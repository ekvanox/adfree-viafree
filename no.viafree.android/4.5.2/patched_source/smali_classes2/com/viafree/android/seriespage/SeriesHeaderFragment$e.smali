.class final Lcom/viafree/android/seriespage/SeriesHeaderFragment$e;
.super Ljava/lang/Object;
.source "SeriesHeaderFragment.kt"

# interfaces
.implements Landroid/arch/lifecycle/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/seriespage/SeriesHeaderFragment;->P()V
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
.field final synthetic a:Lcom/viafree/android/seriespage/SeriesHeaderFragment;


# direct methods
.method constructor <init>(Lcom/viafree/android/seriespage/SeriesHeaderFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/seriespage/SeriesHeaderFragment$e;->a:Lcom/viafree/android/seriespage/SeriesHeaderFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/viafree/android/common/data/rest/dto/b;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesHeaderFragment$e;->a:Lcom/viafree/android/seriespage/SeriesHeaderFragment;

    invoke-virtual {v0}, Lcom/viafree/android/seriespage/SeriesHeaderFragment;->O()Landroid/widget/TextView;

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

    .line 3
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesHeaderFragment$e;->a:Lcom/viafree/android/seriespage/SeriesHeaderFragment;

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
    invoke-static {v0, v2, v3}, Lcom/viafree/android/seriespage/SeriesHeaderFragment;->a(Lcom/viafree/android/seriespage/SeriesHeaderFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesHeaderFragment$e;->a:Lcom/viafree/android/seriespage/SeriesHeaderFragment;

    invoke-virtual {v0}, Lcom/viafree/android/seriespage/SeriesHeaderFragment;->J()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/b;->k()Lcom/viafree/android/common/data/rest/dto/v;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/viafree/android/common/data/rest/dto/v;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v1

    :goto_3
    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lcom/viafree/android/s/p/m;->a(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    if-eqz p1, :cond_4

    .line 5
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/b;->k()Lcom/viafree/android/common/data/rest/dto/v;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/v;->g()Lcom/viafree/android/common/data/rest/dto/Theme;

    move-result-object v0

    goto :goto_4

    :cond_4
    move-object v0, v1

    :goto_4
    if-eqz v0, :cond_5

    .line 6
    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/Theme;->a()Lcom/viafree/android/common/data/rest/dto/Images;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/viafree/android/common/data/rest/dto/Images;->c()Lcom/viafree/android/common/data/rest/dto/ImageUrl;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/viafree/android/common/data/rest/dto/ImageUrl;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_5
    move-object v2, v1

    :goto_5
    iget-object v3, p0, Lcom/viafree/android/seriespage/SeriesHeaderFragment$e;->a:Lcom/viafree/android/seriespage/SeriesHeaderFragment;

    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "resources"

    invoke-static {v3, v4}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/viafree/android/s/p/p;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 7
    iget-object v3, p0, Lcom/viafree/android/seriespage/SeriesHeaderFragment$e;->a:Lcom/viafree/android/seriespage/SeriesHeaderFragment;

    invoke-virtual {v3}, Lcom/viafree/android/seriespage/SeriesHeaderFragment;->N()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object v3, p0, Lcom/viafree/android/seriespage/SeriesHeaderFragment$e;->a:Lcom/viafree/android/seriespage/SeriesHeaderFragment;

    invoke-virtual {v3}, Lcom/viafree/android/seriespage/SeriesHeaderFragment;->N()Landroid/widget/ImageView;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/viafree/android/s/p/p;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 9
    iget-object v2, p0, Lcom/viafree/android/seriespage/SeriesHeaderFragment$e;->a:Lcom/viafree/android/seriespage/SeriesHeaderFragment;

    invoke-virtual {v2}, Lcom/viafree/android/seriespage/SeriesHeaderFragment;->N()Landroid/widget/ImageView;

    move-result-object v2

    new-instance v3, Lcom/viafree/android/seriespage/SeriesHeaderFragment$e$a;

    invoke-direct {v3, p0, p1, v0}, Lcom/viafree/android/seriespage/SeriesHeaderFragment$e$a;-><init>(Lcom/viafree/android/seriespage/SeriesHeaderFragment$e;Lcom/viafree/android/common/data/rest/dto/b;Lcom/viafree/android/common/data/rest/dto/Theme;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    :cond_6
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesHeaderFragment$e;->a:Lcom/viafree/android/seriespage/SeriesHeaderFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesHeaderFragment$e;->a:Lcom/viafree/android/seriespage/SeriesHeaderFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesHeaderFragment$e;->a:Lcom/viafree/android/seriespage/SeriesHeaderFragment;

    invoke-static {v0}, Lcom/viafree/android/seriespage/SeriesHeaderFragment;->c(Lcom/viafree/android/seriespage/SeriesHeaderFragment;)Lcom/viafree/android/seriespage/a;

    move-result-object v0

    if-nez v0, :cond_a

    .line 11
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesHeaderFragment$e;->a:Lcom/viafree/android/seriespage/SeriesHeaderFragment;

    invoke-static {v0}, Lcom/viafree/android/seriespage/SeriesHeaderFragment;->d(Lcom/viafree/android/seriespage/SeriesHeaderFragment;)Lcom/viafree/android/seriespage/SeriesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viafree/android/seriespage/SeriesViewModel;->p()Landroid/arch/lifecycle/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/arch/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_7

    goto :goto_6

    :cond_7
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/b;->k()Lcom/viafree/android/common/data/rest/dto/v;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/v;->d()Ljava/lang/Long;

    move-result-object v0

    goto :goto_6

    :cond_8
    move-object v0, v1

    .line 12
    :goto_6
    iget-object v2, p0, Lcom/viafree/android/seriespage/SeriesHeaderFragment$e;->a:Lcom/viafree/android/seriespage/SeriesHeaderFragment;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/b;->k()Lcom/viafree/android/common/data/rest/dto/v;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/v;->e()Ljava/util/List;

    move-result-object v1

    :cond_9
    invoke-static {v2, v0, v1}, Lcom/viafree/android/seriespage/SeriesHeaderFragment;->a(Lcom/viafree/android/seriespage/SeriesHeaderFragment;Ljava/lang/Long;Ljava/util/List;)V

    :cond_a
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/viafree/android/common/data/rest/dto/b;

    invoke-virtual {p0, p1}, Lcom/viafree/android/seriespage/SeriesHeaderFragment$e;->a(Lcom/viafree/android/common/data/rest/dto/b;)V

    return-void
.end method
