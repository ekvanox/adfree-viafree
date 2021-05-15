.class public final Lcom/viafree/android/leanback/search/TVSearchFragment;
.super Landroid/support/v17/leanback/app/o;
.source "TVSearchFragment.kt"

# interfaces
.implements Landroid/support/v17/leanback/app/o$i;


# instance fields
.field protected A:Lcom/viafree/android/common/statistics/ga/f;

.field private B:Landroid/support/v17/leanback/widget/c;

.field private C:Lcom/viafree/android/search/SearchViewModel;

.field private D:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/support/v17/leanback/app/o;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/viafree/android/leanback/search/TVSearchFragment;)Landroid/support/v17/leanback/widget/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/leanback/search/TVSearchFragment;->B:Landroid/support/v17/leanback/widget/c;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "rowAdapter"

    invoke-static {p0}, Lg/u/d/i;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic b(Lcom/viafree/android/leanback/search/TVSearchFragment;)Lcom/viafree/android/search/SearchViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/leanback/search/TVSearchFragment;->C:Lcom/viafree/android/search/SearchViewModel;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "searchViewModel"

    invoke-static {p0}, Lg/u/d/i;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final f(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

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


# virtual methods
.method public C()Landroid/support/v17/leanback/widget/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/leanback/search/TVSearchFragment;->B:Landroid/support/v17/leanback/widget/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "rowAdapter"

    invoke-static {v0}, Lg/u/d/i;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public N()V
    .locals 1

    iget-object v0, p0, Lcom/viafree/android/leanback/search/TVSearchFragment;->D:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final O()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0b0209

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lg/u/d/i;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final P()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/leanback/search/TVSearchFragment;->B:Landroid/support/v17/leanback/widget/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/c;->f()I

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

    invoke-static {v0}, Lg/u/d/i;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected final k()Lcom/viafree/android/common/statistics/ga/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/leanback/search/TVSearchFragment;->A:Lcom/viafree/android/common/statistics/ga/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "googleAnalyticsHelper"

    invoke-static {v0}, Lg/u/d/i;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x10

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p3, p1}, Landroid/support/v17/leanback/app/o;->a(Landroid/content/Intent;Z)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/viafree/android/leanback/search/TVSearchFragment;->P()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    const p2, 0x7f0b020c

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
    invoke-super {p0, p1}, Landroid/support/v17/leanback/app/o;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/viafree/android/n;->I()Lcom/viafree/android/n;

    move-result-object p1

    const-string v0, "AViaFreeApplication.getApplication()"

    invoke-static {p1, v0}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/viafree/android/n;->o()Lcom/viafree/android/s/l/b;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/viafree/android/s/l/b;->a(Lcom/viafree/android/leanback/search/TVSearchFragment;)V

    .line 3
    invoke-static {p0}, Landroid/arch/lifecycle/v;->b(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/u;

    move-result-object p1

    const-class v0, Lcom/viafree/android/search/SearchViewModel;

    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/u;->a(Ljava/lang/Class;)Landroid/arch/lifecycle/t;

    move-result-object p1

    const-string v0, "ViewModelProviders.of(th\u2026rchViewModel::class.java)"

    invoke-static {p1, v0}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/viafree/android/search/SearchViewModel;

    iput-object p1, p0, Lcom/viafree/android/leanback/search/TVSearchFragment;->C:Lcom/viafree/android/search/SearchViewModel;

    .line 4
    new-instance p1, Landroid/support/v17/leanback/widget/o0;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Landroid/support/v17/leanback/widget/o0;-><init>(IZ)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/support/v17/leanback/widget/o0;->b(Z)V

    .line 6
    new-instance v0, Landroid/support/v17/leanback/widget/c;

    invoke-direct {v0, p1}, Landroid/support/v17/leanback/widget/c;-><init>(Landroid/support/v17/leanback/widget/a1;)V

    iput-object v0, p0, Lcom/viafree/android/leanback/search/TVSearchFragment;->B:Landroid/support/v17/leanback/widget/c;

    .line 7
    iget-object p1, p0, Lcom/viafree/android/leanback/search/TVSearchFragment;->C:Lcom/viafree/android/search/SearchViewModel;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/viafree/android/search/SearchViewModel;->f()Landroid/arch/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/viafree/android/leanback/search/TVSearchFragment$a;

    invoke-direct {v0, p0}, Lcom/viafree/android/leanback/search/TVSearchFragment$a;-><init>(Lcom/viafree/android/leanback/search/TVSearchFragment;)V

    invoke-virtual {p1, p0, v0}, Landroid/arch/lifecycle/LiveData;->a(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/o;)V

    const-string p1, "android.permission.RECORD_AUDIO"

    .line 8
    invoke-direct {p0, p1}, Lcom/viafree/android/leanback/search/TVSearchFragment;->f(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 9
    new-instance p1, Lcom/viafree/android/leanback/search/TVSearchFragment$b;

    invoke-direct {p1, p0}, Lcom/viafree/android/leanback/search/TVSearchFragment$b;-><init>(Lcom/viafree/android/leanback/search/TVSearchFragment;)V

    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/app/o;->a(Landroid/support/v17/leanback/widget/q1;)V

    .line 10
    :cond_0
    new-instance p1, Lcom/viafree/android/leanback/search/TVSearchFragment$c;

    invoke-direct {p1, p0}, Lcom/viafree/android/leanback/search/TVSearchFragment$c;-><init>(Lcom/viafree/android/leanback/search/TVSearchFragment;)V

    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/app/o;->a(Landroid/support/v17/leanback/widget/u0;)V

    .line 11
    invoke-virtual {p0, p0}, Landroid/support/v17/leanback/app/o;->a(Landroid/support/v17/leanback/app/o$i;)V

    return-void

    :cond_1
    const-string p1, "searchViewModel"

    .line 12
    invoke-static {p1}, Lg/u/d/i;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/viafree/android/leanback/search/TVSearchFragment;->N()V

    return-void
.end method

.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "newQuery"

    invoke-static {p1, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/viafree/android/leanback/search/TVSearchFragment;->B:Landroid/support/v17/leanback/widget/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/c;->g()V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/viafree/android/leanback/search/TVSearchFragment;->C:Lcom/viafree/android/search/SearchViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/viafree/android/search/SearchViewModel;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "searchViewModel"

    invoke-static {p1}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    const-string p1, "rowAdapter"

    .line 3
    invoke-static {p1}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "query"

    invoke-static {p1, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
