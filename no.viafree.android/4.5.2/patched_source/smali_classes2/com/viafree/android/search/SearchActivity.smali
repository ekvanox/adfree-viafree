.class public final Lcom/viafree/android/search/SearchActivity;
.super Lcom/viafree/android/s/e;
.source "SearchActivity.kt"

# interfaces
.implements Lcom/viafree/android/search/b$b;


# instance fields
.field protected emptyText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b0306
    .end annotation
.end field

.field private o:Lcom/viafree/android/search/SearchViewModel;

.field private p:Lcom/viafree/android/search/b;

.field protected searchList:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b011f
    .end annotation
.end field

.field protected searchView:Landroid/support/v7/widget/SearchView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b0314
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viafree/android/s/e;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/viafree/android/search/SearchActivity;)Lcom/viafree/android/search/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/search/SearchActivity;->p:Lcom/viafree/android/search/b;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "searchAdapter"

    invoke-static {p0}, Lg/u/d/i;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic b(Lcom/viafree/android/search/SearchActivity;)Lcom/viafree/android/search/SearchViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/search/SearchActivity;->o:Lcom/viafree/android/search/SearchViewModel;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "searchViewModel"

    invoke-static {p0}, Lg/u/d/i;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final u()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700f8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const/4 v1, 0x0

    int-to-float v2, v1

    cmpl-float v2, v0, v2

    if-lez v2, :cond_3

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0700f7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const/4 v3, 0x2

    int-to-float v4, v3

    mul-float v0, v0, v4

    sub-float/2addr v0, v2

    float-to-int v0, v0

    .line 3
    iget-object v2, p0, Lcom/viafree/android/search/SearchActivity;->searchList:Landroid/support/v7/widget/RecyclerView;

    const/4 v4, 0x0

    const-string v5, "searchList"

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4
    div-int/2addr v0, v3

    invoke-virtual {v2, v0, v1, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 5
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0700a6

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 6
    iget-object v2, p0, Lcom/viafree/android/search/SearchActivity;->searchList:Landroid/support/v7/widget/RecyclerView;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1, v0, v1, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v4

    .line 7
    :cond_1
    new-instance v0, Lg/m;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v0, v1}, Lg/m;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v5}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v4

    :cond_3
    :goto_0
    return-void
.end method

.method private final v()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/viafree/android/search/SearchActivity;->o:Lcom/viafree/android/search/SearchViewModel;

    const/4 v1, 0x0

    const-string v2, "searchViewModel"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/viafree/android/search/SearchViewModel;->f()Landroid/arch/lifecycle/LiveData;

    move-result-object v0

    new-instance v3, Lcom/viafree/android/search/SearchActivity$a;

    invoke-direct {v3, p0}, Lcom/viafree/android/search/SearchActivity$a;-><init>(Lcom/viafree/android/search/SearchActivity;)V

    invoke-virtual {v0, p0, v3}, Landroid/arch/lifecycle/LiveData;->a(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/o;)V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/search/SearchActivity;->o:Lcom/viafree/android/search/SearchViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/android/search/SearchViewModel;->c()Landroid/arch/lifecycle/n;

    move-result-object v0

    new-instance v1, Lcom/viafree/android/search/SearchActivity$b;

    invoke-direct {v1, p0}, Lcom/viafree/android/search/SearchActivity$b;-><init>(Lcom/viafree/android/search/SearchActivity;)V

    invoke-virtual {v0, p0, v1}, Landroid/arch/lifecycle/LiveData;->a(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/o;)V

    return-void

    :cond_0
    invoke-static {v2}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    invoke-static {v2}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v1
.end method

.method private final w()V
    .locals 5

    .line 1
    new-instance v0, Lcom/viafree/android/search/b;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "applicationContext"

    invoke-static {v1, v2}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p0}, Lcom/viafree/android/search/b;-><init>(Landroid/content/Context;Lcom/viafree/android/search/b$b;)V

    iput-object v0, p0, Lcom/viafree/android/search/SearchActivity;->p:Lcom/viafree/android/search/b;

    .line 2
    iget-object v0, p0, Lcom/viafree/android/search/SearchActivity;->searchList:Landroid/support/v7/widget/RecyclerView;

    const-string v1, "searchList"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    new-instance v3, Lcom/viafree/android/search/SearchActivity$c;

    invoke-direct {v3, p0}, Lcom/viafree/android/search/SearchActivity$c;-><init>(Lcom/viafree/android/search/SearchActivity;)V

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 3
    iget-object v0, p0, Lcom/viafree/android/search/SearchActivity;->searchList:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_2

    new-instance v3, Lcom/viafree/android/search/SmoothScrollToItemTopLinearLayoutManager;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lcom/viafree/android/search/SmoothScrollToItemTopLinearLayoutManager;-><init>(Landroid/content/Context;Lcom/viafree/android/search/SmoothScrollToItemTopLinearLayoutManager$b;)V

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 4
    iget-object v0, p0, Lcom/viafree/android/search/SearchActivity;->searchList:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/viafree/android/search/SearchActivity;->p:Lcom/viafree/android/search/b;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void

    :cond_0
    const-string v0, "searchAdapter"

    invoke-static {v0}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v1}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v2

    .line 5
    :cond_2
    invoke-static {v1}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v2

    .line 6
    :cond_3
    invoke-static {v1}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v2
.end method

.method private final x()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/viafree/android/search/SearchActivity;->searchView:Landroid/support/v7/widget/SearchView;

    const/4 v1, 0x0

    const-string v2, "searchView"

    if-eqz v0, :cond_2

    const v3, 0x7f120192

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/search/SearchActivity;->searchView:Landroid/support/v7/widget/SearchView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocusFromTouch()Z

    .line 3
    iget-object v0, p0, Lcom/viafree/android/search/SearchActivity;->searchView:Landroid/support/v7/widget/SearchView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/viafree/android/search/SearchActivity$d;

    invoke-direct {v1, p0}, Lcom/viafree/android/search/SearchActivity$d;-><init>(Lcom/viafree/android/search/SearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->setOnQueryTextListener(Landroid/support/v7/widget/SearchView$OnQueryTextListener;)V

    return-void

    :cond_0
    invoke-static {v2}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    invoke-static {v2}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_2
    invoke-static {v2}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public a(JLjava/lang/String;Z)V
    .locals 2

    const-string p4, "thumbnailUrl"

    invoke-static {p3, p4}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p4, p0, Lcom/viafree/android/s/e;->f:Lcom/viafree/android/common/statistics/ga/f;

    const-string v0, "search"

    const-string v1, "formats"

    invoke-interface {p4, v0, v1}, Lcom/viafree/android/common/statistics/ga/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object p4, Lcom/viafree/android/seriespage/SeriesActivity;->q:Lcom/viafree/android/seriespage/SeriesActivity$a;

    invoke-virtual {p4, p0, p1, p2, p3}, Lcom/viafree/android/seriespage/SeriesActivity$a;->a(Landroid/app/Activity;JLjava/lang/String;)V

    return-void
.end method

.method protected i()I
    .locals 1

    const v0, 0x7f0e0025

    return v0
.end method

.method protected j()I
    .locals 1

    const v0, 0x7f060112

    return v0
.end method

.method protected k()Ljava/lang/String;
    .locals 1

    const-string v0, "SearchActivity"

    return-object v0
.end method

.method protected l()Ljava/lang/String;
    .locals 1

    const-string v0, "search page"

    return-object v0
.end method

.method protected o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/viafree/android/s/e;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Landroid/arch/lifecycle/v;->a(Landroid/support/v4/app/h;)Landroid/arch/lifecycle/u;

    move-result-object p1

    const-class v0, Lcom/viafree/android/search/SearchViewModel;

    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/u;->a(Ljava/lang/Class;)Landroid/arch/lifecycle/t;

    move-result-object p1

    const-string v0, "ViewModelProviders.of(th\u2026rchViewModel::class.java)"

    invoke-static {p1, v0}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/viafree/android/search/SearchViewModel;

    iput-object p1, p0, Lcom/viafree/android/search/SearchActivity;->o:Lcom/viafree/android/search/SearchViewModel;

    .line 3
    invoke-direct {p0}, Lcom/viafree/android/search/SearchActivity;->w()V

    .line 4
    invoke-direct {p0}, Lcom/viafree/android/search/SearchActivity;->x()V

    .line 5
    invoke-direct {p0}, Lcom/viafree/android/search/SearchActivity;->u()V

    .line 6
    invoke-direct {p0}, Lcom/viafree/android/search/SearchActivity;->v()V

    return-void
.end method

.method protected final r()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/search/SearchActivity;->emptyText:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "emptyText"

    invoke-static {v0}, Lg/u/d/i;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected final s()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/search/SearchActivity;->searchList:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "searchList"

    invoke-static {v0}, Lg/u/d/i;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected final t()Landroid/support/v7/widget/SearchView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/search/SearchActivity;->searchView:Landroid/support/v7/widget/SearchView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "searchView"

    invoke-static {v0}, Lg/u/d/i;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
