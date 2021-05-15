.class Landroid/support/v17/leanback/widget/t$1;
.super Ljava/lang/Object;
.source "FullWidthDetailsOverviewRowPresenter.java"

# interfaces
.implements Landroid/support/v17/leanback/widget/e$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v17/leanback/widget/t;->b(Landroid/view/ViewGroup;)Landroid/support/v17/leanback/widget/bj$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v17/leanback/widget/t$c;

.field final synthetic b:Landroid/support/v17/leanback/widget/t;


# direct methods
.method constructor <init>(Landroid/support/v17/leanback/widget/t;Landroid/support/v17/leanback/widget/t$c;)V
    .locals 0

    .line 555
    iput-object p1, p0, Landroid/support/v17/leanback/widget/t$1;->b:Landroid/support/v17/leanback/widget/t;

    iput-object p2, p0, Landroid/support/v17/leanback/widget/t$1;->a:Landroid/support/v17/leanback/widget/t$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 558
    iget-object v0, p0, Landroid/support/v17/leanback/widget/t$1;->a:Landroid/support/v17/leanback/widget/t$c;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/t$c;->o()Landroid/view/View$OnKeyListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 559
    iget-object v0, p0, Landroid/support/v17/leanback/widget/t$1;->a:Landroid/support/v17/leanback/widget/t$c;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/t$c;->o()Landroid/view/View$OnKeyListener;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v17/leanback/widget/t$1;->a:Landroid/support/v17/leanback/widget/t$c;

    iget-object v1, v1, Landroid/support/v17/leanback/widget/t$c;->p:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-interface {v0, v1, v2, p1}, Landroid/view/View$OnKeyListener;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
