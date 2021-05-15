.class final Landroid/support/v17/leanback/transition/FadeAndShortSlide$d;
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
.method public b(Landroid/support/v17/leanback/transition/FadeAndShortSlide;Landroid/view/ViewGroup;Landroid/view/View;[I)F
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getTranslationY()F

    move-result p3

    invoke-virtual {p1, p2}, Landroid/support/v17/leanback/transition/FadeAndShortSlide;->b(Landroid/view/ViewGroup;)F

    move-result p1

    add-float/2addr p3, p1

    return p3
.end method
