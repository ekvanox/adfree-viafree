.class public final Lcom/viafree/android/seriespage/SeriesContentVariantBFragment_ViewBinding;
.super Ljava/lang/Object;
.source "SeriesContentVariantBFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;


# direct methods
.method public constructor <init>(Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment_ViewBinding;->a:Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;

    const v0, 0x7f0b017c

    const-string v1, "field \'container\'"

    .line 3
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;->container:Landroid/view/View;

    .line 4
    const-class v0, Lcom/google/android/material/tabs/TabLayout;

    const v1, 0x7f0b01ca

    const-string v2, "field \'tabsLayout\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iput-object v0, p1, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;->tabsLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 5
    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0b0170

    const-string v2, "field \'recyclerView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b0171

    const-string v1, "field \'showAllView\'"

    .line 6
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;->showAllView:Landroid/view/View;

    const v0, 0x7f0b01cb

    const-string v1, "field \'episodeDivider\'"

    .line 7
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;->episodeDivider:Landroid/view/View;

    .line 8
    const-class v0, Landroid/view/ViewGroup;

    const v1, 0x7f0b01d8

    const-string v2, "field \'sponsorLogo\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p1, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;->sponsorLogo:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment_ViewBinding;->a:Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment_ViewBinding;->a:Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;

    .line 3
    iput-object v1, v0, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;->container:Landroid/view/View;

    .line 4
    iput-object v1, v0, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;->tabsLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 5
    iput-object v1, v0, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    iput-object v1, v0, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;->showAllView:Landroid/view/View;

    .line 7
    iput-object v1, v0, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;->episodeDivider:Landroid/view/View;

    .line 8
    iput-object v1, v0, Lcom/viafree/android/seriespage/SeriesContentVariantBFragment;->sponsorLogo:Landroid/view/ViewGroup;

    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
