.class public final Lcom/viafree/android/seriespage/SeriesImageFragment_ViewBinding;
.super Ljava/lang/Object;
.source "SeriesImageFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/viafree/android/seriespage/SeriesImageFragment;


# direct methods
.method public constructor <init>(Lcom/viafree/android/seriespage/SeriesImageFragment;Landroid/view/View;)V
    .locals 3

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/viafree/android/seriespage/SeriesImageFragment_ViewBinding;->a:Lcom/viafree/android/seriespage/SeriesImageFragment;

    const-string v0, "field \'nextEpisodeWrapper\'"

    .line 23
    const-class v1, Landroid/view/ViewGroup;

    const v2, 0x7f0b01a7

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/viafree/android/seriespage/SeriesImageFragment;->nextEpisodeWrapper:Landroid/view/ViewGroup;

    const-string v0, "field \'continueWatchingTitle\'"

    .line 24
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0b01a6

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/viafree/android/seriespage/SeriesImageFragment;->continueWatchingTitle:Landroid/widget/TextView;

    const-string v0, "field \'nextEpisodeText\'"

    .line 25
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0b01ab

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/viafree/android/seriespage/SeriesImageFragment;->nextEpisodeText:Landroid/widget/TextView;

    const-string v0, "field \'nextEpisodeProgress\'"

    .line 26
    const-class v1, Landroid/widget/ProgressBar;

    const v2, 0x7f0b01ad

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/viafree/android/seriespage/SeriesImageFragment;->nextEpisodeProgress:Landroid/widget/ProgressBar;

    const-string v0, "field \'playBtn\'"

    .line 27
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0b01ae

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/viafree/android/seriespage/SeriesImageFragment;->playBtn:Landroid/widget/ImageView;

    const-string v0, "field \'continueWatchingEpisodeImage\'"

    .line 28
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0b0193

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/viafree/android/seriespage/SeriesImageFragment;->continueWatchingEpisodeImage:Landroid/widget/ImageView;

    const-string v0, "field \'oneOffPlayButton\'"

    .line 29
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0b02dc

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/viafree/android/seriespage/SeriesImageFragment;->oneOffPlayButton:Landroid/widget/ImageView;

    const-string v0, "field \'seriesImageView\'"

    .line 30
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0b01a4

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p1, Lcom/viafree/android/seriespage/SeriesImageFragment;->seriesImageView:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesImageFragment_ViewBinding;->a:Lcom/viafree/android/seriespage/SeriesImageFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 37
    iput-object v1, p0, Lcom/viafree/android/seriespage/SeriesImageFragment_ViewBinding;->a:Lcom/viafree/android/seriespage/SeriesImageFragment;

    .line 39
    iput-object v1, v0, Lcom/viafree/android/seriespage/SeriesImageFragment;->nextEpisodeWrapper:Landroid/view/ViewGroup;

    .line 40
    iput-object v1, v0, Lcom/viafree/android/seriespage/SeriesImageFragment;->continueWatchingTitle:Landroid/widget/TextView;

    .line 41
    iput-object v1, v0, Lcom/viafree/android/seriespage/SeriesImageFragment;->nextEpisodeText:Landroid/widget/TextView;

    .line 42
    iput-object v1, v0, Lcom/viafree/android/seriespage/SeriesImageFragment;->nextEpisodeProgress:Landroid/widget/ProgressBar;

    .line 43
    iput-object v1, v0, Lcom/viafree/android/seriespage/SeriesImageFragment;->playBtn:Landroid/widget/ImageView;

    .line 44
    iput-object v1, v0, Lcom/viafree/android/seriespage/SeriesImageFragment;->continueWatchingEpisodeImage:Landroid/widget/ImageView;

    .line 45
    iput-object v1, v0, Lcom/viafree/android/seriespage/SeriesImageFragment;->oneOffPlayButton:Landroid/widget/ImageView;

    .line 46
    iput-object v1, v0, Lcom/viafree/android/seriespage/SeriesImageFragment;->seriesImageView:Landroid/widget/ImageView;

    return-void

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
