.class final Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment$c;
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
        "Lcom/viafree/android/common/data/rest/dto/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;


# direct methods
.method constructor <init>(Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment$c;->a:Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/viafree/android/common/data/rest/dto/b;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment$c;->a:Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;

    invoke-static {v0, p1}, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;->a(Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;Lcom/viafree/android/common/data/rest/dto/b;)V

    .line 3
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment$c;->a:Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;

    invoke-virtual {v0}, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;->N()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/b;->k()Lcom/viafree/android/common/data/rest/dto/v;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/viafree/android/common/data/rest/dto/v;->h()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment$c;->a:Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/b;->k()Lcom/viafree/android/common/data/rest/dto/v;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/viafree/android/common/data/rest/dto/v;->f()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/b;->k()Lcom/viafree/android/common/data/rest/dto/v;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/viafree/android/common/data/rest/dto/v;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    invoke-static {v0, v2, v3}, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;->a(Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment$c;->a:Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v2, "context!!"

    invoke-static {v0, v2}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/viafree/android/s/p/l;->c(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 6
    iget-object v2, p0, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment$c;->a:Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;

    invoke-virtual {v2}, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;->K()Landroid/widget/ImageView;

    move-result-object v2

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/b;->k()Lcom/viafree/android/common/data/rest/dto/v;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/viafree/android/common/data/rest/dto/v;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v1

    :goto_3
    invoke-static {v2, v3, v0}, Lcom/viafree/android/s/p/m;->a(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 7
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment$c;->a:Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment$c;->a:Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment$c;->a:Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;

    invoke-static {v0}, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;->d(Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;)Lcom/viafree/android/seriespage/c;

    move-result-object v0

    if-nez v0, :cond_7

    .line 8
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment$c;->a:Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;

    invoke-static {v0}, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;->e(Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;)Lcom/viafree/android/seriespage/SeriesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viafree/android/seriespage/SeriesViewModel;->p()Landroid/arch/lifecycle/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/arch/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/b;->k()Lcom/viafree/android/common/data/rest/dto/v;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/v;->d()Ljava/lang/Long;

    move-result-object v0

    goto :goto_4

    :cond_5
    move-object v0, v1

    .line 9
    :goto_4
    iget-object v2, p0, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment$c;->a:Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/b;->k()Lcom/viafree/android/common/data/rest/dto/v;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/v;->e()Ljava/util/List;

    move-result-object v1

    :cond_6
    invoke-static {v2, v0, v1}, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;->a(Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;Ljava/lang/Long;Ljava/util/List;)V

    :cond_7
    return-void

    .line 10
    :cond_8
    invoke-static {}, Lg/u/d/i;->a()V

    throw v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/viafree/android/common/data/rest/dto/b;

    invoke-virtual {p0, p1}, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment$c;->a(Lcom/viafree/android/common/data/rest/dto/b;)V

    return-void
.end method
