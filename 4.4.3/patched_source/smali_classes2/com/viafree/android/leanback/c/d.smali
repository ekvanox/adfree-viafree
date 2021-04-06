.class public final Lcom/viafree/android/leanback/c/d;
.super Landroid/support/v17/leanback/widget/bi;
.source "TVContentRowHeaderPresenter.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/bi;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Landroid/support/v17/leanback/widget/bb$a;
    .locals 4

    .line 14
    new-instance v0, Landroid/support/v17/leanback/widget/bi$a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0143

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/support/v17/leanback/widget/bi$a;-><init>(Landroid/view/View;)V

    check-cast v0, Landroid/support/v17/leanback/widget/bb$a;

    return-object v0
.end method

.method public a(Landroid/support/v17/leanback/widget/bb$a;Ljava/lang/Object;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 17
    check-cast p2, Landroid/support/v17/leanback/widget/bh;

    invoke-virtual {p2}, Landroid/support/v17/leanback/widget/bh;->e()Landroid/support/v17/leanback/widget/ad;

    move-result-object p2

    if-eqz p1, :cond_0

    .line 18
    iget-object p1, p1, Landroid/support/v17/leanback/widget/bb$a;->p:Landroid/view/View;

    if-eqz p1, :cond_0

    const v0, 0x7f0b031c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const-string v0, "headerItem"

    invoke-static {p2, v0}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/support/v17/leanback/widget/ad;->b()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    .line 17
    :cond_1
    new-instance p1, Ld/f;

    const-string p2, "null cannot be cast to non-null type android.support.v17.leanback.widget.Row"

    invoke-direct {p1, p2}, Ld/f;-><init>(Ljava/lang/String;)V

    throw p1
.end method
