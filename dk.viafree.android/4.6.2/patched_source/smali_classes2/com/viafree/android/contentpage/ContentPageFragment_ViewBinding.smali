.class public final Lcom/viafree/android/contentpage/ContentPageFragment_ViewBinding;
.super Ljava/lang/Object;
.source "ContentPageFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/viafree/android/contentpage/ContentPageFragment;


# direct methods
.method public constructor <init>(Lcom/viafree/android/contentpage/ContentPageFragment;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/viafree/android/contentpage/ContentPageFragment_ViewBinding;->a:Lcom/viafree/android/contentpage/ContentPageFragment;

    const v0, 0x7f0b011d

    const-string v1, "field \'loadingView\'"

    .line 3
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/viafree/android/contentpage/ContentPageFragment;->loadingView:Landroid/view/View;

    .line 4
    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0b011e

    const-string v2, "field \'contentList\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p1, Lcom/viafree/android/contentpage/ContentPageFragment;->contentList:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/contentpage/ContentPageFragment_ViewBinding;->a:Lcom/viafree/android/contentpage/ContentPageFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/viafree/android/contentpage/ContentPageFragment_ViewBinding;->a:Lcom/viafree/android/contentpage/ContentPageFragment;

    .line 3
    iput-object v1, v0, Lcom/viafree/android/contentpage/ContentPageFragment;->loadingView:Landroid/view/View;

    .line 4
    iput-object v1, v0, Lcom/viafree/android/contentpage/ContentPageFragment;->contentList:Landroidx/recyclerview/widget/RecyclerView;

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
