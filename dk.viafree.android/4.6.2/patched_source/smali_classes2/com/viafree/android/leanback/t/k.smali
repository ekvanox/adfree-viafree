.class public final Lcom/viafree/android/leanback/t/k;
.super Landroidx/leanback/widget/i1;
.source "TVSeriesTitlePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/leanback/t/k$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/leanback/widget/i1;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroidx/leanback/widget/i1$b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/leanback/widget/i1;->a(Landroidx/leanback/widget/i1$b;Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    .line 2
    check-cast p2, Lcom/viafree/android/leanback/t/h;

    if-eqz p1, :cond_0

    .line 3
    check-cast p1, Lcom/viafree/android/leanback/t/k$a;

    .line 4
    invoke-virtual {p1}, Lcom/viafree/android/leanback/t/k$a;->j()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p2}, Lcom/viafree/android/leanback/t/h;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Lh/n;

    const-string p2, "null cannot be cast to non-null type com.viafree.android.leanback.seriespage.TVSeriesTitlePresenter.TVSeriesTitleViewHolder"

    invoke-direct {p1, p2}, Lh/n;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Lh/n;

    const-string p2, "null cannot be cast to non-null type com.viafree.android.leanback.seriespage.TVSeriesPageTitleRow"

    invoke-direct {p1, p2}, Lh/n;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected b(Landroid/view/ViewGroup;)Landroidx/leanback/widget/i1$b;
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/i1;->a(Z)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/i1;->a(Landroidx/leanback/widget/h1;)V

    .line 3
    new-instance v2, Lcom/viafree/android/leanback/t/k$a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    :cond_0
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0e0133

    invoke-virtual {v1, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v1, "LayoutInflater.from(pare\u2026           parent, false)"

    invoke-static {p1, v1}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p1}, Lcom/viafree/android/leanback/t/k$a;-><init>(Landroid/view/View;)V

    .line 4
    iget-object p1, v2, Landroidx/leanback/widget/a1$a;->b:Landroid/view/View;

    const-string v1, "holder.view"

    invoke-static {p1, v1}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 5
    iget-object p1, v2, Landroidx/leanback/widget/a1$a;->b:Landroid/view/View;

    invoke-static {p1, v1}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    return-object v2
.end method
