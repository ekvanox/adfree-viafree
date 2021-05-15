.class public final Lcom/viafree/android/leanback/u/d;
.super Landroid/support/v17/leanback/widget/h1;
.source "TVContentRowHeaderPresenter.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/h1;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Landroid/support/v17/leanback/widget/a1$a;
    .locals 4

    .line 1
    new-instance v0, Landroid/support/v17/leanback/widget/h1$a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0128

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/support/v17/leanback/widget/h1$a;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public a(Landroid/support/v17/leanback/widget/a1$a;Ljava/lang/Object;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 2
    check-cast p2, Landroid/support/v17/leanback/widget/g1;

    invoke-virtual {p2}, Landroid/support/v17/leanback/widget/g1;->a()Landroid/support/v17/leanback/widget/e0;

    move-result-object p2

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Landroid/support/v17/leanback/widget/a1$a;->b:Landroid/view/View;

    if-eqz p1, :cond_0

    const v0, 0x7f0b02f3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const-string v0, "headerItem"

    invoke-static {p2, v0}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/support/v17/leanback/widget/e0;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    new-instance p1, Lg/m;

    const-string p2, "null cannot be cast to non-null type android.support.v17.leanback.widget.Row"

    invoke-direct {p1, p2}, Lg/m;-><init>(Ljava/lang/String;)V

    throw p1
.end method
