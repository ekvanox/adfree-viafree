.class public final Lcom/viafree/android/seriespage/e;
.super Lcom/viafree/android/w/g;
.source "SeriesExtrasFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/seriespage/e$a;
    }
.end annotation


# static fields
.field public static final q:Lcom/viafree/android/seriespage/e$a;


# instance fields
.field private m:Landroidx/recyclerview/widget/RecyclerView;

.field private n:Lcom/viafree/android/x/c1;

.field private final o:Lkotlin/d;

.field private p:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/viafree/android/seriespage/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/viafree/android/seriespage/e$a;-><init>(Lkotlin/s/d/e;)V

    sput-object v0, Lcom/viafree/android/seriespage/e;->q:Lcom/viafree/android/seriespage/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/viafree/android/w/g;-><init>()V

    .line 2
    new-instance v0, Lcom/viafree/android/seriespage/e$b;

    invoke-direct {v0, p0}, Lcom/viafree/android/seriespage/e$b;-><init>(Lcom/viafree/android/seriespage/e;)V

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/s/c/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/seriespage/e;->o:Lkotlin/d;

    return-void
.end method

.method public static final synthetic f0(Lcom/viafree/android/seriespage/e;)Lcom/viafree/android/w/o/f/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/w/g;->b:Lcom/viafree/android/w/o/f/c;

    return-object p0
.end method

.method public static final synthetic g0(Lcom/viafree/android/seriespage/e;)Lcom/viafree/android/w/q/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/w/g;->g:Lcom/viafree/android/w/q/d;

    return-object p0
.end method

.method private final i0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/seriespage/e;->n:Lcom/viafree/android/x/c1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/viafree/android/x/c1;->b:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "viewBinding.recyclerview"

    invoke-static {v0, v1}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/viafree/android/seriespage/e;->m:Landroidx/recyclerview/widget/RecyclerView;

    return-void

    :cond_0
    const-string v0, "viewBinding"

    invoke-static {v0}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public a0()Ljava/lang/String;
    .locals 1

    const-string v0, "SeriesExtrasFragment"

    return-object v0
.end method

.method protected b0()Lc/a0/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/viafree/android/x/c1;->d(Landroid/view/LayoutInflater;)Lcom/viafree/android/x/c1;

    move-result-object v0

    const-string v1, "VerticalRecyclerviewBind\u2026g.inflate(layoutInflater)"

    invoke-static {v0, v1}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/viafree/android/seriespage/e;->n:Lcom/viafree/android/x/c1;

    .line 2
    invoke-direct {p0}, Lcom/viafree/android/seriespage/e;->i0()V

    .line 3
    iget-object v0, p0, Lcom/viafree/android/seriespage/e;->n:Lcom/viafree/android/x/c1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewBinding"

    invoke-static {v0}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected c0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/viafree/android/seriespage/e;->m:Landroidx/recyclerview/widget/RecyclerView;

    const-string p2, "blockList"

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 2
    iget-object p1, p0, Lcom/viafree/android/seriespage/e;->m:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/viafree/android/seriespage/e;->h0()Lcom/viafree/android/contentpage/c;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroidx/lifecycle/c0;->e(Landroidx/fragment/app/c;)Landroidx/lifecycle/b0;

    move-result-object p1

    const-class p2, Lcom/viafree/android/seriespage/h;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/b0;->a(Ljava/lang/Class;)Landroidx/lifecycle/a0;

    move-result-object p1

    const-string p2, "ViewModelProviders.of(ac\u2026iesViewModel::class.java)"

    invoke-static {p1, p2}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/viafree/android/seriespage/h;

    .line 4
    invoke-virtual {p1}, Lcom/viafree/android/seriespage/h;->q()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance p2, Lcom/viafree/android/seriespage/e$c;

    invoke-direct {p2, p0}, Lcom/viafree/android/seriespage/e$c;-><init>(Lcom/viafree/android/seriespage/e;)V

    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/m;Landroidx/lifecycle/t;)V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lkotlin/s/d/g;->g()V

    throw v0

    .line 6
    :cond_1
    invoke-static {p2}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_2
    invoke-static {p2}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public e0()V
    .locals 1

    iget-object v0, p0, Lcom/viafree/android/seriespage/e;->p:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final h0()Lcom/viafree/android/contentpage/c;
    .locals 1

    iget-object v0, p0, Lcom/viafree/android/seriespage/e;->o:Lkotlin/d;

    invoke-interface {v0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/contentpage/c;

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/viafree/android/seriespage/e;->e0()V

    return-void
.end method
