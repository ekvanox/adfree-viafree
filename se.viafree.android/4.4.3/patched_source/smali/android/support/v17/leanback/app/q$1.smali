.class Landroid/support/v17/leanback/app/q$1;
.super Landroid/support/v17/leanback/widget/ak$a;
.source "RowsSupportFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v17/leanback/app/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v17/leanback/app/q;


# direct methods
.method constructor <init>(Landroid/support/v17/leanback/app/q;)V
    .locals 0

    .line 331
    iput-object p1, p0, Landroid/support/v17/leanback/app/q$1;->a:Landroid/support/v17/leanback/app/q;

    invoke-direct {p0}, Landroid/support/v17/leanback/widget/ak$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v17/leanback/widget/ak$c;)V
    .locals 4

    .line 341
    iget-object v0, p0, Landroid/support/v17/leanback/app/q$1;->a:Landroid/support/v17/leanback/app/q;

    invoke-virtual {v0}, Landroid/support/v17/leanback/app/q;->f()Landroid/support/v17/leanback/widget/VerticalGridView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 344
    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/VerticalGridView;->setClipChildren(Z)V

    .line 346
    :cond_0
    iget-object v0, p0, Landroid/support/v17/leanback/app/q$1;->a:Landroid/support/v17/leanback/app/q;

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/app/q;->a(Landroid/support/v17/leanback/widget/ak$c;)V

    .line 347
    iget-object v0, p0, Landroid/support/v17/leanback/app/q$1;->a:Landroid/support/v17/leanback/app/q;

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/support/v17/leanback/app/q;->g:Z

    .line 348
    new-instance v3, Landroid/support/v17/leanback/app/q$c;

    invoke-direct {v3, v0, p1}, Landroid/support/v17/leanback/app/q$c;-><init>(Landroid/support/v17/leanback/app/q;Landroid/support/v17/leanback/widget/ak$c;)V

    invoke-virtual {p1, v3}, Landroid/support/v17/leanback/widget/ak$c;->a(Ljava/lang/Object;)V

    .line 352
    invoke-static {p1, v1, v2}, Landroid/support/v17/leanback/app/q;->a(Landroid/support/v17/leanback/widget/ak$c;ZZ)V

    .line 353
    iget-object v0, p0, Landroid/support/v17/leanback/app/q$1;->a:Landroid/support/v17/leanback/app/q;

    iget-object v0, v0, Landroid/support/v17/leanback/app/q;->n:Landroid/support/v17/leanback/widget/ak$a;

    if-eqz v0, :cond_1

    .line 354
    iget-object v0, p0, Landroid/support/v17/leanback/app/q$1;->a:Landroid/support/v17/leanback/app/q;

    iget-object v0, v0, Landroid/support/v17/leanback/app/q;->n:Landroid/support/v17/leanback/widget/ak$a;

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/ak$a;->a(Landroid/support/v17/leanback/widget/ak$c;)V

    .line 356
    :cond_1
    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/ak$c;->a()Landroid/support/v17/leanback/widget/bb;

    move-result-object v0

    check-cast v0, Landroid/support/v17/leanback/widget/bj;

    .line 357
    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/ak$c;->b()Landroid/support/v17/leanback/widget/bb$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/bj;->d(Landroid/support/v17/leanback/widget/bb$a;)Landroid/support/v17/leanback/widget/bj$b;

    move-result-object p1

    .line 358
    iget-object v0, p0, Landroid/support/v17/leanback/app/q$1;->a:Landroid/support/v17/leanback/app/q;

    iget-object v0, v0, Landroid/support/v17/leanback/app/q;->j:Landroid/support/v17/leanback/widget/g;

    invoke-virtual {p1, v0}, Landroid/support/v17/leanback/widget/bj$b;->a(Landroid/support/v17/leanback/widget/g;)V

    .line 359
    iget-object v0, p0, Landroid/support/v17/leanback/app/q$1;->a:Landroid/support/v17/leanback/app/q;

    iget-object v0, v0, Landroid/support/v17/leanback/app/q;->k:Landroid/support/v17/leanback/widget/f;

    invoke-virtual {p1, v0}, Landroid/support/v17/leanback/widget/bj$b;->a(Landroid/support/v17/leanback/widget/f;)V

    return-void
.end method

.method public a(Landroid/support/v17/leanback/widget/bb;I)V
    .locals 1

    .line 334
    iget-object v0, p0, Landroid/support/v17/leanback/app/q$1;->a:Landroid/support/v17/leanback/app/q;

    iget-object v0, v0, Landroid/support/v17/leanback/app/q;->n:Landroid/support/v17/leanback/widget/ak$a;

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Landroid/support/v17/leanback/app/q$1;->a:Landroid/support/v17/leanback/app/q;

    iget-object v0, v0, Landroid/support/v17/leanback/app/q;->n:Landroid/support/v17/leanback/widget/ak$a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v17/leanback/widget/ak$a;->a(Landroid/support/v17/leanback/widget/bb;I)V

    :cond_0
    return-void
.end method

.method public b(Landroid/support/v17/leanback/widget/ak$c;)V
    .locals 3

    .line 370
    iget-object v0, p0, Landroid/support/v17/leanback/app/q$1;->a:Landroid/support/v17/leanback/app/q;

    iget-boolean v0, v0, Landroid/support/v17/leanback/app/q;->f:Z

    invoke-static {p1, v0}, Landroid/support/v17/leanback/app/q;->a(Landroid/support/v17/leanback/widget/ak$c;Z)V

    .line 371
    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/ak$c;->a()Landroid/support/v17/leanback/widget/bb;

    move-result-object v0

    check-cast v0, Landroid/support/v17/leanback/widget/bj;

    .line 372
    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/ak$c;->b()Landroid/support/v17/leanback/widget/bb$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/bj;->d(Landroid/support/v17/leanback/widget/bb$a;)Landroid/support/v17/leanback/widget/bj$b;

    move-result-object v1

    .line 373
    iget-object v2, p0, Landroid/support/v17/leanback/app/q$1;->a:Landroid/support/v17/leanback/app/q;

    iget-boolean v2, v2, Landroid/support/v17/leanback/app/q;->h:Z

    invoke-virtual {v0, v1, v2}, Landroid/support/v17/leanback/widget/bj;->a(Landroid/support/v17/leanback/widget/bj$b;Z)V

    .line 376
    iget-object v2, p0, Landroid/support/v17/leanback/app/q$1;->a:Landroid/support/v17/leanback/app/q;

    iget-boolean v2, v2, Landroid/support/v17/leanback/app/q;->i:Z

    invoke-virtual {v0, v1, v2}, Landroid/support/v17/leanback/widget/bj;->e(Landroid/support/v17/leanback/widget/bj$b;Z)V

    .line 378
    iget-object v0, p0, Landroid/support/v17/leanback/app/q$1;->a:Landroid/support/v17/leanback/app/q;

    iget-object v0, v0, Landroid/support/v17/leanback/app/q;->n:Landroid/support/v17/leanback/widget/ak$a;

    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p0, Landroid/support/v17/leanback/app/q$1;->a:Landroid/support/v17/leanback/app/q;

    iget-object v0, v0, Landroid/support/v17/leanback/app/q;->n:Landroid/support/v17/leanback/widget/ak$a;

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/ak$a;->b(Landroid/support/v17/leanback/widget/ak$c;)V

    :cond_0
    return-void
.end method

.method public c(Landroid/support/v17/leanback/widget/ak$c;)V
    .locals 3

    .line 385
    iget-object v0, p0, Landroid/support/v17/leanback/app/q$1;->a:Landroid/support/v17/leanback/app/q;

    iget-object v0, v0, Landroid/support/v17/leanback/app/q;->e:Landroid/support/v17/leanback/widget/ak$c;

    if-ne v0, p1, :cond_0

    .line 386
    iget-object v0, p0, Landroid/support/v17/leanback/app/q$1;->a:Landroid/support/v17/leanback/app/q;

    iget-object v0, v0, Landroid/support/v17/leanback/app/q;->e:Landroid/support/v17/leanback/widget/ak$c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/support/v17/leanback/app/q;->a(Landroid/support/v17/leanback/widget/ak$c;ZZ)V

    .line 387
    iget-object v0, p0, Landroid/support/v17/leanback/app/q$1;->a:Landroid/support/v17/leanback/app/q;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v17/leanback/app/q;->e:Landroid/support/v17/leanback/widget/ak$c;

    .line 389
    :cond_0
    iget-object v0, p0, Landroid/support/v17/leanback/app/q$1;->a:Landroid/support/v17/leanback/app/q;

    iget-object v0, v0, Landroid/support/v17/leanback/app/q;->n:Landroid/support/v17/leanback/widget/ak$a;

    if-eqz v0, :cond_1

    .line 390
    iget-object v0, p0, Landroid/support/v17/leanback/app/q$1;->a:Landroid/support/v17/leanback/app/q;

    iget-object v0, v0, Landroid/support/v17/leanback/app/q;->n:Landroid/support/v17/leanback/widget/ak$a;

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/ak$a;->c(Landroid/support/v17/leanback/widget/ak$c;)V

    :cond_1
    return-void
.end method

.method public d(Landroid/support/v17/leanback/widget/ak$c;)V
    .locals 1

    .line 396
    iget-object v0, p0, Landroid/support/v17/leanback/app/q$1;->a:Landroid/support/v17/leanback/app/q;

    iget-object v0, v0, Landroid/support/v17/leanback/app/q;->n:Landroid/support/v17/leanback/widget/ak$a;

    if-eqz v0, :cond_0

    .line 397
    iget-object v0, p0, Landroid/support/v17/leanback/app/q$1;->a:Landroid/support/v17/leanback/app/q;

    iget-object v0, v0, Landroid/support/v17/leanback/app/q;->n:Landroid/support/v17/leanback/widget/ak$a;

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/ak$a;->d(Landroid/support/v17/leanback/widget/ak$c;)V

    :cond_0
    return-void
.end method

.method public e(Landroid/support/v17/leanback/widget/ak$c;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 403
    invoke-static {p1, v0, v1}, Landroid/support/v17/leanback/app/q;->a(Landroid/support/v17/leanback/widget/ak$c;ZZ)V

    .line 404
    iget-object v0, p0, Landroid/support/v17/leanback/app/q$1;->a:Landroid/support/v17/leanback/app/q;

    iget-object v0, v0, Landroid/support/v17/leanback/app/q;->n:Landroid/support/v17/leanback/widget/ak$a;

    if-eqz v0, :cond_0

    .line 405
    iget-object v0, p0, Landroid/support/v17/leanback/app/q$1;->a:Landroid/support/v17/leanback/app/q;

    iget-object v0, v0, Landroid/support/v17/leanback/app/q;->n:Landroid/support/v17/leanback/widget/ak$a;

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/ak$a;->e(Landroid/support/v17/leanback/widget/ak$c;)V

    :cond_0
    return-void
.end method
