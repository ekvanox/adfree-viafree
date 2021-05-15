.class final Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment$g;
.super Ljava/lang/Object;
.source "SeriesHeaderVariantBFragment.kt"

# interfaces
.implements Landroid/arch/lifecycle/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;->O()V
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
        "Landroid/arch/lifecycle/o<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;


# direct methods
.method constructor <init>(Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment$g;->a:Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment$g;->a:Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;

    iget-object v0, v0, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;->oneOffPlayButton:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p1, v2}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_6

    .line 3
    iget-object v2, p0, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment$g;->a:Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;

    iget-object v4, v2, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;->oneOffPlayButton:Landroid/widget/TextView;

    if-eqz v4, :cond_5

    const v5, 0x7f1201e3

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, ""

    aput-object v8, v6, v7

    invoke-virtual {v2, v5, v6}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f0801cc

    invoke-static {v2, v4}, La/b/k/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    move-result v4

    int-to-double v4, v4

    const-wide v8, 0x3fe6666666666666L    # 0.7

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v8

    invoke-static {v4, v5}, Lg/v/a;->a(D)I

    move-result v4

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2, v7, v7, v4, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 7
    :cond_1
    invoke-virtual {v0, v3, v3, v2, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object v2, p0, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment$g;->a:Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;

    invoke-virtual {v2}, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;->M()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {p1, v3}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x8

    if-eqz v3, :cond_2

    const/16 v3, 0x8

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p1, v2}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment$g;->a:Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;

    invoke-static {v2}, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;->f(Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    const/4 v4, 0x0

    .line 10
    :cond_4
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v1, :cond_6

    .line 11
    new-instance v1, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment$g$a;

    invoke-direct {v1, p0, p1}, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment$g$a;-><init>(Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment$g;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 12
    :cond_5
    new-instance p1, Lg/m;

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {p1, v0}, Lg/m;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_3
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment$g;->a(Ljava/lang/Boolean;)V

    return-void
.end method
