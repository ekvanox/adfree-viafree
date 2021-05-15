.class public final Lcom/viafree/android/contentpage/adapters/VideoContentAdapter$VideoViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "VideoContentAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viafree/android/contentpage/adapters/VideoContentAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VideoViewHolder"
.end annotation


# instance fields
.field public channelLogo:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b00b1
    .end annotation
.end field

.field public episodeTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b0364
    .end annotation
.end field

.field public image:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b0362
    .end annotation
.end field

.field public metaDataWrapper:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b0363
    .end annotation
.end field

.field public removeButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b036e
    .end annotation
.end field

.field public seriesTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b0366
    .end annotation
.end field

.field public timeText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b0365
    .end annotation
.end field

.field public videoProgress:Landroid/widget/ProgressBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b036d
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;ZZ)V
    .locals 4

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f06015d

    invoke-static {p1, p2}, La/b/k/a/a;->a(Landroid/content/Context;I)I

    move-result p1

    .line 4
    iget-object p2, p0, Lcom/viafree/android/contentpage/adapters/VideoContentAdapter$VideoViewHolder;->seriesTitle:Landroid/widget/TextView;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object p2, p0, Lcom/viafree/android/contentpage/adapters/VideoContentAdapter$VideoViewHolder;->episodeTitle:Landroid/widget/TextView;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object p2, p0, Lcom/viafree/android/contentpage/adapters/VideoContentAdapter$VideoViewHolder;->timeText:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    const-string p1, "timeText"

    invoke-static {p1}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "episodeTitle"

    .line 7
    invoke-static {p1}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "seriesTitle"

    .line 8
    invoke-static {p1}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/viafree/android/contentpage/adapters/VideoContentAdapter$VideoViewHolder;->removeButton:Landroid/view/View;

    if-eqz p1, :cond_5

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p3, v1, v3}, Lcom/viafree/android/s/p/m;->a(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/viafree/android/contentpage/adapters/VideoContentAdapter$VideoViewHolder;->videoProgress:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p3, p2, v0}, Lcom/viafree/android/s/p/m;->a(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void

    :cond_4
    const-string p1, "videoProgress"

    invoke-static {p1}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p1, "removeButton"

    .line 11
    invoke-static {p1}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/contentpage/adapters/VideoContentAdapter$VideoViewHolder;->channelLogo:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "channelLogo"

    invoke-static {v0}, Lg/u/d/i;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final b()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/contentpage/adapters/VideoContentAdapter$VideoViewHolder;->episodeTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "episodeTitle"

    invoke-static {v0}, Lg/u/d/i;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final c()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/contentpage/adapters/VideoContentAdapter$VideoViewHolder;->image:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "image"

    invoke-static {v0}, Lg/u/d/i;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/contentpage/adapters/VideoContentAdapter$VideoViewHolder;->metaDataWrapper:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "metaDataWrapper"

    invoke-static {v0}, Lg/u/d/i;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final e()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/contentpage/adapters/VideoContentAdapter$VideoViewHolder;->removeButton:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "removeButton"

    invoke-static {v0}, Lg/u/d/i;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final f()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/contentpage/adapters/VideoContentAdapter$VideoViewHolder;->seriesTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "seriesTitle"

    invoke-static {v0}, Lg/u/d/i;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final g()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/contentpage/adapters/VideoContentAdapter$VideoViewHolder;->timeText:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "timeText"

    invoke-static {v0}, Lg/u/d/i;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final h()Landroid/widget/ProgressBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/contentpage/adapters/VideoContentAdapter$VideoViewHolder;->videoProgress:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "videoProgress"

    invoke-static {v0}, Lg/u/d/i;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
