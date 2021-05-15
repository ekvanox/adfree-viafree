.class Landroidx/leanback/app/b$a;
.super Ljava/lang/Object;
.source "BackgroundManager.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:Ljava/lang/Runnable;

.field final synthetic b:Landroidx/leanback/app/b;


# direct methods
.method constructor <init>(Landroidx/leanback/app/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/b$a;->b:Landroidx/leanback/app/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Landroidx/leanback/app/b$a$a;

    invoke-direct {p1, p0}, Landroidx/leanback/app/b$a$a;-><init>(Landroidx/leanback/app/b$a;)V

    iput-object p1, p0, Landroidx/leanback/app/b$a;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/leanback/app/b$a;->b:Landroidx/leanback/app/b;

    iget-object v0, p1, Landroidx/leanback/app/b;->o:Landroidx/leanback/app/b$h;

    if-eqz v0, :cond_0

    .line 2
    sget v1, La/l/g;->background_imageout:I

    iget-object p1, p1, Landroidx/leanback/app/b;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1, p1}, Landroidx/leanback/app/b$h;->a(ILandroid/content/Context;)V

    .line 3
    :cond_0
    iget-object p1, p0, Landroidx/leanback/app/b$a;->b:Landroidx/leanback/app/b;

    iget-object p1, p1, Landroidx/leanback/app/b;->b:Landroid/os/Handler;

    iget-object v0, p0, Landroidx/leanback/app/b$a;->a:Ljava/lang/Runnable;

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
