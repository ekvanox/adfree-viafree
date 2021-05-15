.class public final Lcom/viafree/android/leanback/c/g$a;
.super Landroid/support/v17/leanback/widget/bb$a;
.source "TVFeatureBoxCardPresenter.kt"

# interfaces
.implements Landroid/animation/TimeAnimator$TimeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viafree/android/leanback/c/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/view/View;

.field private d:Z

.field private final e:Landroid/animation/TimeAnimator;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-direct {p0, p1}, Landroid/support/v17/leanback/widget/bb$a;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b035c

    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.series_img)"

    invoke-static {v0, v1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/viafree/android/leanback/c/g$a;->a:Landroid/widget/ImageView;

    const v0, 0x7f0b0362

    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.series_title)"

    invoke-static {v0, v1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/viafree/android/leanback/c/g$a;->b:Landroid/widget/TextView;

    const v0, 0x7f0b02cc

    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.non_focus_overlay)"

    invoke-static {p1, v0}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/viafree/android/leanback/c/g$a;->c:Landroid/view/View;

    .line 69
    new-instance p1, Landroid/animation/TimeAnimator;

    invoke-direct {p1}, Landroid/animation/TimeAnimator;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/leanback/c/g$a;->e:Landroid/animation/TimeAnimator;

    .line 72
    iget-object p1, p0, Lcom/viafree/android/leanback/c/g$a;->e:Landroid/animation/TimeAnimator;

    move-object v0, p0

    check-cast v0, Landroid/animation/TimeAnimator$TimeListener;

    invoke-virtual {p1, v0}, Landroid/animation/TimeAnimator;->setTimeListener(Landroid/animation/TimeAnimator$TimeListener;)V

    .line 73
    iget-object p1, p0, Lcom/viafree/android/leanback/c/g$a;->c:Landroid/view/View;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/viafree/android/common/e/g;->a(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/ImageView;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/viafree/android/leanback/c/g$a;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final a(Z)V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/viafree/android/leanback/c/g$a;->e:Landroid/animation/TimeAnimator;

    invoke-virtual {v0}, Landroid/animation/TimeAnimator;->end()V

    .line 78
    iget-boolean v0, p0, Lcom/viafree/android/leanback/c/g$a;->d:Z

    if-eq v0, p1, :cond_0

    .line 79
    iput-boolean p1, p0, Lcom/viafree/android/leanback/c/g$a;->d:Z

    .line 80
    iget-object p1, p0, Lcom/viafree/android/leanback/c/g$a;->e:Landroid/animation/TimeAnimator;

    invoke-virtual {p1}, Landroid/animation/TimeAnimator;->start()V

    :cond_0
    return-void
.end method

.method public final b()Landroid/widget/TextView;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/viafree/android/leanback/c/g$a;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/viafree/android/leanback/c/g$a;->c:Landroid/view/View;

    return-object v0
.end method

.method public onTimeUpdate(Landroid/animation/TimeAnimator;JJ)V
    .locals 1

    const/16 p1, 0x96

    int-to-long p4, p1

    cmp-long v0, p2, p4

    if-ltz v0, :cond_0

    .line 87
    iget-object p4, p0, Lcom/viafree/android/leanback/c/g$a;->e:Landroid/animation/TimeAnimator;

    invoke-virtual {p4}, Landroid/animation/TimeAnimator;->end()V

    :cond_0
    long-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    .line 90
    iget-boolean p1, p0, Lcom/viafree/android/leanback/c/g$a;->d:Z

    const p3, 0x3d75c00b    # 0.0599976f

    if-eqz p1, :cond_1

    mul-float p2, p2, p3

    goto :goto_0

    :cond_1
    mul-float p2, p2, p3

    sub-float p2, p3, p2

    .line 96
    :goto_0
    iget-object p1, p0, Lcom/viafree/android/leanback/c/g$a;->p:Landroid/view/View;

    const-string p3, "view"

    invoke-static {p1, p3}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p3, 0x3f800000    # 1.0f

    add-float/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 97
    iget-object p1, p0, Lcom/viafree/android/leanback/c/g$a;->p:Landroid/view/View;

    const-string p4, "view"

    invoke-static {p1, p4}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 98
    iget-object p1, p0, Lcom/viafree/android/leanback/c/g$a;->p:Landroid/view/View;

    iget-boolean p2, p0, Lcom/viafree/android/leanback/c/g$a;->d:Z

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :goto_1
    invoke-static {p1, p3}, Landroid/support/v17/leanback/widget/bn;->a(Landroid/view/View;F)V

    return-void
.end method
