.class public final Lcom/viafree/android/contentpage/adapters/FeaturedSeriesBlockAdapter$FeaturedSeriesViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "FeaturedSeriesBlockAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viafree/android/contentpage/adapters/FeaturedSeriesBlockAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FeaturedSeriesViewHolder"
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/contentpage/adapters/FeaturedSeriesBlockAdapter;

.field public channelLogoImageView:Lcom/viafree/android/common/custom_views/ChannelLogoView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b00b1
    .end annotation
.end field

.field public newSeasonTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b02c7
    .end annotation
.end field

.field public seriesImageView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b017e
    .end annotation
.end field

.field public seriesSubTitleTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b0361
    .end annotation
.end field

.field public seriesTitleTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b0364
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/viafree/android/contentpage/adapters/FeaturedSeriesBlockAdapter;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p2, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iput-object p1, p0, Lcom/viafree/android/contentpage/adapters/FeaturedSeriesBlockAdapter$FeaturedSeriesViewHolder;->a:Lcom/viafree/android/contentpage/adapters/FeaturedSeriesBlockAdapter;

    .line 61
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 77
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 78
    move-object p1, p0

    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/ImageView;
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/viafree/android/contentpage/adapters/FeaturedSeriesBlockAdapter$FeaturedSeriesViewHolder;->seriesImageView:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v1, "seriesImageView"

    invoke-static {v1}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final b()Landroid/widget/TextView;
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/viafree/android/contentpage/adapters/FeaturedSeriesBlockAdapter$FeaturedSeriesViewHolder;->seriesTitleTextView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "seriesTitleTextView"

    invoke-static {v1}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final c()Landroid/widget/TextView;
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/viafree/android/contentpage/adapters/FeaturedSeriesBlockAdapter$FeaturedSeriesViewHolder;->seriesSubTitleTextView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "seriesSubTitleTextView"

    invoke-static {v1}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final d()Landroid/widget/TextView;
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/viafree/android/contentpage/adapters/FeaturedSeriesBlockAdapter$FeaturedSeriesViewHolder;->newSeasonTextView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "newSeasonTextView"

    invoke-static {v1}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 82
    iget-object p1, p0, Lcom/viafree/android/contentpage/adapters/FeaturedSeriesBlockAdapter$FeaturedSeriesViewHolder;->a:Lcom/viafree/android/contentpage/adapters/FeaturedSeriesBlockAdapter;

    invoke-virtual {p1}, Lcom/viafree/android/contentpage/adapters/FeaturedSeriesBlockAdapter;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lcom/viafree/android/contentpage/adapters/FeaturedSeriesBlockAdapter$FeaturedSeriesViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    .line 83
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->G()Lcom/viafree/android/common/data/rest/dto/Images;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/Images;->b()Lcom/viafree/android/common/data/rest/dto/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/ImageUrl;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/viafree/android/contentpage/adapters/FeaturedSeriesBlockAdapter$FeaturedSeriesViewHolder;->a:Lcom/viafree/android/contentpage/adapters/FeaturedSeriesBlockAdapter;

    invoke-static {v1}, Lcom/viafree/android/contentpage/adapters/FeaturedSeriesBlockAdapter;->a(Lcom/viafree/android/contentpage/adapters/FeaturedSeriesBlockAdapter;)I

    move-result v1

    iget-object v2, p0, Lcom/viafree/android/contentpage/adapters/FeaturedSeriesBlockAdapter$FeaturedSeriesViewHolder;->a:Lcom/viafree/android/contentpage/adapters/FeaturedSeriesBlockAdapter;

    invoke-static {v2}, Lcom/viafree/android/contentpage/adapters/FeaturedSeriesBlockAdapter;->b(Lcom/viafree/android/contentpage/adapters/FeaturedSeriesBlockAdapter;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/viafree/android/common/e/j;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/viafree/android/contentpage/adapters/FeaturedSeriesBlockAdapter$FeaturedSeriesViewHolder;->a:Lcom/viafree/android/contentpage/adapters/FeaturedSeriesBlockAdapter;

    invoke-virtual {v1}, Lcom/viafree/android/contentpage/adapters/FeaturedSeriesBlockAdapter;->d()Lcom/viafree/android/contentpage/c$a;

    move-result-object v1

    iget-object v2, p0, Lcom/viafree/android/contentpage/adapters/FeaturedSeriesBlockAdapter$FeaturedSeriesViewHolder;->a:Lcom/viafree/android/contentpage/adapters/FeaturedSeriesBlockAdapter;

    invoke-virtual {v2}, Lcom/viafree/android/contentpage/adapters/FeaturedSeriesBlockAdapter;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, v0, v2}, Lcom/viafree/android/contentpage/c$a;->a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
