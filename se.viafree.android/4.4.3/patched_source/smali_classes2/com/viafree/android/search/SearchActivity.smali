.class public final Lcom/viafree/android/search/SearchActivity;
.super Lcom/viafree/android/common/b;
.source "SearchActivity.kt"

# interfaces
.implements Lcom/viafree/android/search/b$b;


# instance fields
.field private a:Lcom/viafree/android/search/SearchViewModel;

.field protected emptyText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b032f
    .end annotation
.end field

.field private k:Lcom/viafree/android/search/b;

.field protected searchList:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b011e
    .end annotation
.end field

.field protected searchView:Landroid/support/v7/widget/SearchView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b033e
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/viafree/android/common/b;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/viafree/android/search/SearchActivity;)Lcom/viafree/android/search/b;
    .locals 1

    .line 25
    iget-object p0, p0, Lcom/viafree/android/search/SearchActivity;->k:Lcom/viafree/android/search/b;

    if-nez p0, :cond_0

    const-string v0, "searchAdapter"

    invoke-static {v0}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic b(Lcom/viafree/android/search/SearchActivity;)Lcom/viafree/android/search/SearchViewModel;
    .locals 1

    .line 25
    iget-object p0, p0, Lcom/viafree/android/search/SearchActivity;->a:Lcom/viafree/android/search/SearchViewModel;

    if-nez p0, :cond_0

    const-string v0, "searchViewModel"

    invoke-static {v0}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final n()V
    .locals 3

    .line 59
    iget-object v0, p0, Lcom/viafree/android/search/SearchActivity;->a:Lcom/viafree/android/search/SearchViewModel;

    if-nez v0, :cond_0

    const-string v1, "searchViewModel"

    invoke-static {v1}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/viafree/android/search/SearchViewModel;->d()Landroid/arch/lifecycle/LiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/arch/lifecycle/h;

    new-instance v2, Lcom/viafree/android/search/SearchActivity$a;

    invoke-direct {v2, p0}, Lcom/viafree/android/search/SearchActivity$a;-><init>(Lcom/viafree/android/search/SearchActivity;)V

    check-cast v2, Landroid/arch/lifecycle/o;

    invoke-virtual {v0, v1, v2}, Landroid/arch/lifecycle/LiveData;->a(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/o;)V

    .line 73
    iget-object v0, p0, Lcom/viafree/android/search/SearchActivity;->a:Lcom/viafree/android/search/SearchViewModel;

    if-nez v0, :cond_1

    const-string v2, "searchViewModel"

    invoke-static {v2}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/viafree/android/search/SearchViewModel;->e()Landroid/arch/lifecycle/n;

    move-result-object v0

    new-instance v2, Lcom/viafree/android/search/SearchActivity$b;

    invoke-direct {v2, p0}, Lcom/viafree/android/search/SearchActivity$b;-><init>(Lcom/viafree/android/search/SearchActivity;)V

    check-cast v2, Landroid/arch/lifecycle/o;

    invoke-virtual {v0, v1, v2}, Landroid/arch/lifecycle/n;->a(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/o;)V

    return-void
.end method

.method private final o()V
    .locals 4

    .line 87
    new-instance v0, Lcom/viafree/android/search/b;

    invoke-virtual {p0}, Lcom/viafree/android/search/SearchActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "applicationContext"

    invoke-static {v1, v2}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    check-cast v2, Lcom/viafree/android/search/b$b;

    invoke-direct {v0, v1, v2}, Lcom/viafree/android/search/b;-><init>(Landroid/content/Context;Lcom/viafree/android/search/b$b;)V

    iput-object v0, p0, Lcom/viafree/android/search/SearchActivity;->k:Lcom/viafree/android/search/b;

    .line 88
    iget-object v0, p0, Lcom/viafree/android/search/SearchActivity;->searchList:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    const-string v1, "searchList"

    invoke-static {v1}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/viafree/android/search/SearchActivity$c;

    invoke-direct {v1, p0}, Lcom/viafree/android/search/SearchActivity$c;-><init>(Lcom/viafree/android/search/SearchActivity;)V

    check-cast v1, Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 96
    iget-object v0, p0, Lcom/viafree/android/search/SearchActivity;->searchList:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_1

    const-string v1, "searchList"

    invoke-static {v1}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_1
    new-instance v1, Lcom/viafree/android/search/SmoothScrollToItemTopLinearLayoutManager;

    invoke-virtual {p0}, Lcom/viafree/android/search/SearchActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/viafree/android/search/SmoothScrollToItemTopLinearLayoutManager;-><init>(Landroid/content/Context;Lcom/viafree/android/search/SmoothScrollToItemTopLinearLayoutManager$a;)V

    check-cast v1, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 97
    iget-object v0, p0, Lcom/viafree/android/search/SearchActivity;->searchList:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_2

    const-string v1, "searchList"

    invoke-static {v1}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/viafree/android/search/SearchActivity;->k:Lcom/viafree/android/search/b;

    if-nez v1, :cond_3

    const-string v2, "searchAdapter"

    invoke-static {v2}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_3
    check-cast v1, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private final p()V
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/viafree/android/search/SearchActivity;->searchView:Landroid/support/v7/widget/SearchView;

    if-nez v0, :cond_0

    const-string v1, "searchView"

    invoke-static {v1}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_0
    const v1, 0x7f120190

    invoke-virtual {p0, v1}, Lcom/viafree/android/search/SearchActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v0, p0, Lcom/viafree/android/search/SearchActivity;->searchView:Landroid/support/v7/widget/SearchView;

    if-nez v0, :cond_1

    const-string v1, "searchView"

    invoke-static {v1}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->requestFocusFromTouch()Z

    .line 108
    iget-object v0, p0, Lcom/viafree/android/search/SearchActivity;->searchView:Landroid/support/v7/widget/SearchView;

    if-nez v0, :cond_2

    const-string v1, "searchView"

    invoke-static {v1}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_2
    new-instance v1, Lcom/viafree/android/search/SearchActivity$d;

    invoke-direct {v1, p0}, Lcom/viafree/android/search/SearchActivity$d;-><init>(Lcom/viafree/android/search/SearchActivity;)V

    check-cast v1, Landroid/support/v7/widget/SearchView$OnQueryTextListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->setOnQueryTextListener(Landroid/support/v7/widget/SearchView$OnQueryTextListener;)V

    return-void
.end method

.method private final q()V
    .locals 5

    .line 120
    invoke-virtual {p0}, Lcom/viafree/android/search/SearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700f7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const/4 v1, 0x0

    int-to-float v2, v1

    cmpl-float v2, v0, v2

    if-lez v2, :cond_3

    .line 122
    invoke-virtual {p0}, Lcom/viafree/android/search/SearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0700f6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const/4 v3, 0x2

    int-to-float v4, v3

    mul-float v0, v0, v4

    sub-float/2addr v0, v2

    float-to-int v0, v0

    .line 125
    iget-object v2, p0, Lcom/viafree/android/search/SearchActivity;->searchList:Landroid/support/v7/widget/RecyclerView;

    if-nez v2, :cond_0

    const-string v4, "searchList"

    invoke-static {v4}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 126
    div-int/2addr v0, v3

    invoke-virtual {v2, v0, v1, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 128
    invoke-virtual {p0}, Lcom/viafree/android/search/SearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0700ae

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 129
    iget-object v2, p0, Lcom/viafree/android/search/SearchActivity;->searchList:Landroid/support/v7/widget/RecyclerView;

    if-nez v2, :cond_1

    const-string v3, "searchList"

    invoke-static {v3}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2, v1, v0, v1, v0}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    goto :goto_0

    .line 125
    :cond_2
    new-instance v0, Ld/f;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v0, v1}, Ld/f;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    const v0, 0x7f0e0027

    return v0
.end method

.method public a(JLjava/lang/String;Z)V
    .locals 2

    const-string p4, "thumbnailUrl"

    invoke-static {p3, p4}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-object p4, p0, Lcom/viafree/android/search/SearchActivity;->f:Lcom/viafree/android/common/statistics/ga/d;

    const-string v0, "search"

    const-string v1, "formats"

    invoke-interface {p4, v0, v1}, Lcom/viafree/android/common/statistics/ga/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    sget-object p4, Lcom/viafree/android/seriespage/SeriesActivity;->a:Lcom/viafree/android/seriespage/SeriesActivity$a;

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p4, v0, p1, p2, p3}, Lcom/viafree/android/seriespage/SeriesActivity$a;->a(Landroid/app/Activity;JLjava/lang/String;)V

    return-void
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    const-string v0, "search page"

    return-object v0
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    const-string v0, "SearchActivity"

    return-object v0
.end method

.method protected d()I
    .locals 1

    const v0, 0x7f060114

    return v0
.end method

.method protected e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final k()Landroid/support/v7/widget/RecyclerView;
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/viafree/android/search/SearchActivity;->searchList:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    const-string v1, "searchList"

    invoke-static {v1}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected final l()Landroid/widget/TextView;
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/viafree/android/search/SearchActivity;->emptyText:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "emptyText"

    invoke-static {v1}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected final m()Landroid/support/v7/widget/SearchView;
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/viafree/android/search/SearchActivity;->searchView:Landroid/support/v7/widget/SearchView;

    if-nez v0, :cond_0

    const-string v1, "searchView"

    invoke-static {v1}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 48
    invoke-super {p0, p1}, Lcom/viafree/android/common/b;->onCreate(Landroid/os/Bundle;)V

    .line 50
    move-object p1, p0

    check-cast p1, Landroid/support/v4/app/h;

    invoke-static {p1}, Landroid/arch/lifecycle/v;->a(Landroid/support/v4/app/h;)Landroid/arch/lifecycle/u;

    move-result-object p1

    const-class v0, Lcom/viafree/android/search/SearchViewModel;

    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/u;->a(Ljava/lang/Class;)Landroid/arch/lifecycle/t;

    move-result-object p1

    const-string v0, "ViewModelProviders.of(th\u2026rchViewModel::class.java)"

    invoke-static {p1, v0}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/viafree/android/search/SearchViewModel;

    iput-object p1, p0, Lcom/viafree/android/search/SearchActivity;->a:Lcom/viafree/android/search/SearchViewModel;

    .line 52
    invoke-direct {p0}, Lcom/viafree/android/search/SearchActivity;->o()V

    .line 53
    invoke-direct {p0}, Lcom/viafree/android/search/SearchActivity;->p()V

    .line 54
    invoke-direct {p0}, Lcom/viafree/android/search/SearchActivity;->q()V

    .line 55
    invoke-direct {p0}, Lcom/viafree/android/search/SearchActivity;->n()V

    return-void
.end method
