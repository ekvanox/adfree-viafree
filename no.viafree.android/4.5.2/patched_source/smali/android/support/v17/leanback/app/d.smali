.class public Landroid/support/v17/leanback/app/d;
.super Landroid/support/v17/leanback/app/e;
.source "BaseSupportFragment.java"


# instance fields
.field final k:La/b/j/a/q/a$c;

.field final l:La/b/j/a/q/a$c;

.field final m:La/b/j/a/q/a$c;

.field final n:La/b/j/a/q/a$c;

.field final o:La/b/j/a/q/a$c;

.field final p:La/b/j/a/q/a$c;

.field final q:La/b/j/a/q/a$c;

.field final r:La/b/j/a/q/a$b;

.field final s:La/b/j/a/q/a$b;

.field final t:La/b/j/a/q/a$b;

.field final u:La/b/j/a/q/a$b;

.field final v:La/b/j/a/q/a$b;

.field final w:La/b/j/a/q/a$a;

.field final x:La/b/j/a/q/a;

.field y:Ljava/lang/Object;

.field final z:Landroid/support/v17/leanback/app/m;


# direct methods
.method constructor <init>()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/support/v17/leanback/app/e;-><init>()V

    .line 2
    new-instance v0, La/b/j/a/q/a$c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "START"

    invoke-direct {v0, v3, v2, v1}, La/b/j/a/q/a$c;-><init>(Ljava/lang/String;ZZ)V

    iput-object v0, p0, Landroid/support/v17/leanback/app/d;->k:La/b/j/a/q/a$c;

    .line 3
    new-instance v0, La/b/j/a/q/a$c;

    const-string v3, "ENTRANCE_INIT"

    invoke-direct {v0, v3}, La/b/j/a/q/a$c;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroid/support/v17/leanback/app/d;->l:La/b/j/a/q/a$c;

    .line 4
    new-instance v0, Landroid/support/v17/leanback/app/d$a;

    const-string v3, "ENTRANCE_ON_PREPARED"

    invoke-direct {v0, p0, v3, v2, v1}, Landroid/support/v17/leanback/app/d$a;-><init>(Landroid/support/v17/leanback/app/d;Ljava/lang/String;ZZ)V

    iput-object v0, p0, Landroid/support/v17/leanback/app/d;->m:La/b/j/a/q/a$c;

    .line 5
    new-instance v0, Landroid/support/v17/leanback/app/d$b;

    const-string v3, "ENTRANCE_ON_PREPARED_ON_CREATEVIEW"

    invoke-direct {v0, p0, v3}, Landroid/support/v17/leanback/app/d$b;-><init>(Landroid/support/v17/leanback/app/d;Ljava/lang/String;)V

    iput-object v0, p0, Landroid/support/v17/leanback/app/d;->n:La/b/j/a/q/a$c;

    .line 6
    new-instance v0, Landroid/support/v17/leanback/app/d$c;

    const-string v3, "STATE_ENTRANCE_PERFORM"

    invoke-direct {v0, p0, v3}, Landroid/support/v17/leanback/app/d$c;-><init>(Landroid/support/v17/leanback/app/d;Ljava/lang/String;)V

    iput-object v0, p0, Landroid/support/v17/leanback/app/d;->o:La/b/j/a/q/a$c;

    .line 7
    new-instance v0, Landroid/support/v17/leanback/app/d$d;

    const-string v3, "ENTRANCE_ON_ENDED"

    invoke-direct {v0, p0, v3}, Landroid/support/v17/leanback/app/d$d;-><init>(Landroid/support/v17/leanback/app/d;Ljava/lang/String;)V

    iput-object v0, p0, Landroid/support/v17/leanback/app/d;->p:La/b/j/a/q/a$c;

    .line 8
    new-instance v0, La/b/j/a/q/a$c;

    const-string v3, "ENTRANCE_COMPLETE"

    invoke-direct {v0, v3, v2, v1}, La/b/j/a/q/a$c;-><init>(Ljava/lang/String;ZZ)V

    iput-object v0, p0, Landroid/support/v17/leanback/app/d;->q:La/b/j/a/q/a$c;

    .line 9
    new-instance v0, La/b/j/a/q/a$b;

    const-string v1, "onCreate"

    invoke-direct {v0, v1}, La/b/j/a/q/a$b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroid/support/v17/leanback/app/d;->r:La/b/j/a/q/a$b;

    .line 10
    new-instance v0, La/b/j/a/q/a$b;

    const-string v1, "onCreateView"

    invoke-direct {v0, v1}, La/b/j/a/q/a$b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroid/support/v17/leanback/app/d;->s:La/b/j/a/q/a$b;

    .line 11
    new-instance v0, La/b/j/a/q/a$b;

    const-string v1, "prepareEntranceTransition"

    invoke-direct {v0, v1}, La/b/j/a/q/a$b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroid/support/v17/leanback/app/d;->t:La/b/j/a/q/a$b;

    .line 12
    new-instance v0, La/b/j/a/q/a$b;

    const-string v1, "startEntranceTransition"

    invoke-direct {v0, v1}, La/b/j/a/q/a$b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroid/support/v17/leanback/app/d;->u:La/b/j/a/q/a$b;

    .line 13
    new-instance v0, La/b/j/a/q/a$b;

    const-string v1, "onEntranceTransitionEnd"

    invoke-direct {v0, v1}, La/b/j/a/q/a$b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroid/support/v17/leanback/app/d;->v:La/b/j/a/q/a$b;

    .line 14
    new-instance v0, Landroid/support/v17/leanback/app/d$e;

    const-string v1, "EntranceTransitionNotSupport"

    invoke-direct {v0, p0, v1}, Landroid/support/v17/leanback/app/d$e;-><init>(Landroid/support/v17/leanback/app/d;Ljava/lang/String;)V

    iput-object v0, p0, Landroid/support/v17/leanback/app/d;->w:La/b/j/a/q/a$a;

    .line 15
    new-instance v0, La/b/j/a/q/a;

    invoke-direct {v0}, La/b/j/a/q/a;-><init>()V

    iput-object v0, p0, Landroid/support/v17/leanback/app/d;->x:La/b/j/a/q/a;

    .line 16
    new-instance v0, Landroid/support/v17/leanback/app/m;

    invoke-direct {v0}, Landroid/support/v17/leanback/app/m;-><init>()V

    iput-object v0, p0, Landroid/support/v17/leanback/app/d;->z:Landroid/support/v17/leanback/app/m;

    return-void
.end method


# virtual methods
.method protected I()Ljava/lang/Object;
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method J()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/app/d;->x:La/b/j/a/q/a;

    iget-object v1, p0, Landroid/support/v17/leanback/app/d;->k:La/b/j/a/q/a$c;

    invoke-virtual {v0, v1}, La/b/j/a/q/a;->a(La/b/j/a/q/a$c;)V

    .line 2
    iget-object v0, p0, Landroid/support/v17/leanback/app/d;->x:La/b/j/a/q/a;

    iget-object v1, p0, Landroid/support/v17/leanback/app/d;->l:La/b/j/a/q/a$c;

    invoke-virtual {v0, v1}, La/b/j/a/q/a;->a(La/b/j/a/q/a$c;)V

    .line 3
    iget-object v0, p0, Landroid/support/v17/leanback/app/d;->x:La/b/j/a/q/a;

    iget-object v1, p0, Landroid/support/v17/leanback/app/d;->m:La/b/j/a/q/a$c;

    invoke-virtual {v0, v1}, La/b/j/a/q/a;->a(La/b/j/a/q/a$c;)V

    .line 4
    iget-object v0, p0, Landroid/support/v17/leanback/app/d;->x:La/b/j/a/q/a;

    iget-object v1, p0, Landroid/support/v17/leanback/app/d;->n:La/b/j/a/q/a$c;

    invoke-virtual {v0, v1}, La/b/j/a/q/a;->a(La/b/j/a/q/a$c;)V

    .line 5
    iget-object v0, p0, Landroid/support/v17/leanback/app/d;->x:La/b/j/a/q/a;

    iget-object v1, p0, Landroid/support/v17/leanback/app/d;->o:La/b/j/a/q/a$c;

    invoke-virtual {v0, v1}, La/b/j/a/q/a;->a(La/b/j/a/q/a$c;)V

    .line 6
    iget-object v0, p0, Landroid/support/v17/leanback/app/d;->x:La/b/j/a/q/a;

    iget-object v1, p0, Landroid/support/v17/leanback/app/d;->p:La/b/j/a/q/a$c;

    invoke-virtual {v0, v1}, La/b/j/a/q/a;->a(La/b/j/a/q/a$c;)V

    .line 7
    iget-object v0, p0, Landroid/support/v17/leanback/app/d;->x:La/b/j/a/q/a;

    iget-object v1, p0, Landroid/support/v17/leanback/app/d;->q:La/b/j/a/q/a$c;

    invoke-virtual {v0, v1}, La/b/j/a/q/a;->a(La/b/j/a/q/a$c;)V

    return-void
.end method

.method K()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/app/d;->x:La/b/j/a/q/a;

    iget-object v1, p0, Landroid/support/v17/leanback/app/d;->k:La/b/j/a/q/a$c;

    iget-object v2, p0, Landroid/support/v17/leanback/app/d;->l:La/b/j/a/q/a$c;

    iget-object v3, p0, Landroid/support/v17/leanback/app/d;->r:La/b/j/a/q/a$b;

    invoke-virtual {v0, v1, v2, v3}, La/b/j/a/q/a;->a(La/b/j/a/q/a$c;La/b/j/a/q/a$c;La/b/j/a/q/a$b;)V

    .line 2
    iget-object v0, p0, Landroid/support/v17/leanback/app/d;->x:La/b/j/a/q/a;

    iget-object v1, p0, Landroid/support/v17/leanback/app/d;->l:La/b/j/a/q/a$c;

    iget-object v2, p0, Landroid/support/v17/leanback/app/d;->q:La/b/j/a/q/a$c;

    iget-object v3, p0, Landroid/support/v17/leanback/app/d;->w:La/b/j/a/q/a$a;

    invoke-virtual {v0, v1, v2, v3}, La/b/j/a/q/a;->a(La/b/j/a/q/a$c;La/b/j/a/q/a$c;La/b/j/a/q/a$a;)V

    .line 3
    iget-object v0, p0, Landroid/support/v17/leanback/app/d;->x:La/b/j/a/q/a;

    iget-object v1, p0, Landroid/support/v17/leanback/app/d;->l:La/b/j/a/q/a$c;

    iget-object v2, p0, Landroid/support/v17/leanback/app/d;->q:La/b/j/a/q/a$c;

    iget-object v3, p0, Landroid/support/v17/leanback/app/d;->s:La/b/j/a/q/a$b;

    invoke-virtual {v0, v1, v2, v3}, La/b/j/a/q/a;->a(La/b/j/a/q/a$c;La/b/j/a/q/a$c;La/b/j/a/q/a$b;)V

    .line 4
    iget-object v0, p0, Landroid/support/v17/leanback/app/d;->x:La/b/j/a/q/a;

    iget-object v1, p0, Landroid/support/v17/leanback/app/d;->l:La/b/j/a/q/a$c;

    iget-object v2, p0, Landroid/support/v17/leanback/app/d;->m:La/b/j/a/q/a$c;

    iget-object v3, p0, Landroid/support/v17/leanback/app/d;->t:La/b/j/a/q/a$b;

    invoke-virtual {v0, v1, v2, v3}, La/b/j/a/q/a;->a(La/b/j/a/q/a$c;La/b/j/a/q/a$c;La/b/j/a/q/a$b;)V

    .line 5
    iget-object v0, p0, Landroid/support/v17/leanback/app/d;->x:La/b/j/a/q/a;

    iget-object v1, p0, Landroid/support/v17/leanback/app/d;->m:La/b/j/a/q/a$c;

    iget-object v2, p0, Landroid/support/v17/leanback/app/d;->n:La/b/j/a/q/a$c;

    iget-object v3, p0, Landroid/support/v17/leanback/app/d;->s:La/b/j/a/q/a$b;

    invoke-virtual {v0, v1, v2, v3}, La/b/j/a/q/a;->a(La/b/j/a/q/a$c;La/b/j/a/q/a$c;La/b/j/a/q/a$b;)V

    .line 6
    iget-object v0, p0, Landroid/support/v17/leanback/app/d;->x:La/b/j/a/q/a;

    iget-object v1, p0, Landroid/support/v17/leanback/app/d;->m:La/b/j/a/q/a$c;

    iget-object v2, p0, Landroid/support/v17/leanback/app/d;->o:La/b/j/a/q/a$c;

    iget-object v3, p0, Landroid/support/v17/leanback/app/d;->u:La/b/j/a/q/a$b;

    invoke-virtual {v0, v1, v2, v3}, La/b/j/a/q/a;->a(La/b/j/a/q/a$c;La/b/j/a/q/a$c;La/b/j/a/q/a$b;)V

    .line 7
    iget-object v0, p0, Landroid/support/v17/leanback/app/d;->x:La/b/j/a/q/a;

    iget-object v1, p0, Landroid/support/v17/leanback/app/d;->n:La/b/j/a/q/a$c;

    iget-object v2, p0, Landroid/support/v17/leanback/app/d;->o:La/b/j/a/q/a$c;

    invoke-virtual {v0, v1, v2}, La/b/j/a/q/a;->a(La/b/j/a/q/a$c;La/b/j/a/q/a$c;)V

    .line 8
    iget-object v0, p0, Landroid/support/v17/leanback/app/d;->x:La/b/j/a/q/a;

    iget-object v1, p0, Landroid/support/v17/leanback/app/d;->o:La/b/j/a/q/a$c;

    iget-object v2, p0, Landroid/support/v17/leanback/app/d;->p:La/b/j/a/q/a$c;

    iget-object v3, p0, Landroid/support/v17/leanback/app/d;->v:La/b/j/a/q/a$b;

    invoke-virtual {v0, v1, v2, v3}, La/b/j/a/q/a;->a(La/b/j/a/q/a$c;La/b/j/a/q/a$c;La/b/j/a/q/a$b;)V

    .line 9
    iget-object v0, p0, Landroid/support/v17/leanback/app/d;->x:La/b/j/a/q/a;

    iget-object v1, p0, Landroid/support/v17/leanback/app/d;->p:La/b/j/a/q/a$c;

    iget-object v2, p0, Landroid/support/v17/leanback/app/d;->q:La/b/j/a/q/a$c;

    invoke-virtual {v0, v1, v2}, La/b/j/a/q/a;->a(La/b/j/a/q/a$c;La/b/j/a/q/a$c;)V

    return-void
.end method

.method public final L()Landroid/support/v17/leanback/app/m;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/app/d;->z:Landroid/support/v17/leanback/app/m;

    return-object v0
.end method

.method M()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/d;->I()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v17/leanback/app/d;->y:Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Landroid/support/v17/leanback/app/d;->y:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v1, Landroid/support/v17/leanback/app/d$g;

    invoke-direct {v1, p0}, Landroid/support/v17/leanback/app/d$g;-><init>(Landroid/support/v17/leanback/app/d;)V

    invoke-static {v0, v1}, Landroid/support/v17/leanback/transition/d;->a(Ljava/lang/Object;Landroid/support/v17/leanback/transition/e;)V

    return-void
.end method

.method protected N()V
    .locals 0

    return-void
.end method

.method protected O()V
    .locals 0

    return-void
.end method

.method protected P()V
    .locals 0

    return-void
.end method

.method Q()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Landroid/support/v17/leanback/app/d$f;

    invoke-direct {v2, p0, v0}, Landroid/support/v17/leanback/app/d$f;-><init>(Landroid/support/v17/leanback/app/d;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public R()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/app/d;->x:La/b/j/a/q/a;

    iget-object v1, p0, Landroid/support/v17/leanback/app/d;->t:La/b/j/a/q/a$b;

    invoke-virtual {v0, v1}, La/b/j/a/q/a;->a(La/b/j/a/q/a$b;)V

    return-void
.end method

.method public S()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/app/d;->x:La/b/j/a/q/a;

    iget-object v1, p0, Landroid/support/v17/leanback/app/d;->u:La/b/j/a/q/a$b;

    invoke-virtual {v0, v1}, La/b/j/a/q/a;->a(La/b/j/a/q/a$b;)V

    return-void
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/d;->J()V

    .line 2
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/d;->K()V

    .line 3
    iget-object v0, p0, Landroid/support/v17/leanback/app/d;->x:La/b/j/a/q/a;

    invoke-virtual {v0}, La/b/j/a/q/a;->b()V

    .line 4
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 5
    iget-object p1, p0, Landroid/support/v17/leanback/app/d;->x:La/b/j/a/q/a;

    iget-object v0, p0, Landroid/support/v17/leanback/app/d;->r:La/b/j/a/q/a$b;

    invoke-virtual {p1, v0}, La/b/j/a/q/a;->a(La/b/j/a/q/a$b;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/support/v17/leanback/app/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Landroid/support/v17/leanback/app/d;->x:La/b/j/a/q/a;

    iget-object p2, p0, Landroid/support/v17/leanback/app/d;->s:La/b/j/a/q/a$b;

    invoke-virtual {p1, p2}, La/b/j/a/q/a;->a(La/b/j/a/q/a$b;)V

    return-void
.end method
