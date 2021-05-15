.class Landroid/support/design/widget/a$b;
.super Landroid/support/v4/view/a;
.source "BottomSheetDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/a;->a(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/widget/a;


# direct methods
.method constructor <init>(Landroid/support/design/widget/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/design/widget/a$b;->a:Landroid/support/design/widget/a;

    invoke-direct {p0}, Landroid/support/v4/view/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/d0/c;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/d0/c;)V

    .line 2
    iget-object p1, p0, Landroid/support/design/widget/a$b;->a:Landroid/support/design/widget/a;

    iget-boolean p1, p1, Landroid/support/design/widget/a;->c:Z

    if-eqz p1, :cond_0

    const/high16 p1, 0x100000

    .line 3
    invoke-virtual {p2, p1}, Landroid/support/v4/view/d0/c;->a(I)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p2, p1}, Landroid/support/v4/view/d0/c;->g(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p2, p1}, Landroid/support/v4/view/d0/c;->g(Z)V

    :goto_0
    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    const/high16 v0, 0x100000

    if-ne p2, v0, :cond_0

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/a$b;->a:Landroid/support/design/widget/a;

    iget-boolean v1, v0, Landroid/support/design/widget/a;->c:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/a;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
