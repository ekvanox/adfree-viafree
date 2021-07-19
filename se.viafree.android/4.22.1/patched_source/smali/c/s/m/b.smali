.class public final Lc/s/m/b;
.super Ljava/lang/Object;
.source "MediaRouteDiscoveryRequest.java"


# instance fields
.field private final a:Landroid/os/Bundle;

.field private b:Lc/s/m/f;


# direct methods
.method public constructor <init>(Lc/s/m/f;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lc/s/m/b;->a:Landroid/os/Bundle;

    .line 3
    iput-object p1, p0, Lc/s/m/b;->b:Lc/s/m/f;

    .line 4
    invoke-virtual {p1}, Lc/s/m/f;->a()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "selector"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 5
    iget-object p1, p0, Lc/s/m/b;->a:Landroid/os/Bundle;

    const-string v0, "activeScan"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "selector must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/s/m/b;->b:Lc/s/m/f;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/s/m/b;->a:Landroid/os/Bundle;

    const-string v1, "selector"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lc/s/m/f;->d(Landroid/os/Bundle;)Lc/s/m/f;

    move-result-object v0

    iput-object v0, p0, Lc/s/m/b;->b:Lc/s/m/f;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lc/s/m/f;->c:Lc/s/m/f;

    iput-object v0, p0, Lc/s/m/b;->b:Lc/s/m/f;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/s/m/b;->a:Landroid/os/Bundle;

    return-object v0
.end method

.method public c()Lc/s/m/f;
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/s/m/b;->b()V

    .line 2
    iget-object v0, p0, Lc/s/m/b;->b:Lc/s/m/f;

    return-object v0
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc/s/m/b;->a:Landroid/os/Bundle;

    const-string v1, "activeScan"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/s/m/b;->b()V

    .line 2
    iget-object v0, p0, Lc/s/m/b;->b:Lc/s/m/f;

    invoke-virtual {v0}, Lc/s/m/f;->g()Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lc/s/m/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lc/s/m/b;

    .line 3
    invoke-virtual {p0}, Lc/s/m/b;->c()Lc/s/m/f;

    move-result-object v0

    invoke-virtual {p1}, Lc/s/m/b;->c()Lc/s/m/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Lc/s/m/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lc/s/m/b;->d()Z

    move-result v0

    invoke-virtual {p1}, Lc/s/m/b;->d()Z

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/s/m/b;->c()Lc/s/m/f;

    move-result-object v0

    invoke-virtual {v0}, Lc/s/m/f;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lc/s/m/b;->d()Z

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DiscoveryRequest{ selector="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/s/m/b;->c()Lc/s/m/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", activeScan="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/s/m/b;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isValid="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/s/m/b;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " }"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
