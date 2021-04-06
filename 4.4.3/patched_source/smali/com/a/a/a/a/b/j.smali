.class public Lcom/a/a/a/a/b/j;
.super Lcom/a/a/a/a/b/b;


# instance fields
.field private final a:Lcom/a/a/a/a/b/d;

.field private final b:Lcom/a/a/a/a/b/c;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/a/a/a/a/f/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/a/a/a/a/f/a;

.field private e:Lcom/a/a/a/a/g/a;

.field private f:Z

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Z


# direct methods
.method constructor <init>(Lcom/a/a/a/a/b/c;Lcom/a/a/a/a/b/d;)V
    .locals 2

    invoke-direct {p0}, Lcom/a/a/a/a/b/b;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/a/a/a/a/b/j;->c:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/a/a/a/a/b/j;->f:Z

    iput-boolean v0, p0, Lcom/a/a/a/a/b/j;->g:Z

    iput-object p1, p0, Lcom/a/a/a/a/b/j;->b:Lcom/a/a/a/a/b/c;

    iput-object p2, p0, Lcom/a/a/a/a/b/j;->a:Lcom/a/a/a/a/b/d;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/a/b/j;->h:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/a/a/a/a/b/j;->f(Landroid/view/View;)V

    invoke-virtual {p2}, Lcom/a/a/a/a/b/d;->f()Lcom/a/a/a/a/b/e;

    move-result-object v0

    sget-object v1, Lcom/a/a/a/a/b/e;->HTML:Lcom/a/a/a/a/b/e;

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/a/a/a/a/g/b;

    invoke-virtual {p2}, Lcom/a/a/a/a/b/d;->c()Landroid/webkit/WebView;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/a/a/a/a/g/b;-><init>(Landroid/webkit/WebView;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/a/a/a/a/g/c;

    invoke-virtual {p2}, Lcom/a/a/a/a/b/d;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2}, Lcom/a/a/a/a/b/d;->e()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lcom/a/a/a/a/g/c;-><init>(Ljava/util/List;Ljava/lang/String;)V

    :goto_0
    iput-object v0, p0, Lcom/a/a/a/a/b/j;->e:Lcom/a/a/a/a/g/a;

    iget-object p2, p0, Lcom/a/a/a/a/b/j;->e:Lcom/a/a/a/a/g/a;

    invoke-virtual {p2}, Lcom/a/a/a/a/g/a;->a()V

    invoke-static {}, Lcom/a/a/a/a/c/a;->a()Lcom/a/a/a/a/c/a;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/a/a/a/a/c/a;->a(Lcom/a/a/a/a/b/j;)V

    iget-object p2, p0, Lcom/a/a/a/a/b/j;->e:Lcom/a/a/a/a/g/a;

    invoke-virtual {p2, p1}, Lcom/a/a/a/a/g/a;->a(Lcom/a/a/a/a/b/c;)V

    return-void
.end method

.method private d(Landroid/view/View;)Lcom/a/a/a/a/f/a;
    .locals 3

    iget-object v0, p0, Lcom/a/a/a/a/b/j;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/a/a/a/f/a;

    invoke-virtual {v1}, Lcom/a/a/a/a/f/a;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private e(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "FriendlyObstruction is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private f(Landroid/view/View;)V
    .locals 1

    new-instance v0, Lcom/a/a/a/a/f/a;

    invoke-direct {v0, p1}, Lcom/a/a/a/a/f/a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/a/a/a/a/b/j;->d:Lcom/a/a/a/a/f/a;

    return-void
.end method

.method private g(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lcom/a/a/a/a/c/a;->a()Lcom/a/a/a/a/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/a/a/c/a;->b()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/a/a/a/b/j;

    if-eq v1, p0, :cond_0

    invoke-virtual {v1}, Lcom/a/a/a/a/b/j;->h()Landroid/view/View;

    move-result-object v2

    if-ne v2, p1, :cond_0

    iget-object v1, v1, Lcom/a/a/a/a/b/j;->d:Lcom/a/a/a/a/f/a;

    invoke-virtual {v1}, Lcom/a/a/a/a/f/a;->clear()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private n()V
    .locals 2

    iget-boolean v0, p0, Lcom/a/a/a/a/b/j;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Impression event can only be sent once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-boolean v0, p0, Lcom/a/a/a/a/b/j;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/a/a/a/a/b/j;->f:Z

    invoke-static {}, Lcom/a/a/a/a/c/a;->a()Lcom/a/a/a/a/c/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/a/a/a/a/c/a;->b(Lcom/a/a/a/a/b/j;)V

    invoke-static {}, Lcom/a/a/a/a/c/e;->a()Lcom/a/a/a/a/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/a/a/c/e;->d()F

    move-result v0

    iget-object v1, p0, Lcom/a/a/a/a/b/j;->e:Lcom/a/a/a/a/g/a;

    invoke-virtual {v1, v0}, Lcom/a/a/a/a/g/a;->a(F)V

    iget-object v0, p0, Lcom/a/a/a/a/b/j;->e:Lcom/a/a/a/a/g/a;

    iget-object v1, p0, Lcom/a/a/a/a/b/j;->a:Lcom/a/a/a/a/b/d;

    invoke-virtual {v0, p0, v1}, Lcom/a/a/a/a/g/a;->a(Lcom/a/a/a/a/b/j;Lcom/a/a/a/a/b/d;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Lcom/a/a/a/a/b/j;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "AdView is null"

    invoke-static {p1, v0}, Lcom/a/a/a/a/e/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/a/a/a/a/b/j;->h()Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/a/a/a/a/b/j;->f(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/a/a/a/a/b/j;->g()Lcom/a/a/a/a/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/a/a/g/a;->i()V

    invoke-direct {p0, p1}, Lcom/a/a/a/a/b/j;->g(Landroid/view/View;)V

    return-void
.end method

.method public a(Lcom/a/a/a/a/b/f;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/a/a/a/a/b/j;->g:Z

    if-nez v0, :cond_0

    const-string v0, "Error type is null"

    invoke-static {p1, v0}, Lcom/a/a/a/a/e/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Message is null"

    invoke-static {p2, v0}, Lcom/a/a/a/a/e/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/a/a/a/a/b/j;->g()Lcom/a/a/a/a/g/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/a/a/a/a/g/a;->a(Lcom/a/a/a/a/b/f;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "AdSession is finished"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .locals 1

    iget-boolean v0, p0, Lcom/a/a/a/a/b/j;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/a/a/a/a/b/j;->d:Lcom/a/a/a/a/f/a;

    invoke-virtual {v0}, Lcom/a/a/a/a/f/a;->clear()V

    invoke-virtual {p0}, Lcom/a/a/a/a/b/j;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/a/a/a/a/b/j;->g:Z

    invoke-virtual {p0}, Lcom/a/a/a/a/b/j;->g()Lcom/a/a/a/a/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/a/a/g/a;->g()V

    invoke-static {}, Lcom/a/a/a/a/c/a;->a()Lcom/a/a/a/a/c/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/a/a/a/a/c/a;->c(Lcom/a/a/a/a/b/j;)V

    invoke-virtual {p0}, Lcom/a/a/a/a/b/j;->g()Lcom/a/a/a/a/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/a/a/g/a;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/a/a/b/j;->e:Lcom/a/a/a/a/g/a;

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    iget-boolean v0, p0, Lcom/a/a/a/a/b/j;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/a/a/a/a/b/j;->e(Landroid/view/View;)V

    invoke-direct {p0, p1}, Lcom/a/a/a/a/b/j;->d(Landroid/view/View;)Lcom/a/a/a/a/f/a;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/a/a/a/a/b/j;->c:Ljava/util/List;

    new-instance v1, Lcom/a/a/a/a/f/a;

    invoke-direct {v1, p1}, Lcom/a/a/a/a/f/a;-><init>(Landroid/view/View;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public c()V
    .locals 1

    iget-boolean v0, p0, Lcom/a/a/a/a/b/j;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/a/a/a/a/b/j;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Lcom/a/a/a/a/b/j;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/a/a/a/a/b/j;->e(Landroid/view/View;)V

    invoke-direct {p0, p1}, Lcom/a/a/a/a/b/j;->d(Landroid/view/View;)Lcom/a/a/a/a/f/a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/a/a/a/a/b/j;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/a/b/j;->h:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/a/a/a/a/f/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/a/a/a/a/b/j;->c:Ljava/util/List;

    return-object v0
.end method

.method f()V
    .locals 1

    invoke-direct {p0}, Lcom/a/a/a/a/b/j;->n()V

    invoke-virtual {p0}, Lcom/a/a/a/a/b/j;->g()Lcom/a/a/a/a/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/a/a/g/a;->h()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/a/a/a/a/b/j;->i:Z

    return-void
.end method

.method public g()Lcom/a/a/a/a/g/a;
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/a/b/j;->e:Lcom/a/a/a/a/g/a;

    return-object v0
.end method

.method public h()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/a/b/j;->d:Lcom/a/a/a/a/f/a;

    invoke-virtual {v0}, Lcom/a/a/a/a/f/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/a/a/a/a/b/j;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/a/a/a/a/b/j;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/a/a/a/a/b/j;->f:Z

    return v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/a/a/a/a/b/j;->g:Z

    return v0
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/a/b/j;->b:Lcom/a/a/a/a/b/c;

    invoke-virtual {v0}, Lcom/a/a/a/a/b/c;->a()Z

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/a/b/j;->b:Lcom/a/a/a/a/b/c;

    invoke-virtual {v0}, Lcom/a/a/a/a/b/c;->b()Z

    move-result v0

    return v0
.end method
