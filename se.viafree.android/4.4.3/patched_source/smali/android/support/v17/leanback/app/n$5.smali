.class Landroid/support/v17/leanback/app/n$5;
.super Ljava/lang/Object;
.source "PlaybackSupportFragment.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v17/leanback/app/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v17/leanback/app/n;


# direct methods
.method constructor <init>(Landroid/support/v17/leanback/app/n;)V
    .locals 0

    .line 235
    iput-object p1, p0, Landroid/support/v17/leanback/app/n$5;->a:Landroid/support/v17/leanback/app/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 252
    iget-object p1, p0, Landroid/support/v17/leanback/app/n$5;->a:Landroid/support/v17/leanback/app/n;

    iget p1, p1, Landroid/support/v17/leanback/app/n;->C:I

    if-lez p1, :cond_0

    .line 253
    iget-object p1, p0, Landroid/support/v17/leanback/app/n$5;->a:Landroid/support/v17/leanback/app/n;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v17/leanback/app/n;->a(Z)V

    .line 254
    iget-object p1, p0, Landroid/support/v17/leanback/app/n$5;->a:Landroid/support/v17/leanback/app/n;

    iget-object p1, p1, Landroid/support/v17/leanback/app/n;->x:Landroid/support/v17/leanback/app/n$a;

    if-eqz p1, :cond_2

    .line 255
    iget-object p1, p0, Landroid/support/v17/leanback/app/n$5;->a:Landroid/support/v17/leanback/app/n;

    iget-object p1, p1, Landroid/support/v17/leanback/app/n;->x:Landroid/support/v17/leanback/app/n$a;

    invoke-virtual {p1}, Landroid/support/v17/leanback/app/n$a;->a()V

    goto :goto_0

    .line 258
    :cond_0
    iget-object p1, p0, Landroid/support/v17/leanback/app/n$5;->a:Landroid/support/v17/leanback/app/n;

    invoke-virtual {p1}, Landroid/support/v17/leanback/app/n;->a()Landroid/support/v17/leanback/widget/VerticalGridView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 260
    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/VerticalGridView;->getSelectedPosition()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 262
    invoke-virtual {p1, v0}, Landroid/support/v17/leanback/widget/VerticalGridView;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object p1

    check-cast p1, Landroid/support/v17/leanback/widget/ak$c;

    if-eqz p1, :cond_1

    .line 263
    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/ak$c;->a()Landroid/support/v17/leanback/widget/bb;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v17/leanback/widget/az;

    if-eqz v0, :cond_1

    .line 264
    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/ak$c;->a()Landroid/support/v17/leanback/widget/bb;

    move-result-object v0

    check-cast v0, Landroid/support/v17/leanback/widget/az;

    .line 265
    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/ak$c;->b()Landroid/support/v17/leanback/widget/bb$a;

    move-result-object p1

    check-cast p1, Landroid/support/v17/leanback/widget/bj$b;

    .line 264
    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/az;->f(Landroid/support/v17/leanback/widget/bj$b;)V

    .line 268
    :cond_1
    iget-object p1, p0, Landroid/support/v17/leanback/app/n$5;->a:Landroid/support/v17/leanback/app/n;

    iget-object p1, p1, Landroid/support/v17/leanback/app/n;->x:Landroid/support/v17/leanback/app/n$a;

    if-eqz p1, :cond_2

    .line 269
    iget-object p1, p0, Landroid/support/v17/leanback/app/n$5;->a:Landroid/support/v17/leanback/app/n;

    iget-object p1, p1, Landroid/support/v17/leanback/app/n;->x:Landroid/support/v17/leanback/app/n$a;

    invoke-virtual {p1}, Landroid/support/v17/leanback/app/n$a;->b()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 238
    iget-object p1, p0, Landroid/support/v17/leanback/app/n$5;->a:Landroid/support/v17/leanback/app/n;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v17/leanback/app/n;->a(Z)V

    return-void
.end method
