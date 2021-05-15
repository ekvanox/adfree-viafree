.class Landroid/support/v4/widget/d$b;
.super Ljava/lang/Object;
.source "CircularProgressDrawable.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/widget/d;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/widget/d$c;

.field final synthetic b:Landroid/support/v4/widget/d;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/d;Landroid/support/v4/widget/d$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v4/widget/d$b;->b:Landroid/support/v4/widget/d;

    iput-object p2, p0, Landroid/support/v4/widget/d$b;->a:Landroid/support/v4/widget/d$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v4/widget/d$b;->b:Landroid/support/v4/widget/d;

    iget-object v1, p0, Landroid/support/v4/widget/d$b;->a:Landroid/support/v4/widget/d$c;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Landroid/support/v4/widget/d;->a(FLandroid/support/v4/widget/d$c;Z)V

    .line 2
    iget-object v0, p0, Landroid/support/v4/widget/d$b;->a:Landroid/support/v4/widget/d$c;

    invoke-virtual {v0}, Landroid/support/v4/widget/d$c;->l()V

    .line 3
    iget-object v0, p0, Landroid/support/v4/widget/d$b;->a:Landroid/support/v4/widget/d$c;

    invoke-virtual {v0}, Landroid/support/v4/widget/d$c;->j()V

    .line 4
    iget-object v0, p0, Landroid/support/v4/widget/d$b;->b:Landroid/support/v4/widget/d;

    iget-boolean v1, v0, Landroid/support/v4/widget/d;->g:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Landroid/support/v4/widget/d;->g:Z

    .line 6
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    const-wide/16 v2, 0x534

    .line 7
    invoke-virtual {p1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 8
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 9
    iget-object p1, p0, Landroid/support/v4/widget/d$b;->a:Landroid/support/v4/widget/d$c;

    invoke-virtual {p1, v1}, Landroid/support/v4/widget/d$c;->a(Z)V

    goto :goto_0

    .line 10
    :cond_0
    iget p1, v0, Landroid/support/v4/widget/d;->f:F

    add-float/2addr p1, v2

    iput p1, v0, Landroid/support/v4/widget/d;->f:F

    :goto_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroid/support/v4/widget/d$b;->b:Landroid/support/v4/widget/d;

    const/4 v0, 0x0

    iput v0, p1, Landroid/support/v4/widget/d;->f:F

    return-void
.end method
