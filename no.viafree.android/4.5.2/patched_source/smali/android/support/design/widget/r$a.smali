.class Landroid/support/design/widget/r$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "StateListAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/widget/r;


# direct methods
.method constructor <init>(Landroid/support/design/widget/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/design/widget/r$a;->a:Landroid/support/design/widget/r;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/r$a;->a:Landroid/support/design/widget/r;

    iget-object v1, v0, Landroid/support/design/widget/r;->c:Landroid/animation/ValueAnimator;

    if-ne v1, p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, v0, Landroid/support/design/widget/r;->c:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method
