.class Landroid/support/v4/widget/d$a;
.super Ljava/lang/Object;
.source "CircularProgressDrawable.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


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
    iput-object p1, p0, Landroid/support/v4/widget/d$a;->b:Landroid/support/v4/widget/d;

    iput-object p2, p0, Landroid/support/v4/widget/d$a;->a:Landroid/support/v4/widget/d$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, Landroid/support/v4/widget/d$a;->b:Landroid/support/v4/widget/d;

    iget-object v1, p0, Landroid/support/v4/widget/d$a;->a:Landroid/support/v4/widget/d$c;

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/widget/d;->a(FLandroid/support/v4/widget/d$c;)V

    .line 3
    iget-object v0, p0, Landroid/support/v4/widget/d$a;->b:Landroid/support/v4/widget/d;

    iget-object v1, p0, Landroid/support/v4/widget/d$a;->a:Landroid/support/v4/widget/d$c;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/support/v4/widget/d;->a(FLandroid/support/v4/widget/d$c;Z)V

    .line 4
    iget-object p1, p0, Landroid/support/v4/widget/d$a;->b:Landroid/support/v4/widget/d;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
