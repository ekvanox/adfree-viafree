.class Landroid/support/design/widget/k$a;
.super Ljava/lang/Object;
.source "HeaderBehavior.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final b:Landroid/support/design/widget/CoordinatorLayout;

.field private final c:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field final synthetic d:Landroid/support/design/widget/k;


# direct methods
.method constructor <init>(Landroid/support/design/widget/k;Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroid/support/design/widget/k$a;->d:Landroid/support/design/widget/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroid/support/design/widget/k$a;->b:Landroid/support/design/widget/CoordinatorLayout;

    .line 3
    iput-object p3, p0, Landroid/support/design/widget/k$a;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/k$a;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/k$a;->d:Landroid/support/design/widget/k;

    iget-object v0, v0, Landroid/support/design/widget/k;->e:Landroid/widget/OverScroller;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroid/support/design/widget/k$a;->d:Landroid/support/design/widget/k;

    iget-object v1, p0, Landroid/support/design/widget/k$a;->b:Landroid/support/design/widget/CoordinatorLayout;

    iget-object v2, p0, Landroid/support/design/widget/k$a;->c:Landroid/view/View;

    iget-object v3, v0, Landroid/support/design/widget/k;->e:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/design/widget/k;->c(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)I

    .line 4
    iget-object v0, p0, Landroid/support/design/widget/k$a;->c:Landroid/view/View;

    invoke-static {v0, p0}, Landroid/support/v4/view/u;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/k$a;->d:Landroid/support/design/widget/k;

    iget-object v1, p0, Landroid/support/design/widget/k$a;->b:Landroid/support/design/widget/CoordinatorLayout;

    iget-object v2, p0, Landroid/support/design/widget/k$a;->c:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/k;->e(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method
