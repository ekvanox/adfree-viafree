.class public final Lcom/viafree/android/seriespage/SeriesExtrasFragment;
.super Lcom/viafree/android/common/d;
.source "SeriesExtrasFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/seriespage/SeriesExtrasFragment$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/viafree/android/seriespage/SeriesExtrasFragment$a;


# instance fields
.field protected blockList:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b0302
    .end annotation
.end field

.field private final i:Lcom/viafree/android/contentpage/c;

.field private j:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/viafree/android/seriespage/SeriesExtrasFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/viafree/android/seriespage/SeriesExtrasFragment$a;-><init>(Ld/e/b/d;)V

    sput-object v0, Lcom/viafree/android/seriespage/SeriesExtrasFragment;->a:Lcom/viafree/android/seriespage/SeriesExtrasFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 20
    invoke-direct {p0}, Lcom/viafree/android/common/d;-><init>()V

    .line 25
    new-instance v0, Lcom/viafree/android/contentpage/c;

    new-instance v1, Lcom/viafree/android/seriespage/SeriesExtrasFragment$b;

    const-string v2, "format page"

    invoke-direct {v1, p0, v2}, Lcom/viafree/android/seriespage/SeriesExtrasFragment$b;-><init>(Lcom/viafree/android/seriespage/SeriesExtrasFragment;Ljava/lang/String;)V

    check-cast v1, Lcom/viafree/android/contentpage/c$a;

    invoke-direct {v0, v1}, Lcom/viafree/android/contentpage/c;-><init>(Lcom/viafree/android/contentpage/c$a;)V

    iput-object v0, p0, Lcom/viafree/android/seriespage/SeriesExtrasFragment;->i:Lcom/viafree/android/contentpage/c;

    return-void
.end method

.method public static final synthetic a(Lcom/viafree/android/seriespage/SeriesExtrasFragment;)Lcom/viafree/android/common/statistics/ga/d;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/viafree/android/seriespage/SeriesExtrasFragment;->c:Lcom/viafree/android/common/statistics/ga/d;

    return-object p0
.end method

.method public static final synthetic b(Lcom/viafree/android/seriespage/SeriesExtrasFragment;)Lcom/viafree/android/common/f/a;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/viafree/android/seriespage/SeriesExtrasFragment;->d:Lcom/viafree/android/common/f/a;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/viafree/android/contentpage/c;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesExtrasFragment;->i:Lcom/viafree/android/contentpage/c;

    return-object v0
.end method

.method protected a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 42
    iget-object p1, p0, Lcom/viafree/android/seriespage/SeriesExtrasFragment;->blockList:Landroid/support/v7/widget/RecyclerView;

    if-nez p1, :cond_0

    const-string p2, "blockList"

    invoke-static {p2}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 43
    iget-object p1, p0, Lcom/viafree/android/seriespage/SeriesExtrasFragment;->blockList:Landroid/support/v7/widget/RecyclerView;

    if-nez p1, :cond_1

    const-string p2, "blockList"

    invoke-static {p2}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_1
    iget-object p2, p0, Lcom/viafree/android/seriespage/SeriesExtrasFragment;->i:Lcom/viafree/android/contentpage/c;

    check-cast p2, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 45
    invoke-virtual {p0}, Lcom/viafree/android/seriespage/SeriesExtrasFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Ld/e/b/f;->a()V

    :cond_2
    invoke-static {p1}, Landroid/arch/lifecycle/v;->a(Landroid/support/v4/app/h;)Landroid/arch/lifecycle/u;

    move-result-object p1

    const-class p2, Lcom/viafree/android/seriespage/SeriesViewModel;

    invoke-virtual {p1, p2}, Landroid/arch/lifecycle/u;->a(Ljava/lang/Class;)Landroid/arch/lifecycle/t;

    move-result-object p1

    const-string p2, "ViewModelProviders.of(ac\u2026iesViewModel::class.java)"

    invoke-static {p1, p2}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/viafree/android/seriespage/SeriesViewModel;

    .line 47
    invoke-virtual {p1}, Lcom/viafree/android/seriespage/SeriesViewModel;->j()Landroid/arch/lifecycle/LiveData;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/arch/lifecycle/h;

    new-instance v0, Lcom/viafree/android/seriespage/SeriesExtrasFragment$c;

    invoke-direct {v0, p0}, Lcom/viafree/android/seriespage/SeriesExtrasFragment$c;-><init>(Lcom/viafree/android/seriespage/SeriesExtrasFragment;)V

    check-cast v0, Landroid/arch/lifecycle/o;

    invoke-virtual {p1, p2, v0}, Landroid/arch/lifecycle/LiveData;->a(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/o;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesExtrasFragment;->j:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "SeriesExtrasFragment"

    return-object v0
.end method

.method protected f()I
    .locals 1

    const v0, 0x7f0e0151

    return v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/viafree/android/common/d;->onDestroyView()V

    invoke-virtual {p0}, Lcom/viafree/android/seriespage/SeriesExtrasFragment;->b()V

    return-void
.end method
