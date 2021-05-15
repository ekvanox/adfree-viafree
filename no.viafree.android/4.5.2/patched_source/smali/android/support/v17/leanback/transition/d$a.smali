.class final Landroid/support/v17/leanback/transition/d$a;
.super Ljava/lang/Object;
.source "TransitionHelper.java"

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v17/leanback/transition/d;->a(Ljava/lang/Object;Landroid/support/v17/leanback/transition/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v17/leanback/transition/e;


# direct methods
.method constructor <init>(Landroid/support/v17/leanback/transition/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v17/leanback/transition/d$a;->a:Landroid/support/v17/leanback/transition/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionCancel(Landroid/transition/Transition;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/transition/d$a;->a:Landroid/support/v17/leanback/transition/e;

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/transition/e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onTransitionEnd(Landroid/transition/Transition;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/transition/d$a;->a:Landroid/support/v17/leanback/transition/e;

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/transition/e;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public onTransitionPause(Landroid/transition/Transition;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/transition/d$a;->a:Landroid/support/v17/leanback/transition/e;

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/transition/e;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public onTransitionResume(Landroid/transition/Transition;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/transition/d$a;->a:Landroid/support/v17/leanback/transition/e;

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/transition/e;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public onTransitionStart(Landroid/transition/Transition;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/transition/d$a;->a:Landroid/support/v17/leanback/transition/e;

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/transition/e;->e(Ljava/lang/Object;)V

    return-void
.end method
