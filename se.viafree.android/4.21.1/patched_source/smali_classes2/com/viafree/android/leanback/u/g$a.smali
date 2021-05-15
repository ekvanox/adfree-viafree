.class public final Lcom/viafree/android/leanback/u/g$a;
.super Landroidx/leanback/widget/z0$a;
.source "TVFeatureBoxCardPresenter.kt"

# interfaces
.implements Landroid/animation/TimeAnimator$TimeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viafree/android/leanback/u/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final g:Landroid/widget/ImageView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/view/View;

.field private j:Z

.field private final k:Landroid/animation/TimeAnimator;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/leanback/widget/z0$a;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b03db

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.series_img)"

    invoke-static {v0, v1}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/viafree/android/leanback/u/g$a;->g:Landroid/widget/ImageView;

    const v0, 0x7f0b03dd

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.series_title)"

    invoke-static {v0, v1}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/viafree/android/leanback/u/g$a;->h:Landroid/widget/TextView;

    const v0, 0x7f0b0342

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.non_focus_overlay)"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/viafree/android/leanback/u/g$a;->i:Landroid/view/View;

    .line 5
    new-instance p1, Landroid/animation/TimeAnimator;

    invoke-direct {p1}, Landroid/animation/TimeAnimator;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/leanback/u/g$a;->k:Landroid/animation/TimeAnimator;

    .line 6
    invoke-virtual {p1, p0}, Landroid/animation/TimeAnimator;->setTimeListener(Landroid/animation/TimeAnimator$TimeListener;)V

    .line 7
    iget-object p1, p0, Lcom/viafree/android/leanback/u/g$a;->i:Landroid/view/View;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/viafree/android/w/p/l;->t(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/leanback/u/g$a;->k:Landroid/animation/TimeAnimator;

    invoke-virtual {v0}, Landroid/animation/TimeAnimator;->end()V

    .line 2
    iget-boolean v0, p0, Lcom/viafree/android/leanback/u/g$a;->j:Z

    if-eq v0, p1, :cond_0

    .line 3
    iput-boolean p1, p0, Lcom/viafree/android/leanback/u/g$a;->j:Z

    .line 4
    iget-object p1, p0, Lcom/viafree/android/leanback/u/g$a;->k:Landroid/animation/TimeAnimator;

    invoke-virtual {p1}, Landroid/animation/TimeAnimator;->start()V

    :cond_0
    return-void
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/leanback/u/g$a;->i:Landroid/view/View;

    return-object v0
.end method

.method public final d()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/leanback/u/g$a;->g:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final e()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/leanback/u/g$a;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method public onTimeUpdate(Landroid/animation/TimeAnimator;JJ)V
    .locals 1

    const/16 p1, 0x96

    int-to-long p4, p1

    cmp-long v0, p2, p4

    if-ltz v0, :cond_0

    .line 1
    iget-object p4, p0, Lcom/viafree/android/leanback/u/g$a;->k:Landroid/animation/TimeAnimator;

    invoke-virtual {p4}, Landroid/animation/TimeAnimator;->end()V

    :cond_0
    long-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    .line 2
    iget-boolean p1, p0, Lcom/viafree/android/leanback/u/g$a;->j:Z

    const p3, 0x3d75c00b    # 0.0599976f

    if-eqz p1, :cond_1

    mul-float p2, p2, p3

    goto :goto_0

    :cond_1
    mul-float p2, p2, p3

    sub-float p2, p3, p2

    .line 3
    :goto_0
    iget-object p1, p0, Landroidx/leanback/widget/z0$a;->a:Landroid/view/View;

    const-string p3, "view"

    invoke-static {p1, p3}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p4, 0x3f800000    # 1.0f

    add-float/2addr p2, p4

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 4
    iget-object p1, p0, Landroidx/leanback/widget/z0$a;->a:Landroid/view/View;

    invoke-static {p1, p3}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 5
    iget-object p1, p0, Landroidx/leanback/widget/z0$a;->a:Landroid/view/View;

    iget-boolean p2, p0, Lcom/viafree/android/leanback/u/g$a;->j:Z

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p4, 0x0

    :goto_1
    invoke-static {p1, p4}, Landroidx/leanback/widget/l1;->i(Landroid/view/View;F)V

    return-void
.end method
