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

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/viafree/android/allprograms/AllProgramsFragment_ViewBinding;->a:Lcom/viafree/android/allprograms/AllProgramsFragment;

    const-string v0, "field \'progressBar\'"

    .line 24
    const-class v1, Landroid/widget/ProgressBar;

    const v2, 0x7f0b0045

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/viafree/android/allprograms/AllProgramsFragment;->progressBar:Landroid/widget/ProgressBar;

    const-string v0, "field \'allProgramsListView\'"

    .line 25
    const-class v1, Lcom/viafree/android/common/custom_views/StickyScrollList;

    const v2, 0x7f0b0038

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/common/custom_views/StickyScrollList;

    iput-object v0, p1, Lcom/viafree/android/allprograms/AllProgramsFragment;->allProgramsListView:Lcom/viafree/android/common/custom_views/StickyScrollList;

    const-string v0, "field \'filterButtonIcon\'"

    .line 26
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0b003e

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/viafree/android/allprograms/AllProgramsFragment;->filterButtonIcon:Landroid/widget/ImageView;

    const-string v0, "field \'categoryFilterList\'"

    .line 27
    const-class v1, Landroid/support/v7/widget/RecyclerView;

    const v2, 0x7f0b003a

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcom/viafree/android/allprograms/AllProgramsFragment;->categoryFilterList:Landroid/support/v7/widget/RecyclerView;

    const-string v0, "field \'channelFilterList\'"

    .line 28
    const-class v1, Landroid/support/v7/widget/RecyclerView;

    const v2, 0x7f0b003c

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcom/viafree/android/allprograms/AllProgramsFragment;->channelFilterList:Landroid/support/v7/widget/RecyclerView;

    const-string v0, "field \'noContentFoundLabel\'"

    .line 29
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0b02cb

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/viafree/android/allprograms/AllProgramsFragment;->noContentFoundLabel:Landroid/widget/TextView;

    const-string v0, "field \'filterSection\'"

    const v1, 0x7f0b003f

    .line 30
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/viafree/android/allprograms/AllProgramsFragment;->filterSection:Landroid/view/View;

    const-string v0, "field \'filterText\'"

    .line 31
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0b0040

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/viafree/android/allprograms/AllProgramsFragment;->filterText:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/viafree/android/allprograms/AllProgramsFragment_ViewBinding;->a:Lcom/viafree/android/allprograms/AllProgramsFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 38
    iput-object v1, p0, Lcom/viafree/android/allprograms/AllProgramsFragment_ViewBinding;->a:Lcom/viafree/android/allprograms/AllProgramsFragment;

    .line 40
    iput-object v1, v0, Lcom/viafree/android/allprograms/AllProgramsFragment;->progressBar:Landroid/widget/ProgressBar;

    .line 41
    iput-object v1, v0, Lcom/viafree/android/allprograms/AllProgramsFragment;->allProgramsListView:Lcom/viafree/android/common/custom_views/StickyScrollList;

    .line 42
    iput-object v1, v0, Lcom/viafree/android/allprograms/AllProgramsFragment;->filterButtonIcon:Landroid/widget/ImageView;

    .line 43
    iput-object v1, v0, Lcom/viafree/android/allprograms/AllProgramsFragment;->categoryFilterList:Landroid/support/v7/widget/RecyclerView;

    .line 44
    iput-object v1, v0, Lcom/viafree/android/allprograms/AllProgramsFragment;->channelFilterList:Landroid/support/v7/widget/RecyclerView;

    .line 45
    iput-object v1, v0, Lcom/viafree/android/allprograms/AllProgramsFragment;->noContentFoundLabel:Landroid/widget/TextView;

    .line 46
    iput-object v1, v0, Lcom/viafree/android/allprograms/AllProgramsFragment;->filterSection:Landroid/view/View;

    .line 47
    iput-object v1, v0, Lcom/viafree/android/allprograms/AllProgramsFragment;->filterText:Landroid/widget/TextView;

    return-void

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
