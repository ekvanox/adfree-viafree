.class Landroid/support/v4/view/x$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ViewPropertyAnimatorCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/view/x;->a(Landroid/view/View;Landroid/support/v4/view/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/view/y;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/support/v4/view/x;


# direct methods
.method constructor <init>(Landroid/support/v4/view/x;Landroid/support/v4/view/y;Landroid/view/View;)V
    .locals 0

    .line 740
    iput-object p1, p0, Landroid/support/v4/view/x$1;->c:Landroid/support/v4/view/x;

    iput-object p2, p0, Landroid/support/v4/view/x$1;->a:Landroid/support/v4/view/y;

    iput-object p3, p0, Landroid/support/v4/view/x$1;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 743
    iget-object p1, p0, Landroid/support/v4/view/x$1;->a:Landroid/support/v4/view/y;

    iget-object v0, p0, Landroid/support/v4/view/x$1;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Landroid/support/v4/view/y;->onAnimationCancel(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 748
    iget-object p1, p0, Landroid/support/v4/view/x$1;->a:Landroid/support/v4/view/y;

    iget-object v0, p0, Landroid/support/v4/view/x$1;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Landroid/support/v4/view/y;->onAnimationEnd(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 753
    iget-object p1, p0, Landroid/support/v4/view/x$1;->a:Landroid/support/v4/view/y;

    iget-object v0, p0, Landroid/support/v4/view/x$1;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Landroid/support/v4/view/y;->onAnimationStart(Landroid/view/View;)V

    return-void
.end method
