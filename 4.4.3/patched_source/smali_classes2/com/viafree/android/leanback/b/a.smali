.class public final Lcom/viafree/android/leanback/b/a;
.super Landroid/support/v17/leanback/widget/bj;
.source "TVSeriesDetailsPresenter.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/bj;-><init>()V

    return-void
.end method


# virtual methods
.method protected b(Landroid/view/ViewGroup;)Landroid/support/v17/leanback/widget/bj$b;
    .locals 4

    .line 9
    new-instance v0, Landroid/support/v17/leanback/widget/bj$b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0148

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/support/v17/leanback/widget/bj$b;-><init>(Landroid/view/View;)V

    return-object v0
.end method
