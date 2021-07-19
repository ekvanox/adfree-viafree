.class Lc/h/p/c0$i;
.super Ljava/lang/Object;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/h/p/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
.end annotation


# instance fields
.field final a:Lc/h/p/c0;


# direct methods
.method constructor <init>(Lc/h/p/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/h/p/c0$i;->a:Lc/h/p/c0;

    return-void
.end method


# virtual methods
.method a()Lc/h/p/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/h/p/c0$i;->a:Lc/h/p/c0;

    return-object v0
.end method

.method b()Lc/h/p/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/h/p/c0$i;->a:Lc/h/p/c0;

    return-object v0
.end method

.method c()Lc/h/p/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/h/p/c0$i;->a:Lc/h/p/c0;

    return-object v0
.end method

.method d()Lc/h/p/c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method e()Lc/h/i/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/h/p/c0$i;->g()Lc/h/i/e;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lc/h/p/c0$i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lc/h/p/c0$i;

    .line 3
    invoke-virtual {p0}, Lc/h/p/c0$i;->j()Z

    move-result v1

    invoke-virtual {p1}, Lc/h/p/c0$i;->j()Z

    move-result v3

    if-ne v1, v3, :cond_2

    .line 4
    invoke-virtual {p0}, Lc/h/p/c0$i;->i()Z

    move-result v1

    invoke-virtual {p1}, Lc/h/p/c0$i;->i()Z

    move-result v3

    if-ne v1, v3, :cond_2

    .line 5
    invoke-virtual {p0}, Lc/h/p/c0$i;->g()Lc/h/i/e;

    move-result-object v1

    invoke-virtual {p1}, Lc/h/p/c0$i;->g()Lc/h/i/e;

    move-result-object v3

    invoke-static {v1, v3}, Lc/h/o/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p0}, Lc/h/p/c0$i;->f()Lc/h/i/e;

    move-result-object v1

    invoke-virtual {p1}, Lc/h/p/c0$i;->f()Lc/h/i/e;

    move-result-object v3

    invoke-static {v1, v3}, Lc/h/o/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p0}, Lc/h/p/c0$i;->d()Lc/h/p/c;

    move-result-object v1

    invoke-virtual {p1}, Lc/h/p/c0$i;->d()Lc/h/p/c;

    move-result-object p1

    invoke-static {v1, p1}, Lc/h/o/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method f()Lc/h/i/e;
    .locals 1

    .line 1
    sget-object v0, Lc/h/i/e;->e:Lc/h/i/e;

    return-object v0
.end method

.method g()Lc/h/i/e;
    .locals 1

    .line 1
    sget-object v0, Lc/h/i/e;->e:Lc/h/i/e;

    return-object v0
.end method

.method h(IIII)Lc/h/p/c0;
    .locals 0

    .line 1
    sget-object p1, Lc/h/p/c0;->b:Lc/h/p/c0;

    return-object p1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Lc/h/p/c0$i;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lc/h/p/c0$i;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lc/h/p/c0$i;->g()Lc/h/i/e;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 2
    invoke-virtual {p0}, Lc/h/p/c0$i;->f()Lc/h/i/e;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lc/h/p/c0$i;->d()Lc/h/p/c;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Lc/h/o/c;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
