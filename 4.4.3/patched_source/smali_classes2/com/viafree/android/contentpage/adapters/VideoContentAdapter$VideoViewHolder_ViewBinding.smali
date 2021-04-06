.class public final Lcom/viafree/android/contentpage/adapters/VideoContentAdapter$VideoViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "VideoContentAdapter$VideoViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/viafree/android/contentpage/adapters/VideoContentAdapter$VideoViewHolder;


# direct methods
.method public constructor <init>(Lcom/viafree/android/contentpage/adapters/VideoContentAdapter$VideoViewHolder;Landroid/view/View;)V
    .locals 3

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/viafree/android/contentpage/adapters/VideoContentAdapter$VideoViewHolder_ViewBinding;->a:Lcom/viafree/android/contentpage/adapters/VideoContentAdapter$VideoViewHolder;

    const-string v0, "field \'image\'"

    .line 24
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0b0390

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/viafree/android/contentpage/adapters/VideoContentAdapter$VideoViewHolder;->image:Landroid/widget/ImageView;

    const-string v0, "field \'seriesTitle\'"

    .line 25
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0b0394

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/viafree/android/contentpage/adapters/VideoContentAdapter$VideoViewHolder;->seriesTitle:Landroid/widget/TextView;

    const-string v0, "field \'episodeTitle\'"

    .line 26
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0b0392

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/viafree/android/contentpage/adapters/VideoContentAdapter$VideoViewHolder;->episodeTitle:Landroid/widget/TextView;

    const-string v0, "field \'timeText\'"

    .line 27
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0b0393

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/viafree/android/contentpage/adapters/VideoContentAdapter$VideoViewHolder;->timeText:Landroid/widget/TextView;

    const-string v0, "field \'metaDataWrapper\'"

    const v1, 0x7f0b0391

    .line 28
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/viafree/android/contentpage/adapters/VideoContentAdapter$VideoViewHolder;->metaDataWrapper:Landroid/view/View;

    const-string v0, "field \'removeButton\'"

    const v1, 0x7f0b039d

    .line 29
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/viafree/android/contentpage/adapters/VideoContentAdapter$VideoViewHolder;->removeButton:Landroid/view/View;

    const-string v0, "field \'channelLogo\'"

    .line 30
    const-class v1, Lcom/viafree/android/common/custom_views/ChannelLogoView;

    const v2, 0x7f0b00b1

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/common/custom_views/ChannelLogoView;

    iput-object v0, p1, Lcom/viafree/android/contentpage/adapters/VideoContentAdapter$VideoViewHolder;->channelLogo:Lcom/viafree/android/common/custom_views/ChannelLogoView;

    const-string v0, "field \'videoProgress\'"

    .line 31
    const-class v1, Landroid/widget/ProgressBar;

    const v2, 0x7f0b039c

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p1, Lcom/viafree/android/contentpage/adapters/VideoContentAdapter$VideoViewHolder;->videoProgress:Landroid/widget/ProgressBar;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/viafree/android/contentpage/adapters/VideoContentAdapter$VideoViewHolder_ViewBinding;->a:Lcom/viafree/android/contentpage/adapters/VideoContentAdapter$VideoViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 38
    iput-object v1, p0, Lcom/viafree/android/contentpage/adapters/VideoContentAdapter$VideoViewHolder_ViewBinding;->a:Lcom/viafree/android/contentpage/adapters/VideoContentAdapter$VideoViewHolder;

    .line 40
    iput-object v1, v0, Lcom/viafree/android/contentpage/adapters/VideoContentAdapter$VideoViewHolder;->image:Landroid/widget/ImageView;

    .line 41
    iput-object v1, v0, Lcom/viafree/android/contentpage/adapters/VideoContentAdapter$VideoViewHolder;->seriesTitle:Landroid/widget/TextView;

    .line 42
    iput-object v1, v0, Lcom/viafree/android/contentpage/adapters/VideoContentAdapter$VideoViewHolder;->episodeTitle:Landroid/widget/TextView;

    .line 43
    iput-object v1, v0, Lcom/viafree/android/contentpage/adapters/VideoContentAdapter$VideoViewHolder;->timeText:Landroid/widget/TextView;

    .line 44
    iput-object v1, v0, Lcom/viafree/android/contentpage/adapters/VideoContentAdapter$VideoViewHolder;->metaDataWrapper:Landroid/view/View;

    .line 45
    iput-object v1, v0, Lcom/viafree/android/contentpage/adapters/VideoContentAdapter$VideoViewHolder;->removeButton:Landroid/view/View;

    .line 46
    iput-object v1, v0, Lcom/viafree/android/contentpage/adapters/VideoContentAdapter$VideoViewHolder;->channelLogo:Lcom/viafree/android/common/custom_views/ChannelLogoView;

    .line 47
    iput-object v1, v0, Lcom/viafree/android/contentpage/adapters/VideoContentAdapter$VideoViewHolder;->videoProgress:Landroid/widget/ProgressBar;

    return-void

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
