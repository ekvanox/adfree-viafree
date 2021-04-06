.class public Lcom/viafree/android/common/fragments/VideoImageFragment_ViewBinding;
.super Ljava/lang/Object;
.source "VideoImageFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/viafree/android/common/fragments/VideoImageFragment;


# direct methods
.method public constructor <init>(Lcom/viafree/android/common/fragments/VideoImageFragment;Landroid/view/View;)V
    .locals 3

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/viafree/android/common/fragments/VideoImageFragment_ViewBinding;->a:Lcom/viafree/android/common/fragments/VideoImageFragment;

    const-string v0, "field \'mHighresImageView\'"

    .line 23
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0b040e

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/viafree/android/common/fragments/VideoImageFragment;->mHighresImageView:Landroid/widget/ImageView;

    const-string v0, "field \'mLowResImageView\'"

    .line 24
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0b040f

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/viafree/android/common/fragments/VideoImageFragment;->mLowResImageView:Landroid/widget/ImageView;

    const-string v0, "field \'mEpisodeProgress\'"

    .line 25
    const-class v1, Landroid/widget/ProgressBar;

    const v2, 0x7f0b0417

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/viafree/android/common/fragments/VideoImageFragment;->mEpisodeProgress:Landroid/widget/ProgressBar;

    const-string v0, "field \'mRoot\'"

    .line 26
    const-class v1, Landroid/view/ViewGroup;

    const v2, 0x7f0b0318

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p1, Lcom/viafree/android/common/fragments/VideoImageFragment;->mRoot:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/viafree/android/common/fragments/VideoImageFragment_ViewBinding;->a:Lcom/viafree/android/common/fragments/VideoImageFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 34
    iput-object v1, p0, Lcom/viafree/android/common/fragments/VideoImageFragment_ViewBinding;->a:Lcom/viafree/android/common/fragments/VideoImageFragment;

    .line 36
    iput-object v1, v0, Lcom/viafree/android/common/fragments/VideoImageFragment;->mHighresImageView:Landroid/widget/ImageView;

    .line 37
    iput-object v1, v0, Lcom/viafree/android/common/fragments/VideoImageFragment;->mLowResImageView:Landroid/widget/ImageView;

    .line 38
    iput-object v1, v0, Lcom/viafree/android/common/fragments/VideoImageFragment;->mEpisodeProgress:Landroid/widget/ProgressBar;

    .line 39
    iput-object v1, v0, Lcom/viafree/android/common/fragments/VideoImageFragment;->mRoot:Landroid/view/ViewGroup;

    return-void

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
