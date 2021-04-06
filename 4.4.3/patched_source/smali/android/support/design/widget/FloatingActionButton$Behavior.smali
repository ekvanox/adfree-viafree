.class public Landroid/support/design/widget/FloatingActionButton$Behavior;
.super Landroid/support/design/widget/FloatingActionButton$BaseBehavior;
.source "FloatingActionButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/FloatingActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Behavior"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/design/widget/FloatingActionButton$BaseBehavior<",
        "Landroid/support/design/widget/FloatingActionButton;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 859
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton$BaseBehavior;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 863
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/FloatingActionButton$BaseBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/support/design/widget/CoordinatorLayout$e;)V
    .locals 0

    .line 856
    invoke-super {p0, p1}, Landroid/support/design/widget/FloatingActionButton$BaseBehavior;->a(Landroid/support/design/widget/CoordinatorLayout$e;)V

    return-void
.end method

.method public bridge synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/FloatingActionButton;I)Z
    .locals 0

    .line 856
    invoke-super {p0, p1, p2, p3}, Landroid/support/design/widget/FloatingActionButton$BaseBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/FloatingActionButton;I)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/FloatingActionButton;Landroid/graphics/Rect;)Z
    .locals 0

    .line 856
    invoke-super {p0, p1, p2, p3}, Landroid/support/design/widget/FloatingActionButton$BaseBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/FloatingActionButton;Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/FloatingActionButton;Landroid/view/View;)Z
    .locals 0

    .line 856
    invoke-super {p0, p1, p2, p3}, Landroid/support/design/widget/FloatingActionButton$BaseBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/FloatingActionButton;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
