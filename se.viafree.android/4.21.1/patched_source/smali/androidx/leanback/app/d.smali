.class public Landroidx/leanback/app/d;
.super Landroidx/leanback/app/e;
.source "BaseSupportFragment.java"


# instance fields
.field final A:Lc/o/q/a;

.field B:Ljava/lang/Object;

.field final C:Landroidx/leanback/app/m;

.field final n:Lc/o/q/a$c;

.field final o:Lc/o/q/a$c;

.field final p:Lc/o/q/a$c;

.field final q:Lc/o/q/a$c;

.field final r:Lc/o/q/a$c;

.field final s:Lc/o/q/a$c;

.field final t:Lc/o/q/a$c;

.field final u:Lc/o/q/a$b;

.field final v:Lc/o/q/a$b;

.field final w:Lc/o/q/a$b;

.field final x:Lc/o/q/a$b;

.field final y:Lc/o/q/a$b;

.field final z:Lc/o/q/a$a;


# direct methods
.method constructor <init>()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/leanback/app/e;-><init>()V

    .line 2
    new-instance v0, Lc/o/q/a$c;

    const-string v1, "START"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lc/o/q/a$c;-><init>(Ljava/lang/String;ZZ)V

    iput-object v0, p0, Landroidx/leanback/app/d;->n:Lc/o/q/a$c;

    .line 3
    new-instance v0, Lc/o/q/a$c;

    const-string v1, "ENTRANCE_INIT"

    invoke-direct {v0, v1}, Lc/o/q/a$c;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/leanback/app/d;->o:Lc/o/q/a$c;

    .line 4
    new-instance v0, Landroidx/leanback/app/d$a;

    const-string v1, "ENTRANCE_ON_PREPARED"

    invoke-direct {v0, p0, v1, v2, v3}, Landroidx/leanback/app/d$a;-><init>(Landroidx/leanback/app/d;Ljava/lang/String;ZZ)V

    iput-object v0, p0, Landroidx/leanback/app/d;->p:Lc/o/q/a$c;

    .line 5
    new-instance v0, Landroidx/leanback/app/d$b;

    const-string v1, "ENTRANCE_ON_PREPARED_ON_CREATEVIEW"

    invoke-direct {v0, p0, v1}, Landroidx/leanback/app/d$b;-><init>(Landroidx/leanback/app/d;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/leanback/app/d;->q:Lc/o/q/a$c;

    .line 6
    new-instance v0, Landroidx/leanback/app/d$c;

    const-string v1, "STATE_ENTRANCE_PERFORM"

    invoke-direct {v0, p0, v1}, Landroidx/leanback/app/d$c;-><init>(Landroidx/leanback/app/d;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/leanback/app/d;->r:Lc/o/q/a$c;

    .line 7
    new-instance v0, Landroidx/leanback/app/d$d;

    const-string v1, "ENTRANCE_ON_ENDED"

    invoke-direct {v0, p0, v1}, Landroidx/leanback/app/d$d;-><init>(Landroidx/leanback/app/d;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/leanback/app/d;->s:Lc/o/q/a$c;

    .line 8
    new-instance v0, Lc/o/q/a$c;

    const-string v1, "ENTRANCE_COMPLETE"

    invoke-direct {v0, v1, v2, v3}, Lc/o/q/a$c;-><init>(Ljava/lang/String;ZZ)V

    iput-object v0, p0, Landroidx/leanback/app/d;->t:Lc/o/q/a$c;

    .line 9
    new-instance v0, Lc/o/q/a$b;

    const-string v1, "onCreate"

    invoke-direct {v0, v1}, Lc/o/q/a$b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/leanback/app/d;->u:Lc/o/q/a$b;

    .line 10
    new-instance v0, Lc/o/q/a$b;

    const-string v1, "onCreateView"

    invoke-direct {v0, v1}, Lc/o/q/a$b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/leanback/app/d;->v:Lc/o/q/a$b;

    .line 11
    new-instance v0, Lc/o/q/a$b;

    const-string v1, "prepareEntranceTransition"

    invoke-direct {v0, v1}, Lc/o/q/a$b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/leanback/app/d;->w:Lc/o/q/a$b;

    .line 12
    new-instance v0, Lc/o/q/a$b;

    const-string v1, "startEntranceTransition"

    invoke-direct {v0, v1}, Lc/o/q/a$b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/leanback/app/d;->x:Lc/o/q/a$b;

    .line 13
    new-instance v0, Lc/o/q/a$b;

    const-string v1, "onEntranceTransitionEnd"

    invoke-direct {v0, v1}, Lc/o/q/a$b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/leanback/app/d;->y:Lc/o/q/a$b;

    .line 14
    new-instance v0, Landroidx/leanback/app/d$e;

    const-string v1, "EntranceTransitionNotSupport"

    invoke-direct {v0, p0, v1}, Landroidx/leanback/app/d$e;-><init>(Landroidx/leanback/app/d;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/leanback/app/d;->z:Lc/o/q/a$a;

    .line 15
    new-instance v0, Lc/o/q/a;

    invoke-direct {v0}, Lc/o/q/a;-><init>()V

    iput-object v0, p0, Landroidx/leanback/app/d;->A:Lc/o/q/a;

    .line 16
    new-instance v0, Landroidx/leanback/app/m;

    invoke-direct {v0}, Landroidx/leanback/app/m;-><init>()V

    iput-object v0, p0, Landroidx/leanback/app/d;->C:Landroidx/leanback/app/m;

    return-void
.end method


# virtual methods
.method protected abstract m0()Ljava/lang/Object;
.end method

.method n0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/d;->A:Lc/o/q/a;

    iget-object v1, p0, Landroidx/leanback/app/d;->n:Lc/o/q/a$c;

    invoke-virtual {v0, v1}, Lc/o/q/a;->a(Lc/o/q/a$c;)V

    .line 2
    iget-object v0, p0, Landroidx/leanback/app/d;->A:Lc/o/q/a;

    iget-object v1, p0, Landroidx/leanback/app/d;->o:Lc/o/q/a$c;

    invoke-virtual {v0, v1}, Lc/o/q/a;->a(Lc/o/q/a$c;)V

    .line 3
    iget-object v0, p0, Landroidx/leanback/app/d;->A:Lc/o/q/a;

    iget-object v1, p0, Landroidx/leanback/app/d;->p:Lc/o/q/a$c;

    invoke-virtual {v0, v1}, Lc/o/q/a;->a(Lc/o/q/a$c;)V

    .line 4
    iget-object v0, p0, Landroidx/leanback/app/d;->A:Lc/o/q/a;

    iget-object v1, p0, Landroidx/leanback/app/d;->q:Lc/o/q/a$c;

    invoke-virtual {v0, v1}, Lc/o/q/a;->a(Lc/o/q/a$c;)V

    .line 5
    iget-object v0, p0, Landroidx/leanback/app/d;->A:Lc/o/q/a;

    iget-object v1, p0, Landroidx/leanback/app/d;->r:Lc/o/q/a$c;

    invoke-virtual {v0, v1}, Lc/o/q/a;->a(Lc/o/q/a$c;)V

    .line 6
    iget-object v0, p0, Landroidx/leanback/app/d;->A:Lc/o/q/a;

    iget-object v1, p0, Landroidx/leanback/app/d;->s:Lc/o/q/a$c;

    invoke-virtual {v0, v1}, Lc/o/q/a;->a(Lc/o/q/a$c;)V

    .line 7
    iget-object v0, p0, Landroidx/leanback/app/d;->A:Lc/o/q/a;

    iget-object v1, p0, Landroidx/leanback/app/d;->t:Lc/o/q/a$c;

    invoke-virtual {v0, v1}, Lc/o/q/a;->a(Lc/o/q/a$c;)V

    return-void
.end method

.method o0()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/d;->A:Lc/o/q/a;

    iget-object v1, p0, Landroidx/leanback/app/d;->n:Lc/o/q/a$c;

    iget-object v2, p0, Landroidx/leanback/app/d;->o:Lc/o/q/a$c;

    iget-object v3, p0, Landroidx/leanback/app/d;->u:Lc/o/q/a$b;

    invoke-virtual {v0, v1, v2, v3}, Lc/o/q/a;->d(Lc/o/q/a$c;Lc/o/q/a$c;Lc/o/q/a$b;)V

    .line 2
    iget-object v0, p0, Landroidx/leanback/app/d;->A:Lc/o/q/a;

    iget-object v1, p0, Landroidx/leanback/app/d;->o:Lc/o/q/a$c;

    iget-object v2, p0, Landroidx/leanback/app/d;->t:Lc/o/q/a$c;

    iget-object v3, p0, Landroidx/leanback/app/d;->z:Lc/o/q/a$a;

    invoke-virtual {v0, v1, v2, v3}, Lc/o/q/a;->c(Lc/o/q/a$c;Lc/o/q/a$c;Lc/o/q/a$a;)V

    .line 3
    iget-object v0, p0, Landroidx/leanback/app/d;->A:Lc/o/q/a;

    iget-object v1, p0, Landroidx/leanback/app/d;->o:Lc/o/q/a$c;

    iget-object v2, p0, Landroidx/leanback/app/d;->t:Lc/o/q/a$c;

    iget-object v3, p0, Landroidx/leanback/app/d;->v:Lc/o/q/a$b;

    invoke-virtual {v0, v1, v2, v3}, Lc/o/q/a;->d(Lc/o/q/a$c;Lc/o/q/a$c;Lc/o/q/a$b;)V

    .line 4
    iget-object v0, p0, Landroidx/leanback/app/d;->A:Lc/o/q/a;

    iget-object v1, p0, Landroidx/leanback/app/d;->o:Lc/o/q/a$c;

    iget-object v2, p0, Landroidx/leanback/app/d;->p:Lc/o/q/a$c;

    iget-object v3, p0, Landroidx/leanback/app/d;->w:Lc/o/q/a$b;

    invoke-virtual {v0, v1, v2, v3}, Lc/o/q/a;->d(Lc/o/q/a$c;Lc/o/q/a$c;Lc/o/q/a$b;)V

    .line 5
    iget-object v0, p0, Landroidx/leanback/app/d;->A:Lc/o/q/a;

    iget-object v1, p0, Landroidx/leanback/app/d;->p:Lc/o/q/a$c;

    iget-object v2, p0, Landroidx/leanback/app/d;->q:Lc/o/q/a$c;

    iget-object v3, p0, Landroidx/leanback/app/d;->v:Lc/o/q/a$b;

    invoke-virtual {v0, v1, v2, v3}, Lc/o/q/a;->d(Lc/o/q/a$c;Lc/o/q/a$c;Lc/o/q/a$b;)V

    .line 6
    iget-object v0, p0, Landroidx/leanback/app/d;->A:Lc/o/q/a;

    iget-object v1, p0, Landroidx/leanback/app/d;->p:Lc/o/q/a$c;

    iget-object v2, p0, Landroidx/leanback/app/d;->r:Lc/o/q/a$c;

    iget-object v3, p0, Landroidx/leanback/app/d;->x:Lc/o/q/a$b;

    invoke-virtual {v0, v1, v2, v3}, Lc/o/q/a;->d(Lc/o/q/a$c;Lc/o/q/a$c;Lc/o/q/a$b;)V

    .line 7
    iget-object v0, p0, Landroidx/leanback/app/d;->A:Lc/o/q/a;

    iget-object v1, p0, Landroidx/leanback/app/d;->q:Lc/o/q/a$c;

    iget-object v2, p0, Landroidx/leanback/app/d;->r:Lc/o/q/a$c;

    invoke-virtual {v0, v1, v2}, Lc/o/q/a;->b(Lc/o/q/a$c;Lc/o/q/a$c;)V

    .line 8
    iget-object v0, p0, Landroidx/leanback/app/d;->A:Lc/o/q/a;

    iget-object v1, p0, Landroidx/leanback/app/d;->r:Lc/o/q/a$c;

    iget-object v2, p0, Landroidx/leanback/app/d;->s:Lc/o/q/a$c;

    iget-object v3, p0, Landroidx/leanback/app/d;->y:Lc/o/q/a$b;

    invoke-virtual {v0, v1, v2, v3}, Lc/o/q/a;->d(Lc/o/q/a$c;Lc/o/q/a$c;Lc/o/q/a$b;)V

    .line 9
    iget-object v0, p0, Landroidx/leanback/app/d;->A:Lc/o/q/a;

    iget-object v1, p0, Landroidx/leanback/app/d;->s:Lc/o/q/a$c;

    iget-object v2, p0, Landroidx/leanback/app/d;->t:Lc/o/q/a$c;

    invoke-virtual {v0, v1, v2}, Lc/o/q/a;->b(Lc/o/q/a$c;Lc/o/q/a$c;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/app/d;->n0()V

    .line 2
    invoke-virtual {p0}, Landroidx/leanback/app/d;->o0()V

    .line 3
    iget-object v0, p0, Landroidx/leanback/app/d;->A:Lc/o/q/a;

    invoke-virtual {v0}, Lc/o/q/a;->g()V

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 5
    iget-object p1, p0, Landroidx/leanback/app/d;->A:Lc/o/q/a;

    iget-object v0, p0, Landroidx/leanback/app/d;->u:Lc/o/q/a$b;

    invoke-virtual {p1, v0}, Lc/o/q/a;->e(Lc/o/q/a$b;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/leanback/app/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Landroidx/leanback/app/d;->A:Lc/o/q/a;

    iget-object p2, p0, Landroidx/leanback/app/d;->v:Lc/o/q/a$b;

    invoke-virtual {p1, p2}, Lc/o/q/a;->e(Lc/o/q/a$b;)V

    return-void
.end method

.method public final p0()Landroidx/leanback/app/m;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/d;->C:Landroidx/leanback/app/m;

    return-object v0
.end method

.method q0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/app/d;->m0()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/leanback/app/d;->B:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Landroidx/leanback/app/d$g;

    invoke-direct {v1, p0}, Landroidx/leanback/app/d$g;-><init>(Landroidx/leanback/app/d;)V

    invoke-static {v0, v1}, Landroidx/leanback/transition/d;->b(Ljava/lang/Object;Landroidx/leanback/transition/e;)V

    return-void
.end method

.method protected r0()V
    .locals 0

    return-void
.end method

.method protected s0()V
    .locals 0

    return-void
.end method

.method protected t0()V
    .locals 0

    return-void
.end method

.method u0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Landroidx/leanback/app/d$f;

    invoke-direct {v2, p0, v0}, Landroidx/leanback/app/d$f;-><init>(Landroidx/leanback/app/d;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public v0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/d;->A:Lc/o/q/a;

    iget-object v1, p0, Landroidx/leanback/app/d;->w:Lc/o/q/a$b;

    invoke-virtual {v0, v1}, Lc/o/q/a;->e(Lc/o/q/a$b;)V

    return-void
.end method

.method protected abstract w0(Ljava/lang/Object;)V
.end method

.method public x0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/d;->A:Lc/o/q/a;

    iget-object v1, p0, Landroidx/leanback/app/d;->x:Lc/o/q/a$b;

    invoke-virtual {v0, v1}, Lc/o/q/a;->e(Lc/o/q/a$b;)V

    return-void
.end method
