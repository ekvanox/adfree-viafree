.class final Landroidx/leanback/widget/k0$c;
.super Ljava/lang/Object;
.source "ItemBridgeAdapter.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field a:Landroid/view/View$OnFocusChangeListener;

.field final synthetic b:Landroidx/leanback/widget/k0;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/k0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/k0$c;->b:Landroidx/leanback/widget/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/k0$c;->b:Landroidx/leanback/widget/k0;

    iget-object v0, v0, Landroidx/leanback/widget/k0;->b:Landroidx/leanback/widget/k0$e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/k0$c;->b:Landroidx/leanback/widget/k0;

    iget-object v0, v0, Landroidx/leanback/widget/k0;->d:Landroidx/leanback/widget/q;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1, p2}, Landroidx/leanback/widget/q;->a(Landroid/view/View;Z)V

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/k0$c;->a:Landroid/view/View$OnFocusChangeListener;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    :cond_2
    return-void
.end method
