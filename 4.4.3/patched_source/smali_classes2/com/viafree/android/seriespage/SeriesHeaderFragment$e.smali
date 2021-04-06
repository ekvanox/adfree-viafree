.class final Lcom/viafree/android/seriespage/SeriesHeaderFragment$e;
.super Ljava/lang/Object;
.source "SeriesHeaderFragment.kt"

# interfaces
.implements Landroid/arch/lifecycle/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/seriespage/SeriesHeaderFragment;->k()V
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

    .line 114
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesHeaderFragment$e;->a:Lcom/viafree/android/seriespage/SeriesHeaderFragment;

    invoke-virtual {v0}, Lcom/viafree/android/seriespage/SeriesHeaderFragment;->a()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/b;->i()Lcom/viafree/android/common/data/rest/dto/v;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/viafree/android/common/data/rest/dto/v;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesHeaderFragment$e;->a:Lcom/viafree/android/seriespage/SeriesHeaderFragment;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/b;->i()Lcom/viafree/android/common/data/rest/dto/v;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/viafree/android/common/data/rest/dto/v;->e()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/b;->i()Lcom/viafree/android/common/data/rest/dto/v;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/viafree/android/common/data/rest/dto/v;->f()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    invoke-static {v0, v2, v3}, Lcom/viafree/android/seriespage/SeriesHeaderFragment;->a(Lcom/viafree/android/seriespage/SeriesHeaderFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesHeaderFragment$e;->a:Lcom/viafree/android/seriespage/SeriesHeaderFragment;

    invoke-virtual {v0}, Lcom/viafree/android/seriespage/SeriesHeaderFragment;->b()Lcom/viafree/android/common/custom_views/ChannelLogoView;

    move-result-object v0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/b;->i()Lcom/viafree/android/common/data/rest/dto/v;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/viafree/android/common/data/rest/dto/v;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v1

    :goto_3
    invoke-virtual {v0, v2}, Lcom/viafree/android/common/custom_views/ChannelLogoView;->a(Ljava/lang/Integer;)V

    if-eqz p1, :cond_4

    .line 118
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/b;->i()Lcom/viafree/android/common/data/rest/dto/v;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/v;->h()Lcom/viafree/android/common/data/rest/dto/Theme;

    move-result-object v0

    goto :goto_4

    :cond_4
    move-object v0, v1

    :goto_4
    if-eqz v0, :cond_5

    .line 119
    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/Theme;->d()Lcom/viafree/android/common/data/rest/dto/Images;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/viafree/android/common/data/rest/dto/Images;->g()Lcom/viafree/android/common/data/rest/dto/ImageUrl;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/viafree/android/common/data/rest/dto/ImageUrl;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_5
    move-object v2, v1

    :goto_5
    iget-object v3, p0, Lcom/viafree/android/seriespage/SeriesHeaderFragment$e;->a:Lcom/viafree/android/seriespage/SeriesHeaderFragment;

    invoke-virtual {v3}, Lcom/viafree/android/seriespage/SeriesHeaderFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "resources"

    invoke-static {v3, v4}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/viafree/android/common/e/j;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 121
    iget-object v3, p0, Lcom/viafree/android/seriespage/SeriesHeaderFragment$e;->a:Lcom/viafree/android/seriespage/SeriesHeaderFragment;

    invoke-virtual {v3}, Lcom/viafree/android/seriespage/SeriesHeaderFragment;->d()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 122
    iget-object v3, p0, Lcom/viafree/android/seriespage/SeriesHeaderFragment$e;->a:Lcom/viafree/android/seriespage/SeriesHeaderFragment;

    invoke-virtual {v3}, Lcom/viafree/android/seriespage/SeriesHeaderFragment;->d()Landroid/widget/ImageView;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/viafree/android/common/e/j;->b(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 123
    iget-object v2, p0, Lcom/viafree/android/seriespage/SeriesHeaderFragment$e;->a:Lcom/viafree/android/seriespage/SeriesHeaderFragment;

    invoke-virtual {v2}, Lcom/viafree/android/seriespage/SeriesHeaderFragment;->d()Landroid/widget/ImageView;

    move-result-object v2

    new-instance v3, Lcom/viafree/android/seriespage/SeriesHeaderFragment$e$1;

    invoke-direct {v3, p0, p1, v0}, Lcom/viafree/android/seriespage/SeriesHeaderFragment$e$1;-><init>(Lcom/viafree/android/seriespage/SeriesHeaderFragment$e;Lcom/viafree/android/common/data/rest/dto/b;Lcom/viafree/android/common/data/rest/dto/Theme;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    :cond_6
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesHeaderFragment$e;->a:Lcom/viafree/android/seriespage/SeriesHeaderFragment;

    invoke-virtual {v0}, Lcom/viafree/android/seriespage/SeriesHeaderFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesHeaderFragment$e;->a:Lcom/viafree/android/seriespage/SeriesHeaderFragment;

    invoke-virtual {v0}, Lcom/viafree/android/seriespage/SeriesHeaderFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/support/v4/app/h;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesHeaderFragment$e;->a:Lcom/viafree/android/seriespage/SeriesHeaderFragment;

    invoke-static {v0}, Lcom/viafree/android/seriespage/SeriesHeaderFragment;->a(Lcom/viafree/android/seriespage/SeriesHeaderFragment;)Lcom/viafree/android/seriespage/a;

    move-result-object v0

    if-nez v0, :cond_a

    .line 129
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesHeaderFragment$e;->a:Lcom/viafree/android/seriespage/SeriesHeaderFragment;

    invoke-static {v0}, Lcom/viafree/android/seriespage/SeriesHeaderFragment;->d(Lcom/viafree/android/seriespage/SeriesHeaderFragment;)Lcom/viafree/android/seriespage/SeriesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viafree/android/seriespage/SeriesViewModel;->f()Landroid/arch/lifecycle/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/arch/lifecycle/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_7

    goto :goto_6

    :cond_7
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/b;->i()Lcom/viafree/android/common/data/rest/dto/v;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/v;->c()Ljava/lang/Long;

    move-result-object v0

    goto :goto_6

    :cond_8
    move-object v0, v1

    .line 130
    :goto_6
    iget-object v2, p0, Lcom/viafree/android/seriespage/SeriesHeaderFragment$e;->a:Lcom/viafree/android/seriespage/SeriesHeaderFragment;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/b;->i()Lcom/viafree/android/common/data/rest/dto/v;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/v;->g()Ljava/util/List;

    move-result-object v1

    :cond_9
    invoke-static {v2, v0, v1}, Lcom/viafree/android/seriespage/SeriesHeaderFragment;->a(Lcom/viafree/android/seriespage/SeriesHeaderFragment;Ljava/lang/Long;Ljava/util/List;)V

    :cond_a
    return-void
.end method

.method public synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 36
    check-cast p1, Lcom/viafree/android/common/data/rest/dto/b;

    invoke-virtual {p0, p1}, Lcom/viafree/android/seriespage/SeriesHeaderFragment$e;->a(Lcom/viafree/android/common/data/rest/dto/b;)V

    return-void
.end method
