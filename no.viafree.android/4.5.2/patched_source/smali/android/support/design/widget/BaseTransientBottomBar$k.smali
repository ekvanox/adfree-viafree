.class Landroid/support/design/widget/BaseTransientBottomBar$k;
.super Ljava/lang/Object;
.source "BaseTransientBottomBar.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/BaseTransientBottomBar;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:I

.field final synthetic b:I

.field final synthetic c:Landroid/support/design/widget/BaseTransientBottomBar;


# direct methods
.method constructor <init>(Landroid/support/design/widget/BaseTransientBottomBar;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/design/widget/BaseTransientBottomBar$k;->c:Landroid/support/design/widget/BaseTransientBottomBar;

    iput p2, p0, Landroid/support/design/widget/BaseTransientBottomBar$k;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget p1, p0, Landroid/support/design/widget/BaseTransientBottomBar$k;->b:I

    iput p1, p0, Landroid/support/design/widget/BaseTransientBottomBar$k;->a:I

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    invoke-static {}, Landroid/support/design/widget/BaseTransientBottomBar;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar$k;->c:Landroid/support/design/widget/BaseTransientBottomBar;

    iget-object v0, v0, Landroid/support/design/widget/BaseTransientBottomBar;->c:Landroid/support/design/widget/BaseTransientBottomBar$p;

    iget v1, p0, Landroid/support/design/widget/BaseTransientBottomBar$k;->a:I

    sub-int v1, p1, v1

    invoke-static {v0, v1}, Landroid/support/v4/view/u;->d(Landroid/view/View;I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar$k;->c:Landroid/support/design/widget/BaseTransientBottomBar;

    iget-object v0, v0, Landroid/support/design/widget/BaseTransientBottomBar;->c:Landroid/support/design/widget/BaseTransientBottomBar$p;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 5
    :goto_0
    iput p1, p0, Landroid/support/design/widget/BaseTransientBottomBar$k;->a:I

    return-void
.end method
