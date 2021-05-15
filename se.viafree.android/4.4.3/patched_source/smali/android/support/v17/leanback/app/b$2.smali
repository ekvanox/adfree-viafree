.class Landroid/support/v17/leanback/app/b$2;
.super Ljava/lang/Object;
.source "BackgroundManager.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v17/leanback/app/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v17/leanback/app/b;


# direct methods
.method constructor <init>(Landroid/support/v17/leanback/app/b;)V
    .locals 0

    .line 440
    iput-object p1, p0, Landroid/support/v17/leanback/app/b$2;->a:Landroid/support/v17/leanback/app/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 443
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 444
    iget-object v0, p0, Landroid/support/v17/leanback/app/b$2;->a:Landroid/support/v17/leanback/app/b;

    iget v0, v0, Landroid/support/v17/leanback/app/b;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 445
    iget-object v0, p0, Landroid/support/v17/leanback/app/b$2;->a:Landroid/support/v17/leanback/app/b;

    iget-object v0, v0, Landroid/support/v17/leanback/app/b;->g:Landroid/support/v17/leanback/app/b$f;

    iget-object v1, p0, Landroid/support/v17/leanback/app/b$2;->a:Landroid/support/v17/leanback/app/b;

    iget v1, v1, Landroid/support/v17/leanback/app/b;->h:I

    invoke-virtual {v0, v1, p1}, Landroid/support/v17/leanback/app/b$f;->a(II)V

    :cond_0
    return-void
.end method
