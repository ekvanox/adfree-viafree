.class public final Lcom/viafree/android/seriespage/SeriesContentFragment_ViewBinding;
.super Ljava/lang/Object;
.source "SeriesContentFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/viafree/android/seriespage/SeriesContentFragment;


# direct methods
.method public constructor <init>(Lcom/viafree/android/seriespage/SeriesContentFragment;Landroid/view/View;)V
    .locals 3

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/viafree/android/seriespage/SeriesContentFragment_ViewBinding;->a:Lcom/viafree/android/seriespage/SeriesContentFragment;

    const-string v0, "field \'container\'"

    const v1, 0x7f0b013f

    .line 21
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/viafree/android/seriespage/SeriesContentFragment;->container:Landroid/view/View;

    const-string v0, "field \'tabsLayout\'"

    .line 22
    const-class v1, Landroid/support/design/widget/TabLayout;

    const v2, 0x7f0b0190

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout;

    iput-object v0, p1, Lcom/viafree/android/seriespage/SeriesContentFragment;->tabsLayout:Landroid/support/design/widget/TabLayout;

    const-string v0, "field \'recyclerView\'"

    .line 23
    const-class v1, Landroid/support/v7/widget/RecyclerView;

    const v2, 0x7f0b0134

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcom/viafree/android/seriespage/SeriesContentFragment;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    const-string v0, "field \'showAllView\'"

    const v1, 0x7f0b0135

    .line 24
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/viafree/android/seriespage/SeriesContentFragment;->showAllView:Landroid/view/View;

    const-string v0, "field \'episodeDivider\'"

    const v1, 0x7f0b0191

    .line 25
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/viafree/android/seriespage/SeriesContentFragment;->episodeDivider:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesContentFragment_ViewBinding;->a:Lcom/viafree/android/seriespage/SeriesContentFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lcom/viafree/android/seriespage/SeriesContentFragment_ViewBinding;->a:Lcom/viafree/android/seriespage/SeriesContentFragment;

    .line 34
    iput-object v1, v0, Lcom/viafree/android/seriespage/SeriesContentFragment;->container:Landroid/view/View;

    .line 35
    iput-object v1, v0, Lcom/viafree/android/seriespage/SeriesContentFragment;->tabsLayout:Landroid/support/design/widget/TabLayout;

    .line 36
    iput-object v1, v0, Lcom/viafree/android/seriespage/SeriesContentFragment;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 37
    iput-object v1, v0, Lcom/viafree/android/seriespage/SeriesContentFragment;->showAllView:Landroid/view/View;

    .line 38
    iput-object v1, v0, Lcom/viafree/android/seriespage/SeriesContentFragment;->episodeDivider:Landroid/view/View;

    return-void

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
