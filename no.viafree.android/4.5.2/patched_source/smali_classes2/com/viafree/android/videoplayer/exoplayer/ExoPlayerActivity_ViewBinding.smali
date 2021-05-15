.class public Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity_ViewBinding;
.super Ljava/lang/Object;
.source "ExoPlayerActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;


# direct methods
.method public constructor <init>(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity_ViewBinding;->a:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;

    .line 3
    const-class v0, Landroid/widget/ProgressBar;

    const v1, 0x7f0b02d6

    const-string v2, "field \'mProgressBar\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->mProgressBar:Landroid/widget/ProgressBar;

    const v0, 0x7f0b0050

    const-string v1, "field \'mBackgroundImageContainer\'"

    .line 4
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->mBackgroundImageContainer:Landroid/view/View;

    .line 5
    const-class v0, Landroid/widget/FrameLayout;

    const v1, 0x7f0b0393

    const-string v2, "field \'mRelatedContainer\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->mRelatedContainer:Landroid/widget/FrameLayout;

    .line 6
    const-class v0, Landroid/widget/FrameLayout;

    const v1, 0x7f0b03e2

    const-string v2, "field \'mPlayerContainer\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->mPlayerContainer:Landroid/widget/FrameLayout;

    const v0, 0x7f0b03d9

    const-string v1, "field \'mPlayerWrapper\'"

    .line 7
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->mPlayerWrapper:Landroid/view/View;

    .line 8
    const-class v0, Landroid/widget/FrameLayout;

    const v1, 0x7f0b0032

    const-string v2, "field \'mAdPlayerContainer\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->mAdPlayerContainer:Landroid/widget/FrameLayout;

    .line 9
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b02e3

    const-string v2, "field \'mRelatedShowTitle\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->mRelatedShowTitle:Landroid/widget/TextView;

    const v0, 0x7f0b02e4

    const-string v1, "field \'mRelatedShowTitleBackground\'"

    .line 10
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->mRelatedShowTitleBackground:Landroid/view/View;

    .line 11
    const-class v0, Landroid/support/v7/widget/RecyclerView;

    const v1, 0x7f0b02e0

    const-string v2, "field \'mRelatedShowList\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->mRelatedShowList:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f0b02e1

    const-string v1, "field \'mRelatedShowListBackground\'"

    .line 12
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->mRelatedShowListBackground:Landroid/view/View;

    const v0, 0x7f0b02e2

    const-string v1, "field \'mBottomSheetView\'"

    .line 13
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->mBottomSheetView:Landroid/view/View;

    const v0, 0x7f0b02df

    const-string v1, "field \'mRelatedShowsBackground\'"

    .line 14
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->mRelatedShowsBackground:Landroid/view/View;

    const v0, 0x7f0b02dc

    const-string v1, "field \'mRelatedShowsArrow\'"

    .line 15
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->mRelatedShowsArrow:Landroid/view/View;

    const v0, 0x7f0b02dd

    const-string v1, "field \'mRelatedShowsArrowBackground\'"

    .line 16
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->mRelatedShowsArrowBackground:Landroid/view/View;

    .line 17
    const-class v0, Landroid/widget/Button;

    const v1, 0x7f0b03e1

    const-string v2, "field \'mBackToPlayerButton\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p1, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->mBackToPlayerButton:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity_ViewBinding;->a:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity_ViewBinding;->a:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;

    .line 3
    iput-object v1, v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->mProgressBar:Landroid/widget/ProgressBar;

    .line 4
    iput-object v1, v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->mBackgroundImageContainer:Landroid/view/View;

    .line 5
    iput-object v1, v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->mRelatedContainer:Landroid/widget/FrameLayout;

    .line 6
    iput-object v1, v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->mPlayerContainer:Landroid/widget/FrameLayout;

    .line 7
    iput-object v1, v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->mPlayerWrapper:Landroid/view/View;

    .line 8
    iput-object v1, v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->mAdPlayerContainer:Landroid/widget/FrameLayout;

    .line 9
    iput-object v1, v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->mRelatedShowTitle:Landroid/widget/TextView;

    .line 10
    iput-object v1, v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->mRelatedShowTitleBackground:Landroid/view/View;

    .line 11
    iput-object v1, v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->mRelatedShowList:Landroid/support/v7/widget/RecyclerView;

    .line 12
    iput-object v1, v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->mRelatedShowListBackground:Landroid/view/View;

    .line 13
    iput-object v1, v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->mBottomSheetView:Landroid/view/View;

    .line 14
    iput-object v1, v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->mRelatedShowsBackground:Landroid/view/View;

    .line 15
    iput-object v1, v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->mRelatedShowsArrow:Landroid/view/View;

    .line 16
    iput-object v1, v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->mRelatedShowsArrowBackground:Landroid/view/View;

    .line 17
    iput-object v1, v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->mBackToPlayerButton:Landroid/widget/Button;

    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
