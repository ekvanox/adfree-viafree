.class Landroidx/leanback/widget/o0$b;
.super Ljava/lang/Object;
.source "ListRowPresenter.java"

# interfaces
.implements Landroidx/leanback/widget/e$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/o0;->a(Landroidx/leanback/widget/i1$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/widget/o0$d;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/o0;Landroidx/leanback/widget/o0$d;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/leanback/widget/o0$b;->a:Landroidx/leanback/widget/o0$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/o0$b;->a:Landroidx/leanback/widget/o0$d;

    invoke-virtual {v0}, Landroidx/leanback/widget/i1$b;->d()Landroid/view/View$OnKeyListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/leanback/widget/o0$b;->a:Landroidx/leanback/widget/o0$d;

    .line 2
    invoke-virtual {v0}, Landroidx/leanback/widget/i1$b;->d()Landroid/view/View$OnKeyListener;

    move-result-object v0

    iget-object v1, p0, Landroidx/leanback/widget/o0$b;->a:Landroidx/leanback/widget/o0$d;

    iget-object v1, v1, Landroidx/leanback/widget/a1$a;->b:Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    .line 4
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
