.class public final Lcom/viafree/android/leanback/c/i;
.super Landroid/support/v17/leanback/widget/am;
.source "TVContentRows.kt"


# direct methods
.method public constructor <init>(Landroid/support/v17/leanback/widget/ao;Landroid/support/v17/leanback/widget/ad;)V
    .locals 1

    const-string v0, "adapter"

    invoke-static {p1, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p2, p1}, Landroid/support/v17/leanback/widget/am;-><init>(Landroid/support/v17/leanback/widget/ad;Landroid/support/v17/leanback/widget/ao;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/support/v17/leanback/widget/ao;Landroid/support/v17/leanback/widget/ad;ILd/e/b/d;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 7
    check-cast p2, Landroid/support/v17/leanback/widget/ad;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/viafree/android/leanback/c/i;-><init>(Landroid/support/v17/leanback/widget/ao;Landroid/support/v17/leanback/widget/ad;)V

    return-void
.end method
