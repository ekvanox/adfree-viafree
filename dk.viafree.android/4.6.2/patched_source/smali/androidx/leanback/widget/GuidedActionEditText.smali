.class public Landroidx/leanback/widget/GuidedActionEditText;
.super Landroid/widget/EditText;
.source "GuidedActionEditText.java"

# interfaces
.implements Landroidx/leanback/widget/g0;
.implements Landroidx/leanback/widget/a0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/GuidedActionEditText$a;
    }
.end annotation


# instance fields
.field private b:Landroidx/leanback/widget/g0$a;

.field private c:Landroidx/leanback/widget/a0$a;

.field private final d:Landroid/graphics/drawable/Drawable;

.field private final e:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/leanback/widget/GuidedActionEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x101006e

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/leanback/widget/GuidedActionEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/leanback/widget/GuidedActionEditText;->d:Landroid/graphics/drawable/Drawable;

    .line 5
    new-instance p1, Landroidx/leanback/widget/GuidedActionEditText$a;

    invoke-direct {p1}, Landroidx/leanback/widget/GuidedActionEditText$a;-><init>()V

    iput-object p1, p0, Landroidx/leanback/widget/GuidedActionEditText;->e:Landroid/graphics/drawable/Drawable;

    .line 6
    iget-object p1, p0, Landroidx/leanback/widget/GuidedActionEditText;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public autofill(Landroid/view/autofill/AutofillValue;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->autofill(Landroid/view/autofill/AutofillValue;)V

    .line 2
    iget-object p1, p0, Landroidx/leanback/widget/GuidedActionEditText;->c:Landroidx/leanback/widget/a0$a;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1, p0}, Landroidx/leanback/widget/a0$a;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public getAutofillType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/EditText;->onFocusChanged(ZILandroid/graphics/Rect;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Landroidx/leanback/widget/GuidedActionEditText;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p2}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Landroidx/leanback/widget/GuidedActionEditText;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p2}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setFocusable(Z)V

    :cond_1
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Landroid/widget/EditText;

    goto :goto_0

    :cond_0
    const-class v0, Landroid/widget/TextView;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionEditText;->b:Landroidx/leanback/widget/g0$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1, p2}, Landroidx/leanback/widget/g0$a;->a(Landroid/widget/EditText;ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result v0

    :cond_1
    return v0
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/core/widget/i;->a(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    .line 2
    invoke-super {p0, p1}, Landroid/widget/EditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setImeKeyListener(Landroidx/leanback/widget/g0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/GuidedActionEditText;->b:Landroidx/leanback/widget/g0$a;

    return-void
.end method

.method public setOnAutofillListener(Landroidx/leanback/widget/a0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/GuidedActionEditText;->c:Landroidx/leanback/widget/a0$a;

    return-void
.end method
