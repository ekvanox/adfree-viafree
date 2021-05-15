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

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity_ViewBinding;->a:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;

    const-string v0, "field \'mProgressBar\'"

    .line 30
    const-class v1, Landroid/widget/ProgressBar;

    const v2, 0x7f0b02ff

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->mProgressBar:Landroid/widget/ProgressBar;

    const-string v0, "field \'mBackgroundImageContainer\'"

    const v1, 0x7f0b0051

    .line 31
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->mBackgroundImageContainer:Landroid/view/View;

    const-string v0, "field \'mRelatedContainer\'"

    .line 32
    const-class v1, Landroid/widget/FrameLayout;

    const v2, 0x7f0b03c8

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->mRelatedContainer:Landroid/widget/FrameLayout;

    const-string v0, "field \'mPlayerContainer\'"

    .line 33
    const-class v1, Landroid/widget/FrameLayout;

    const v2, 0x7f0b042a

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->mPlayerContainer:Landroid/widget/FrameLayout;

    const-string v0, "field \'mPlayerWrapper\'"

    const v1, 0x7f0b0416

    .line 34
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->mPlayerWrapper:Landroid/view/View;

    const-string v0, "field \'mAdPlayerContainer\'"

    .line 35
    const-class v1, Landroid/widget/FrameLayout;

    const v2, 0x7f0b0033

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->mAdPlayerContainer:Landroid/widget/FrameLayout;

    const-string v0, "field \'mRelatedShowTitle\'"

    .line 36
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0b030c

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->mRelatedShowTitle:Landroid/widget/TextView;

    const-string v0, "field \'mRelatedShowTitleBackground\'"

    const v1, 0x7f0b030d

    .line 37
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->mRelatedShowTitleBackground:Landroid/view/View;

    const-string v0, "field \'mRelatedShowList\'"

    .line 38
    const-class v1, Landroid/support/v7/widget/RecyclerView;

    const v2, 0x7f0b0309

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->mRelatedShowList:Landroid/support/v7/widget/RecyclerView;

    const-string v0, "field \'mRelatedShowListBackground\'"

    const v1, 0x7f0b030a

    .line 39
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->mRelatedShowListBackground:Landroid/view/View;

    const-string v0, "field \'mBottomSheetView\'"

    const v1, 0x7f0b030b

    .line 40
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->mBottomSheetView:Landroid/view/View;

    const-string v0, "field \'mRelatedShowsBackground\'"

    const v1, 0x7f0b0308

    .line 41
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->mRelatedShowsBackground:Landroid/view/View;

    const-string v0, "field \'mRelatedShowsArrow\'"

    const v1, 0x7f0b0305

    .line 42
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->mRelatedShowsArrow:Landroid/view/View;

    const-string v0, "field \'mRelatedShowsArrowBackground\'"

    const v1, 0x7f0b0306

    .line 43
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->mRelatedShowsArrowBackground:Landroid/view/View;

    const-string v0, "field \'mBackToPlayerButton\'"

    .line 44
    const-class v1, Landroid/widget/Button;

    const v2, 0x7f0b0429

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p1, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->mBackToPlayerButton:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity_ViewBinding;->a:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 52
    iput-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity_ViewBinding;->a:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;

    .line 54
    iput-object v1, v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->mProgressBar:Landroid/widget/ProgressBar;

    .line 55
    iput-object v1, v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->mBackgroundImageContainer:Landroid/view/View;

    .line 56
    iput-object v1, v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->mRelatedContainer:Landroid/widget/FrameLayout;

    .line 57
    iput-object v1, v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->mPlayerContainer:Landroid/widget/FrameLayout;

    .line 58
    iput-object v1, v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->mPlayerWrapper:Landroid/view/View;

    .line 59
    iput-object v1, v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->mAdPlayerContainer:Landroid/widget/FrameLayout;

    .line 60
    iput-object v1, v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->mRelatedShowTitle:Landroid/widget/TextView;

    .line 61
    iput-object v1, v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->mRelatedShowTitleBackground:Landroid/view/View;

    .line 62
    iput-object v1, v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->mRelatedShowList:Landroid/support/v7/widget/RecyclerView;

    .line 63
    iput-object v1, v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->mRelatedShowListBackground:Landroid/view/View;

    .line 64
    iput-object v1, v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->mBottomSheetView:Landroid/view/View;

    .line 65
    iput-object v1, v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->mRelatedShowsBackground:Landroid/view/View;

    .line 66
    iput-object v1, v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->mRelatedShowsArrow:Landroid/view/View;

    .line 67
    iput-object v1, v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->mRelatedShowsArrowBackground:Landroid/view/View;

    .line 68
    iput-object v1, v0, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->mBackToPlayerButton:Landroid/widget/Button;

    return-void

    .line 51
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
