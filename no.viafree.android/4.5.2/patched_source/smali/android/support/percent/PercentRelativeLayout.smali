.class public Landroid/support/percent/PercentRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "PercentRelativeLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/percent/PercentRelativeLayout$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final b:Landroid/support/percent/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/support/percent/a;

    invoke-direct {p1, p0}, Landroid/support/percent/a;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Landroid/support/percent/PercentRelativeLayout;->b:Landroid/support/percent/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Landroid/support/percent/a;

    invoke-direct {p1, p0}, Landroid/support/percent/a;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Landroid/support/percent/PercentRelativeLayout;->b:Landroid/support/percent/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Landroid/support/percent/a;

    invoke-direct {p1, p0}, Landroid/support/percent/a;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Landroid/support/percent/PercentRelativeLayout;->b:Landroid/support/percent/a;

    return-void
.end method


# virtual methods
.method protected generateDefaultLayoutParams()Landroid/support/percent/PercentRelativeLayout$a;
    .locals 2

    .line 2
    new-instance v0, Landroid/support/percent/PercentRelativeLayout$a;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/support/percent/PercentRelativeLayout$a;-><init>(II)V

    return-object v0
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/percent/PercentRelativeLayout;->generateDefaultLayoutParams()Landroid/support/percent/PercentRelativeLayout$a;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/support/percent/PercentRelativeLayout$a;
    .locals 2

    .line 3
    new-instance v0, Landroid/support/percent/PercentRelativeLayout$a;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/percent/PercentRelativeLayout$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/percent/PercentRelativeLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/support/percent/PercentRelativeLayout$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroid/support/percent/PercentRelativeLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/support/percent/PercentRelativeLayout$a;

    move-result-object p1

    return-object p1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Landroid/support/percent/PercentRelativeLayout;->b:Landroid/support/percent/a;

    invoke-virtual {p1}, Landroid/support/percent/a;->b()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/percent/PercentRelativeLayout;->b:Landroid/support/percent/a;

    invoke-virtual {v0, p1, p2}, Landroid/support/percent/a;->a(II)V

    .line 2
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 3
    iget-object v0, p0, Landroid/support/percent/PercentRelativeLayout;->b:Landroid/support/percent/a;

    invoke-virtual {v0}, Landroid/support/percent/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    :cond_0
    return-void
.end method
