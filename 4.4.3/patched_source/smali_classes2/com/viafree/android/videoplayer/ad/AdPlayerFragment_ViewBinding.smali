.class public Lcom/viafree/android/videoplayer/ad/AdPlayerFragment_ViewBinding;
.super Ljava/lang/Object;
.source "AdPlayerFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;


# direct methods
.method public constructor <init>(Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;Landroid/view/View;)V
    .locals 3

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment_ViewBinding;->a:Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;

    const-string v0, "field \'mProgressBar\'"

    .line 22
    const-class v1, Landroid/widget/ProgressBar;

    const v2, 0x7f0b0034

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->mProgressBar:Landroid/widget/ProgressBar;

    const-string v0, "field \'mFrameLayout\'"

    .line 23
    const-class v1, Landroid/widget/FrameLayout;

    const v2, 0x7f0b0027

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->mFrameLayout:Landroid/widget/FrameLayout;

    const-string v0, "field \'mAdPlayerView\'"

    .line 24
    const-class v1, Lcom/viafree/android/videoplayer/ad/AdPlayerView;

    const v2, 0x7f0b0035

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;

    iput-object v0, p1, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->mAdPlayerView:Lcom/viafree/android/videoplayer/ad/AdPlayerView;

    const-string v0, "field \'mClickableOverlay\'"

    const v1, 0x7f0b00b6

    .line 25
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->mClickableOverlay:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment_ViewBinding;->a:Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 33
    iput-object v1, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment_ViewBinding;->a:Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;

    .line 35
    iput-object v1, v0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->mProgressBar:Landroid/widget/ProgressBar;

    .line 36
    iput-object v1, v0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->mFrameLayout:Landroid/widget/FrameLayout;

    .line 37
    iput-object v1, v0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->mAdPlayerView:Lcom/viafree/android/videoplayer/ad/AdPlayerView;

    .line 38
    iput-object v1, v0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->mClickableOverlay:Landroid/view/View;

    return-void

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
