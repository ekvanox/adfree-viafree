.class public final Lcom/viafree/android/leanback/u/i;
.super Landroid/support/v17/leanback/widget/n0;
.source "TVContentRows.kt"


# direct methods
.method public constructor <init>(Landroid/support/v17/leanback/widget/p0;Landroid/support/v17/leanback/widget/e0;)V
    .locals 1

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2, p1}, Landroid/support/v17/leanback/widget/n0;-><init>(Landroid/support/v17/leanback/widget/e0;Landroid/support/v17/leanback/widget/p0;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/support/v17/leanback/widget/p0;Landroid/support/v17/leanback/widget/e0;ILg/u/d/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/viafree/android/leanback/u/i;-><init>(Landroid/support/v17/leanback/widget/p0;Landroid/support/v17/leanback/widget/e0;)V

    return-void
.end method
