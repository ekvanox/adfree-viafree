.class public final Lcom/viafree/android/leanback/o;
.super Landroidx/leanback/widget/h1;
.source "TVMainMenuHeaderPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/leanback/o$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/leanback/widget/h1;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Landroidx/leanback/widget/a1$a;
    .locals 4

    .line 1
    new-instance v0, Lcom/viafree/android/leanback/o$a;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e0129

    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const-string v2, "LayoutInflater.from(pare\u2026out.tv_header_item, null)"

    invoke-static {v1, v2}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/viafree/android/leanback/o$a;-><init>(Landroid/view/View;)V

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/viafree/android/leanback/o$a;->c()Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f060173

    invoke-static {p1, v2}, La/h/h/a;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    :cond_1
    iget-object p1, v0, Landroidx/leanback/widget/a1$a;->b:Landroid/view/View;

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 5
    :cond_2
    iget-object p1, v0, Landroidx/leanback/widget/a1$a;->b:Landroid/view/View;

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    :cond_3
    return-object v0
.end method

.method public a(Landroidx/leanback/widget/a1$a;Ljava/lang/Object;)V
    .locals 7

    if-eqz p2, :cond_4

    .line 6
    check-cast p2, Landroidx/leanback/widget/g1;

    invoke-virtual {p2}, Landroidx/leanback/widget/g1;->a()Landroidx/leanback/widget/e0;

    move-result-object p2

    if-eqz p1, :cond_3

    .line 7
    move-object v0, p1

    check-cast v0, Lcom/viafree/android/leanback/o$a;

    const-string v1, "headerItem"

    .line 8
    invoke-static {p2, v1}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/leanback/widget/e0;->c()J

    move-result-wide v1

    .line 9
    sget-object p2, Lcom/viafree/android/leanback/u/k$a;->SPORT_PAGE:Lcom/viafree/android/leanback/u/k$a;

    invoke-virtual {p2}, Lcom/viafree/android/leanback/u/k$a;->getId()J

    move-result-wide v3

    const-string p2, "viewHolder.view"

    const/4 v5, 0x0

    cmp-long v6, v1, v3

    if-nez v6, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/viafree/android/leanback/o$a;->c()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p1, Landroidx/leanback/widget/a1$a;->b:Landroid/view/View;

    invoke-static {v2, p2}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0801ea

    invoke-static {v2, v3}, La/a/k/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 11
    invoke-virtual {v0}, Lcom/viafree/android/leanback/o$a;->c()Landroid/widget/TextView;

    move-result-object v0

    iget-object p1, p1, Landroidx/leanback/widget/a1$a;->b:Landroid/view/View;

    invoke-static {p1, p2}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f12018c

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 12
    :cond_0
    sget-object v3, Lcom/viafree/android/leanback/u/k$a;->SETTINGS:Lcom/viafree/android/leanback/u/k$a;

    invoke-virtual {v3}, Lcom/viafree/android/leanback/u/k$a;->getId()J

    move-result-wide v3

    cmp-long v6, v1, v3

    if-nez v6, :cond_1

    .line 13
    invoke-virtual {v0}, Lcom/viafree/android/leanback/o$a;->c()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p1, Landroidx/leanback/widget/a1$a;->b:Landroid/view/View;

    invoke-static {v2, p2}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0801e3

    invoke-static {v2, v3}, La/a/k/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 14
    invoke-virtual {v0}, Lcom/viafree/android/leanback/o$a;->c()Landroid/widget/TextView;

    move-result-object v0

    iget-object p1, p1, Landroidx/leanback/widget/a1$a;->b:Landroid/view/View;

    invoke-static {p1, p2}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f12018b

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 15
    :cond_1
    sget-object v3, Lcom/viafree/android/leanback/u/k$a;->ALL_PROGRAMS:Lcom/viafree/android/leanback/u/k$a;

    invoke-virtual {v3}, Lcom/viafree/android/leanback/u/k$a;->getId()J

    move-result-wide v3

    cmp-long v6, v1, v3

    if-nez v6, :cond_2

    .line 16
    invoke-virtual {v0}, Lcom/viafree/android/leanback/o$a;->c()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p1, Landroidx/leanback/widget/a1$a;->b:Landroid/view/View;

    invoke-static {v2, p2}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0801e4

    invoke-static {v2, v3}, La/a/k/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17
    invoke-virtual {v0}, Lcom/viafree/android/leanback/o$a;->c()Landroid/widget/TextView;

    move-result-object v0

    iget-object p1, p1, Landroidx/leanback/widget/a1$a;->b:Landroid/view/View;

    invoke-static {p1, p2}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f120189

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {v0}, Lcom/viafree/android/leanback/o$a;->c()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p1, Landroidx/leanback/widget/a1$a;->b:Landroid/view/View;

    invoke-static {v2, p2}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0801e5

    invoke-static {v2, v3}, La/a/k/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 19
    invoke-virtual {v0}, Lcom/viafree/android/leanback/o$a;->c()Landroid/widget/TextView;

    move-result-object v0

    iget-object p1, p1, Landroidx/leanback/widget/a1$a;->b:Landroid/view/View;

    invoke-static {p1, p2}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f12018d

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    .line 20
    :cond_3
    new-instance p1, Lh/n;

    const-string p2, "null cannot be cast to non-null type com.viafree.android.leanback.TVMainMenuHeaderPresenter.TVMenuViewHolder"

    invoke-direct {p1, p2}, Lh/n;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_4
    new-instance p1, Lh/n;

    const-string p2, "null cannot be cast to non-null type androidx.leanback.widget.Row"

    invoke-direct {p1, p2}, Lh/n;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected b(Landroidx/leanback/widget/h1$a;)V
    .locals 6

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/viafree/android/leanback/o$a;

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p1, Landroidx/leanback/widget/a1$a;->b:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {v0}, Landroidx/leanback/widget/h1$a;->a()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_0

    const v1, 0x7f060173

    goto :goto_0

    :cond_0
    const v1, 0x7f060172

    .line 4
    :goto_0
    invoke-static {p1, v1}, La/h/h/a;->a(Landroid/content/Context;I)I

    move-result p1

    .line 5
    invoke-virtual {v0}, Lcom/viafree/android/leanback/o$a;->c()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    invoke-virtual {v0}, Lcom/viafree/android/leanback/o$a;->c()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "holder.titleView.compoundDrawables"

    invoke-static {v0, v1}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    if-eqz v3, :cond_1

    .line 8
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, p1, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method
