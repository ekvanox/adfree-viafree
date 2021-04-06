.class public Landroid/support/percent/PercentFrameLayout;
.super Landroid/widget/FrameLayout;
.source "PercentFrameLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/percent/PercentFrameLayout$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Landroid/support/percent/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 141
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 134
    new-instance p1, Landroid/support/percent/a;

    invoke-direct {p1, p0}, Landroid/support/percent/a;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Landroid/support/percent/PercentFrameLayout;->a:Landroid/support/percent/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 145
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 134
    new-instance p1, Landroid/support/percent/a;

    invoke-direct {p1, p0}, Landroid/support/percent/a;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Landroid/support/percent/PercentFrameLayout;->a:Landroid/support/percent/a;

    return-void
.end method


# virtual methods
.method protected a()Landroid/support/percent/PercentFrameLayout$a;
    .locals 2

    .line 150
    new-instance v0, Landroid/support/percent/PercentFrameLayout$a;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/support/percent/PercentFrameLayout$a;-><init>(II)V

    return-object v0
.end method

.method public a(Landroid/util/AttributeSet;)Landroid/support/percent/PercentFrameLayout$a;
    .locals 2

    .line 155
    new-instance v0, Landroid/support/percent/PercentFrameLayout$a;

    invoke-virtual {p0}, Landroid/support/percent/PercentFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/percent/PercentFrameLayout$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 132
    invoke-virtual {p0}, Landroid/support/percent/PercentFrameLayout;->a()Landroid/support/percent/PercentFrameLayout$a;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .line 132
    invoke-virtual {p0}, Landroid/support/percent/PercentFrameLayout;->a()Landroid/support/percent/PercentFrameLayout$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 132
    invoke-virtual {p0, p1}, Landroid/support/percent/PercentFrameLayout;->a(Landroid/util/AttributeSet;)Landroid/support/percent/PercentFrameLayout$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    .line 132
    invoke-virtual {p0, p1}, Landroid/support/percent/PercentFrameLayout;->a(Landroid/util/AttributeSet;)Landroid/support/percent/PercentFrameLayout$a;

    move-result-object p1

    return-object p1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 169
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 170
    iget-object p1, p0, Landroid/support/percent/PercentFrameLayout;->a:Landroid/support/percent/a;

    invoke-virtual {p1}, Landroid/support/percent/a;->a()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 160
    iget-object v0, p0, Landroid/support/percent/PercentFrameLayout;->a:Landroid/support/percent/a;

    invoke-virtual {v0, p1, p2}, Landroid/support/percent/a;->a(II)V

    .line 161
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 162
    iget-object v0, p0, Landroid/support/percent/PercentFrameLayout;->a:Landroid/support/percent/a;

    invoke-virtual {v0}, Landroid/support/percent/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :cond_0
    return-void
.end method
