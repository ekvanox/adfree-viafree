.class public final Lcom/viafree/android/common/fragments/VideoExtrasFragment_ViewBinding;
.super Ljava/lang/Object;
.source "VideoExtrasFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/viafree/android/common/fragments/VideoExtrasFragment;


# direct methods
.method public constructor <init>(Lcom/viafree/android/common/fragments/VideoExtrasFragment;Landroid/view/View;)V
    .locals 3

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/viafree/android/common/fragments/VideoExtrasFragment_ViewBinding;->a:Lcom/viafree/android/common/fragments/VideoExtrasFragment;

    const-string v0, "field \'extrasContainer\'"

    const v1, 0x7f0b040b

    .line 21
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/viafree/android/common/fragments/VideoExtrasFragment;->extrasContainer:Landroid/view/View;

    const-string v0, "field \'titleView\'"

    .line 22
    const-class v1, Lcom/viafree/android/common/custom_views/CustomFontTextView;

    const v2, 0x7f0b040d

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/common/custom_views/CustomFontTextView;

    iput-object v0, p1, Lcom/viafree/android/common/fragments/VideoExtrasFragment;->titleView:Lcom/viafree/android/common/custom_views/CustomFontTextView;

    const-string v0, "field \'recyclerView\'"

    .line 23
    const-class v1, Landroid/support/v7/widget/RecyclerView;

    const v2, 0x7f0b040c

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p1, Lcom/viafree/android/common/fragments/VideoExtrasFragment;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/viafree/android/common/fragments/VideoExtrasFragment_ViewBinding;->a:Lcom/viafree/android/common/fragments/VideoExtrasFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 30
    iput-object v1, p0, Lcom/viafree/android/common/fragments/VideoExtrasFragment_ViewBinding;->a:Lcom/viafree/android/common/fragments/VideoExtrasFragment;

    .line 32
    iput-object v1, v0, Lcom/viafree/android/common/fragments/VideoExtrasFragment;->extrasContainer:Landroid/view/View;

    .line 33
    iput-object v1, v0, Lcom/viafree/android/common/fragments/VideoExtrasFragment;->titleView:Lcom/viafree/android/common/custom_views/CustomFontTextView;

    .line 34
    iput-object v1, v0, Lcom/viafree/android/common/fragments/VideoExtrasFragment;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    return-void

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
