.class public final Lc/a/a/r/b;
.super Ljava/lang/Object;
.source "ErrorRequestCoordinator.java"

# interfaces
.implements Lc/a/a/r/e;
.implements Lc/a/a/r/d;


# instance fields
.field private final b:Lc/a/a/r/e;

.field private c:Lc/a/a/r/d;

.field private d:Lc/a/a/r/d;


# direct methods
.method public constructor <init>(Lc/a/a/r/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/a/a/r/b;->b:Lc/a/a/r/e;

    return-void
.end method

.method private g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/a/r/b;->b:Lc/a/a/r/e;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lc/a/a/r/e;->f(Lc/a/a/r/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private g(Lc/a/a/r/d;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lc/a/a/r/b;->c:Lc/a/a/r/d;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/a/a/r/b;->c:Lc/a/a/r/d;

    invoke-interface {v0}, Lc/a/a/r/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/a/a/r/b;->d:Lc/a/a/r/d;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/a/r/b;->b:Lc/a/a/r/e;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lc/a/a/r/e;->c(Lc/a/a/r/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/a/r/b;->b:Lc/a/a/r/e;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lc/a/a/r/e;->d(Lc/a/a/r/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/a/r/b;->b:Lc/a/a/r/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc/a/a/r/e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 3
    iget-object v0, p0, Lc/a/a/r/b;->c:Lc/a/a/r/d;

    invoke-interface {v0}, Lc/a/a/r/d;->a()V

    .line 4
    iget-object v0, p0, Lc/a/a/r/b;->d:Lc/a/a/r/d;

    invoke-interface {v0}, Lc/a/a/r/d;->a()V

    return-void
.end method

.method public a(Lc/a/a/r/d;Lc/a/a/r/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/a/a/r/b;->c:Lc/a/a/r/d;

    .line 2
    iput-object p2, p0, Lc/a/a/r/b;->d:Lc/a/a/r/d;

    return-void
.end method

.method public a(Lc/a/a/r/d;)Z
    .locals 3

    .line 5
    instance-of v0, p1, Lc/a/a/r/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lc/a/a/r/b;

    .line 7
    iget-object v0, p0, Lc/a/a/r/b;->c:Lc/a/a/r/d;

    iget-object v2, p1, Lc/a/a/r/b;->c:Lc/a/a/r/d;

    invoke-interface {v0, v2}, Lc/a/a/r/d;->a(Lc/a/a/r/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/a/a/r/b;->d:Lc/a/a/r/d;

    iget-object p1, p1, Lc/a/a/r/b;->d:Lc/a/a/r/d;

    invoke-interface {v0, p1}, Lc/a/a/r/d;->a(Lc/a/a/r/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public b(Lc/a/a/r/d;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lc/a/a/r/b;->d:Lc/a/a/r/d;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lc/a/a/r/b;->d:Lc/a/a/r/d;

    invoke-interface {p1}, Lc/a/a/r/d;->isRunning()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lc/a/a/r/b;->d:Lc/a/a/r/d;

    invoke-interface {p1}, Lc/a/a/r/d;->begin()V

    :cond_0
    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Lc/a/a/r/b;->b:Lc/a/a/r/e;

    if-eqz p1, :cond_2

    .line 6
    invoke-interface {p1, p0}, Lc/a/a/r/e;->b(Lc/a/a/r/d;)V

    :cond_2
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/a/r/b;->c:Lc/a/a/r/d;

    invoke-interface {v0}, Lc/a/a/r/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/a/a/r/b;->d:Lc/a/a/r/d;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/a/a/r/b;->c:Lc/a/a/r/d;

    :goto_0
    invoke-interface {v0}, Lc/a/a/r/d;->b()Z

    move-result v0

    return v0
.end method

.method public begin()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/a/r/b;->c:Lc/a/a/r/d;

    invoke-interface {v0}, Lc/a/a/r/d;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/a/a/r/b;->c:Lc/a/a/r/d;

    invoke-interface {v0}, Lc/a/a/r/d;->begin()V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/a/r/b;->c:Lc/a/a/r/d;

    invoke-interface {v0}, Lc/a/a/r/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/a/a/r/b;->d:Lc/a/a/r/d;

    invoke-interface {v0}, Lc/a/a/r/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(Lc/a/a/r/d;)Z
    .locals 1

    .line 2
    invoke-direct {p0}, Lc/a/a/r/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lc/a/a/r/b;->g(Lc/a/a/r/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/a/r/b;->c:Lc/a/a/r/d;

    invoke-interface {v0}, Lc/a/a/r/d;->clear()V

    .line 2
    iget-object v0, p0, Lc/a/a/r/b;->d:Lc/a/a/r/d;

    invoke-interface {v0}, Lc/a/a/r/d;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lc/a/a/r/b;->d:Lc/a/a/r/d;

    invoke-interface {v0}, Lc/a/a/r/d;->clear()V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .line 2
    invoke-direct {p0}, Lc/a/a/r/b;->j()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lc/a/a/r/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public d(Lc/a/a/r/d;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/a/a/r/b;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lc/a/a/r/b;->g(Lc/a/a/r/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e(Lc/a/a/r/d;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lc/a/a/r/b;->b:Lc/a/a/r/e;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1, p0}, Lc/a/a/r/e;->e(Lc/a/a/r/d;)V

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/a/r/b;->c:Lc/a/a/r/d;

    invoke-interface {v0}, Lc/a/a/r/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/a/a/r/b;->d:Lc/a/a/r/d;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/a/a/r/b;->c:Lc/a/a/r/d;

    :goto_0
    invoke-interface {v0}, Lc/a/a/r/d;->e()Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/a/r/b;->c:Lc/a/a/r/d;

    invoke-interface {v0}, Lc/a/a/r/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/a/a/r/b;->d:Lc/a/a/r/d;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/a/a/r/b;->c:Lc/a/a/r/d;

    :goto_0
    invoke-interface {v0}, Lc/a/a/r/d;->f()Z

    move-result v0

    return v0
.end method

.method public f(Lc/a/a/r/d;)Z
    .locals 1

    .line 2
    invoke-direct {p0}, Lc/a/a/r/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lc/a/a/r/b;->g(Lc/a/a/r/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/a/r/b;->c:Lc/a/a/r/d;

    invoke-interface {v0}, Lc/a/a/r/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/a/a/r/b;->d:Lc/a/a/r/d;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/a/a/r/b;->c:Lc/a/a/r/d;

    :goto_0
    invoke-interface {v0}, Lc/a/a/r/d;->isRunning()Z

    move-result v0

    return v0
.end method
