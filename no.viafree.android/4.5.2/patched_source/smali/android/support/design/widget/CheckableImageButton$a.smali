.class Landroid/support/design/widget/CheckableImageButton$a;
.super Landroid/support/v4/view/a;
.source "CheckableImageButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/CheckableImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/widget/CheckableImageButton;


# direct methods
.method constructor <init>(Landroid/support/design/widget/CheckableImageButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/design/widget/CheckableImageButton$a;->a:Landroid/support/design/widget/CheckableImageButton;

    invoke-direct {p0}, Landroid/support/v4/view/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/a;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    iget-object p1, p0, Landroid/support/design/widget/CheckableImageButton$a;->a:Landroid/support/design/widget/CheckableImageButton;

    invoke-virtual {p1}, Landroid/support/design/widget/CheckableImageButton;->isChecked()Z

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/d0/c;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/d0/c;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p2, p1}, Landroid/support/v4/view/d0/c;->c(Z)V

    .line 3
    iget-object p1, p0, Landroid/support/design/widget/CheckableImageButton$a;->a:Landroid/support/design/widget/CheckableImageButton;

    invoke-virtual {p1}, Landroid/support/design/widget/CheckableImageButton;->isChecked()Z

    move-result p1

    invoke-virtual {p2, p1}, Landroid/support/v4/view/d0/c;->d(Z)V

    return-void
.end method
