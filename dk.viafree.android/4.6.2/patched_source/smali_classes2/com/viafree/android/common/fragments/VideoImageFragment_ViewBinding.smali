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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/viafree/android/common/fragments/VideoImageFragment_ViewBinding;->a:Lcom/viafree/android/common/fragments/VideoImageFragment;

    .line 3
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0b0427

    const-string v2, "field \'mHighresImageView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/viafree/android/common/fragments/VideoImageFragment;->mHighresImageView:Landroid/widget/ImageView;

    .line 4
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0b0428

    const-string v2, "field \'mLowResImageView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/viafree/android/common/fragments/VideoImageFragment;->mLowResImageView:Landroid/widget/ImageView;

    .line 5
    const-class v0, Landroid/widget/ProgressBar;

    const v1, 0x7f0b042e

    const-string v2, "field \'mEpisodeProgress\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/viafree/android/common/fragments/VideoImageFragment;->mEpisodeProgress:Landroid/widget/ProgressBar;

    .line 6
    const-class v0, Landroid/view/ViewGroup;

    const v1, 0x7f0b033b

    const-string v2, "field \'mRoot\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p1, Lcom/viafree/android/common/fragments/VideoImageFragment;->mRoot:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/common/fragments/VideoImageFragment_ViewBinding;->a:Lcom/viafree/android/common/fragments/VideoImageFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/viafree/android/common/fragments/VideoImageFragment_ViewBinding;->a:Lcom/viafree/android/common/fragments/VideoImageFragment;

    .line 3
    iput-object v1, v0, Lcom/viafree/android/common/fragments/VideoImageFragment;->mHighresImageView:Landroid/widget/ImageView;

    .line 4
    iput-object v1, v0, Lcom/viafree/android/common/fragments/VideoImageFragment;->mLowResImageView:Landroid/widget/ImageView;

    .line 5
    iput-object v1, v0, Lcom/viafree/android/common/fragments/VideoImageFragment;->mEpisodeProgress:Landroid/widget/ProgressBar;

    .line 6
    iput-object v1, v0, Lcom/viafree/android/common/fragments/VideoImageFragment;->mRoot:Landroid/view/ViewGroup;

    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
