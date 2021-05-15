.class public Landroid/support/v17/internal/widget/OutlineOnlyWithChildrenFrameLayout;
.super Landroid/widget/FrameLayout;
.source "OutlineOnlyWithChildrenFrameLayout.java"


# instance fields
.field private b:Landroid/view/ViewOutlineProvider;

.field c:Landroid/view/ViewOutlineProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidateOutline()V

    return-void
.end method

.method public setOutlineProvider(Landroid/view/ViewOutlineProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v17/internal/widget/OutlineOnlyWithChildrenFrameLayout;->c:Landroid/view/ViewOutlineProvider;

    .line 2
    iget-object p1, p0, Landroid/support/v17/internal/widget/OutlineOnlyWithChildrenFrameLayout;->b:Landroid/view/ViewOutlineProvider;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Landroid/support/v17/internal/widget/OutlineOnlyWithChildrenFrameLayout$a;

    invoke-direct {p1, p0}, Landroid/support/v17/internal/widget/OutlineOnlyWithChildrenFrameLayout$a;-><init>(Landroid/support/v17/internal/widget/OutlineOnlyWithChildrenFrameLayout;)V

    iput-object p1, p0, Landroid/support/v17/internal/widget/OutlineOnlyWithChildrenFrameLayout;->b:Landroid/view/ViewOutlineProvider;

    .line 4
    :cond_0
    iget-object p1, p0, Landroid/support/v17/internal/widget/OutlineOnlyWithChildrenFrameLayout;->b:Landroid/view/ViewOutlineProvider;

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method
