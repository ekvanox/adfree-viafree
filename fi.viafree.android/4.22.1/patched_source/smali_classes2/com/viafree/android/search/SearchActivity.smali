.class public final Lcom/viafree/android/search/SearchActivity;
.super Lcom/viafree/android/v/c;
.source "SearchActivity.kt"

# interfaces
.implements Lcom/viafree/android/search/c$b;


# instance fields
.field private r:Landroidx/recyclerview/widget/RecyclerView;

.field private s:Landroidx/appcompat/widget/Toolbar;

.field private t:Landroid/widget/TextView;

.field private u:Landroidx/appcompat/widget/SearchView;

.field private v:Lcom/viafree/android/search/d;

.field private w:Lcom/viafree/android/w/i;

.field private x:Lcom/viafree/android/search/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viafree/android/v/c;-><init>()V

    return-void
.end method

.method public static final synthetic R(Lcom/viafree/android/search/SearchActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/search/SearchActivity;->t:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "emptyText"

    invoke-static {p0}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic S(Lcom/viafree/android/search/SearchActivity;)Lcom/viafree/android/search/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/search/SearchActivity;->x:Lcom/viafree/android/search/c;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "searchAdapter"

    invoke-static {p0}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic T(Lcom/viafree/android/search/SearchActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/search/SearchActivity;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "searchList"

    invoke-static {p0}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic U(Lcom/viafree/android/search/SearchActivity;)Landroidx/appcompat/widget/SearchView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/search/SearchActivity;->u:Landroidx/appcompat/widget/SearchView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "searchView"

    invoke-static {p0}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic V(Lcom/viafree/android/search/SearchActivity;)Lcom/viafree/android/search/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/search/SearchActivity;->v:Lcom/viafree/android/search/d;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "searchViewModel"

    invoke-static {p0}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final W()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070117

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const/4 v1, 0x0

    int-to-float v2, v1

    cmpl-float v2, v0, v2

    if-lez v2, :cond_3

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070116

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const/4 v3, 0x2

    int-to-float v4, v3

    mul-float v0, v0, v4

    sub-float/2addr v0, v2

    float-to-int v0, v0

    .line 3
    iget-object v2, p0, Lcom/viafree/android/search/SearchActivity;->r:Landroidx/recyclerview/widget/RecyclerView;

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
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0700b8

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 6
    iget-object v2, p0, Lcom/viafree/android/search/SearchActivity;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1, v0, v1, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v4

    .line 7
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v5}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v4

    :cond_3
    :goto_0
    return-void
.end method

.method private final X()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/viafree/android/search/SearchActivity;->w:Lcom/viafree/android/w/i;

    const/4 v1, 0x0

    const-string v2, "viewBinding"

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/viafree/android/w/i;->b:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "viewBinding.discoverRecyclerview"

    invoke-static {v0, v3}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/viafree/android/search/SearchActivity;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    iget-object v0, p0, Lcom/viafree/android/search/SearchActivity;->w:Lcom/viafree/android/w/i;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/viafree/android/w/i;->e:Landroidx/appcompat/widget/Toolbar;

    const-string v3, "viewBinding.toolbar"

    invoke-static {v0, v3}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/viafree/android/search/SearchActivity;->s:Landroidx/appcompat/widget/Toolbar;

    .line 3
    iget-object v0, p0, Lcom/viafree/android/search/SearchActivity;->w:Lcom/viafree/android/w/i;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/viafree/android/w/i;->c:Landroid/widget/TextView;

    const-string v3, "viewBinding.searchEmptyText"

    invoke-static {v0, v3}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/viafree/android/search/SearchActivity;->t:Landroid/widget/TextView;

    .line 4
    iget-object v0, p0, Lcom/viafree/android/search/SearchActivity;->w:Lcom/viafree/android/w/i;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/viafree/android/w/i;->d:Landroidx/appcompat/widget/SearchView;

    const-string v1, "viewBinding.searchView"

    invoke-static {v0, v1}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/viafree/android/search/SearchActivity;->u:Landroidx/appcompat/widget/SearchView;

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_1
    invoke-static {v2}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_2
    invoke-static {v2}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_3
    invoke-static {v2}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1
.end method

.method private final Y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/viafree/android/search/SearchActivity;->v:Lcom/viafree/android/search/d;

    const/4 v1, 0x0

    const-string v2, "searchViewModel"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/viafree/android/search/d;->k()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v3, Lcom/viafree/android/search/SearchActivity$a;

    invoke-direct {v3, p0}, Lcom/viafree/android/search/SearchActivity$a;-><init>(Lcom/viafree/android/search/SearchActivity;)V

    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/m;Landroidx/lifecycle/t;)V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/search/SearchActivity;->v:Lcom/viafree/android/search/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/android/search/d;->h()Landroidx/lifecycle/s;

    move-result-object v0

    new-instance v1, Lcom/viafree/android/search/SearchActivity$b;

    invoke-direct {v1, p0}, Lcom/viafree/android/search/SearchActivity$b;-><init>(Lcom/viafree/android/search/SearchActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/m;Landroidx/lifecycle/t;)V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    invoke-static {v2}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1
.end method

.method private final Z()V
    .locals 5

    .line 1
    new-instance v0, Lcom/viafree/android/search/c;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "applicationContext"

    invoke-static {v1, v2}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p0}, Lcom/viafree/android/search/c;-><init>(Landroid/content/Context;Lcom/viafree/android/search/c$b;)V

    iput-object v0, p0, Lcom/viafree/android/search/SearchActivity;->x:Lcom/viafree/android/search/c;

    .line 2
    iget-object v0, p0, Lcom/viafree/android/search/SearchActivity;->r:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "searchList"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    new-instance v3, Lcom/viafree/android/search/SearchActivity$c;

    invoke-direct {v3, p0}, Lcom/viafree/android/search/SearchActivity$c;-><init>(Lcom/viafree/android/search/SearchActivity;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 3
    iget-object v0, p0, Lcom/viafree/android/search/SearchActivity;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    new-instance v3, Lcom/viafree/android/search/SmoothScrollToItemTopLinearLayoutManager;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lcom/viafree/android/search/SmoothScrollToItemTopLinearLayoutManager;-><init>(Landroid/content/Context;Lcom/viafree/android/search/SmoothScrollToItemTopLinearLayoutManager$a;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 4
    iget-object v0, p0, Lcom/viafree/android/search/SearchActivity;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/viafree/android/search/SearchActivity;->x:Lcom/viafree/android/search/c;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void

    :cond_0
    const-string v0, "searchAdapter"

    invoke-static {v0}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v1}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v2

    .line 5
    :cond_2
    invoke-static {v1}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v2

    .line 6
    :cond_3
    invoke-static {v1}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v2
.end method

.method private final a0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/viafree/android/search/SearchActivity;->u:Landroidx/appcompat/widget/SearchView;

    const/4 v1, 0x0

    const-string v2, "searchView"

    if-eqz v0, :cond_2

    const v3, 0x7f1301f0

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/search/SearchActivity;->u:Landroidx/appcompat/widget/SearchView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocusFromTouch()Z

    .line 3
    iget-object v0, p0, Lcom/viafree/android/search/SearchActivity;->u:Landroidx/appcompat/widget/SearchView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/viafree/android/search/SearchActivity$d;

    invoke-direct {v1, p0}, Lcom/viafree/android/search/SearchActivity$d;-><init>(Lcom/viafree/android/search/SearchActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$l;)V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    invoke-static {v2}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_2
    invoke-static {v2}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method protected A()Ljava/lang/String;
    .locals 1

    const-string v0, "SearchActivity"

    return-object v0
.end method

.method protected B()Ljava/lang/String;
    .locals 1

    const-string v0, "search page"

    return-object v0
.end method

.method protected C()Lb/a0/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/viafree/android/w/i;->d(Landroid/view/LayoutInflater;)Lcom/viafree/android/w/i;

    move-result-object v0

    const-string v1, "ActivitySearchBinding.inflate(layoutInflater)"

    invoke-static {v0, v1}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/viafree/android/search/SearchActivity;->w:Lcom/viafree/android/w/i;

    .line 2
    invoke-direct {p0}, Lcom/viafree/android/search/SearchActivity;->X()V

    .line 3
    iget-object v0, p0, Lcom/viafree/android/search/SearchActivity;->w:Lcom/viafree/android/w/i;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewBinding"

    invoke-static {v0}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    const-string p3, "pageUrl"

    invoke-static {p1, p3}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "thumbnailUrl"

    invoke-static {p2, p3}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p3, p0, Lcom/viafree/android/v/c;->i:Lcom/viafree/android/v/o/d/c;

    const-string v0, "search"

    const-string v1, "formats"

    invoke-interface {p3, v0, v1}, Lcom/viafree/android/v/o/d/c;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object p3, Lcom/viafree/android/seriespage/SeriesActivity;->v:Lcom/viafree/android/seriespage/SeriesActivity$a;

    invoke-virtual {p3, p0, p1, p2}, Lcom/viafree/android/seriespage/SeriesActivity$a;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/viafree/android/v/c;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/c0;->e(Landroidx/fragment/app/c;)Landroidx/lifecycle/b0;

    move-result-object p1

    const-class v0, Lcom/viafree/android/search/d;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/b0;->a(Ljava/lang/Class;)Landroidx/lifecycle/a0;

    move-result-object p1

    const-string v0, "ViewModelProviders.of(th\u2026rchViewModel::class.java)"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/viafree/android/search/d;

    iput-object p1, p0, Lcom/viafree/android/search/SearchActivity;->v:Lcom/viafree/android/search/d;

    .line 3
    iget-object p1, p0, Lcom/viafree/android/search/SearchActivity;->s:Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->s(Z)V

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/viafree/android/search/SearchActivity;->Z()V

    .line 6
    invoke-direct {p0}, Lcom/viafree/android/search/SearchActivity;->a0()V

    .line 7
    invoke-direct {p0}, Lcom/viafree/android/search/SearchActivity;->W()V

    .line 8
    invoke-direct {p0}, Lcom/viafree/android/search/SearchActivity;->Y()V

    return-void

    :cond_1
    const-string p1, "toolbar"

    .line 9
    invoke-static {p1}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
