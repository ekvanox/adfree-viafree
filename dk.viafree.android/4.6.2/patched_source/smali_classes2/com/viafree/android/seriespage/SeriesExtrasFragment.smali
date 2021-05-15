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
.field static final synthetic l:[Lh/y/g;

.field public static final m:Lcom/viafree/android/seriespage/SeriesExtrasFragment$a;


# instance fields
.field protected blockList:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0b0326
    .end annotation
.end field

.field private final j:Lh/g;

.field private k:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lh/y/g;

    new-instance v1, Lh/v/d/l;

    const-class v2, Lcom/viafree/android/seriespage/SeriesExtrasFragment;

    invoke-static {v2}, Lh/v/d/p;->a(Ljava/lang/Class;)Lh/y/c;

    move-result-object v2

    const-string v3, "adapter"

    const-string v4, "getAdapter()Lcom/viafree/android/contentpage/ContentPageAdapter;"

    invoke-direct {v1, v2, v3, v4}, Lh/v/d/l;-><init>(Lh/y/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lh/v/d/p;->a(Lh/v/d/k;)Lh/y/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/viafree/android/seriespage/SeriesExtrasFragment;->l:[Lh/y/g;

    new-instance v0, Lcom/viafree/android/seriespage/SeriesExtrasFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/viafree/android/seriespage/SeriesExtrasFragment$a;-><init>(Lh/v/d/g;)V

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

    invoke-static {v0}, Lh/h;->a(Lh/v/c/a;)Lh/g;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/seriespage/SeriesExtrasFragment;->j:Lh/g;

    return-void
.end method

.method public static final synthetic a(Lcom/viafree/android/seriespage/SeriesExtrasFragment;)Lcom/viafree/android/s/o/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/s/g;->c:Lcom/viafree/android/s/o/d/e;

    return-object p0
.end method

.method public static final synthetic b(Lcom/viafree/android/seriespage/SeriesExtrasFragment;)Lcom/viafree/android/s/q/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/s/g;->d:Lcom/viafree/android/s/q/a;

    return-object p0
.end method


# virtual methods
.method protected H()I
    .locals 1

    const v0, 0x7f0e0138

    return v0
.end method

.method public I()Ljava/lang/String;
    .locals 1

    const-string v0, "SeriesExtrasFragment"

    return-object v0
.end method

.method public J()V
    .locals 1

    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesExtrasFragment;->k:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final K()Lcom/viafree/android/contentpage/c;
    .locals 3

    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesExtrasFragment;->j:Lh/g;

    sget-object v1, Lcom/viafree/android/seriespage/SeriesExtrasFragment;->l:[Lh/y/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lh/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/contentpage/c;

    return-object v0
.end method

.method protected a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/viafree/android/seriespage/SeriesExtrasFragment;->blockList:Landroidx/recyclerview/widget/RecyclerView;

    const-string p2, "blockList"

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 3
    iget-object p1, p0, Lcom/viafree/android/seriespage/SeriesExtrasFragment;->blockList:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/viafree/android/seriespage/SeriesExtrasFragment;->K()Lcom/viafree/android/contentpage/c;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroidx/lifecycle/y;->a(Landroidx/fragment/app/c;)Landroidx/lifecycle/x;

    move-result-object p1

    const-class p2, Lcom/viafree/android/seriespage/e;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/x;->a(Ljava/lang/Class;)Landroidx/lifecycle/w;

    move-result-object p1

    const-string p2, "ViewModelProviders.of(ac\u2026iesViewModel::class.java)"

    invoke-static {p1, p2}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/viafree/android/seriespage/e;

    .line 5
    invoke-virtual {p1}, Lcom/viafree/android/seriespage/e;->i()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance p2, Lcom/viafree/android/seriespage/SeriesExtrasFragment$c;

    invoke-direct {p2, p0}, Lcom/viafree/android/seriespage/SeriesExtrasFragment$c;-><init>(Lcom/viafree/android/seriespage/SeriesExtrasFragment;)V

    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/k;Landroidx/lifecycle/r;)V

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lh/v/d/i;->a()V

    throw v0

    .line 7
    :cond_1
    invoke-static {p2}, Lh/v/d/i;->c(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_2
    invoke-static {p2}, Lh/v/d/i;->c(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/viafree/android/seriespage/SeriesExtrasFragment;->J()V

    return-void
.end method
