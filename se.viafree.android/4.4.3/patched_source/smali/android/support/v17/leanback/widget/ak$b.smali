.class final Landroid/support/v17/leanback/widget/ak$b;
.super Ljava/lang/Object;
.source "ItemBridgeAdapter.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v17/leanback/widget/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field a:Landroid/view/View$OnFocusChangeListener;

.field final synthetic b:Landroid/support/v17/leanback/widget/ak;


# direct methods
.method constructor <init>(Landroid/support/v17/leanback/widget/ak;)V
    .locals 0

    .line 77
    iput-object p1, p0, Landroid/support/v17/leanback/widget/ak$b;->b:Landroid/support/v17/leanback/widget/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 86
    iget-object v0, p0, Landroid/support/v17/leanback/widget/ak$b;->b:Landroid/support/v17/leanback/widget/ak;

    iget-object v0, v0, Landroid/support/v17/leanback/widget/ak;->c:Landroid/support/v17/leanback/widget/ak$d;

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 89
    :cond_0
    iget-object v0, p0, Landroid/support/v17/leanback/widget/ak$b;->b:Landroid/support/v17/leanback/widget/ak;

    iget-object v0, v0, Landroid/support/v17/leanback/widget/ak;->d:Landroid/support/v17/leanback/widget/q;

    if-eqz v0, :cond_1

    .line 90
    iget-object v0, p0, Landroid/support/v17/leanback/widget/ak$b;->b:Landroid/support/v17/leanback/widget/ak;

    iget-object v0, v0, Landroid/support/v17/leanback/widget/ak;->d:Landroid/support/v17/leanback/widget/q;

    invoke-interface {v0, p1, p2}, Landroid/support/v17/leanback/widget/q;->a(Landroid/view/View;Z)V

    .line 92
    :cond_1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/ak$b;->a:Landroid/view/View$OnFocusChangeListener;

    if-eqz v0, :cond_2

    .line 93
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    :cond_2
    return-void
.end method
