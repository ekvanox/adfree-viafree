.class Landroid/support/v17/leanback/widget/an$2;
.super Ljava/lang/Object;
.source "ListRowPresenter.java"

# interfaces
.implements Landroid/support/v17/leanback/widget/e$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v17/leanback/widget/an;->e(Landroid/support/v17/leanback/widget/bj$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v17/leanback/widget/an$b;

.field final synthetic b:Landroid/support/v17/leanback/widget/an;


# direct methods
.method constructor <init>(Landroid/support/v17/leanback/widget/an;Landroid/support/v17/leanback/widget/an$b;)V
    .locals 0

    .line 451
    iput-object p1, p0, Landroid/support/v17/leanback/widget/an$2;->b:Landroid/support/v17/leanback/widget/an;

    iput-object p2, p0, Landroid/support/v17/leanback/widget/an$2;->a:Landroid/support/v17/leanback/widget/an$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 454
    iget-object v0, p0, Landroid/support/v17/leanback/widget/an$2;->a:Landroid/support/v17/leanback/widget/an$b;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/an$b;->o()Landroid/view/View$OnKeyListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v17/leanback/widget/an$2;->a:Landroid/support/v17/leanback/widget/an$b;

    .line 455
    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/an$b;->o()Landroid/view/View$OnKeyListener;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v17/leanback/widget/an$2;->a:Landroid/support/v17/leanback/widget/an$b;

    iget-object v1, v1, Landroid/support/v17/leanback/widget/an$b;->p:Landroid/view/View;

    .line 456
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    .line 455
    invoke-interface {v0, v1, v2, p1}, Landroid/view/View$OnKeyListener;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
