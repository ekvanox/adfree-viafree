.class public final Lb/s/m/c$b$c;
.super Ljava/lang/Object;
.source "MediaRouteProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/s/m/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field final a:Lb/s/m/a;

.field final b:I

.field final c:Z

.field final d:Z

.field final e:Z


# direct methods
.method constructor <init>(Lb/s/m/a;IZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/s/m/c$b$c;->a:Lb/s/m/a;

    .line 3
    iput p2, p0, Lb/s/m/c$b$c;->b:I

    .line 4
    iput-boolean p3, p0, Lb/s/m/c$b$c;->c:Z

    .line 5
    iput-boolean p4, p0, Lb/s/m/c$b$c;->d:Z

    .line 6
    iput-boolean p5, p0, Lb/s/m/c$b$c;->e:Z

    return-void
.end method

.method static a(Landroid/os/Bundle;)Lb/s/m/c$b$c;
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "mrDescriptor"

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lb/s/m/a;->d(Landroid/os/Bundle;)Lb/s/m/a;

    move-result-object v2

    const/4 v0, 0x1

    const-string v1, "selectionState"

    .line 3
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v0, "isUnselectable"

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const-string v0, "isGroupable"

    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const-string v0, "isTransferable"

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 7
    new-instance p0, Lb/s/m/c$b$c;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lb/s/m/c$b$c;-><init>(Lb/s/m/a;IZZZ)V

    return-object p0
.end method


# virtual methods
.method public b()Lb/s/m/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/s/m/c$b$c;->a:Lb/s/m/a;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lb/s/m/c$b$c;->b:I

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/s/m/c$b$c;->d:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/s/m/c$b$c;->e:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/s/m/c$b$c;->c:Z

    return v0
.end method
