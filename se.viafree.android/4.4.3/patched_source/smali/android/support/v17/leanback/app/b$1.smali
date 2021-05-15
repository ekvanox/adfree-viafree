.class Landroid/support/v17/leanback/app/b$1;
.super Ljava/lang/Object;
.source "BackgroundManager.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v17/leanback/app/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:Ljava/lang/Runnable;

.field final synthetic b:Landroid/support/v17/leanback/app/b;


# direct methods
.method constructor <init>(Landroid/support/v17/leanback/app/b;)V
    .locals 0

    .line 413
    iput-object p1, p0, Landroid/support/v17/leanback/app/b$1;->b:Landroid/support/v17/leanback/app/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 414
    new-instance p1, Landroid/support/v17/leanback/app/b$1$1;

    invoke-direct {p1, p0}, Landroid/support/v17/leanback/app/b$1$1;-><init>(Landroid/support/v17/leanback/app/b$1;)V

    iput-object p1, p0, Landroid/support/v17/leanback/app/b$1;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 429
    iget-object p1, p0, Landroid/support/v17/leanback/app/b$1;->b:Landroid/support/v17/leanback/app/b;

    iget-object p1, p1, Landroid/support/v17/leanback/app/b;->g:Landroid/support/v17/leanback/app/b$f;

    if-eqz p1, :cond_0

    .line 430
    iget-object p1, p0, Landroid/support/v17/leanback/app/b$1;->b:Landroid/support/v17/leanback/app/b;

    iget-object p1, p1, Landroid/support/v17/leanback/app/b;->g:Landroid/support/v17/leanback/app/b$f;

    sget v0, Landroid/support/v17/leanback/a$h;->background_imageout:I

    iget-object v1, p0, Landroid/support/v17/leanback/app/b$1;->b:Landroid/support/v17/leanback/app/b;

    iget-object v1, v1, Landroid/support/v17/leanback/app/b;->a:Landroid/app/Activity;

    invoke-virtual {p1, v0, v1}, Landroid/support/v17/leanback/app/b$f;->a(ILandroid/content/Context;)V

    .line 432
    :cond_0
    iget-object p1, p0, Landroid/support/v17/leanback/app/b$1;->b:Landroid/support/v17/leanback/app/b;

    iget-object p1, p1, Landroid/support/v17/leanback/app/b;->b:Landroid/os/Handler;

    iget-object v0, p0, Landroid/support/v17/leanback/app/b$1;->a:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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
