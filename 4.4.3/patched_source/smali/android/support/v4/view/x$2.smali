.class Landroid/support/v4/view/x$2;
.super Ljava/lang/Object;
.source "ViewPropertyAnimatorCompat.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/view/x;->a(Landroid/support/v4/view/aa;)Landroid/support/v4/view/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/view/aa;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/support/v4/view/x;


# direct methods
.method constructor <init>(Landroid/support/v4/view/x;Landroid/support/v4/view/aa;Landroid/view/View;)V
    .locals 0

    .line 778
    iput-object p1, p0, Landroid/support/v4/view/x$2;->c:Landroid/support/v4/view/x;

    iput-object p2, p0, Landroid/support/v4/view/x$2;->a:Landroid/support/v4/view/aa;

    iput-object p3, p0, Landroid/support/v4/view/x$2;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 781
    iget-object p1, p0, Landroid/support/v4/view/x$2;->a:Landroid/support/v4/view/aa;

    iget-object v0, p0, Landroid/support/v4/view/x$2;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Landroid/support/v4/view/aa;->onAnimationUpdate(Landroid/view/View;)V

    return-void
.end method
