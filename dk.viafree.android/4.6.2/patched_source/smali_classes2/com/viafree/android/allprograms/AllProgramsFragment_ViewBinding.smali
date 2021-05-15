.class public final Lcom/viafree/android/allprograms/AllProgramsFragment_ViewBinding;
.super Ljava/lang/Object;
.source "AllProgramsFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/viafree/android/allprograms/AllProgramsFragment;


# direct methods
.method public constructor <init>(Lcom/viafree/android/allprograms/AllProgramsFragment;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/viafree/android/allprograms/AllProgramsFragment_ViewBinding;->a:Lcom/viafree/android/allprograms/AllProgramsFragment;

    .line 3
    const-class v0, Landroid/widget/ProgressBar;

    const v1, 0x7f0b0065

    const-string v2, "field \'progressBar\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/viafree/android/allprograms/AllProgramsFragment;->progressBar:Landroid/widget/ProgressBar;

    .line 4
    const-class v0, Lcom/viafree/android/common/custom_views/StickyScrollList;

    const v1, 0x7f0b0058

    const-string v2, "field \'allProgramsListView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/common/custom_views/StickyScrollList;

    iput-object v0, p1, Lcom/viafree/android/allprograms/AllProgramsFragment;->allProgramsListView:Lcom/viafree/android/common/custom_views/StickyScrollList;

    .line 5
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0b005e

    const-string v2, "field \'filterButtonIcon\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/viafree/android/allprograms/AllProgramsFragment;->filterButtonIcon:Landroid/widget/ImageView;

    .line 6
    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0b005a

    const-string v2, "field \'categoryFilterList\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/viafree/android/allprograms/AllProgramsFragment;->categoryFilterList:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0b005c

    const-string v2, "field \'channelFilterList\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/viafree/android/allprograms/AllProgramsFragment;->channelFilterList:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b02f2

    const-string v2, "field \'noContentFoundLabel\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/viafree/android/allprograms/AllProgramsFragment;->noContentFoundLabel:Landroid/widget/TextView;

    const v0, 0x7f0b005f

    const-string v1, "field \'filterSection\'"

    .line 9
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/viafree/android/allprograms/AllProgramsFragment;->filterSection:Landroid/view/View;

    .line 10
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b0060

    const-string v2, "field \'filterText\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/viafree/android/allprograms/AllProgramsFragment;->filterText:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/allprograms/AllProgramsFragment_ViewBinding;->a:Lcom/viafree/android/allprograms/AllProgramsFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/viafree/android/allprograms/AllProgramsFragment_ViewBinding;->a:Lcom/viafree/android/allprograms/AllProgramsFragment;

    .line 3
    iput-object v1, v0, Lcom/viafree/android/allprograms/AllProgramsFragment;->progressBar:Landroid/widget/ProgressBar;

    .line 4
    iput-object v1, v0, Lcom/viafree/android/allprograms/AllProgramsFragment;->allProgramsListView:Lcom/viafree/android/common/custom_views/StickyScrollList;

    .line 5
    iput-object v1, v0, Lcom/viafree/android/allprograms/AllProgramsFragment;->filterButtonIcon:Landroid/widget/ImageView;

    .line 6
    iput-object v1, v0, Lcom/viafree/android/allprograms/AllProgramsFragment;->categoryFilterList:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    iput-object v1, v0, Lcom/viafree/android/allprograms/AllProgramsFragment;->channelFilterList:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    iput-object v1, v0, Lcom/viafree/android/allprograms/AllProgramsFragment;->noContentFoundLabel:Landroid/widget/TextView;

    .line 9
    iput-object v1, v0, Lcom/viafree/android/allprograms/AllProgramsFragment;->filterSection:Landroid/view/View;

    .line 10
    iput-object v1, v0, Lcom/viafree/android/allprograms/AllProgramsFragment;->filterText:Landroid/widget/TextView;

    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
