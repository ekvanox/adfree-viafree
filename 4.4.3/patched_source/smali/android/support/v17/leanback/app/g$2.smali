.class Landroid/support/v17/leanback/app/g$2;
.super Ljava/lang/Object;
.source "DetailsBackgroundVideoHelper.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v17/leanback/app/g;->a(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v17/leanback/app/g;


# direct methods
.method constructor <init>(Landroid/support/v17/leanback/app/g;)V
    .locals 0

    .line 217
    iput-object p1, p0, Landroid/support/v17/leanback/app/g$2;->a:Landroid/support/v17/leanback/app/g;

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

    .line 224
    iget-object p1, p0, Landroid/support/v17/leanback/app/g$2;->a:Landroid/support/v17/leanback/app/g;

    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v17/leanback/app/g;->a:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
