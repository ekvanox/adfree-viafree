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
.field public channelLogo:Lcom/viafree/android/common/custom_views/ChannelLogoView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b00b1
    .end annotation
.end field

.field public episodeTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b0392
    .end annotation
.end field

.field public image:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b0390
    .end annotation
.end field

.field public metaDataWrapper:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b0391
    .end annotation
.end field

.field public removeButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b039d
    .end annotation
.end field

.field public seriesTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b0394
    .end annotation
.end field

.field public timeText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b0393
    .end annotation
.end field

.field public videoProgress:Landroid/widget/ProgressBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b039c
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;ZZ)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 91
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    if-eqz p2, :cond_3

    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f060161

    invoke-static {p1, p2}, Landroid/support/v4/a/a;->c(Landroid/content/Context;I)I

    move-result p1

    .line 95
    iget-object p2, p0, Lcom/viafree/android/contentpage/adapters/VideoContentAdapter$VideoViewHolder;->seriesTitle:Landroid/widget/TextView;

    if-nez p2, :cond_0

    const-string v0, "seriesTitle"

    invoke-static {v0}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 96
    iget-object p2, p0, Lcom/viafree/android/contentpage/adapters/VideoContentAdapter$VideoViewHolder;->episodeTitle:Landroid/widget/TextView;

    if-nez p2, :cond_1

    const-string v0, "episodeTitle"

    invoke-static {v0}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 97
    iget-object p2, p0, Lcom/viafree/android/contentpage/adapters/VideoContentAdapter$VideoViewHolder;->timeText:Landroid/widget/TextView;

    if-nez p2, :cond_2

    const-string v0, "timeText"

    invoke-static {v0}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 102
    :cond_3
    iget-object p1, p0, Lcom/viafree/android/contentpage/adapters/VideoContentAdapter$VideoViewHolder;->videoProgress:Landroid/widget/ProgressBar;

    if-nez p1, :cond_4

    const-string p2, "videoProgress"

    invoke-static {p2}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_4
    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p3, p2, v0}, Lcom/viafree/android/common/e/g;->a(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/ImageView;
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/viafree/android/contentpage/adapters/VideoContentAdapter$VideoViewHolder;->image:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v1, "image"

    invoke-static {v1}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final b()Landroid/widget/TextView;
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/viafree/android/contentpage/adapters/VideoContentAdapter$VideoViewHolder;->seriesTitle:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "seriesTitle"

    invoke-static {v1}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final c()Landroid/widget/TextView;
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/viafree/android/contentpage/adapters/VideoContentAdapter$VideoViewHolder;->episodeTitle:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "episodeTitle"

    invoke-static {v1}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final d()Landroid/widget/TextView;
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/viafree/android/contentpage/adapters/VideoContentAdapter$VideoViewHolder;->timeText:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "timeText"

    invoke-static {v1}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final e()Landroid/view/View;
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/viafree/android/contentpage/adapters/VideoContentAdapter$VideoViewHolder;->metaDataWrapper:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "metaDataWrapper"

    invoke-static {v1}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final f()Landroid/view/View;
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/viafree/android/contentpage/adapters/VideoContentAdapter$VideoViewHolder;->removeButton:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "removeButton"

    invoke-static {v1}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final g()Lcom/viafree/android/common/custom_views/ChannelLogoView;
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/viafree/android/contentpage/adapters/VideoContentAdapter$VideoViewHolder;->channelLogo:Lcom/viafree/android/common/custom_views/ChannelLogoView;

    if-nez v0, :cond_0

    const-string v1, "channelLogo"

    invoke-static {v1}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final h()Landroid/widget/ProgressBar;
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/viafree/android/contentpage/adapters/VideoContentAdapter$VideoViewHolder;->videoProgress:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    const-string v1, "videoProgress"

    invoke-static {v1}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
