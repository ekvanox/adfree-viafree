.class public Landroid/support/v17/leanback/widget/t$c;
.super Landroid/support/v17/leanback/widget/bj$b;
.source "FullWidthDetailsOverviewRowPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v17/leanback/widget/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v17/leanback/widget/t$c$a;
    }
.end annotation


# instance fields
.field protected final a:Landroid/support/v17/leanback/widget/j$a;

.field final b:Landroid/view/ViewGroup;

.field final c:Landroid/widget/FrameLayout;

.field final d:Landroid/view/ViewGroup;

.field final e:Landroid/support/v17/leanback/widget/HorizontalGridView;

.field final f:Landroid/support/v17/leanback/widget/bb$a;

.field final g:Landroid/support/v17/leanback/widget/i$a;

.field h:I

.field i:Landroid/support/v17/leanback/widget/ak;

.field j:I

.field final k:Ljava/lang/Runnable;

.field final l:Landroid/view/View$OnLayoutChangeListener;

.field final m:Landroid/support/v17/leanback/widget/ar;

.field final n:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

.field final synthetic o:Landroid/support/v17/leanback/widget/t;


# direct methods
.method public constructor <init>(Landroid/support/v17/leanback/widget/t;Landroid/view/View;Landroid/support/v17/leanback/widget/bb;Landroid/support/v17/leanback/widget/i;)V
    .locals 2

    .line 309
    iput-object p1, p0, Landroid/support/v17/leanback/widget/t$c;->o:Landroid/support/v17/leanback/widget/t;

    .line 310
    invoke-direct {p0, p2}, Landroid/support/v17/leanback/widget/bj$b;-><init>(Landroid/view/View;)V

    .line 164
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/t$c;->a()Landroid/support/v17/leanback/widget/j$a;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v17/leanback/widget/t$c;->a:Landroid/support/v17/leanback/widget/j$a;

    const/4 p1, 0x0

    .line 199
    iput p1, p0, Landroid/support/v17/leanback/widget/t$c;->j:I

    .line 201
    new-instance v0, Landroid/support/v17/leanback/widget/t$c$1;

    invoke-direct {v0, p0}, Landroid/support/v17/leanback/widget/t$c$1;-><init>(Landroid/support/v17/leanback/widget/t$c;)V

    iput-object v0, p0, Landroid/support/v17/leanback/widget/t$c;->k:Ljava/lang/Runnable;

    .line 231
    new-instance v0, Landroid/support/v17/leanback/widget/t$c$2;

    invoke-direct {v0, p0}, Landroid/support/v17/leanback/widget/t$c$2;-><init>(Landroid/support/v17/leanback/widget/t$c;)V

    iput-object v0, p0, Landroid/support/v17/leanback/widget/t$c;->l:Landroid/view/View$OnLayoutChangeListener;

    .line 242
    new-instance v0, Landroid/support/v17/leanback/widget/t$c$3;

    invoke-direct {v0, p0}, Landroid/support/v17/leanback/widget/t$c$3;-><init>(Landroid/support/v17/leanback/widget/t$c;)V

    iput-object v0, p0, Landroid/support/v17/leanback/widget/t$c;->m:Landroid/support/v17/leanback/widget/ar;

    .line 269
    new-instance v0, Landroid/support/v17/leanback/widget/t$c$4;

    invoke-direct {v0, p0}, Landroid/support/v17/leanback/widget/t$c$4;-><init>(Landroid/support/v17/leanback/widget/t$c;)V

    iput-object v0, p0, Landroid/support/v17/leanback/widget/t$c;->n:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    .line 311
    sget v0, Landroid/support/v17/leanback/a$h;->details_root:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Landroid/support/v17/leanback/widget/t$c;->b:Landroid/view/ViewGroup;

    .line 312
    sget v0, Landroid/support/v17/leanback/a$h;->details_frame:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Landroid/support/v17/leanback/widget/t$c;->c:Landroid/widget/FrameLayout;

    .line 313
    sget v0, Landroid/support/v17/leanback/a$h;->details_overview_description:I

    .line 314
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Landroid/support/v17/leanback/widget/t$c;->d:Landroid/view/ViewGroup;

    .line 315
    iget-object v0, p0, Landroid/support/v17/leanback/widget/t$c;->c:Landroid/widget/FrameLayout;

    sget v1, Landroid/support/v17/leanback/a$h;->details_overview_actions:I

    .line 316
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v17/leanback/widget/HorizontalGridView;

    iput-object v0, p0, Landroid/support/v17/leanback/widget/t$c;->e:Landroid/support/v17/leanback/widget/HorizontalGridView;

    .line 317
    iget-object v0, p0, Landroid/support/v17/leanback/widget/t$c;->e:Landroid/support/v17/leanback/widget/HorizontalGridView;

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/HorizontalGridView;->setHasOverlappingRendering(Z)V

    .line 318
    iget-object p1, p0, Landroid/support/v17/leanback/widget/t$c;->e:Landroid/support/v17/leanback/widget/HorizontalGridView;

    iget-object v0, p0, Landroid/support/v17/leanback/widget/t$c;->n:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p1, v0}, Landroid/support/v17/leanback/widget/HorizontalGridView;->setOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 319
    iget-object p1, p0, Landroid/support/v17/leanback/widget/t$c;->e:Landroid/support/v17/leanback/widget/HorizontalGridView;

    iget-object v0, p0, Landroid/support/v17/leanback/widget/t$c;->i:Landroid/support/v17/leanback/widget/ak;

    invoke-virtual {p1, v0}, Landroid/support/v17/leanback/widget/HorizontalGridView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 320
    iget-object p1, p0, Landroid/support/v17/leanback/widget/t$c;->e:Landroid/support/v17/leanback/widget/HorizontalGridView;

    iget-object v0, p0, Landroid/support/v17/leanback/widget/t$c;->m:Landroid/support/v17/leanback/widget/ar;

    invoke-virtual {p1, v0}, Landroid/support/v17/leanback/widget/HorizontalGridView;->setOnChildSelectedListener(Landroid/support/v17/leanback/widget/ar;)V

    .line 322
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Landroid/support/v17/leanback/a$e;->lb_details_overview_actions_fade_size:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 324
    iget-object p2, p0, Landroid/support/v17/leanback/widget/t$c;->e:Landroid/support/v17/leanback/widget/HorizontalGridView;

    invoke-virtual {p2, p1}, Landroid/support/v17/leanback/widget/HorizontalGridView;->setFadingRightEdgeLength(I)V

    .line 325
    iget-object p2, p0, Landroid/support/v17/leanback/widget/t$c;->e:Landroid/support/v17/leanback/widget/HorizontalGridView;

    invoke-virtual {p2, p1}, Landroid/support/v17/leanback/widget/HorizontalGridView;->setFadingLeftEdgeLength(I)V

    .line 326
    iget-object p1, p0, Landroid/support/v17/leanback/widget/t$c;->d:Landroid/view/ViewGroup;

    .line 327
    invoke-virtual {p3, p1}, Landroid/support/v17/leanback/widget/bb;->a(Landroid/view/ViewGroup;)Landroid/support/v17/leanback/widget/bb$a;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v17/leanback/widget/t$c;->f:Landroid/support/v17/leanback/widget/bb$a;

    .line 328
    iget-object p1, p0, Landroid/support/v17/leanback/widget/t$c;->d:Landroid/view/ViewGroup;

    iget-object p2, p0, Landroid/support/v17/leanback/widget/t$c;->f:Landroid/support/v17/leanback/widget/bb$a;

    iget-object p2, p2, Landroid/support/v17/leanback/widget/bb$a;->p:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 329
    iget-object p1, p0, Landroid/support/v17/leanback/widget/t$c;->b:Landroid/view/ViewGroup;

    .line 330
    invoke-virtual {p4, p1}, Landroid/support/v17/leanback/widget/i;->a(Landroid/view/ViewGroup;)Landroid/support/v17/leanback/widget/bb$a;

    move-result-object p1

    check-cast p1, Landroid/support/v17/leanback/widget/i$a;

    iput-object p1, p0, Landroid/support/v17/leanback/widget/t$c;->g:Landroid/support/v17/leanback/widget/i$a;

    .line 331
    iget-object p1, p0, Landroid/support/v17/leanback/widget/t$c;->b:Landroid/view/ViewGroup;

    iget-object p2, p0, Landroid/support/v17/leanback/widget/t$c;->g:Landroid/support/v17/leanback/widget/i$a;

    iget-object p2, p2, Landroid/support/v17/leanback/widget/i$a;->p:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected a()Landroid/support/v17/leanback/widget/j$a;
    .locals 1

    .line 167
    new-instance v0, Landroid/support/v17/leanback/widget/t$c$a;

    invoke-direct {v0, p0}, Landroid/support/v17/leanback/widget/t$c$a;-><init>(Landroid/support/v17/leanback/widget/t$c;)V

    return-object v0
.end method

.method a(Landroid/support/v17/leanback/widget/ao;)V
    .locals 1

    .line 213
    iget-object v0, p0, Landroid/support/v17/leanback/widget/t$c;->i:Landroid/support/v17/leanback/widget/ak;

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/ak;->a(Landroid/support/v17/leanback/widget/ao;)V

    .line 214
    iget-object p1, p0, Landroid/support/v17/leanback/widget/t$c;->e:Landroid/support/v17/leanback/widget/HorizontalGridView;

    iget-object v0, p0, Landroid/support/v17/leanback/widget/t$c;->i:Landroid/support/v17/leanback/widget/ak;

    invoke-virtual {p1, v0}, Landroid/support/v17/leanback/widget/HorizontalGridView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 215
    iget-object p1, p0, Landroid/support/v17/leanback/widget/t$c;->i:Landroid/support/v17/leanback/widget/ak;

    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/ak;->getItemCount()I

    move-result p1

    iput p1, p0, Landroid/support/v17/leanback/widget/t$c;->h:I

    return-void
.end method

.method a(Landroid/view/View;)V
    .locals 3

    .line 250
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/t$c;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 253
    iget-object v0, p0, Landroid/support/v17/leanback/widget/t$c;->e:Landroid/support/v17/leanback/widget/HorizontalGridView;

    .line 254
    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/HorizontalGridView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroid/support/v17/leanback/widget/t$c;->e:Landroid/support/v17/leanback/widget/HorizontalGridView;

    .line 255
    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/HorizontalGridView;->getSelectedPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v17/leanback/widget/HorizontalGridView;->findViewHolderForPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object p1

    :goto_0
    check-cast p1, Landroid/support/v17/leanback/widget/ak$c;

    if-nez p1, :cond_2

    .line 257
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/t$c;->p()Landroid/support/v17/leanback/widget/g;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 258
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/t$c;->p()Landroid/support/v17/leanback/widget/g;

    move-result-object p1

    .line 259
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/t$c;->i()Landroid/support/v17/leanback/widget/bh;

    move-result-object v0

    const/4 v1, 0x0

    .line 258
    invoke-interface {p1, v1, v1, p0, v0}, Landroid/support/v17/leanback/widget/g;->a(Landroid/support/v17/leanback/widget/bb$a;Ljava/lang/Object;Landroid/support/v17/leanback/widget/bj$b;Ljava/lang/Object;)V

    goto :goto_1

    .line 262
    :cond_2
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/t$c;->p()Landroid/support/v17/leanback/widget/g;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 263
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/t$c;->p()Landroid/support/v17/leanback/widget/g;

    move-result-object v0

    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/ak$c;->b()Landroid/support/v17/leanback/widget/bb$a;

    move-result-object v1

    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/ak$c;->c()Ljava/lang/Object;

    move-result-object p1

    .line 264
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/t$c;->i()Landroid/support/v17/leanback/widget/bh;

    move-result-object v2

    .line 263
    invoke-interface {v0, v1, p1, p0, v2}, Landroid/support/v17/leanback/widget/g;->a(Landroid/support/v17/leanback/widget/bb$a;Ljava/lang/Object;Landroid/support/v17/leanback/widget/bj$b;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method a(Z)V
    .locals 1

    .line 288
    iget-object p1, p0, Landroid/support/v17/leanback/widget/t$c;->e:Landroid/support/v17/leanback/widget/HorizontalGridView;

    iget v0, p0, Landroid/support/v17/leanback/widget/t$c;->h:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroid/support/v17/leanback/widget/HorizontalGridView;->findViewHolderForPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 289
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 290
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    iget-object v0, p0, Landroid/support/v17/leanback/widget/t$c;->e:Landroid/support/v17/leanback/widget/HorizontalGridView;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/HorizontalGridView;->getWidth()I

    move-result v0

    .line 292
    :cond_0
    iget-object p1, p0, Landroid/support/v17/leanback/widget/t$c;->e:Landroid/support/v17/leanback/widget/HorizontalGridView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v17/leanback/widget/HorizontalGridView;->findViewHolderForPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 293
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    :cond_1
    return-void
.end method

.method b()V
    .locals 2

    .line 220
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/t$c;->i()Landroid/support/v17/leanback/widget/bh;

    move-result-object v0

    check-cast v0, Landroid/support/v17/leanback/widget/j;

    .line 221
    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/j;->d()Landroid/support/v17/leanback/widget/ao;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/v17/leanback/widget/t$c;->a(Landroid/support/v17/leanback/widget/ao;)V

    .line 222
    iget-object v1, p0, Landroid/support/v17/leanback/widget/t$c;->a:Landroid/support/v17/leanback/widget/j$a;

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/j;->a(Landroid/support/v17/leanback/widget/j$a;)V

    return-void
.end method

.method c()V
    .locals 2

    .line 226
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/t$c;->i()Landroid/support/v17/leanback/widget/bh;

    move-result-object v0

    check-cast v0, Landroid/support/v17/leanback/widget/j;

    .line 227
    iget-object v1, p0, Landroid/support/v17/leanback/widget/t$c;->a:Landroid/support/v17/leanback/widget/j$a;

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/j;->b(Landroid/support/v17/leanback/widget/j$a;)V

    .line 228
    sget-object v0, Landroid/support/v17/leanback/widget/t;->a:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v17/leanback/widget/t$c;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()Landroid/view/ViewGroup;
    .locals 1

    .line 338
    iget-object v0, p0, Landroid/support/v17/leanback/widget/t$c;->c:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final e()Landroid/support/v17/leanback/widget/i$a;
    .locals 1

    .line 345
    iget-object v0, p0, Landroid/support/v17/leanback/widget/t$c;->g:Landroid/support/v17/leanback/widget/i$a;

    return-object v0
.end method

.method public final f()Landroid/view/ViewGroup;
    .locals 1

    .line 359
    iget-object v0, p0, Landroid/support/v17/leanback/widget/t$c;->d:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final g()Landroid/view/ViewGroup;
    .locals 1

    .line 366
    iget-object v0, p0, Landroid/support/v17/leanback/widget/t$c;->e:Landroid/support/v17/leanback/widget/HorizontalGridView;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 374
    iget v0, p0, Landroid/support/v17/leanback/widget/t$c;->j:I

    return v0
.end method
