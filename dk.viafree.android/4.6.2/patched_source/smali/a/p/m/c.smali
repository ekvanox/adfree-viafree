.class public abstract La/p/m/c;
.super Ljava/lang/Object;
.source "MediaRouteProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/p/m/c$c;,
        La/p/m/c$a;,
        La/p/m/c$b;,
        La/p/m/c$e;,
        La/p/m/c$d;
    }
.end annotation


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:La/p/m/c$d;

.field private final d:La/p/m/c$c;

.field private e:La/p/m/c$a;

.field private f:La/p/m/b;

.field private g:Z

.field private h:La/p/m/d;

.field private i:Z


# direct methods
.method constructor <init>(Landroid/content/Context;La/p/m/c$d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, La/p/m/c$c;

    invoke-direct {v0, p0}, La/p/m/c$c;-><init>(La/p/m/c;)V

    iput-object v0, p0, La/p/m/c;->d:La/p/m/c$c;

    if-eqz p1, :cond_1

    .line 3
    iput-object p1, p0, La/p/m/c;->b:Landroid/content/Context;

    if-nez p2, :cond_0

    .line 4
    new-instance p2, La/p/m/c$d;

    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {p2, v0}, La/p/m/c$d;-><init>(Landroid/content/ComponentName;)V

    iput-object p2, p0, La/p/m/c;->c:La/p/m/c$d;

    goto :goto_0

    .line 5
    :cond_0
    iput-object p2, p0, La/p/m/c;->c:La/p/m/c$d;

    :goto_0
    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)La/p/m/c$b;
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "initialMemberRouteId cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)La/p/m/c$e;
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 12
    invoke-virtual {p0, p1}, La/p/m/c;->b(Ljava/lang/String;)La/p/m/c$e;

    move-result-object p1

    return-object p1

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "routeGroupId cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "routeId cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a()V
    .locals 2

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, La/p/m/c;->i:Z

    .line 10
    iget-object v0, p0, La/p/m/c;->e:La/p/m/c$a;

    if-eqz v0, :cond_0

    .line 11
    iget-object v1, p0, La/p/m/c;->h:La/p/m/d;

    invoke-virtual {v0, p0, v1}, La/p/m/c$a;->a(La/p/m/c;La/p/m/d;)V

    :cond_0
    return-void
.end method

.method public a(La/p/m/b;)V
    .locals 0

    return-void
.end method

.method public final a(La/p/m/c$a;)V
    .locals 0

    .line 1
    invoke-static {}, La/p/m/g;->e()V

    .line 2
    iput-object p1, p0, La/p/m/c;->e:La/p/m/c$a;

    return-void
.end method

.method public final a(La/p/m/d;)V
    .locals 1

    .line 3
    invoke-static {}, La/p/m/g;->e()V

    .line 4
    iget-object v0, p0, La/p/m/c;->h:La/p/m/d;

    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, La/p/m/c;->h:La/p/m/d;

    .line 6
    iget-boolean p1, p0, La/p/m/c;->i:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, La/p/m/c;->i:Z

    .line 8
    iget-object v0, p0, La/p/m/c;->d:La/p/m/c$c;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)La/p/m/c$e;
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "routeId cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method b()V
    .locals 1

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, La/p/m/c;->g:Z

    .line 8
    iget-object v0, p0, La/p/m/c;->f:La/p/m/b;

    invoke-virtual {p0, v0}, La/p/m/c;->a(La/p/m/b;)V

    return-void
.end method

.method public final b(La/p/m/b;)V
    .locals 1

    .line 1
    invoke-static {}, La/p/m/g;->e()V

    .line 2
    iget-object v0, p0, La/p/m/c;->f:La/p/m/b;

    invoke-static {v0, p1}, La/h/p/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, La/p/m/c;->f:La/p/m/b;

    .line 4
    iget-boolean p1, p0, La/p/m/c;->g:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, La/p/m/c;->g:Z

    .line 6
    iget-object p1, p0, La/p/m/c;->d:La/p/m/c$c;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method

.method public final c()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, La/p/m/c;->b:Landroid/content/Context;

    return-object v0
.end method

.method public final d()La/p/m/d;
    .locals 1

    .line 1
    iget-object v0, p0, La/p/m/c;->h:La/p/m/d;

    return-object v0
.end method

.method public final e()La/p/m/b;
    .locals 1

    .line 1
    iget-object v0, p0, La/p/m/c;->f:La/p/m/b;

    return-object v0
.end method

.method public final f()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, La/p/m/c;->d:La/p/m/c$c;

    return-object v0
.end method

.method public final g()La/p/m/c$d;
    .locals 1

    .line 1
    iget-object v0, p0, La/p/m/c;->c:La/p/m/c$d;

    return-object v0
.end method
