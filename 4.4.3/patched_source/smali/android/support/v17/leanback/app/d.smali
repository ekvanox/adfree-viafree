.class public Landroid/support/v17/leanback/app/d;
.super Landroid/support/v17/leanback/app/e;
.source "BaseSupportFragment.java"


# instance fields
.field final a:Landroid/support/v17/leanback/e/a$c;

.field final b:Landroid/support/v17/leanback/e/a$c;

.field final c:Landroid/support/v17/leanback/e/a$c;

.field final d:Landroid/support/v17/leanback/e/a$c;

.field final e:Landroid/support/v17/leanback/e/a$c;

.field final f:Landroid/support/v17/leanback/e/a$c;

.field final g:Landroid/support/v17/leanback/e/a$c;

.field final h:Landroid/support/v17/leanback/e/a$b;

.field final i:Landroid/support/v17/leanback/e/a$b;

.field final j:Landroid/support/v17/leanback/e/a$b;

.field final k:Landroid/support/v17/leanback/e/a$b;

.field final l:Landroid/support/v17/leanback/e/a$b;

.field final m:Landroid/support/v17/leanback/e/a$a;

.field final n:Landroid/support/v17/leanback/e/a;

.field o:Ljava/lang/Object;

.field final p:Landroid/support/v17/leanback/app/p;


# direct methods
.method constructor <init>()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    .line 138
    invoke-direct {p0}, Landroid/support/v17/leanback/app/e;-><init>()V

    .line 39
    new-instance v0, Landroid/support/v17/leanback/e/a$c;

    const-string v1, "START"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Landroid/support/v17/leanback/e/a$c;-><init>(Ljava/lang/String;ZZ)V

    iput-object v0, p0, Landroid/support/v17/leanback/app/d;->a:Landroid/support/v17/leanback/e/a$c;

    .line 44
    new-instance v0, Landroid/support/v17/leanback/e/a$c;

    const-string v1, "ENTRANCE_INIT"

    invoke-direct {v0, v1}, Landroid/support/v17/leanback/e/a$c;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroid/support/v17/leanback/app/d;->b:Landroid/support/v17/leanback/e/a$c;

    .line 50
    new-instance v0, Landroid/support/v17/leanback/app/d$1;

    const-string v1, "ENTRANCE_ON_PREPARED"

    invoke-direct {v0, p0, v1, v3, v2}, Landroid/support/v17/leanback/app/d$1;-><init>(Landroid/support/v17/leanback/app/d;Ljava/lang/String;ZZ)V

    iput-object v0, p0, Landroid/support/v17/leanback/app/d;->c:Landroid/support/v17/leanback/e/a$c;

    .line 63
    new-instance v0, Landroid/support/v17/leanback/app/d$2;

    const-string v1, "ENTRANCE_ON_PREPARED_ON_CREATEVIEW"

    invoke-direct {v0, p0, v1}, Landroid/support/v17/leanback/app/d$2;-><init>(Landroid/support/v17/leanback/app/d;Ljava/lang/String;)V

    iput-object v0, p0, Landroid/support/v17/leanback/app/d;->d:Landroid/support/v17/leanback/e/a$c;

    .line 74
    new-instance v0, Landroid/support/v17/leanback/app/d$3;

    const-string v1, "STATE_ENTRANCE_PERFORM"

    invoke-direct {v0, p0, v1}, Landroid/support/v17/leanback/app/d$3;-><init>(Landroid/support/v17/leanback/app/d;Ljava/lang/String;)V

    iput-object v0, p0, Landroid/support/v17/leanback/app/d;->e:Landroid/support/v17/leanback/e/a$c;

    .line 85
    new-instance v0, Landroid/support/v17/leanback/app/d$4;

    const-string v1, "ENTRANCE_ON_ENDED"

    invoke-direct {v0, p0, v1}, Landroid/support/v17/leanback/app/d$4;-><init>(Landroid/support/v17/leanback/app/d;Ljava/lang/String;)V

    iput-object v0, p0, Landroid/support/v17/leanback/app/d;->f:Landroid/support/v17/leanback/e/a$c;

    .line 95
    new-instance v0, Landroid/support/v17/leanback/e/a$c;

    const-string v1, "ENTRANCE_COMPLETE"

    invoke-direct {v0, v1, v3, v2}, Landroid/support/v17/leanback/e/a$c;-><init>(Ljava/lang/String;ZZ)V

    iput-object v0, p0, Landroid/support/v17/leanback/app/d;->g:Landroid/support/v17/leanback/e/a$c;

    .line 100
    new-instance v0, Landroid/support/v17/leanback/e/a$b;

    const-string v1, "onCreate"

    invoke-direct {v0, v1}, Landroid/support/v17/leanback/e/a$b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroid/support/v17/leanback/app/d;->h:Landroid/support/v17/leanback/e/a$b;

    .line 105
    new-instance v0, Landroid/support/v17/leanback/e/a$b;

    const-string v1, "onCreateView"

    invoke-direct {v0, v1}, Landroid/support/v17/leanback/e/a$b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroid/support/v17/leanback/app/d;->i:Landroid/support/v17/leanback/e/a$b;

    .line 110
    new-instance v0, Landroid/support/v17/leanback/e/a$b;

    const-string v1, "prepareEntranceTransition"

    invoke-direct {v0, v1}, Landroid/support/v17/leanback/e/a$b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroid/support/v17/leanback/app/d;->j:Landroid/support/v17/leanback/e/a$b;

    .line 115
    new-instance v0, Landroid/support/v17/leanback/e/a$b;

    const-string v1, "startEntranceTransition"

    invoke-direct {v0, v1}, Landroid/support/v17/leanback/e/a$b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroid/support/v17/leanback/app/d;->k:Landroid/support/v17/leanback/e/a$b;

    .line 120
    new-instance v0, Landroid/support/v17/leanback/e/a$b;

    const-string v1, "onEntranceTransitionEnd"

    invoke-direct {v0, v1}, Landroid/support/v17/leanback/e/a$b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroid/support/v17/leanback/app/d;->l:Landroid/support/v17/leanback/e/a$b;

    .line 125
    new-instance v0, Landroid/support/v17/leanback/app/d$5;

    const-string v1, "EntranceTransitionNotSupport"

    invoke-direct {v0, p0, v1}, Landroid/support/v17/leanback/app/d$5;-><init>(Landroid/support/v17/leanback/app/d;Ljava/lang/String;)V

    iput-object v0, p0, Landroid/support/v17/leanback/app/d;->m:Landroid/support/v17/leanback/e/a$a;

    .line 132
    new-instance v0, Landroid/support/v17/leanback/e/a;

    invoke-direct {v0}, Landroid/support/v17/leanback/e/a;-><init>()V

    iput-object v0, p0, Landroid/support/v17/leanback/app/d;->n:Landroid/support/v17/leanback/e/a;

    .line 135
    new-instance v0, Landroid/support/v17/leanback/app/p;

    invoke-direct {v0}, Landroid/support/v17/leanback/app/p;-><init>()V

    iput-object v0, p0, Landroid/support/v17/leanback/app/d;->p:Landroid/support/v17/leanback/app/p;

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 151
    iget-object v0, p0, Landroid/support/v17/leanback/app/d;->n:Landroid/support/v17/leanback/e/a;

    iget-object v1, p0, Landroid/support/v17/leanback/app/d;->a:Landroid/support/v17/leanback/e/a$c;

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/e/a;->a(Landroid/support/v17/leanback/e/a$c;)V

    .line 152
    iget-object v0, p0, Landroid/support/v17/leanback/app/d;->n:Landroid/support/v17/leanback/e/a;

    iget-object v1, p0, Landroid/support/v17/leanback/app/d;->b:Landroid/support/v17/leanback/e/a$c;

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/e/a;->a(Landroid/support/v17/leanback/e/a$c;)V

    .line 153
    iget-object v0, p0, Landroid/support/v17/leanback/app/d;->n:Landroid/support/v17/leanback/e/a;

    iget-object v1, p0, Landroid/support/v17/leanback/app/d;->c:Landroid/support/v17/leanback/e/a$c;

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/e/a;->a(Landroid/support/v17/leanback/e/a$c;)V

    .line 154
    iget-object v0, p0, Landroid/support/v17/leanback/app/d;->n:Landroid/support/v17/leanback/e/a;

    iget-object v1, p0, Landroid/support/v17/leanback/app/d;->d:Landroid/support/v17/leanback/e/a$c;

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/e/a;->a(Landroid/support/v17/leanback/e/a$c;)V

    .line 155
    iget-object v0, p0, Landroid/support/v17/leanback/app/d;->n:Landroid/support/v17/leanback/e/a;

    iget-object v1, p0, Landroid/support/v17/leanback/app/d;->e:Landroid/support/v17/leanback/e/a$c;

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/e/a;->a(Landroid/support/v17/leanback/e/a$c;)V

    .line 156
    iget-object v0, p0, Landroid/support/v17/leanback/app/d;->n:Landroid/support/v17/leanback/e/a;

    iget-object v1, p0, Landroid/support/v17/leanback/app/d;->f:Landroid/support/v17/leanback/e/a$c;

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/e/a;->a(Landroid/support/v17/leanback/e/a$c;)V

    .line 157
    iget-object v0, p0, Landroid/support/v17/leanback/app/d;->n:Landroid/support/v17/leanback/e/a;

    iget-object v1, p0, Landroid/support/v17/leanback/app/d;->g:Landroid/support/v17/leanback/e/a$c;

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/e/a;->a(Landroid/support/v17/leanback/e/a$c;)V

    return-void
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method b()V
    .locals 4

    .line 161
    iget-object v0, p0, Landroid/support/v17/leanback/app/d;->n:Landroid/support/v17/leanback/e/a;

    iget-object v1, p0, Landroid/support/v17/leanback/app/d;->a:Landroid/support/v17/leanback/e/a$c;

    iget-object v2, p0, Landroid/support/v17/leanback/app/d;->b:Landroid/support/v17/leanback/e/a$c;

    iget-object v3, p0, Landroid/support/v17/leanback/app/d;->h:Landroid/support/v17/leanback/e/a$b;

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v17/leanback/e/a;->a(Landroid/support/v17/leanback/e/a$c;Landroid/support/v17/leanback/e/a$c;Landroid/support/v17/leanback/e/a$b;)V

    .line 162
    iget-object v0, p0, Landroid/support/v17/leanback/app/d;->n:Landroid/support/v17/leanback/e/a;

    iget-object v1, p0, Landroid/support/v17/leanback/app/d;->b:Landroid/support/v17/leanback/e/a$c;

    iget-object v2, p0, Landroid/support/v17/leanback/app/d;->g:Landroid/support/v17/leanback/e/a$c;

    iget-object v3, p0, Landroid/support/v17/leanback/app/d;->m:Landroid/support/v17/leanback/e/a$a;

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v17/leanback/e/a;->a(Landroid/support/v17/leanback/e/a$c;Landroid/support/v17/leanback/e/a$c;Landroid/support/v17/leanback/e/a$a;)V

    .line 164
    iget-object v0, p0, Landroid/support/v17/leanback/app/d;->n:Landroid/support/v17/leanback/e/a;

    iget-object v1, p0, Landroid/support/v17/leanback/app/d;->b:Landroid/support/v17/leanback/e/a$c;

    iget-object v2, p0, Landroid/support/v17/leanback/app/d;->g:Landroid/support/v17/leanback/e/a$c;

    iget-object v3, p0, Landroid/support/v17/leanback/app/d;->i:Landroid/support/v17/leanback/e/a$b;

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v17/leanback/e/a;->a(Landroid/support/v17/leanback/e/a$c;Landroid/support/v17/leanback/e/a$c;Landroid/support/v17/leanback/e/a$b;)V

    .line 166
    iget-object v0, p0, Landroid/support/v17/leanback/app/d;->n:Landroid/support/v17/leanback/e/a;

    iget-object v1, p0, Landroid/support/v17/leanback/app/d;->b:Landroid/support/v17/leanback/e/a$c;

    iget-object v2, p0, Landroid/support/v17/leanback/app/d;->c:Landroid/support/v17/leanback/e/a$c;

    iget-object v3, p0, Landroid/support/v17/leanback/app/d;->j:Landroid/support/v17/leanback/e/a$b;

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v17/leanback/e/a;->a(Landroid/support/v17/leanback/e/a$c;Landroid/support/v17/leanback/e/a$c;Landroid/support/v17/leanback/e/a$b;)V

    .line 168
    iget-object v0, p0, Landroid/support/v17/leanback/app/d;->n:Landroid/support/v17/leanback/e/a;

    iget-object v1, p0, Landroid/support/v17/leanback/app/d;->c:Landroid/support/v17/leanback/e/a$c;

    iget-object v2, p0, Landroid/support/v17/leanback/app/d;->d:Landroid/support/v17/leanback/e/a$c;

    iget-object v3, p0, Landroid/support/v17/leanback/app/d;->i:Landroid/support/v17/leanback/e/a$b;

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v17/leanback/e/a;->a(Landroid/support/v17/leanback/e/a$c;Landroid/support/v17/leanback/e/a$c;Landroid/support/v17/leanback/e/a$b;)V

    .line 171
    iget-object v0, p0, Landroid/support/v17/leanback/app/d;->n:Landroid/support/v17/leanback/e/a;

    iget-object v1, p0, Landroid/support/v17/leanback/app/d;->c:Landroid/support/v17/leanback/e/a$c;

    iget-object v2, p0, Landroid/support/v17/leanback/app/d;->e:Landroid/support/v17/leanback/e/a$c;

    iget-object v3, p0, Landroid/support/v17/leanback/app/d;->k:Landroid/support/v17/leanback/e/a$b;

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v17/leanback/e/a;->a(Landroid/support/v17/leanback/e/a$c;Landroid/support/v17/leanback/e/a$c;Landroid/support/v17/leanback/e/a$b;)V

    .line 174
    iget-object v0, p0, Landroid/support/v17/leanback/app/d;->n:Landroid/support/v17/leanback/e/a;

    iget-object v1, p0, Landroid/support/v17/leanback/app/d;->d:Landroid/support/v17/leanback/e/a$c;

    iget-object v2, p0, Landroid/support/v17/leanback/app/d;->e:Landroid/support/v17/leanback/e/a$c;

    invoke-virtual {v0, v1, v2}, Landroid/support/v17/leanback/e/a;->a(Landroid/support/v17/leanback/e/a$c;Landroid/support/v17/leanback/e/a$c;)V

    .line 176
    iget-object v0, p0, Landroid/support/v17/leanback/app/d;->n:Landroid/support/v17/leanback/e/a;

    iget-object v1, p0, Landroid/support/v17/leanback/app/d;->e:Landroid/support/v17/leanback/e/a$c;

    iget-object v2, p0, Landroid/support/v17/leanback/app/d;->f:Landroid/support/v17/leanback/e/a$c;

    iget-object v3, p0, Landroid/support/v17/leanback/app/d;->l:Landroid/support/v17/leanback/e/a$b;

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v17/leanback/e/a;->a(Landroid/support/v17/leanback/e/a$c;Landroid/support/v17/leanback/e/a$c;Landroid/support/v17/leanback/e/a$b;)V

    .line 179
    iget-object v0, p0, Landroid/support/v17/leanback/app/d;->n:Landroid/support/v17/leanback/e/a;

    iget-object v1, p0, Landroid/support/v17/leanback/app/d;->f:Landroid/support/v17/leanback/e/a$c;

    iget-object v2, p0, Landroid/support/v17/leanback/app/d;->g:Landroid/support/v17/leanback/e/a$c;

    invoke-virtual {v0, v1, v2}, Landroid/support/v17/leanback/e/a;->a(Landroid/support/v17/leanback/e/a$c;Landroid/support/v17/leanback/e/a$c;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 215
    iget-object v0, p0, Landroid/support/v17/leanback/app/d;->n:Landroid/support/v17/leanback/e/a;

    iget-object v1, p0, Landroid/support/v17/leanback/app/d;->j:Landroid/support/v17/leanback/e/a$b;

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/e/a;->a(Landroid/support/v17/leanback/e/a$b;)V

    return-void
.end method

.method protected d()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected e()V
    .locals 0

    return-void
.end method

.method protected f()V
    .locals 0

    return-void
.end method

.method protected g()V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 2

    .line 267
    iget-object v0, p0, Landroid/support/v17/leanback/app/d;->n:Landroid/support/v17/leanback/e/a;

    iget-object v1, p0, Landroid/support/v17/leanback/app/d;->k:Landroid/support/v17/leanback/e/a$b;

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/e/a;->a(Landroid/support/v17/leanback/e/a$b;)V

    return-void
.end method

.method i()V
    .locals 3

    .line 272
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/d;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 277
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Landroid/support/v17/leanback/app/d$6;

    invoke-direct {v2, p0, v0}, Landroid/support/v17/leanback/app/d$6;-><init>(Landroid/support/v17/leanback/app/d;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 295
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method j()V
    .locals 2

    .line 299
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/d;->d()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v17/leanback/app/d;->o:Ljava/lang/Object;

    .line 300
    iget-object v0, p0, Landroid/support/v17/leanback/app/d;->o:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    .line 303
    :cond_0
    new-instance v1, Landroid/support/v17/leanback/app/d$7;

    invoke-direct {v1, p0}, Landroid/support/v17/leanback/app/d$7;-><init>(Landroid/support/v17/leanback/app/d;)V

    invoke-static {v0, v1}, Landroid/support/v17/leanback/transition/d;->a(Ljava/lang/Object;Landroid/support/v17/leanback/transition/e;)V

    return-void
.end method

.method public final k()Landroid/support/v17/leanback/app/p;
    .locals 1

    .line 317
    iget-object v0, p0, Landroid/support/v17/leanback/app/d;->p:Landroid/support/v17/leanback/app/p;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 143
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/d;->a()V

    .line 144
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/d;->b()V

    .line 145
    iget-object v0, p0, Landroid/support/v17/leanback/app/d;->n:Landroid/support/v17/leanback/e/a;

    invoke-virtual {v0}, Landroid/support/v17/leanback/e/a;->a()V

    .line 146
    invoke-super {p0, p1}, Landroid/support/v17/leanback/app/e;->onCreate(Landroid/os/Bundle;)V

    .line 147
    iget-object p1, p0, Landroid/support/v17/leanback/app/d;->n:Landroid/support/v17/leanback/e/a;

    iget-object v0, p0, Landroid/support/v17/leanback/app/d;->h:Landroid/support/v17/leanback/e/a$b;

    invoke-virtual {p1, v0}, Landroid/support/v17/leanback/e/a;->a(Landroid/support/v17/leanback/e/a$b;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 184
    invoke-super {p0, p1, p2}, Landroid/support/v17/leanback/app/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 185
    iget-object p1, p0, Landroid/support/v17/leanback/app/d;->n:Landroid/support/v17/leanback/e/a;

    iget-object p2, p0, Landroid/support/v17/leanback/app/d;->i:Landroid/support/v17/leanback/e/a$b;

    invoke-virtual {p1, p2}, Landroid/support/v17/leanback/e/a;->a(Landroid/support/v17/leanback/e/a$b;)V

    return-void
.end method
