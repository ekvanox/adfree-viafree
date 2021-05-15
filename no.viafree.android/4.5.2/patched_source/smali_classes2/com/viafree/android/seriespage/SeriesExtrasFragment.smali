.class public final Lcom/viafree/android/seriespage/SeriesExtrasFragment;
.super Lcom/viafree/android/s/g;
.source "SeriesExtrasFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/seriespage/SeriesExtrasFragment$a;
    }
.end annotation


# static fields
.field static final synthetic l:[Lg/x/g;

.field public static final m:Lcom/viafree/android/seriespage/SeriesExtrasFragment$a;


# instance fields
.field protected blockList:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b02da
    .end annotation
.end field

.field private final j:Lg/f;

.field private k:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lg/x/g;

    new-instance v1, Lg/u/d/l;

    const-class v2, Lcom/viafree/android/seriespage/SeriesExtrasFragment;

    invoke-static {v2}, Lg/u/d/p;->a(Ljava/lang/Class;)Lg/x/c;

    move-result-object v2

    const-string v3, "adapter"

    const-string v4, "getAdapter()Lcom/viafree/android/contentpage/ContentPageAdapter;"

    invoke-direct {v1, v2, v3, v4}, Lg/u/d/l;-><init>(Lg/x/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lg/u/d/p;->a(Lg/u/d/k;)Lg/x/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/viafree/android/seriespage/SeriesExtrasFragment;->l:[Lg/x/g;

    new-instance v0, Lcom/viafree/android/seriespage/SeriesExtrasFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/viafree/android/seriespage/SeriesExtrasFragment$a;-><init>(Lg/u/d/g;)V

    sput-object v0, Lcom/viafree/android/seriespage/SeriesExtrasFragment;->m:Lcom/viafree/android/seriespage/SeriesExtrasFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/viafree/android/s/g;-><init>()V

    .line 2
    new-instance v0, Lcom/viafree/android/seriespage/SeriesExtrasFragment$b;

    invoke-direct {v0, p0}, Lcom/viafree/android/seriespage/SeriesExtrasFragment$b;-><init>(Lcom/viafree/android/seriespage/SeriesExtrasFragment;)V

    invoke-static {v0}, Lg/g;->a(Lg/u/c/a;)Lg/f;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/seriespage/SeriesExtrasFragment;->j:Lg/f;

    return-void
.end method

.method public static final synthetic a(Lcom/viafree/android/seriespage/SeriesExtrasFragment;)Lcom/viafree/android/common/statistics/ga/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/s/g;->c:Lcom/viafree/android/common/statistics/ga/f;

    return-object p0
.end method

.method public static final synthetic b(Lcom/viafree/android/seriespage/SeriesExtrasFragment;)Lcom/viafree/android/s/q/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/s/g;->d:Lcom/viafree/android/s/q/a;

    return-object p0
.end method


# virtual methods
.method protected G()I
    .locals 1

    const v0, 0x7f0e0134

    return v0
.end method

.method public H()Ljava/lang/String;
    .locals 1

    const-string v0, "SeriesExtrasFragment"

    return-object v0
.end method

.method public I()V
    .locals 1

    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesExtrasFragment;->k:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final J()Lcom/viafree/android/contentpage/c;
    .locals 3

    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesExtrasFragment;->j:Lg/f;

    sget-object v1, Lcom/viafree/android/seriespage/SeriesExtrasFragment;->l:[Lg/x/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lg/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/contentpage/c;

    return-object v0
.end method

.method protected a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/viafree/android/seriespage/SeriesExtrasFragment;->blockList:Landroid/support/v7/widget/RecyclerView;

    const-string p2, "blockList"

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 3
    iget-object p1, p0, Lcom/viafree/android/seriespage/SeriesExtrasFragment;->blockList:Landroid/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/viafree/android/seriespage/SeriesExtrasFragment;->J()Lcom/viafree/android/contentpage/c;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 4
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/arch/lifecycle/v;->a(Landroid/support/v4/app/h;)Landroid/arch/lifecycle/u;

    move-result-object p1

    const-class p2, Lcom/viafree/android/seriespage/SeriesViewModel;

    invoke-virtual {p1, p2}, Landroid/arch/lifecycle/u;->a(Ljava/lang/Class;)Landroid/arch/lifecycle/t;

    move-result-object p1

    const-string p2, "ViewModelProviders.of(ac\u2026iesViewModel::class.java)"

    invoke-static {p1, p2}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/viafree/android/seriespage/SeriesViewModel;

    .line 5
    invoke-virtual {p1}, Lcom/viafree/android/seriespage/SeriesViewModel;->h()Landroid/arch/lifecycle/LiveData;

    move-result-object p1

    new-instance p2, Lcom/viafree/android/seriespage/SeriesExtrasFragment$c;

    invoke-direct {p2, p0}, Lcom/viafree/android/seriespage/SeriesExtrasFragment$c;-><init>(Lcom/viafree/android/seriespage/SeriesExtrasFragment;)V

    invoke-virtual {p1, p0, p2}, Landroid/arch/lifecycle/LiveData;->a(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/o;)V

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lg/u/d/i;->a()V

    throw v0

    .line 7
    :cond_1
    invoke-static {p2}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_2
    invoke-static {p2}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/viafree/android/seriespage/SeriesExtrasFragment;->I()V

    return-void
.end method
