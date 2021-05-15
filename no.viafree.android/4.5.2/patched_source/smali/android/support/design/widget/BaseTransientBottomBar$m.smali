.class public Landroid/support/design/widget/BaseTransientBottomBar$m;
.super Ljava/lang/Object;
.source "BaseTransientBottomBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/BaseTransientBottomBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# instance fields
.field private a:Landroid/support/design/widget/q$b;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/SwipeDismissBehavior;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/SwipeDismissBehavior<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3dcccccd    # 0.1f

    .line 2
    invoke-virtual {p1, v0}, Landroid/support/design/widget/SwipeDismissBehavior;->b(F)V

    const v0, 0x3f19999a    # 0.6f

    .line 3
    invoke-virtual {p1, v0}, Landroid/support/design/widget/SwipeDismissBehavior;->a(F)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/support/design/widget/SwipeDismissBehavior;->a(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/design/widget/BaseTransientBottomBar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/BaseTransientBottomBar<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Landroid/support/design/widget/BaseTransientBottomBar;->i:Landroid/support/design/widget/q$b;

    iput-object p1, p0, Landroid/support/design/widget/BaseTransientBottomBar$m;->a:Landroid/support/design/widget/q$b;

    return-void
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 1

    .line 3
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Landroid/support/design/widget/q;->a()Landroid/support/design/widget/q;

    move-result-object p1

    iget-object p2, p0, Landroid/support/design/widget/BaseTransientBottomBar$m;->a:Landroid/support/design/widget/q$b;

    invoke-virtual {p1, p2}, Landroid/support/design/widget/q;->f(Landroid/support/design/widget/q$b;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    float-to-int p3, p3

    invoke-virtual {p1, p2, v0, p3}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    invoke-static {}, Landroid/support/design/widget/q;->a()Landroid/support/design/widget/q;

    move-result-object p1

    iget-object p2, p0, Landroid/support/design/widget/BaseTransientBottomBar$m;->a:Landroid/support/design/widget/q$b;

    invoke-virtual {p1, p2}, Landroid/support/design/widget/q;->e(Landroid/support/design/widget/q$b;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;)Z
    .locals 0

    .line 2
    instance-of p1, p1, Landroid/support/design/widget/BaseTransientBottomBar$p;

    return p1
.end method
