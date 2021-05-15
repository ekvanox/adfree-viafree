.class public final Lcom/viafree/android/leanback/search/TVSearchFragment;
.super Landroidx/leanback/app/o;
.source "TVSearchFragment.kt"

# interfaces
.implements Landroidx/leanback/app/o$i;


# instance fields
.field protected D:Lcom/viafree/android/v/o/d/c;

.field private E:Landroidx/leanback/widget/c;

.field private F:Lcom/viafree/android/search/d;

.field private G:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/leanback/app/o;-><init>()V

    return-void
.end method

.method private final B0(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static final synthetic y0(Lcom/viafree/android/leanback/search/TVSearchFragment;)Landroidx/leanback/widget/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/leanback/search/TVSearchFragment;->E:Landroidx/leanback/widget/c;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "rowAdapter"

    invoke-static {p0}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic z0(Lcom/viafree/android/leanback/search/TVSearchFragment;)Lcom/viafree/android/search/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/leanback/search/TVSearchFragment;->F:Lcom/viafree/android/search/d;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "searchViewModel"

    invoke-static {p0}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final A0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0b026f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lkotlin/s/d/g;->g()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final C0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/leanback/search/TVSearchFragment;->E:Landroidx/leanback/widget/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/leanback/widget/c;->m()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const-string v0, "rowAdapter"

    invoke-static {v0}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public R()Landroidx/leanback/widget/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/leanback/search/TVSearchFragment;->E:Landroidx/leanback/widget/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "rowAdapter"

    invoke-static {v0}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected final T()Lcom/viafree/android/v/o/d/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/leanback/search/TVSearchFragment;->D:Lcom/viafree/android/v/o/d/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "googleAnalyticsHelper"

    invoke-static {v0}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "newQuery"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/viafree/android/leanback/search/TVSearchFragment;->E:Landroidx/leanback/widget/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/leanback/widget/c;->q()V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/viafree/android/leanback/search/TVSearchFragment;->F:Lcom/viafree/android/search/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/viafree/android/search/d;->l(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "searchViewModel"

    invoke-static {p1}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    const-string p1, "rowAdapter"

    .line 3
    invoke-static {p1}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x10

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p3, p1}, Landroidx/leanback/app/o;->m0(Landroid/content/Intent;Z)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/viafree/android/leanback/search/TVSearchFragment;->C0()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    const p2, 0x7f0b0272

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/leanback/app/o;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/viafree/android/q;->g()Lcom/viafree/android/q;

    move-result-object p1

    const-string v0, "AViaFreeApplication.getApplication()"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/viafree/android/q;->z()Lcom/viafree/android/v/l/b;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/viafree/android/v/l/b;->b(Lcom/viafree/android/leanback/search/TVSearchFragment;)V

    .line 3
    invoke-static {p0}, Landroidx/lifecycle/c0;->c(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/b0;

    move-result-object p1

    const-class v0, Lcom/viafree/android/search/d;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/b0;->a(Ljava/lang/Class;)Landroidx/lifecycle/a0;

    move-result-object p1

    const-string v0, "ViewModelProviders.of(th\u2026rchViewModel::class.java)"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/viafree/android/search/d;

    iput-object p1, p0, Lcom/viafree/android/leanback/search/TVSearchFragment;->F:Lcom/viafree/android/search/d;

    .line 4
    new-instance p1, Landroidx/leanback/widget/n0;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Landroidx/leanback/widget/n0;-><init>(IZ)V

    .line 5
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/n0;->b0(Z)V

    .line 6
    new-instance v0, Landroidx/leanback/widget/c;

    invoke-direct {v0, p1}, Landroidx/leanback/widget/c;-><init>(Landroidx/leanback/widget/z0;)V

    iput-object v0, p0, Lcom/viafree/android/leanback/search/TVSearchFragment;->E:Landroidx/leanback/widget/c;

    .line 7
    iget-object p1, p0, Lcom/viafree/android/leanback/search/TVSearchFragment;->F:Lcom/viafree/android/search/d;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/viafree/android/search/d;->k()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/viafree/android/leanback/search/TVSearchFragment$a;

    invoke-direct {v0, p0}, Lcom/viafree/android/leanback/search/TVSearchFragment$a;-><init>(Lcom/viafree/android/leanback/search/TVSearchFragment;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/m;Landroidx/lifecycle/t;)V

    const-string p1, "android.permission.RECORD_AUDIO"

    .line 8
    invoke-direct {p0, p1}, Lcom/viafree/android/leanback/search/TVSearchFragment;->B0(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 9
    new-instance p1, Lcom/viafree/android/leanback/search/TVSearchFragment$b;

    invoke-direct {p1, p0}, Lcom/viafree/android/leanback/search/TVSearchFragment$b;-><init>(Lcom/viafree/android/leanback/search/TVSearchFragment;)V

    invoke-virtual {p0, p1}, Landroidx/leanback/app/o;->q0(Landroidx/leanback/widget/p1;)V

    .line 10
    :cond_0
    new-instance p1, Lcom/viafree/android/leanback/search/TVSearchFragment$c;

    invoke-direct {p1, p0}, Lcom/viafree/android/leanback/search/TVSearchFragment$c;-><init>(Lcom/viafree/android/leanback/search/TVSearchFragment;)V

    invoke-virtual {p0, p1}, Landroidx/leanback/app/o;->l0(Landroidx/leanback/widget/t0;)V

    .line 11
    invoke-virtual {p0, p0}, Landroidx/leanback/app/o;->p0(Landroidx/leanback/app/o$i;)V

    return-void

    :cond_1
    const-string p1, "searchViewModel"

    .line 12
    invoke-static {p1}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/viafree/android/leanback/search/TVSearchFragment;->x0()V

    return-void
.end method

.method public x0()V
    .locals 1

    iget-object v0, p0, Lcom/viafree/android/leanback/search/TVSearchFragment;->G:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method
