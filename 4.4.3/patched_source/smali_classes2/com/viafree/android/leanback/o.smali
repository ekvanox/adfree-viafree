.class public final Lcom/viafree/android/leanback/o;
.super Landroid/support/v17/leanback/widget/bi;
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

    .line 17
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/bi;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Landroid/support/v17/leanback/widget/bb$a;
    .locals 4

    .line 20
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

    const v3, 0x7f0e013f

    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const-string v2, "LayoutInflater.from(pare\u2026out.tv_header_item, null)"

    invoke-static {v1, v2}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/viafree/android/leanback/o$a;-><init>(Landroid/view/View;)V

    if-eqz p1, :cond_1

    .line 21
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 22
    invoke-virtual {v0}, Lcom/viafree/android/leanback/o$a;->c()Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f060148

    invoke-static {p1, v2}, Landroid/support/v4/a/a;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    :cond_1
    iget-object p1, v0, Lcom/viafree/android/leanback/o$a;->p:Landroid/view/View;

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 25
    :cond_2
    iget-object p1, v0, Lcom/viafree/android/leanback/o$a;->p:Landroid/view/View;

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 26
    :cond_3
    check-cast v0, Landroid/support/v17/leanback/widget/bb$a;

    return-object v0
.end method

.method public a(Landroid/support/v17/leanback/widget/bb$a;Ljava/lang/Object;)V
    .locals 6

    if-eqz p2, :cond_4

    .line 30
    check-cast p2, Landroid/support/v17/leanback/widget/bh;

    invoke-virtual {p2}, Landroid/support/v17/leanback/widget/bh;->e()Landroid/support/v17/leanback/widget/ad;

    move-result-object p2

    if-eqz p1, :cond_3

    .line 32
    move-object v0, p1

    check-cast v0, Lcom/viafree/android/leanback/o$a;

    const-string v1, "headerItem"

    .line 33
    invoke-static {p2, v1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/support/v17/leanback/widget/ad;->a()J

    move-result-wide v1

    .line 34
    sget-object p2, Lcom/viafree/android/leanback/c/k$a;->SPORT_PAGE:Lcom/viafree/android/leanback/c/k$a;

    invoke-virtual {p2}, Lcom/viafree/android/leanback/c/k$a;->getId()J

    move-result-wide v3

    const/4 p2, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 35
    invoke-virtual {v0}, Lcom/viafree/android/leanback/o$a;->c()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p1, Landroid/support/v17/leanback/widget/bb$a;->p:Landroid/view/View;

    const-string v3, "viewHolder.view"

    invoke-static {v2, v3}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0801f9

    invoke-static {v2, v3}, Landroid/support/v7/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2, p2, p2, p2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 36
    invoke-virtual {v0}, Lcom/viafree/android/leanback/o$a;->c()Landroid/widget/TextView;

    move-result-object p2

    iget-object p1, p1, Landroid/support/v17/leanback/widget/bb$a;->p:Landroid/view/View;

    const-string v0, "viewHolder.view"

    invoke-static {p1, v0}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f120192

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 38
    :cond_0
    sget-object v3, Lcom/viafree/android/leanback/c/k$a;->SETTINGS:Lcom/viafree/android/leanback/c/k$a;

    invoke-virtual {v3}, Lcom/viafree/android/leanback/c/k$a;->getId()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    .line 39
    invoke-virtual {v0}, Lcom/viafree/android/leanback/o$a;->c()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p1, Landroid/support/v17/leanback/widget/bb$a;->p:Landroid/view/View;

    const-string v3, "viewHolder.view"

    invoke-static {v2, v3}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0801f2

    invoke-static {v2, v3}, Landroid/support/v7/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2, p2, p2, p2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 40
    invoke-virtual {v0}, Lcom/viafree/android/leanback/o$a;->c()Landroid/widget/TextView;

    move-result-object p2

    iget-object p1, p1, Landroid/support/v17/leanback/widget/bb$a;->p:Landroid/view/View;

    const-string v0, "viewHolder.view"

    invoke-static {p1, v0}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f120191

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 42
    :cond_1
    sget-object v3, Lcom/viafree/android/leanback/c/k$a;->ALL_PROGRAMS:Lcom/viafree/android/leanback/c/k$a;

    invoke-virtual {v3}, Lcom/viafree/android/leanback/c/k$a;->getId()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    .line 43
    invoke-virtual {v0}, Lcom/viafree/android/leanback/o$a;->c()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p1, Landroid/support/v17/leanback/widget/bb$a;->p:Landroid/view/View;

    const-string v3, "viewHolder.view"

    invoke-static {v2, v3}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0801f3

    invoke-static {v2, v3}, Landroid/support/v7/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2, p2, p2, p2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 44
    invoke-virtual {v0}, Lcom/viafree/android/leanback/o$a;->c()Landroid/widget/TextView;

    move-result-object p2

    iget-object p1, p1, Landroid/support/v17/leanback/widget/bb$a;->p:Landroid/view/View;

    const-string v0, "viewHolder.view"

    invoke-static {p1, v0}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f12018f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {v0}, Lcom/viafree/android/leanback/o$a;->c()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p1, Landroid/support/v17/leanback/widget/bb$a;->p:Landroid/view/View;

    const-string v3, "viewHolder.view"

    invoke-static {v2, v3}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0801f4

    invoke-static {v2, v3}, Landroid/support/v7/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2, p2, p2, p2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 48
    invoke-virtual {v0}, Lcom/viafree/android/leanback/o$a;->c()Landroid/widget/TextView;

    move-result-object p2

    iget-object p1, p1, Landroid/support/v17/leanback/widget/bb$a;->p:Landroid/view/View;

    const-string v0, "viewHolder.view"

    invoke-static {p1, v0}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f120193

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    .line 32
    :cond_3
    new-instance p1, Ld/f;

    const-string p2, "null cannot be cast to non-null type com.viafree.android.leanback.TVMainMenuHeaderPresenter.TVMenuViewHolder"

    invoke-direct {p1, p2}, Ld/f;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_4
    new-instance p1, Ld/f;

    const-string p2, "null cannot be cast to non-null type android.support.v17.leanback.widget.Row"

    invoke-direct {p1, p2}, Ld/f;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected a(Landroid/support/v17/leanback/widget/bi$a;)V
    .locals 6

    .line 55
    move-object v0, p1

    check-cast v0, Lcom/viafree/android/leanback/o$a;

    if-eqz p1, :cond_2

    .line 56
    iget-object p1, p1, Landroid/support/v17/leanback/widget/bi$a;->p:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 58
    invoke-virtual {v0}, Lcom/viafree/android/leanback/o$a;->b()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_0

    const v1, 0x7f060148

    goto :goto_0

    :cond_0
    const v1, 0x7f060147

    .line 57
    :goto_0
    invoke-static {p1, v1}, Landroid/support/v4/a/a;->c(Landroid/content/Context;I)I

    move-result p1

    .line 63
    invoke-virtual {v0}, Lcom/viafree/android/leanback/o$a;->c()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    invoke-virtual {v0}, Lcom/viafree/android/leanback/o$a;->c()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "holder.titleView.compoundDrawables"

    invoke-static {v0, v1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    if-eqz v3, :cond_1

    .line 65
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, p1, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    check-cast v4, Landroid/graphics/ColorFilter;

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method
