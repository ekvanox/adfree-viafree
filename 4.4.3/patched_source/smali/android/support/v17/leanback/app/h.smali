.class public Landroid/support/v17/leanback/app/h;
.super Landroid/support/v17/leanback/app/d;
.source "DetailsSupportFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v17/leanback/app/h$a;,
        Landroid/support/v17/leanback/app/h$b;
    }
.end annotation


# instance fields
.field final A:Landroid/support/v17/leanback/e/a$b;

.field final B:Landroid/support/v17/leanback/e/a$b;

.field final C:Landroid/support/v17/leanback/e/a$b;

.field D:Landroid/support/v17/leanback/transition/e;

.field E:Landroid/support/v17/leanback/transition/e;

.field F:Landroid/support/v17/leanback/widget/BrowseFrameLayout;

.field G:Landroid/view/View;

.field H:Landroid/graphics/drawable/Drawable;

.field I:Landroid/support/v4/app/Fragment;

.field J:Landroid/support/v17/leanback/widget/k;

.field K:Landroid/support/v17/leanback/app/q;

.field L:Landroid/support/v17/leanback/widget/ao;

.field M:I

.field N:Landroid/support/v17/leanback/widget/g;

.field O:Landroid/support/v17/leanback/widget/f;

.field P:Landroid/support/v17/leanback/app/i;

.field Q:Z

.field R:Landroid/support/v17/leanback/app/h$b;

.field S:Ljava/lang/Object;

.field final T:Landroid/support/v17/leanback/app/h$a;

.field final U:Landroid/support/v17/leanback/widget/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v17/leanback/widget/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final q:Landroid/support/v17/leanback/e/a$c;

.field final r:Landroid/support/v17/leanback/e/a$c;

.field final s:Landroid/support/v17/leanback/e/a$c;

.field final t:Landroid/support/v17/leanback/e/a$c;

.field final u:Landroid/support/v17/leanback/e/a$c;

.field final v:Landroid/support/v17/leanback/e/a$c;

.field final w:Landroid/support/v17/leanback/e/a$c;

.field final x:Landroid/support/v17/leanback/e/a$c;

.field final y:Landroid/support/v17/leanback/e/a$b;

.field final z:Landroid/support/v17/leanback/e/a$b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 93
    invoke-direct {p0}, Landroid/support/v17/leanback/app/d;-><init>()V

    .line 97
    new-instance v0, Landroid/support/v17/leanback/app/h$1;

    const-string v1, "STATE_SET_ENTRANCE_START_STATE"

    invoke-direct {v0, p0, v1}, Landroid/support/v17/leanback/app/h$1;-><init>(Landroid/support/v17/leanback/app/h;Ljava/lang/String;)V

    iput-object v0, p0, Landroid/support/v17/leanback/app/h;->q:Landroid/support/v17/leanback/e/a$c;

    .line 104
    new-instance v0, Landroid/support/v17/leanback/e/a$c;

    const-string v1, "STATE_ENTER_TRANSIITON_INIT"

    invoke-direct {v0, v1}, Landroid/support/v17/leanback/e/a$c;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroid/support/v17/leanback/app/h;->r:Landroid/support/v17/leanback/e/a$c;

    .line 115
    new-instance v0, Landroid/support/v17/leanback/app/h$8;

    const-string v1, "STATE_SWITCH_TO_VIDEO_IN_ON_CREATE"

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2, v2}, Landroid/support/v17/leanback/app/h$8;-><init>(Landroid/support/v17/leanback/app/h;Ljava/lang/String;ZZ)V

    iput-object v0, p0, Landroid/support/v17/leanback/app/h;->s:Landroid/support/v17/leanback/e/a$c;

    .line 123
    new-instance v0, Landroid/support/v17/leanback/app/h$9;

    const-string v1, "STATE_ENTER_TRANSITION_CANCEL"

    invoke-direct {v0, p0, v1, v2, v2}, Landroid/support/v17/leanback/app/h$9;-><init>(Landroid/support/v17/leanback/app/h;Ljava/lang/String;ZZ)V

    iput-object v0, p0, Landroid/support/v17/leanback/app/h;->t:Landroid/support/v17/leanback/e/a$c;

    .line 145
    new-instance v0, Landroid/support/v17/leanback/e/a$c;

    const-string v1, "STATE_ENTER_TRANSIITON_COMPLETE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Landroid/support/v17/leanback/e/a$c;-><init>(Ljava/lang/String;ZZ)V

    iput-object v0, p0, Landroid/support/v17/leanback/app/h;->u:Landroid/support/v17/leanback/e/a$c;

    .line 148
    new-instance v0, Landroid/support/v17/leanback/app/h$10;

    const-string v1, "STATE_ENTER_TRANSITION_PENDING"

    invoke-direct {v0, p0, v1}, Landroid/support/v17/leanback/app/h$10;-><init>(Landroid/support/v17/leanback/app/h;Ljava/lang/String;)V

    iput-object v0, p0, Landroid/support/v17/leanback/app/h;->v:Landroid/support/v17/leanback/e/a$c;

    .line 156
    new-instance v0, Landroid/support/v17/leanback/app/h$11;

    const-string v1, "STATE_ENTER_TRANSITION_PENDING"

    invoke-direct {v0, p0, v1}, Landroid/support/v17/leanback/app/h$11;-><init>(Landroid/support/v17/leanback/app/h;Ljava/lang/String;)V

    iput-object v0, p0, Landroid/support/v17/leanback/app/h;->w:Landroid/support/v17/leanback/e/a$c;

    .line 188
    new-instance v0, Landroid/support/v17/leanback/app/h$12;

    const-string v1, "STATE_ON_SAFE_START"

    invoke-direct {v0, p0, v1}, Landroid/support/v17/leanback/app/h$12;-><init>(Landroid/support/v17/leanback/app/h;Ljava/lang/String;)V

    iput-object v0, p0, Landroid/support/v17/leanback/app/h;->x:Landroid/support/v17/leanback/e/a$c;

    .line 195
    new-instance v0, Landroid/support/v17/leanback/e/a$b;

    const-string v1, "onStart"

    invoke-direct {v0, v1}, Landroid/support/v17/leanback/e/a$b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroid/support/v17/leanback/app/h;->y:Landroid/support/v17/leanback/e/a$b;

    .line 197
    new-instance v0, Landroid/support/v17/leanback/e/a$b;

    const-string v1, "EVT_NO_ENTER_TRANSITION"

    invoke-direct {v0, v1}, Landroid/support/v17/leanback/e/a$b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroid/support/v17/leanback/app/h;->z:Landroid/support/v17/leanback/e/a$b;

    .line 199
    new-instance v0, Landroid/support/v17/leanback/e/a$b;

    const-string v1, "onFirstRowLoaded"

    invoke-direct {v0, v1}, Landroid/support/v17/leanback/e/a$b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroid/support/v17/leanback/app/h;->A:Landroid/support/v17/leanback/e/a$b;

    .line 201
    new-instance v0, Landroid/support/v17/leanback/e/a$b;

    const-string v1, "onEnterTransitionDone"

    invoke-direct {v0, v1}, Landroid/support/v17/leanback/e/a$b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroid/support/v17/leanback/app/h;->B:Landroid/support/v17/leanback/e/a$b;

    .line 203
    new-instance v0, Landroid/support/v17/leanback/e/a$b;

    const-string v1, "switchToVideo"

    invoke-direct {v0, v1}, Landroid/support/v17/leanback/e/a$b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroid/support/v17/leanback/app/h;->C:Landroid/support/v17/leanback/e/a$b;

    .line 298
    new-instance v0, Landroid/support/v17/leanback/app/h$13;

    invoke-direct {v0, p0}, Landroid/support/v17/leanback/app/h$13;-><init>(Landroid/support/v17/leanback/app/h;)V

    iput-object v0, p0, Landroid/support/v17/leanback/app/h;->D:Landroid/support/v17/leanback/transition/e;

    .line 319
    new-instance v0, Landroid/support/v17/leanback/app/h$14;

    invoke-direct {v0, p0}, Landroid/support/v17/leanback/app/h$14;-><init>(Landroid/support/v17/leanback/app/h;)V

    iput-object v0, p0, Landroid/support/v17/leanback/app/h;->E:Landroid/support/v17/leanback/transition/e;

    .line 340
    iput-boolean v2, p0, Landroid/support/v17/leanback/app/h;->Q:Z

    .line 346
    new-instance v0, Landroid/support/v17/leanback/app/h$a;

    invoke-direct {v0, p0}, Landroid/support/v17/leanback/app/h$a;-><init>(Landroid/support/v17/leanback/app/h;)V

    iput-object v0, p0, Landroid/support/v17/leanback/app/h;->T:Landroid/support/v17/leanback/app/h$a;

    .line 348
    new-instance v0, Landroid/support/v17/leanback/app/h$15;

    invoke-direct {v0, p0}, Landroid/support/v17/leanback/app/h$15;-><init>(Landroid/support/v17/leanback/app/h;)V

    iput-object v0, p0, Landroid/support/v17/leanback/app/h;->U:Landroid/support/v17/leanback/widget/g;

    return-void
.end method

.method private y()V
    .locals 1

    .line 567
    iget-object v0, p0, Landroid/support/v17/leanback/app/h;->K:Landroid/support/v17/leanback/app/q;

    invoke-virtual {v0}, Landroid/support/v17/leanback/app/q;->f()Landroid/support/v17/leanback/widget/VerticalGridView;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/app/h;->a(Landroid/support/v17/leanback/widget/VerticalGridView;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 498
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v17/leanback/app/h;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method a()V
    .locals 2

    .line 207
    invoke-super {p0}, Landroid/support/v17/leanback/app/d;->a()V

    .line 208
    iget-object v0, p0, Landroid/support/v17/leanback/app/h;->n:Landroid/support/v17/leanback/e/a;

    iget-object v1, p0, Landroid/support/v17/leanback/app/h;->q:Landroid/support/v17/leanback/e/a$c;

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/e/a;->a(Landroid/support/v17/leanback/e/a$c;)V

    .line 209
    iget-object v0, p0, Landroid/support/v17/leanback/app/h;->n:Landroid/support/v17/leanback/e/a;

    iget-object v1, p0, Landroid/support/v17/leanback/app/h;->x:Landroid/support/v17/leanback/e/a$c;

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/e/a;->a(Landroid/support/v17/leanback/e/a$c;)V

    .line 210
    iget-object v0, p0, Landroid/support/v17/leanback/app/h;->n:Landroid/support/v17/leanback/e/a;

    iget-object v1, p0, Landroid/support/v17/leanback/app/h;->s:Landroid/support/v17/leanback/e/a$c;

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/e/a;->a(Landroid/support/v17/leanback/e/a$c;)V

    .line 211
    iget-object v0, p0, Landroid/support/v17/leanback/app/h;->n:Landroid/support/v17/leanback/e/a;

    iget-object v1, p0, Landroid/support/v17/leanback/app/h;->r:Landroid/support/v17/leanback/e/a$c;

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/e/a;->a(Landroid/support/v17/leanback/e/a$c;)V

    .line 212
    iget-object v0, p0, Landroid/support/v17/leanback/app/h;->n:Landroid/support/v17/leanback/e/a;

    iget-object v1, p0, Landroid/support/v17/leanback/app/h;->v:Landroid/support/v17/leanback/e/a$c;

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/e/a;->a(Landroid/support/v17/leanback/e/a$c;)V

    .line 213
    iget-object v0, p0, Landroid/support/v17/leanback/app/h;->n:Landroid/support/v17/leanback/e/a;

    iget-object v1, p0, Landroid/support/v17/leanback/app/h;->t:Landroid/support/v17/leanback/e/a$c;

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/e/a;->a(Landroid/support/v17/leanback/e/a$c;)V

    .line 214
    iget-object v0, p0, Landroid/support/v17/leanback/app/h;->n:Landroid/support/v17/leanback/e/a;

    iget-object v1, p0, Landroid/support/v17/leanback/app/h;->w:Landroid/support/v17/leanback/e/a$c;

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/e/a;->a(Landroid/support/v17/leanback/e/a$c;)V

    .line 215
    iget-object v0, p0, Landroid/support/v17/leanback/app/h;->n:Landroid/support/v17/leanback/e/a;

    iget-object v1, p0, Landroid/support/v17/leanback/app/h;->u:Landroid/support/v17/leanback/e/a$c;

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/e/a;->a(Landroid/support/v17/leanback/e/a$c;)V

    return-void
.end method

.method a(II)V
    .locals 11

    .line 642
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/h;->p()Landroid/support/v17/leanback/widget/ao;

    move-result-object v0

    .line 643
    iget-object v1, p0, Landroid/support/v17/leanback/app/h;->K:Landroid/support/v17/leanback/app/q;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/support/v17/leanback/app/q;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v17/leanback/app/h;->K:Landroid/support/v17/leanback/app/q;

    .line 644
    invoke-virtual {v1}, Landroid/support/v17/leanback/app/q;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Landroid/support/v17/leanback/app/h;->Q:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    .line 645
    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/ao;->d()I

    move-result v1

    if-eqz v1, :cond_0

    .line 646
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/h;->q()Landroid/support/v17/leanback/widget/VerticalGridView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v17/leanback/widget/VerticalGridView;->getSelectedPosition()I

    move-result v1

    if-nez v1, :cond_1

    .line 647
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/h;->q()Landroid/support/v17/leanback/widget/VerticalGridView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v17/leanback/widget/VerticalGridView;->getSelectedSubPosition()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 648
    invoke-virtual {p0, v1}, Landroid/support/v17/leanback/app/h;->a(Z)V

    goto :goto_0

    .line 650
    :cond_1
    invoke-virtual {p0, v2}, Landroid/support/v17/leanback/app/h;->a(Z)V

    :goto_0
    if-eqz v0, :cond_3

    .line 652
    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/ao;->d()I

    move-result v0

    if-le v0, p1, :cond_3

    .line 653
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/h;->q()Landroid/support/v17/leanback/widget/VerticalGridView;

    move-result-object v0

    .line 654
    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/VerticalGridView;->getChildCount()I

    move-result v1

    if-lez v1, :cond_2

    .line 656
    iget-object v3, p0, Landroid/support/v17/leanback/app/h;->n:Landroid/support/v17/leanback/e/a;

    iget-object v4, p0, Landroid/support/v17/leanback/app/h;->A:Landroid/support/v17/leanback/e/a$b;

    invoke-virtual {v3, v4}, Landroid/support/v17/leanback/e/a;->a(Landroid/support/v17/leanback/e/a$b;)V

    :cond_2
    :goto_1
    if-ge v2, v1, :cond_3

    .line 660
    invoke-virtual {v0, v2}, Landroid/support/v17/leanback/widget/VerticalGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/support/v17/leanback/widget/VerticalGridView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v3

    check-cast v3, Landroid/support/v17/leanback/widget/ak$c;

    .line 661
    invoke-virtual {v3}, Landroid/support/v17/leanback/widget/ak$c;->a()Landroid/support/v17/leanback/widget/bb;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Landroid/support/v17/leanback/widget/bj;

    .line 663
    invoke-virtual {v3}, Landroid/support/v17/leanback/widget/ak$c;->b()Landroid/support/v17/leanback/widget/bb$a;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/support/v17/leanback/widget/bj;->d(Landroid/support/v17/leanback/widget/bb$a;)Landroid/support/v17/leanback/widget/bj$b;

    move-result-object v7

    .line 664
    invoke-virtual {v3}, Landroid/support/v17/leanback/widget/ak$c;->getAdapterPosition()I

    move-result v8

    move-object v5, p0

    move v9, p1

    move v10, p2

    .line 662
    invoke-virtual/range {v5 .. v10}, Landroid/support/v17/leanback/app/h;->a(Landroid/support/v17/leanback/widget/bj;Landroid/support/v17/leanback/widget/bj$b;III)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method a(Landroid/support/v17/leanback/widget/VerticalGridView;)V
    .locals 2

    .line 503
    iget v0, p0, Landroid/support/v17/leanback/app/h;->M:I

    neg-int v0, v0

    invoke-virtual {p1, v0}, Landroid/support/v17/leanback/widget/VerticalGridView;->setItemAlignmentOffset(I)V

    const/high16 v0, -0x40800000    # -1.0f

    .line 504
    invoke-virtual {p1, v0}, Landroid/support/v17/leanback/widget/VerticalGridView;->setItemAlignmentOffsetPercent(F)V

    const/4 v1, 0x0

    .line 505
    invoke-virtual {p1, v1}, Landroid/support/v17/leanback/widget/VerticalGridView;->setWindowAlignmentOffset(I)V

    .line 506
    invoke-virtual {p1, v0}, Landroid/support/v17/leanback/widget/VerticalGridView;->setWindowAlignmentOffsetPercent(F)V

    .line 507
    invoke-virtual {p1, v1}, Landroid/support/v17/leanback/widget/VerticalGridView;->setWindowAlignment(I)V

    return-void
.end method

.method public a(Landroid/support/v17/leanback/widget/ao;)V
    .locals 3

    .line 369
    iput-object p1, p0, Landroid/support/v17/leanback/app/h;->L:Landroid/support/v17/leanback/widget/ao;

    .line 370
    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/ao;->f()Landroid/support/v17/leanback/widget/bc;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/bc;->a()[Landroid/support/v17/leanback/widget/bb;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 372
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 373
    aget-object v2, v0, v1

    invoke-virtual {p0, v2}, Landroid/support/v17/leanback/app/h;->a(Landroid/support/v17/leanback/widget/bb;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "DetailsSupportFragment"

    const-string v1, "PresenterSelector.getPresenters() not implemented"

    .line 376
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 378
    :cond_1
    iget-object v0, p0, Landroid/support/v17/leanback/app/h;->K:Landroid/support/v17/leanback/app/q;

    if-eqz v0, :cond_2

    .line 379
    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/app/q;->a(Landroid/support/v17/leanback/widget/ao;)V

    :cond_2
    return-void
.end method

.method protected a(Landroid/support/v17/leanback/widget/bb;)V
    .locals 1

    .line 518
    instance-of v0, p1, Landroid/support/v17/leanback/widget/t;

    if-eqz v0, :cond_0

    .line 519
    check-cast p1, Landroid/support/v17/leanback/widget/t;

    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/app/h;->a(Landroid/support/v17/leanback/widget/t;)V

    :cond_0
    return-void
.end method

.method protected a(Landroid/support/v17/leanback/widget/bj;Landroid/support/v17/leanback/widget/bj$b;III)V
    .locals 7

    .line 722
    instance-of v0, p1, Landroid/support/v17/leanback/widget/t;

    if-eqz v0, :cond_0

    .line 723
    move-object v2, p1

    check-cast v2, Landroid/support/v17/leanback/widget/t;

    move-object v3, p2

    check-cast v3, Landroid/support/v17/leanback/widget/t$c;

    move-object v1, p0

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Landroid/support/v17/leanback/app/h;->a(Landroid/support/v17/leanback/widget/t;Landroid/support/v17/leanback/widget/t$c;III)V

    :cond_0
    return-void
.end method

.method public a(Landroid/support/v17/leanback/widget/f;)V
    .locals 1

    .line 401
    iget-object v0, p0, Landroid/support/v17/leanback/app/h;->O:Landroid/support/v17/leanback/widget/f;

    if-eq v0, p1, :cond_0

    .line 402
    iput-object p1, p0, Landroid/support/v17/leanback/app/h;->O:Landroid/support/v17/leanback/widget/f;

    .line 403
    iget-object v0, p0, Landroid/support/v17/leanback/app/h;->K:Landroid/support/v17/leanback/app/q;

    if-eqz v0, :cond_0

    .line 404
    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/app/q;->a(Landroid/support/v17/leanback/widget/f;)V

    :cond_0
    return-void
.end method

.method protected a(Landroid/support/v17/leanback/widget/t;)V
    .locals 6

    .line 529
    new-instance v0, Landroid/support/v17/leanback/widget/ai;

    invoke-direct {v0}, Landroid/support/v17/leanback/widget/ai;-><init>()V

    .line 531
    new-instance v1, Landroid/support/v17/leanback/widget/ai$a;

    invoke-direct {v1}, Landroid/support/v17/leanback/widget/ai$a;-><init>()V

    .line 532
    sget v2, Landroid/support/v17/leanback/a$h;->details_frame:I

    invoke-virtual {v1, v2}, Landroid/support/v17/leanback/widget/ai$a;->b(I)V

    .line 533
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/h;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Landroid/support/v17/leanback/a$e;->lb_details_v2_align_pos_for_actions:I

    .line 534
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    neg-int v2, v2

    .line 533
    invoke-virtual {v1, v2}, Landroid/support/v17/leanback/widget/ai$a;->a(I)V

    const/4 v2, 0x0

    .line 535
    invoke-virtual {v1, v2}, Landroid/support/v17/leanback/widget/ai$a;->a(F)V

    .line 537
    new-instance v3, Landroid/support/v17/leanback/widget/ai$a;

    invoke-direct {v3}, Landroid/support/v17/leanback/widget/ai$a;-><init>()V

    .line 538
    sget v4, Landroid/support/v17/leanback/a$h;->details_frame:I

    invoke-virtual {v3, v4}, Landroid/support/v17/leanback/widget/ai$a;->b(I)V

    .line 539
    sget v4, Landroid/support/v17/leanback/a$h;->details_overview_description:I

    invoke-virtual {v3, v4}, Landroid/support/v17/leanback/widget/ai$a;->c(I)V

    .line 540
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/h;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Landroid/support/v17/leanback/a$e;->lb_details_v2_align_pos_for_description:I

    .line 541
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    neg-int v4, v4

    .line 540
    invoke-virtual {v3, v4}, Landroid/support/v17/leanback/widget/ai$a;->a(I)V

    .line 542
    invoke-virtual {v3, v2}, Landroid/support/v17/leanback/widget/ai$a;->a(F)V

    const/4 v2, 0x2

    .line 543
    new-array v2, v2, [Landroid/support/v17/leanback/widget/ai$a;

    const/4 v4, 0x0

    aput-object v1, v2, v4

    const/4 v1, 0x1

    aput-object v3, v2, v1

    .line 545
    invoke-virtual {v0, v2}, Landroid/support/v17/leanback/widget/ai;->a([Landroid/support/v17/leanback/widget/ai$a;)V

    .line 546
    const-class v1, Landroid/support/v17/leanback/widget/ai;

    invoke-virtual {p1, v1, v0}, Landroid/support/v17/leanback/widget/t;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method protected a(Landroid/support/v17/leanback/widget/t;Landroid/support/v17/leanback/widget/t$c;III)V
    .locals 2

    const/4 v0, 0x0

    if-le p4, p3, :cond_0

    .line 749
    invoke-virtual {p1, p2, v0}, Landroid/support/v17/leanback/widget/t;->a(Landroid/support/v17/leanback/widget/t$c;I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p4, p3, :cond_1

    if-ne p5, v1, :cond_1

    .line 751
    invoke-virtual {p1, p2, v0}, Landroid/support/v17/leanback/widget/t;->a(Landroid/support/v17/leanback/widget/t$c;I)V

    goto :goto_0

    :cond_1
    if-ne p4, p3, :cond_2

    if-nez p5, :cond_2

    .line 753
    invoke-virtual {p1, p2, v1}, Landroid/support/v17/leanback/widget/t;->a(Landroid/support/v17/leanback/widget/t$c;I)V

    goto :goto_0

    :cond_2
    const/4 p3, 0x2

    .line 755
    invoke-virtual {p1, p2, p3}, Landroid/support/v17/leanback/widget/t;->a(Landroid/support/v17/leanback/widget/t$c;I)V

    :goto_0
    return-void
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 1

    .line 784
    iget-object v0, p0, Landroid/support/v17/leanback/app/h;->S:Ljava/lang/Object;

    invoke-static {v0, p1}, Landroid/support/v17/leanback/transition/d;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method b()V
    .locals 4

    .line 220
    invoke-super {p0}, Landroid/support/v17/leanback/app/d;->b()V

    .line 224
    iget-object v0, p0, Landroid/support/v17/leanback/app/h;->n:Landroid/support/v17/leanback/e/a;

    iget-object v1, p0, Landroid/support/v17/leanback/app/h;->a:Landroid/support/v17/leanback/e/a$c;

    iget-object v2, p0, Landroid/support/v17/leanback/app/h;->r:Landroid/support/v17/leanback/e/a$c;

    iget-object v3, p0, Landroid/support/v17/leanback/app/h;->h:Landroid/support/v17/leanback/e/a$b;

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v17/leanback/e/a;->a(Landroid/support/v17/leanback/e/a$c;Landroid/support/v17/leanback/e/a$c;Landroid/support/v17/leanback/e/a$b;)V

    .line 226
    iget-object v0, p0, Landroid/support/v17/leanback/app/h;->n:Landroid/support/v17/leanback/e/a;

    iget-object v1, p0, Landroid/support/v17/leanback/app/h;->r:Landroid/support/v17/leanback/e/a$c;

    iget-object v2, p0, Landroid/support/v17/leanback/app/h;->u:Landroid/support/v17/leanback/e/a$c;

    iget-object v3, p0, Landroid/support/v17/leanback/app/h;->m:Landroid/support/v17/leanback/e/a$a;

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v17/leanback/e/a;->a(Landroid/support/v17/leanback/e/a$c;Landroid/support/v17/leanback/e/a$c;Landroid/support/v17/leanback/e/a$a;)V

    .line 229
    iget-object v0, p0, Landroid/support/v17/leanback/app/h;->n:Landroid/support/v17/leanback/e/a;

    iget-object v1, p0, Landroid/support/v17/leanback/app/h;->r:Landroid/support/v17/leanback/e/a$c;

    iget-object v2, p0, Landroid/support/v17/leanback/app/h;->u:Landroid/support/v17/leanback/e/a$c;

    iget-object v3, p0, Landroid/support/v17/leanback/app/h;->z:Landroid/support/v17/leanback/e/a$b;

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v17/leanback/e/a;->a(Landroid/support/v17/leanback/e/a$c;Landroid/support/v17/leanback/e/a$c;Landroid/support/v17/leanback/e/a$b;)V

    .line 233
    iget-object v0, p0, Landroid/support/v17/leanback/app/h;->n:Landroid/support/v17/leanback/e/a;

    iget-object v1, p0, Landroid/support/v17/leanback/app/h;->r:Landroid/support/v17/leanback/e/a$c;

    iget-object v2, p0, Landroid/support/v17/leanback/app/h;->t:Landroid/support/v17/leanback/e/a$c;

    iget-object v3, p0, Landroid/support/v17/leanback/app/h;->C:Landroid/support/v17/leanback/e/a$b;

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v17/leanback/e/a;->a(Landroid/support/v17/leanback/e/a$c;Landroid/support/v17/leanback/e/a$c;Landroid/support/v17/leanback/e/a$b;)V

    .line 235
    iget-object v0, p0, Landroid/support/v17/leanback/app/h;->n:Landroid/support/v17/leanback/e/a;

    iget-object v1, p0, Landroid/support/v17/leanback/app/h;->t:Landroid/support/v17/leanback/e/a$c;

    iget-object v2, p0, Landroid/support/v17/leanback/app/h;->u:Landroid/support/v17/leanback/e/a$c;

    invoke-virtual {v0, v1, v2}, Landroid/support/v17/leanback/e/a;->a(Landroid/support/v17/leanback/e/a$c;Landroid/support/v17/leanback/e/a$c;)V

    .line 238
    iget-object v0, p0, Landroid/support/v17/leanback/app/h;->n:Landroid/support/v17/leanback/e/a;

    iget-object v1, p0, Landroid/support/v17/leanback/app/h;->r:Landroid/support/v17/leanback/e/a$c;

    iget-object v2, p0, Landroid/support/v17/leanback/app/h;->v:Landroid/support/v17/leanback/e/a$c;

    iget-object v3, p0, Landroid/support/v17/leanback/app/h;->i:Landroid/support/v17/leanback/e/a$b;

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v17/leanback/e/a;->a(Landroid/support/v17/leanback/e/a$c;Landroid/support/v17/leanback/e/a$c;Landroid/support/v17/leanback/e/a$b;)V

    .line 243
    iget-object v0, p0, Landroid/support/v17/leanback/app/h;->n:Landroid/support/v17/leanback/e/a;

    iget-object v1, p0, Landroid/support/v17/leanback/app/h;->v:Landroid/support/v17/leanback/e/a$c;

    iget-object v2, p0, Landroid/support/v17/leanback/app/h;->u:Landroid/support/v17/leanback/e/a$c;

    iget-object v3, p0, Landroid/support/v17/leanback/app/h;->B:Landroid/support/v17/leanback/e/a$b;

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v17/leanback/e/a;->a(Landroid/support/v17/leanback/e/a$c;Landroid/support/v17/leanback/e/a$c;Landroid/support/v17/leanback/e/a$b;)V

    .line 247
    iget-object v0, p0, Landroid/support/v17/leanback/app/h;->n:Landroid/support/v17/leanback/e/a;

    iget-object v1, p0, Landroid/support/v17/leanback/app/h;->v:Landroid/support/v17/leanback/e/a$c;

    iget-object v2, p0, Landroid/support/v17/leanback/app/h;->w:Landroid/support/v17/leanback/e/a$c;

    iget-object v3, p0, Landroid/support/v17/leanback/app/h;->A:Landroid/support/v17/leanback/e/a$b;

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v17/leanback/e/a;->a(Landroid/support/v17/leanback/e/a$c;Landroid/support/v17/leanback/e/a$c;Landroid/support/v17/leanback/e/a$b;)V

    .line 251
    iget-object v0, p0, Landroid/support/v17/leanback/app/h;->n:Landroid/support/v17/leanback/e/a;

    iget-object v1, p0, Landroid/support/v17/leanback/app/h;->w:Landroid/support/v17/leanback/e/a$c;

    iget-object v2, p0, Landroid/support/v17/leanback/app/h;->u:Landroid/support/v17/leanback/e/a$c;

    iget-object v3, p0, Landroid/support/v17/leanback/app/h;->B:Landroid/support/v17/leanback/e/a$b;

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v17/leanback/e/a;->a(Landroid/support/v17/leanback/e/a$c;Landroid/support/v17/leanback/e/a$c;Landroid/support/v17/leanback/e/a$b;)V

    .line 258
    iget-object v0, p0, Landroid/support/v17/leanback/app/h;->n:Landroid/support/v17/leanback/e/a;

    iget-object v1, p0, Landroid/support/v17/leanback/app/h;->u:Landroid/support/v17/leanback/e/a$c;

    iget-object v2, p0, Landroid/support/v17/leanback/app/h;->e:Landroid/support/v17/leanback/e/a$c;

    invoke-virtual {v0, v1, v2}, Landroid/support/v17/leanback/e/a;->a(Landroid/support/v17/leanback/e/a$c;Landroid/support/v17/leanback/e/a$c;)V

    .line 260
    iget-object v0, p0, Landroid/support/v17/leanback/app/h;->n:Landroid/support/v17/leanback/e/a;

    iget-object v1, p0, Landroid/support/v17/leanback/app/h;->b:Landroid/support/v17/leanback/e/a$c;

    iget-object v2, p0, Landroid/support/v17/leanback/app/h;->s:Landroid/support/v17/leanback/e/a$c;

    iget-object v3, p0, Landroid/support/v17/leanback/app/h;->C:Landroid/support/v17/leanback/e/a$b;

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v17/leanback/e/a;->a(Landroid/support/v17/leanback/e/a$c;Landroid/support/v17/leanback/e/a$c;Landroid/support/v17/leanback/e/a$b;)V

    .line 262
    iget-object v0, p0, Landroid/support/v17/leanback/app/h;->n:Landroid/support/v17/leanback/e/a;

    iget-object v1, p0, Landroid/support/v17/leanback/app/h;->s:Landroid/support/v17/leanback/e/a$c;

    iget-object v2, p0, Landroid/support/v17/leanback/app/h;->g:Landroid/support/v17/leanback/e/a$c;

    invoke-virtual {v0, v1, v2}, Landroid/support/v17/leanback/e/a;->a(Landroid/support/v17/leanback/e/a$c;Landroid/support/v17/leanback/e/a$c;)V

    .line 265
    iget-object v0, p0, Landroid/support/v17/leanback/app/h;->n:Landroid/support/v17/leanback/e/a;

    iget-object v1, p0, Landroid/support/v17/leanback/app/h;->g:Landroid/support/v17/leanback/e/a$c;

    iget-object v2, p0, Landroid/support/v17/leanback/app/h;->s:Landroid/support/v17/leanback/e/a$c;

    iget-object v3, p0, Landroid/support/v17/leanback/app/h;->C:Landroid/support/v17/leanback/e/a$b;

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v17/leanback/e/a;->a(Landroid/support/v17/leanback/e/a$c;Landroid/support/v17/leanback/e/a$c;Landroid/support/v17/leanback/e/a$b;)V

    .line 270
    iget-object v0, p0, Landroid/support/v17/leanback/app/h;->n:Landroid/support/v17/leanback/e/a;

    iget-object v1, p0, Landroid/support/v17/leanback/app/h;->c:Landroid/support/v17/leanback/e/a$c;

    iget-object v2, p0, Landroid/support/v17/leanback/app/h;->q:Landroid/support/v17/leanback/e/a$c;

    iget-object v3, p0, Landroid/support/v17/leanback/app/h;->y:Landroid/support/v17/leanback/e/a$b;

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v17/leanback/e/a;->a(Landroid/support/v17/leanback/e/a$c;Landroid/support/v17/leanback/e/a$c;Landroid/support/v17/leanback/e/a$b;)V

    .line 277
    iget-object v0, p0, Landroid/support/v17/leanback/app/h;->n:Landroid/support/v17/leanback/e/a;

    iget-object v1, p0, Landroid/support/v17/leanback/app/h;->a:Landroid/support/v17/leanback/e/a$c;

    iget-object v2, p0, Landroid/support/v17/leanback/app/h;->x:Landroid/support/v17/leanback/e/a$c;

    iget-object v3, p0, Landroid/support/v17/leanback/app/h;->y:Landroid/support/v17/leanback/e/a$b;

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v17/leanback/e/a;->a(Landroid/support/v17/leanback/e/a$c;Landroid/support/v17/leanback/e/a$c;Landroid/support/v17/leanback/e/a$b;)V

    .line 278
    iget-object v0, p0, Landroid/support/v17/leanback/app/h;->n:Landroid/support/v17/leanback/e/a;

    iget-object v1, p0, Landroid/support/v17/leanback/app/h;->g:Landroid/support/v17/leanback/e/a$c;

    iget-object v2, p0, Landroid/support/v17/leanback/app/h;->x:Landroid/support/v17/leanback/e/a$c;

    invoke-virtual {v0, v1, v2}, Landroid/support/v17/leanback/e/a;->a(Landroid/support/v17/leanback/e/a$c;Landroid/support/v17/leanback/e/a$c;)V

    .line 279
    iget-object v0, p0, Landroid/support/v17/leanback/app/h;->n:Landroid/support/v17/leanback/e/a;

    iget-object v1, p0, Landroid/support/v17/leanback/app/h;->u:Landroid/support/v17/leanback/e/a$c;

    iget-object v2, p0, Landroid/support/v17/leanback/app/h;->x:Landroid/support/v17/leanback/e/a$c;

    invoke-virtual {v0, v1, v2}, Landroid/support/v17/leanback/e/a;->a(Landroid/support/v17/leanback/e/a$c;Landroid/support/v17/leanback/e/a$c;)V

    return-void
.end method

.method protected c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 492
    invoke-super {p0, p1, p2, p3}, Landroid/support/v17/leanback/app/d;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected d()Ljava/lang/Object;
    .locals 2

    .line 778
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/h;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Landroid/support/v17/leanback/a$o;->lb_details_enter_transition:I

    invoke-static {v0, v1}, Landroid/support/v17/leanback/transition/d;->a(Landroid/content/Context;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected e()V
    .locals 1

    .line 794
    iget-object v0, p0, Landroid/support/v17/leanback/app/h;->K:Landroid/support/v17/leanback/app/q;

    invoke-virtual {v0}, Landroid/support/v17/leanback/app/q;->h()Z

    return-void
.end method

.method protected f()V
    .locals 1

    .line 799
    iget-object v0, p0, Landroid/support/v17/leanback/app/h;->K:Landroid/support/v17/leanback/app/q;

    invoke-virtual {v0}, Landroid/support/v17/leanback/app/q;->i()V

    return-void
.end method

.method protected g()V
    .locals 1

    .line 789
    iget-object v0, p0, Landroid/support/v17/leanback/app/h;->K:Landroid/support/v17/leanback/app/q;

    invoke-virtual {v0}, Landroid/support/v17/leanback/app/q;->j()V

    return-void
.end method

.method o()V
    .locals 1

    .line 109
    iget-object v0, p0, Landroid/support/v17/leanback/app/h;->P:Landroid/support/v17/leanback/app/i;

    invoke-virtual {v0}, Landroid/support/v17/leanback/app/i;->b()V

    const/4 v0, 0x0

    .line 110
    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/app/h;->a(Z)V

    const/4 v0, 0x1

    .line 111
    iput-boolean v0, p0, Landroid/support/v17/leanback/app/h;->Q:Z

    .line 112
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/h;->w()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 418
    invoke-super {p0, p1}, Landroid/support/v17/leanback/app/d;->onCreate(Landroid/os/Bundle;)V

    .line 420
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/h;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Landroid/support/v17/leanback/a$e;->lb_details_rows_align_top:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Landroid/support/v17/leanback/app/h;->M:I

    .line 422
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/h;->getActivity()Landroid/support/v4/app/h;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 424
    invoke-virtual {p1}, Landroid/support/v4/app/h;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v17/leanback/transition/d;->b(Landroid/view/Window;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 426
    iget-object v0, p0, Landroid/support/v17/leanback/app/h;->n:Landroid/support/v17/leanback/e/a;

    iget-object v1, p0, Landroid/support/v17/leanback/app/h;->z:Landroid/support/v17/leanback/e/a$b;

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/e/a;->a(Landroid/support/v17/leanback/e/a$b;)V

    .line 428
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/app/h;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v17/leanback/transition/d;->c(Landroid/view/Window;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 430
    iget-object v0, p0, Landroid/support/v17/leanback/app/h;->E:Landroid/support/v17/leanback/transition/e;

    invoke-static {p1, v0}, Landroid/support/v17/leanback/transition/d;->a(Ljava/lang/Object;Landroid/support/v17/leanback/transition/e;)V

    goto :goto_0

    .line 433
    :cond_1
    iget-object p1, p0, Landroid/support/v17/leanback/app/h;->n:Landroid/support/v17/leanback/e/a;

    iget-object v0, p0, Landroid/support/v17/leanback/app/h;->z:Landroid/support/v17/leanback/e/a$b;

    invoke-virtual {p1, v0}, Landroid/support/v17/leanback/e/a;->a(Landroid/support/v17/leanback/e/a$b;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 440
    sget v0, Landroid/support/v17/leanback/a$j;->lb_details_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v17/leanback/widget/BrowseFrameLayout;

    iput-object p2, p0, Landroid/support/v17/leanback/app/h;->F:Landroid/support/v17/leanback/widget/BrowseFrameLayout;

    .line 442
    iget-object p2, p0, Landroid/support/v17/leanback/app/h;->F:Landroid/support/v17/leanback/widget/BrowseFrameLayout;

    sget v0, Landroid/support/v17/leanback/a$h;->details_background_view:I

    invoke-virtual {p2, v0}, Landroid/support/v17/leanback/widget/BrowseFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Landroid/support/v17/leanback/app/h;->G:Landroid/view/View;

    .line 443
    iget-object p2, p0, Landroid/support/v17/leanback/app/h;->G:Landroid/view/View;

    if-eqz p2, :cond_0

    .line 444
    iget-object v0, p0, Landroid/support/v17/leanback/app/h;->H:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 446
    :cond_0
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/h;->getChildFragmentManager()Landroid/support/v4/app/l;

    move-result-object p2

    sget v0, Landroid/support/v17/leanback/a$h;->details_rows_dock:I

    invoke-virtual {p2, v0}, Landroid/support/v4/app/l;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object p2

    check-cast p2, Landroid/support/v17/leanback/app/q;

    iput-object p2, p0, Landroid/support/v17/leanback/app/h;->K:Landroid/support/v17/leanback/app/q;

    .line 448
    iget-object p2, p0, Landroid/support/v17/leanback/app/h;->K:Landroid/support/v17/leanback/app/q;

    if-nez p2, :cond_1

    .line 449
    new-instance p2, Landroid/support/v17/leanback/app/q;

    invoke-direct {p2}, Landroid/support/v17/leanback/app/q;-><init>()V

    iput-object p2, p0, Landroid/support/v17/leanback/app/h;->K:Landroid/support/v17/leanback/app/q;

    .line 450
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/h;->getChildFragmentManager()Landroid/support/v4/app/l;

    move-result-object p2

    invoke-virtual {p2}, Landroid/support/v4/app/l;->a()Landroid/support/v4/app/p;

    move-result-object p2

    sget v0, Landroid/support/v17/leanback/a$h;->details_rows_dock:I

    iget-object v1, p0, Landroid/support/v17/leanback/app/h;->K:Landroid/support/v17/leanback/app/q;

    .line 451
    invoke-virtual {p2, v0, v1}, Landroid/support/v4/app/p;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/p;

    move-result-object p2

    invoke-virtual {p2}, Landroid/support/v4/app/p;->d()I

    .line 453
    :cond_1
    iget-object p2, p0, Landroid/support/v17/leanback/app/h;->F:Landroid/support/v17/leanback/widget/BrowseFrameLayout;

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v17/leanback/app/h;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 454
    iget-object p1, p0, Landroid/support/v17/leanback/app/h;->K:Landroid/support/v17/leanback/app/q;

    iget-object p2, p0, Landroid/support/v17/leanback/app/h;->L:Landroid/support/v17/leanback/widget/ao;

    invoke-virtual {p1, p2}, Landroid/support/v17/leanback/app/q;->a(Landroid/support/v17/leanback/widget/ao;)V

    .line 455
    iget-object p1, p0, Landroid/support/v17/leanback/app/h;->K:Landroid/support/v17/leanback/app/q;

    iget-object p2, p0, Landroid/support/v17/leanback/app/h;->U:Landroid/support/v17/leanback/widget/g;

    invoke-virtual {p1, p2}, Landroid/support/v17/leanback/app/q;->a(Landroid/support/v17/leanback/widget/g;)V

    .line 456
    iget-object p1, p0, Landroid/support/v17/leanback/app/h;->K:Landroid/support/v17/leanback/app/q;

    iget-object p2, p0, Landroid/support/v17/leanback/app/h;->O:Landroid/support/v17/leanback/widget/f;

    invoke-virtual {p1, p2}, Landroid/support/v17/leanback/app/q;->a(Landroid/support/v17/leanback/widget/f;)V

    .line 458
    iget-object p1, p0, Landroid/support/v17/leanback/app/h;->F:Landroid/support/v17/leanback/widget/BrowseFrameLayout;

    new-instance p2, Landroid/support/v17/leanback/app/h$2;

    invoke-direct {p2, p0}, Landroid/support/v17/leanback/app/h$2;-><init>(Landroid/support/v17/leanback/app/h;)V

    invoke-static {p1, p2}, Landroid/support/v17/leanback/transition/d;->a(Landroid/view/ViewGroup;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v17/leanback/app/h;->S:Ljava/lang/Object;

    .line 465
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/h;->v()V

    .line 467
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_2

    .line 469
    iget-object p1, p0, Landroid/support/v17/leanback/app/h;->K:Landroid/support/v17/leanback/app/q;

    new-instance p2, Landroid/support/v17/leanback/app/h$3;

    invoke-direct {p2, p0}, Landroid/support/v17/leanback/app/h$3;-><init>(Landroid/support/v17/leanback/app/h;)V

    invoke-virtual {p1, p2}, Landroid/support/v17/leanback/app/q;->a(Landroid/support/v17/leanback/widget/ak$a;)V

    .line 483
    :cond_2
    iget-object p1, p0, Landroid/support/v17/leanback/app/h;->F:Landroid/support/v17/leanback/widget/BrowseFrameLayout;

    return-object p1
.end method

.method public onStart()V
    .locals 2

    .line 762
    invoke-super {p0}, Landroid/support/v17/leanback/app/d;->onStart()V

    .line 764
    invoke-direct {p0}, Landroid/support/v17/leanback/app/h;->y()V

    .line 765
    iget-object v0, p0, Landroid/support/v17/leanback/app/h;->n:Landroid/support/v17/leanback/e/a;

    iget-object v1, p0, Landroid/support/v17/leanback/app/h;->y:Landroid/support/v17/leanback/e/a$b;

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/e/a;->a(Landroid/support/v17/leanback/e/a$b;)V

    .line 766
    iget-object v0, p0, Landroid/support/v17/leanback/app/h;->J:Landroid/support/v17/leanback/widget/k;

    if-eqz v0, :cond_0

    .line 767
    iget-object v1, p0, Landroid/support/v17/leanback/app/h;->K:Landroid/support/v17/leanback/app/q;

    invoke-virtual {v1}, Landroid/support/v17/leanback/app/q;->f()Landroid/support/v17/leanback/widget/VerticalGridView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/k;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 769
    :cond_0
    iget-boolean v0, p0, Landroid/support/v17/leanback/app/h;->Q:Z

    if-eqz v0, :cond_1

    .line 770
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/h;->w()V

    goto :goto_0

    .line 771
    :cond_1
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/h;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_2

    .line 772
    iget-object v0, p0, Landroid/support/v17/leanback/app/h;->K:Landroid/support/v17/leanback/app/q;

    invoke-virtual {v0}, Landroid/support/v17/leanback/app/q;->f()Landroid/support/v17/leanback/widget/VerticalGridView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/VerticalGridView;->requestFocus()Z

    :cond_2
    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 699
    iget-object v0, p0, Landroid/support/v17/leanback/app/h;->P:Landroid/support/v17/leanback/app/i;

    if-eqz v0, :cond_0

    .line 700
    invoke-virtual {v0}, Landroid/support/v17/leanback/app/i;->d()V

    .line 702
    :cond_0
    invoke-super {p0}, Landroid/support/v17/leanback/app/d;->onStop()V

    return-void
.end method

.method public p()Landroid/support/v17/leanback/widget/ao;
    .locals 1

    .line 387
    iget-object v0, p0, Landroid/support/v17/leanback/app/h;->L:Landroid/support/v17/leanback/widget/ao;

    return-object v0
.end method

.method q()Landroid/support/v17/leanback/widget/VerticalGridView;
    .locals 1

    .line 550
    iget-object v0, p0, Landroid/support/v17/leanback/app/h;->K:Landroid/support/v17/leanback/app/q;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/support/v17/leanback/app/q;->f()Landroid/support/v17/leanback/widget/VerticalGridView;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method r()V
    .locals 2

    .line 589
    iget-object v0, p0, Landroid/support/v17/leanback/app/h;->I:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 590
    iget-object v0, p0, Landroid/support/v17/leanback/app/h;->I:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    .line 592
    :cond_0
    iget-object v0, p0, Landroid/support/v17/leanback/app/h;->n:Landroid/support/v17/leanback/e/a;

    iget-object v1, p0, Landroid/support/v17/leanback/app/h;->C:Landroid/support/v17/leanback/e/a$b;

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/e/a;->a(Landroid/support/v17/leanback/e/a$b;)V

    :goto_0
    return-void
.end method

.method final s()Landroid/support/v4/app/Fragment;
    .locals 3

    .line 613
    iget-object v0, p0, Landroid/support/v17/leanback/app/h;->I:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    return-object v0

    .line 616
    :cond_0
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/h;->getChildFragmentManager()Landroid/support/v4/app/l;

    move-result-object v0

    sget v1, Landroid/support/v17/leanback/a$h;->video_surface_container:I

    .line 617
    invoke-virtual {v0, v1}, Landroid/support/v4/app/l;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_2

    .line 618
    iget-object v1, p0, Landroid/support/v17/leanback/app/h;->P:Landroid/support/v17/leanback/app/i;

    if-eqz v1, :cond_2

    .line 619
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/h;->getChildFragmentManager()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->a()Landroid/support/v4/app/p;

    move-result-object v0

    .line 620
    sget v1, Landroid/support/v17/leanback/a$h;->video_surface_container:I

    iget-object v2, p0, Landroid/support/v17/leanback/app/h;->P:Landroid/support/v17/leanback/app/i;

    .line 621
    invoke-virtual {v2}, Landroid/support/v17/leanback/app/i;->f()Landroid/support/v4/app/Fragment;

    move-result-object v2

    .line 620
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/p;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/p;

    .line 622
    invoke-virtual {v0}, Landroid/support/v4/app/p;->d()I

    .line 623
    iget-boolean v0, p0, Landroid/support/v17/leanback/app/h;->Q:Z

    if-eqz v0, :cond_1

    .line 626
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/h;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/support/v17/leanback/app/h$4;

    invoke-direct {v1, p0}, Landroid/support/v17/leanback/app/h$4;-><init>(Landroid/support/v17/leanback/app/h;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    move-object v0, v2

    .line 637
    :cond_2
    iput-object v0, p0, Landroid/support/v17/leanback/app/h;->I:Landroid/support/v4/app/Fragment;

    .line 638
    iget-object v0, p0, Landroid/support/v17/leanback/app/h;->I:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method t()V
    .locals 1

    .line 676
    iget-object v0, p0, Landroid/support/v17/leanback/app/h;->P:Landroid/support/v17/leanback/app/i;

    if-eqz v0, :cond_0

    .line 677
    invoke-virtual {v0}, Landroid/support/v17/leanback/app/i;->c()V

    :cond_0
    return-void
.end method

.method u()V
    .locals 2

    .line 683
    iget-object v0, p0, Landroid/support/v17/leanback/app/h;->P:Landroid/support/v17/leanback/app/i;

    if-eqz v0, :cond_0

    .line 685
    invoke-virtual {v0}, Landroid/support/v17/leanback/app/i;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 688
    iget-object v0, p0, Landroid/support/v17/leanback/app/h;->I:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 689
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/h;->getChildFragmentManager()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->a()Landroid/support/v4/app/p;

    move-result-object v0

    .line 690
    iget-object v1, p0, Landroid/support/v17/leanback/app/h;->I:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/p;

    .line 691
    invoke-virtual {v0}, Landroid/support/v4/app/p;->d()I

    const/4 v0, 0x0

    .line 692
    iput-object v0, p0, Landroid/support/v17/leanback/app/h;->I:Landroid/support/v4/app/Fragment;

    :cond_0
    return-void
.end method

.method v()V
    .locals 2

    .line 844
    iget-object v0, p0, Landroid/support/v17/leanback/app/h;->F:Landroid/support/v17/leanback/widget/BrowseFrameLayout;

    new-instance v1, Landroid/support/v17/leanback/app/h$5;

    invoke-direct {v1, p0}, Landroid/support/v17/leanback/app/h$5;-><init>(Landroid/support/v17/leanback/app/h;)V

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/BrowseFrameLayout;->setOnChildFocusListener(Landroid/support/v17/leanback/widget/BrowseFrameLayout$a;)V

    .line 868
    iget-object v0, p0, Landroid/support/v17/leanback/app/h;->F:Landroid/support/v17/leanback/widget/BrowseFrameLayout;

    new-instance v1, Landroid/support/v17/leanback/app/h$6;

    invoke-direct {v1, p0}, Landroid/support/v17/leanback/app/h$6;-><init>(Landroid/support/v17/leanback/app/h;)V

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/BrowseFrameLayout;->setOnFocusSearchListener(Landroid/support/v17/leanback/widget/BrowseFrameLayout$b;)V

    .line 895
    iget-object v0, p0, Landroid/support/v17/leanback/app/h;->F:Landroid/support/v17/leanback/widget/BrowseFrameLayout;

    new-instance v1, Landroid/support/v17/leanback/app/h$7;

    invoke-direct {v1, p0}, Landroid/support/v17/leanback/app/h$7;-><init>(Landroid/support/v17/leanback/app/h;)V

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/BrowseFrameLayout;->setOnDispatchKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method w()V
    .locals 1

    .line 920
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/h;->q()Landroid/support/v17/leanback/widget/VerticalGridView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 921
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/h;->q()Landroid/support/v17/leanback/widget/VerticalGridView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/VerticalGridView;->b()V

    :cond_0
    return-void
.end method

.method x()V
    .locals 1

    .line 926
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/h;->q()Landroid/support/v17/leanback/widget/VerticalGridView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 927
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/h;->q()Landroid/support/v17/leanback/widget/VerticalGridView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/VerticalGridView;->c()V

    :cond_0
    return-void
.end method
