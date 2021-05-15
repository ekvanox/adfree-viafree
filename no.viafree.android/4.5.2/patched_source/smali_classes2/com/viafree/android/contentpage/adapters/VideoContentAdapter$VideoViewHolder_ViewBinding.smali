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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/viafree/android/contentpage/adapters/VideoContentAdapter$VideoViewHolder_ViewBinding;->a:Lcom/viafree/android/contentpage/adapters/VideoContentAdapter$VideoViewHolder;

    .line 3
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0b0362

    const-string v2, "field \'image\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/viafree/android/contentpage/adapters/VideoContentAdapter$VideoViewHolder;->image:Landroid/widget/ImageView;

    .line 4
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b0366

    const-string v2, "field \'seriesTitle\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/viafree/android/contentpage/adapters/VideoContentAdapter$VideoViewHolder;->seriesTitle:Landroid/widget/TextView;

    .line 5
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b0364

    const-string v2, "field \'episodeTitle\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/viafree/android/contentpage/adapters/VideoContentAdapter$VideoViewHolder;->episodeTitle:Landroid/widget/TextView;

    .line 6
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b0365

    const-string v2, "field \'timeText\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/viafree/android/contentpage/adapters/VideoContentAdapter$VideoViewHolder;->timeText:Landroid/widget/TextView;

    const v0, 0x7f0b0363

    const-string v1, "field \'metaDataWrapper\'"

    .line 7
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/viafree/android/contentpage/adapters/VideoContentAdapter$VideoViewHolder;->metaDataWrapper:Landroid/view/View;

    const v0, 0x7f0b036e

    const-string v1, "field \'removeButton\'"

    .line 8
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/viafree/android/contentpage/adapters/VideoContentAdapter$VideoViewHolder;->removeButton:Landroid/view/View;

    .line 9
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0b00b1

    const-string v2, "field \'channelLogo\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/viafree/android/contentpage/adapters/VideoContentAdapter$VideoViewHolder;->channelLogo:Landroid/widget/ImageView;

    .line 10
    const-class v0, Landroid/widget/ProgressBar;

    const v1, 0x7f0b036d

    const-string v2, "field \'videoProgress\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p1, Lcom/viafree/android/contentpage/adapters/VideoContentAdapter$VideoViewHolder;->videoProgress:Landroid/widget/ProgressBar;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/contentpage/adapters/VideoContentAdapter$VideoViewHolder_ViewBinding;->a:Lcom/viafree/android/contentpage/adapters/VideoContentAdapter$VideoViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/viafree/android/contentpage/adapters/VideoContentAdapter$VideoViewHolder_ViewBinding;->a:Lcom/viafree/android/contentpage/adapters/VideoContentAdapter$VideoViewHolder;

    .line 3
    iput-object v1, v0, Lcom/viafree/android/contentpage/adapters/VideoContentAdapter$VideoViewHolder;->image:Landroid/widget/ImageView;

    .line 4
    iput-object v1, v0, Lcom/viafree/android/contentpage/adapters/VideoContentAdapter$VideoViewHolder;->seriesTitle:Landroid/widget/TextView;

    .line 5
    iput-object v1, v0, Lcom/viafree/android/contentpage/adapters/VideoContentAdapter$VideoViewHolder;->episodeTitle:Landroid/widget/TextView;

    .line 6
    iput-object v1, v0, Lcom/viafree/android/contentpage/adapters/VideoContentAdapter$VideoViewHolder;->timeText:Landroid/widget/TextView;

    .line 7
    iput-object v1, v0, Lcom/viafree/android/contentpage/adapters/VideoContentAdapter$VideoViewHolder;->metaDataWrapper:Landroid/view/View;

    .line 8
    iput-object v1, v0, Lcom/viafree/android/contentpage/adapters/VideoContentAdapter$VideoViewHolder;->removeButton:Landroid/view/View;

    .line 9
    iput-object v1, v0, Lcom/viafree/android/contentpage/adapters/VideoContentAdapter$VideoViewHolder;->channelLogo:Landroid/widget/ImageView;

    .line 10
    iput-object v1, v0, Lcom/viafree/android/contentpage/adapters/VideoContentAdapter$VideoViewHolder;->videoProgress:Landroid/widget/ProgressBar;

    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
