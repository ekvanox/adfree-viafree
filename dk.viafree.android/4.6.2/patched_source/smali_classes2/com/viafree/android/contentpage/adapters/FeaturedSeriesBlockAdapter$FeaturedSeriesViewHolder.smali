.class public final Lcom/viafree/android/contentpage/adapters/FeaturedSeriesBlockAdapter$FeaturedSeriesViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
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
.field final synthetic b:Lcom/viafree/android/contentpage/adapters/FeaturedSeriesBlockAdapter;

.field public channelLogoImageView:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0b00e2
    .end annotation
.end field

.field public newSeasonTextView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0b02ee
    .end annotation
.end field

.field public seriesImageView:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0b01ba
    .end annotation
.end field

.field public seriesSubTitleTextView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0b0387
    .end annotation
.end field

.field public seriesTitleTextView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0b038a
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

    invoke-static {p2, v0}, Lh/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/viafree/android/contentpage/adapters/FeaturedSeriesBlockAdapter$FeaturedSeriesViewHolder;->b:Lcom/viafree/android/contentpage/adapters/FeaturedSeriesBlockAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 3
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 4
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/contentpage/adapters/FeaturedSeriesBlockAdapter$FeaturedSeriesViewHolder;->newSeasonTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "newSeasonTextView"

    invoke-static {v0}, Lh/v/d/i;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final b()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/contentpage/adapters/FeaturedSeriesBlockAdapter$FeaturedSeriesViewHolder;->seriesImageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "seriesImageView"

    invoke-static {v0}, Lh/v/d/i;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final c()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/contentpage/adapters/FeaturedSeriesBlockAdapter$FeaturedSeriesViewHolder;->seriesSubTitleTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "seriesSubTitleTextView"

    invoke-static {v0}, Lh/v/d/i;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final d()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/contentpage/adapters/FeaturedSeriesBlockAdapter$FeaturedSeriesViewHolder;->seriesTitleTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "seriesTitleTextView"

    invoke-static {v0}, Lh/v/d/i;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/viafree/android/contentpage/adapters/FeaturedSeriesBlockAdapter$FeaturedSeriesViewHolder;->b:Lcom/viafree/android/contentpage/adapters/FeaturedSeriesBlockAdapter;

    invoke-virtual {p1}, Lcom/viafree/android/contentpage/adapters/d;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    .line 2
    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->q()Lcom/viafree/viafreeandroidutility/dto/Images;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/viafreeandroidutility/dto/Images;->b()Lcom/viafree/viafreeandroidutility/dto/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/viafreeandroidutility/dto/ImageUrl;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/viafree/android/contentpage/adapters/FeaturedSeriesBlockAdapter$FeaturedSeriesViewHolder;->b:Lcom/viafree/android/contentpage/adapters/FeaturedSeriesBlockAdapter;

    invoke-static {v1}, Lcom/viafree/android/contentpage/adapters/FeaturedSeriesBlockAdapter;->b(Lcom/viafree/android/contentpage/adapters/FeaturedSeriesBlockAdapter;)I

    move-result v1

    iget-object v2, p0, Lcom/viafree/android/contentpage/adapters/FeaturedSeriesBlockAdapter$FeaturedSeriesViewHolder;->b:Lcom/viafree/android/contentpage/adapters/FeaturedSeriesBlockAdapter;

    invoke-static {v2}, Lcom/viafree/android/contentpage/adapters/FeaturedSeriesBlockAdapter;->a(Lcom/viafree/android/contentpage/adapters/FeaturedSeriesBlockAdapter;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/viafree/android/s/p/n;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/viafree/android/contentpage/adapters/FeaturedSeriesBlockAdapter$FeaturedSeriesViewHolder;->b:Lcom/viafree/android/contentpage/adapters/FeaturedSeriesBlockAdapter;

    invoke-virtual {v1}, Lcom/viafree/android/contentpage/adapters/d;->c()Lcom/viafree/android/contentpage/c$a;

    move-result-object v1

    iget-object v2, p0, Lcom/viafree/android/contentpage/adapters/FeaturedSeriesBlockAdapter$FeaturedSeriesViewHolder;->b:Lcom/viafree/android/contentpage/adapters/FeaturedSeriesBlockAdapter;

    invoke-virtual {v2}, Lcom/viafree/android/contentpage/adapters/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, v0, v2}, Lcom/viafree/android/contentpage/c$a;->a(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
