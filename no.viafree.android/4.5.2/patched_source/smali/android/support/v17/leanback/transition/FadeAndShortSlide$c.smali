.class final Landroid/support/v17/leanback/transition/FadeAndShortSlide$c;
.super Landroid/support/v17/leanback/transition/FadeAndShortSlide$g;
.source "FadeAndShortSlide.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v17/leanback/transition/FadeAndShortSlide;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/support/v17/leanback/transition/FadeAndShortSlide$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v17/leanback/transition/FadeAndShortSlide;Landroid/view/ViewGroup;Landroid/view/View;[I)F
    .locals 3

    const/4 v0, 0x0

    .line 1
    aget v1, p4, v0

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 2
    invoke-virtual {p2, p4}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 3
    invoke-virtual {p1}, Landroid/transition/Visibility;->getEpicenter()Landroid/graphics/Rect;

    move-result-object v2

    if-nez v2, :cond_0

    .line 4
    aget p4, p4, v0

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p4, v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result p4

    :goto_0
    if-ge v1, p4, :cond_1

    .line 6
    invoke-virtual {p3}, Landroid/view/View;->getTranslationX()F

    move-result p3

    invoke-virtual {p1, p2}, Landroid/support/v17/leanback/transition/FadeAndShortSlide;->a(Landroid/view/ViewGroup;)F

    move-result p1

    sub-float/2addr p3, p1

    return p3

    .line 7
    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getTranslationX()F

    move-result p3

    invoke-virtual {p1, p2}, Landroid/support/v17/leanback/transition/FadeAndShortSlide;->a(Landroid/view/ViewGroup;)F

    move-result p1

    add-float/2addr p3, p1

    return p3
.end method
