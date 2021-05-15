.class public Lc/a/a/a/a/d/j;
.super Lc/a/a/a/a/d/b;


# instance fields
.field private final a:Lc/a/a/a/a/d/d;

.field private final b:Lc/a/a/a/a/d/c;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/a/a/a/a/h/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lc/a/a/a/a/h/a;

.field private e:Lc/a/a/a/a/i/a;

.field private f:Z

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Z


# direct methods
.method constructor <init>(Lc/a/a/a/a/d/c;Lc/a/a/a/a/d/d;)V
    .locals 2

    invoke-direct {p0}, Lc/a/a/a/a/d/b;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/a/a/a/a/d/j;->c:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/a/a/a/a/d/j;->f:Z

    iput-boolean v0, p0, Lc/a/a/a/a/d/j;->g:Z

    iput-object p1, p0, Lc/a/a/a/a/d/j;->b:Lc/a/a/a/a/d/c;

    iput-object p2, p0, Lc/a/a/a/a/d/j;->a:Lc/a/a/a/a/d/d;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/a/a/d/j;->h:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lc/a/a/a/a/d/j;->o(Landroid/view/View;)V

    invoke-virtual {p2}, Lc/a/a/a/a/d/d;->b()Lc/a/a/a/a/d/e;

    move-result-object v0

    sget-object v1, Lc/a/a/a/a/d/e;->HTML:Lc/a/a/a/a/d/e;

    if-ne v0, v1, :cond_0

    new-instance v0, Lc/a/a/a/a/i/b;

    invoke-virtual {p2}, Lc/a/a/a/a/d/d;->g()Landroid/webkit/WebView;

    move-result-object p2

    invoke-direct {v0, p2}, Lc/a/a/a/a/i/b;-><init>(Landroid/webkit/WebView;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lc/a/a/a/a/i/c;

    invoke-virtual {p2}, Lc/a/a/a/a/d/d;->f()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2}, Lc/a/a/a/a/d/d;->d()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lc/a/a/a/a/i/c;-><init>(Ljava/util/List;Ljava/lang/String;)V

    :goto_0
    iput-object v0, p0, Lc/a/a/a/a/d/j;->e:Lc/a/a/a/a/i/a;

    iget-object p2, p0, Lc/a/a/a/a/d/j;->e:Lc/a/a/a/a/i/a;

    invoke-virtual {p2}, Lc/a/a/a/a/i/a;->a()V

    invoke-static {}, Lc/a/a/a/a/e/a;->a()Lc/a/a/a/a/e/a;

    move-result-object p2

    invoke-virtual {p2, p0}, Lc/a/a/a/a/e/a;->b(Lc/a/a/a/a/d/j;)V

    iget-object p2, p0, Lc/a/a/a/a/d/j;->e:Lc/a/a/a/a/i/a;

    invoke-virtual {p2, p1}, Lc/a/a/a/a/i/a;->e(Lc/a/a/a/a/d/c;)V

    return-void
.end method

.method private j(Landroid/view/View;)Lc/a/a/a/a/h/a;
    .locals 3

    iget-object v0, p0, Lc/a/a/a/a/d/j;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a/a/a/a/h/a;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private m(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "FriendlyObstruction is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private o(Landroid/view/View;)V
    .locals 1

    new-instance v0, Lc/a/a/a/a/h/a;

    invoke-direct {v0, p1}, Lc/a/a/a/a/h/a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lc/a/a/a/a/d/j;->d:Lc/a/a/a/a/h/a;

    return-void
.end method

.method private p(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lc/a/a/a/a/e/a;->a()Lc/a/a/a/a/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lc/a/a/a/a/e/a;->c()Ljava/util/Collection;

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

    check-cast v1, Lc/a/a/a/a/d/j;

    if-eq v1, p0, :cond_0

    invoke-virtual {v1}, Lc/a/a/a/a/d/j;->n()Landroid/view/View;

    move-result-object v2

    if-ne v2, p1, :cond_0

    iget-object v1, v1, Lc/a/a/a/a/d/j;->d:Lc/a/a/a/a/h/a;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private w()V
    .locals 2

    iget-boolean v0, p0, Lc/a/a/a/a/d/j;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Impression event can only be sent once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    iget-boolean v0, p0, Lc/a/a/a/a/d/j;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lc/a/a/a/a/d/j;->m(Landroid/view/View;)V

    invoke-direct {p0, p1}, Lc/a/a/a/a/d/j;->j(Landroid/view/View;)Lc/a/a/a/a/h/a;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/a/a/a/a/d/j;->c:Ljava/util/List;

    new-instance v1, Lc/a/a/a/a/h/a;

    invoke-direct {v1, p1}, Lc/a/a/a/a/h/a;-><init>(Landroid/view/View;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public c(Lc/a/a/a/a/d/f;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lc/a/a/a/a/d/j;->g:Z

    if-nez v0, :cond_0

    const-string v0, "Error type is null"

    invoke-static {p1, v0}, Lc/a/a/a/a/g/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Message is null"

    invoke-static {p2, v0}, Lc/a/a/a/a/g/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/a/a/a/a/d/j;->u()Lc/a/a/a/a/i/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc/a/a/a/a/i/a;->f(Lc/a/a/a/a/d/f;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "AdSession is finished"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d()V
    .locals 1

    iget-boolean v0, p0, Lc/a/a/a/a/d/j;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/a/a/a/a/d/j;->d:Lc/a/a/a/a/h/a;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    invoke-virtual {p0}, Lc/a/a/a/a/d/j;->g()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/a/a/a/a/d/j;->g:Z

    invoke-virtual {p0}, Lc/a/a/a/a/d/j;->u()Lc/a/a/a/a/i/a;

    move-result-object v0

    invoke-virtual {v0}, Lc/a/a/a/a/i/a;->r()V

    invoke-static {}, Lc/a/a/a/a/e/a;->a()Lc/a/a/a/a/e/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lc/a/a/a/a/e/a;->f(Lc/a/a/a/a/d/j;)V

    invoke-virtual {p0}, Lc/a/a/a/a/d/j;->u()Lc/a/a/a/a/i/a;

    move-result-object v0

    invoke-virtual {v0}, Lc/a/a/a/a/i/a;->m()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/a/a/a/a/d/j;->e:Lc/a/a/a/a/i/a;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/a/d/j;->h:Ljava/lang/String;

    return-object v0
.end method

.method public f(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Lc/a/a/a/a/d/j;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "AdView is null"

    invoke-static {p1, v0}, Lc/a/a/a/a/g/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/a/a/a/a/d/j;->n()Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lc/a/a/a/a/d/j;->o(Landroid/view/View;)V

    invoke-virtual {p0}, Lc/a/a/a/a/d/j;->u()Lc/a/a/a/a/i/a;

    move-result-object v0

    invoke-virtual {v0}, Lc/a/a/a/a/i/a;->u()V

    invoke-direct {p0, p1}, Lc/a/a/a/a/d/j;->p(Landroid/view/View;)V

    return-void
.end method

.method public g()V
    .locals 1

    iget-boolean v0, p0, Lc/a/a/a/a/d/j;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/a/a/a/a/d/j;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public h(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Lc/a/a/a/a/d/j;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lc/a/a/a/a/d/j;->m(Landroid/view/View;)V

    invoke-direct {p0, p1}, Lc/a/a/a/a/d/j;->j(Landroid/view/View;)Lc/a/a/a/a/h/a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lc/a/a/a/a/d/j;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public i()V
    .locals 2

    iget-boolean v0, p0, Lc/a/a/a/a/d/j;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/a/a/a/a/d/j;->f:Z

    invoke-static {}, Lc/a/a/a/a/e/a;->a()Lc/a/a/a/a/e/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lc/a/a/a/a/e/a;->d(Lc/a/a/a/a/d/j;)V

    invoke-static {}, Lc/a/a/a/a/e/e;->c()Lc/a/a/a/a/e/e;

    move-result-object v0

    invoke-virtual {v0}, Lc/a/a/a/a/e/e;->g()F

    move-result v0

    iget-object v1, p0, Lc/a/a/a/a/d/j;->e:Lc/a/a/a/a/i/a;

    invoke-virtual {v1, v0}, Lc/a/a/a/a/i/a;->b(F)V

    iget-object v0, p0, Lc/a/a/a/a/d/j;->e:Lc/a/a/a/a/i/a;

    iget-object v1, p0, Lc/a/a/a/a/d/j;->a:Lc/a/a/a/a/d/d;

    invoke-virtual {v0, p0, v1}, Lc/a/a/a/a/i/a;->g(Lc/a/a/a/a/d/j;Lc/a/a/a/a/d/d;)V

    return-void
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/a/a/a/a/h/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/a/a/d/j;->c:Ljava/util/List;

    return-object v0
.end method

.method l()V
    .locals 1

    invoke-direct {p0}, Lc/a/a/a/a/d/j;->w()V

    invoke-virtual {p0}, Lc/a/a/a/a/d/j;->u()Lc/a/a/a/a/i/a;

    move-result-object v0

    invoke-virtual {v0}, Lc/a/a/a/a/i/a;->s()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/a/a/a/a/d/j;->i:Z

    return-void
.end method

.method public n()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/a/d/j;->d:Lc/a/a/a/a/h/a;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lc/a/a/a/a/d/j;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lc/a/a/a/a/d/j;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r()Z
    .locals 1

    iget-boolean v0, p0, Lc/a/a/a/a/d/j;->f:Z

    return v0
.end method

.method public s()Z
    .locals 1

    iget-boolean v0, p0, Lc/a/a/a/a/d/j;->g:Z

    return v0
.end method

.method public t()Z
    .locals 1

    iget-object v0, p0, Lc/a/a/a/a/d/j;->b:Lc/a/a/a/a/d/c;

    invoke-virtual {v0}, Lc/a/a/a/a/d/c;->b()Z

    move-result v0

    return v0
.end method

.method public u()Lc/a/a/a/a/i/a;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/a/d/j;->e:Lc/a/a/a/a/i/a;

    return-object v0
.end method

.method public v()Z
    .locals 1

    iget-object v0, p0, Lc/a/a/a/a/d/j;->b:Lc/a/a/a/a/d/c;

    invoke-virtual {v0}, Lc/a/a/a/a/d/c;->c()Z

    move-result v0

    return v0
.end method
