.class public Lcom/viafree/android/videoplayer/ad/PauseAdFragment_ViewBinding;
.super Ljava/lang/Object;
.source "PauseAdFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/viafree/android/videoplayer/ad/PauseAdFragment;


# direct methods
.method public constructor <init>(Lcom/viafree/android/videoplayer/ad/PauseAdFragment;Landroid/view/View;)V
    .locals 3

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/viafree/android/videoplayer/ad/PauseAdFragment_ViewBinding;->a:Lcom/viafree/android/videoplayer/ad/PauseAdFragment;

    const-string v0, "field \'mPauseAdPlayButton\'"

    const v1, 0x7f0b02ed

    .line 21
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/viafree/android/videoplayer/ad/PauseAdFragment;->mPauseAdPlayButton:Landroid/view/View;

    const-string v0, "field \'mControllerContainerLayout\'"

    const v1, 0x7f0b00f4

    .line 22
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/viafree/android/videoplayer/ad/PauseAdFragment;->mControllerContainerLayout:Landroid/view/View;

    const-string v0, "field \'mSeasonEpisodeTextView\'"

    .line 23
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0b0340

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/viafree/android/videoplayer/ad/PauseAdFragment;->mSeasonEpisodeTextView:Landroid/widget/TextView;

    const-string v0, "field \'mVideoTitleTextView\'"

    .line 24
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0b041a

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/viafree/android/videoplayer/ad/PauseAdFragment;->mVideoTitleTextView:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/PauseAdFragment_ViewBinding;->a:Lcom/viafree/android/videoplayer/ad/PauseAdFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lcom/viafree/android/videoplayer/ad/PauseAdFragment_ViewBinding;->a:Lcom/viafree/android/videoplayer/ad/PauseAdFragment;

    .line 34
    iput-object v1, v0, Lcom/viafree/android/videoplayer/ad/PauseAdFragment;->mPauseAdPlayButton:Landroid/view/View;

    .line 35
    iput-object v1, v0, Lcom/viafree/android/videoplayer/ad/PauseAdFragment;->mControllerContainerLayout:Landroid/view/View;

    .line 36
    iput-object v1, v0, Lcom/viafree/android/videoplayer/ad/PauseAdFragment;->mSeasonEpisodeTextView:Landroid/widget/TextView;

    .line 37
    iput-object v1, v0, Lcom/viafree/android/videoplayer/ad/PauseAdFragment;->mVideoTitleTextView:Landroid/widget/TextView;

    return-void

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
