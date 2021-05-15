.class public final Lcom/viafree/android/leanback/u/i;
.super Landroidx/leanback/widget/m0;
.source "TVContentRows.kt"


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/o0;Landroidx/leanback/widget/d0;)V
    .locals 1

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2, p1}, Landroidx/leanback/widget/m0;-><init>(Landroidx/leanback/widget/d0;Landroidx/leanback/widget/o0;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/leanback/widget/o0;Landroidx/leanback/widget/d0;ILkotlin/s/d/e;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/viafree/android/leanback/u/i;-><init>(Landroidx/leanback/widget/o0;Landroidx/leanback/widget/d0;)V

    return-void
.end method
