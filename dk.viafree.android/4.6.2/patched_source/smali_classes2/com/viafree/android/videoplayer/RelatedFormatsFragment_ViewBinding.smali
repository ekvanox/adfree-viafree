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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/viafree/android/videoplayer/RelatedFormatsFragment_ViewBinding;->a:Lcom/viafree/android/videoplayer/RelatedFormatsFragment;

    const v0, 0x7f0b0327

    const-string v1, "field \'mContainer\'"

    .line 3
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/viafree/android/videoplayer/RelatedFormatsFragment;->mContainer:Landroid/view/View;

    .line 4
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0b032a

    const-string v2, "field \'mBackgroundImage\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/viafree/android/videoplayer/RelatedFormatsFragment;->mBackgroundImage:Landroid/widget/ImageView;

    .line 5
    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0b0437

    const-string v2, "field \'mRecyclerView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p1, Lcom/viafree/android/videoplayer/RelatedFormatsFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/RelatedFormatsFragment_ViewBinding;->a:Lcom/viafree/android/videoplayer/RelatedFormatsFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/viafree/android/videoplayer/RelatedFormatsFragment_ViewBinding;->a:Lcom/viafree/android/videoplayer/RelatedFormatsFragment;

    .line 3
    iput-object v1, v0, Lcom/viafree/android/videoplayer/RelatedFormatsFragment;->mContainer:Landroid/view/View;

    .line 4
    iput-object v1, v0, Lcom/viafree/android/videoplayer/RelatedFormatsFragment;->mBackgroundImage:Landroid/widget/ImageView;

    .line 5
    iput-object v1, v0, Lcom/viafree/android/videoplayer/RelatedFormatsFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
