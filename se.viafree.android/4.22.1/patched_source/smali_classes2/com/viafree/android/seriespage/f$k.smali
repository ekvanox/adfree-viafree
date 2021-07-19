.class final Lcom/viafree/android/seriespage/f$k;
.super Ljava/lang/Object;
.source "SeriesHeaderFragment.kt"

# interfaces
.implements Landroidx/lifecycle/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/seriespage/f;->E0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/t<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/seriespage/f;


# direct methods
.method constructor <init>(Lcom/viafree/android/seriespage/f;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/seriespage/f$k;->a:Lcom/viafree/android/seriespage/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/viafree/android/seriespage/f$k;->b(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final b(Ljava/lang/Boolean;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/viafree/android/seriespage/f$k;->a:Lcom/viafree/android/seriespage/f;

    invoke-static {v0}, Lcom/viafree/android/seriespage/f;->k0(Lcom/viafree/android/seriespage/f;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lkotlin/s/d/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_6

    .line 2
    iget-object v1, p0, Lcom/viafree/android/seriespage/f$k;->a:Lcom/viafree/android/seriespage/f;

    invoke-static {v1}, Lcom/viafree/android/seriespage/f;->k0(Lcom/viafree/android/seriespage/f;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v3, p0, Lcom/viafree/android/seriespage/f$k;->a:Lcom/viafree/android/seriespage/f;

    const v4, 0x7f130246

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, ""

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-virtual {v3, v4, v6}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f0801d4

    invoke-static {v1, v3}, Lc/h/h/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    move-result v3

    int-to-double v3, v3

    const-wide v6, 0x3fe6666666666666L    # 0.7

    mul-double v3, v3, v6

    invoke-static {v3, v4}, Lkotlin/t/a;->a(D)I

    move-result v3

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1, v8, v8, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 6
    :cond_1
    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lkotlin/s/d/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, p0, Lcom/viafree/android/seriespage/f$k;->a:Lcom/viafree/android/seriespage/f;

    invoke-static {v1}, Lcom/viafree/android/seriespage/f;->m0(Lcom/viafree/android/seriespage/f;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 9
    :cond_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lkotlin/s/d/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/viafree/android/seriespage/f$k;->a:Lcom/viafree/android/seriespage/f;

    invoke-static {v1}, Lcom/viafree/android/seriespage/f;->p0(Lcom/viafree/android/seriespage/f;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    const/16 v8, 0x8

    .line 10
    :goto_2
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v5, :cond_6

    .line 11
    new-instance v1, Lcom/viafree/android/seriespage/f$k$a;

    invoke-direct {v1, p0, p1}, Lcom/viafree/android/seriespage/f$k$a;-><init>(Lcom/viafree/android/seriespage/f$k;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 12
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_3
    return-void
.end method
