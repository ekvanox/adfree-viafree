.class public final Lcom/viafree/android/leanback/b/k;
.super Landroid/support/v17/leanback/widget/bj;
.source "TVSeriesTitlePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/leanback/b/k$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/bj;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/support/v17/leanback/widget/bj$b;Ljava/lang/Object;)V
    .locals 0

    .line 23
    invoke-super {p0, p1, p2}, Landroid/support/v17/leanback/widget/bj;->a(Landroid/support/v17/leanback/widget/bj$b;Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    .line 24
    check-cast p2, Lcom/viafree/android/leanback/b/h;

    if-eqz p1, :cond_0

    .line 25
    check-cast p1, Lcom/viafree/android/leanback/b/k$a;

    .line 26
    invoke-virtual {p1}, Lcom/viafree/android/leanback/b/k$a;->a()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p2}, Lcom/viafree/android/leanback/b/h;->b()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 25
    :cond_0
    new-instance p1, Ld/f;

    const-string p2, "null cannot be cast to non-null type com.viafree.android.leanback.seriespage.TVSeriesTitlePresenter.TVSeriesTitleViewHolder"

    invoke-direct {p1, p2}, Ld/f;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_1
    new-instance p1, Ld/f;

    const-string p2, "null cannot be cast to non-null type com.viafree.android.leanback.seriespage.TVSeriesPageTitleRow"

    invoke-direct {p1, p2}, Ld/f;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected b(Landroid/view/ViewGroup;)Landroid/support/v17/leanback/widget/bj$b;
    .locals 4

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lcom/viafree/android/leanback/b/k;->b(Z)V

    const/4 v1, 0x0

    .line 14
    move-object v2, v1

    check-cast v2, Landroid/support/v17/leanback/widget/bi;

    invoke-virtual {p0, v2}, Lcom/viafree/android/leanback/b/k;->a(Landroid/support/v17/leanback/widget/bi;)V

    .line 15
    new-instance v2, Lcom/viafree/android/leanback/b/k$a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    :cond_0
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0e014c

    invoke-virtual {v1, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v1, "LayoutInflater.from(pare\u2026           parent, false)"

    invoke-static {p1, v1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p1}, Lcom/viafree/android/leanback/b/k$a;-><init>(Landroid/view/View;)V

    .line 17
    iget-object p1, v2, Lcom/viafree/android/leanback/b/k$a;->p:Landroid/view/View;

    const-string v1, "holder.view"

    invoke-static {p1, v1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 18
    iget-object p1, v2, Lcom/viafree/android/leanback/b/k$a;->p:Landroid/view/View;

    const-string v1, "holder.view"

    invoke-static {p1, v1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 19
    check-cast v2, Landroid/support/v17/leanback/widget/bj$b;

    return-object v2
.end method
