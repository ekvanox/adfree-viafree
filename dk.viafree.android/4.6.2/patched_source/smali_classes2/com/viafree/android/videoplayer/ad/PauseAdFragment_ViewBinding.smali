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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/viafree/android/videoplayer/ad/PauseAdFragment_ViewBinding;->a:Lcom/viafree/android/videoplayer/ad/PauseAdFragment;

    const v0, 0x7f0b030c

    const-string v1, "field \'mPauseAdPlayButton\'"

    .line 3
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/viafree/android/videoplayer/ad/PauseAdFragment;->mPauseAdPlayButton:Landroid/view/View;

    const v0, 0x7f0b012a

    const-string v1, "field \'mControllerContainerLayout\'"

    .line 4
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/viafree/android/videoplayer/ad/PauseAdFragment;->mControllerContainerLayout:Landroid/view/View;

    .line 5
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b0363

    const-string v2, "field \'mSeasonEpisodeTextView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/viafree/android/videoplayer/ad/PauseAdFragment;->mSeasonEpisodeTextView:Landroid/widget/TextView;

    .line 6
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b0431

    const-string v2, "field \'mVideoTitleTextView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/viafree/android/videoplayer/ad/PauseAdFragment;->mVideoTitleTextView:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/PauseAdFragment_ViewBinding;->a:Lcom/viafree/android/videoplayer/ad/PauseAdFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/viafree/android/videoplayer/ad/PauseAdFragment_ViewBinding;->a:Lcom/viafree/android/videoplayer/ad/PauseAdFragment;

    .line 3
    iput-object v1, v0, Lcom/viafree/android/videoplayer/ad/PauseAdFragment;->mPauseAdPlayButton:Landroid/view/View;

    .line 4
    iput-object v1, v0, Lcom/viafree/android/videoplayer/ad/PauseAdFragment;->mControllerContainerLayout:Landroid/view/View;

    .line 5
    iput-object v1, v0, Lcom/viafree/android/videoplayer/ad/PauseAdFragment;->mSeasonEpisodeTextView:Landroid/widget/TextView;

    .line 6
    iput-object v1, v0, Lcom/viafree/android/videoplayer/ad/PauseAdFragment;->mVideoTitleTextView:Landroid/widget/TextView;

    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
