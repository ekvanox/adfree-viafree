.class public Lcom/viafree/android/videoplayer/RelatedFormatsFragment_ViewBinding;
.super Ljava/lang/Object;
.source "RelatedFormatsFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/viafree/android/videoplayer/RelatedFormatsFragment;


# direct methods
.method public constructor <init>(Lcom/viafree/android/videoplayer/RelatedFormatsFragment;Landroid/view/View;)V
    .locals 3

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/viafree/android/videoplayer/RelatedFormatsFragment_ViewBinding;->a:Lcom/viafree/android/videoplayer/RelatedFormatsFragment;

    const-string v0, "field \'mContainer\'"

    const v1, 0x7f0b0303

    .line 22
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/viafree/android/videoplayer/RelatedFormatsFragment;->mContainer:Landroid/view/View;

    const-string v0, "field \'mBackgroundImage\'"

    .line 23
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0b0307

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/viafree/android/videoplayer/RelatedFormatsFragment;->mBackgroundImage:Landroid/widget/ImageView;

    const-string v0, "field \'mRecyclerView\'"

    .line 24
    const-class v1, Landroid/support/v7/widget/RecyclerView;

    const v2, 0x7f0b042b

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p1, Lcom/viafree/android/videoplayer/RelatedFormatsFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/viafree/android/videoplayer/RelatedFormatsFragment_ViewBinding;->a:Lcom/viafree/android/videoplayer/RelatedFormatsFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lcom/viafree/android/videoplayer/RelatedFormatsFragment_ViewBinding;->a:Lcom/viafree/android/videoplayer/RelatedFormatsFragment;

    .line 34
    iput-object v1, v0, Lcom/viafree/android/videoplayer/RelatedFormatsFragment;->mContainer:Landroid/view/View;

    .line 35
    iput-object v1, v0, Lcom/viafree/android/videoplayer/RelatedFormatsFragment;->mBackgroundImage:Landroid/widget/ImageView;

    .line 36
    iput-object v1, v0, Lcom/viafree/android/videoplayer/RelatedFormatsFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    return-void

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
