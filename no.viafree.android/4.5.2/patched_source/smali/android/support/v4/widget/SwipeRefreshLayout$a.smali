.class Landroid/support/v4/widget/SwipeRefreshLayout$a;
.super Ljava/lang/Object;
.source "SwipeRefreshLayout.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/SwipeRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/widget/SwipeRefreshLayout;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout$a;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout$a;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    iget-boolean v0, p1, Landroid/support/v4/widget/SwipeRefreshLayout;->d:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p1, Landroid/support/v4/widget/SwipeRefreshLayout;->C:Landroid/support/v4/widget/d;

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Landroid/support/v4/widget/d;->setAlpha(I)V

    .line 3
    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout$a;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    iget-object p1, p1, Landroid/support/v4/widget/SwipeRefreshLayout;->C:Landroid/support/v4/widget/d;

    invoke-virtual {p1}, Landroid/support/v4/widget/d;->start()V

    .line 4
    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout$a;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    iget-boolean v0, p1, Landroid/support/v4/widget/SwipeRefreshLayout;->I:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p1, Landroid/support/v4/widget/SwipeRefreshLayout;->c:Landroid/support/v4/widget/SwipeRefreshLayout$j;

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1}, Landroid/support/v4/widget/SwipeRefreshLayout$j;->a()V

    .line 7
    :cond_0
    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout$a;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    iget-object v0, p1, Landroid/support/v4/widget/SwipeRefreshLayout;->v:Landroid/support/v4/widget/c;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTop()I

    move-result v0

    iput v0, p1, Landroid/support/v4/widget/SwipeRefreshLayout;->n:I

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->b()V

    :goto_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
