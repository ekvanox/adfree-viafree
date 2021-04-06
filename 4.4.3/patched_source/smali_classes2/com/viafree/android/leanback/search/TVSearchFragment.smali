.class public final Lcom/viafree/android/leanback/search/TVSearchFragment;
.super Landroid/support/v17/leanback/app/r;
.source "TVSearchFragment.kt"

# interfaces
.implements Landroid/support/v17/leanback/app/r$b;


# instance fields
.field private n:Landroid/support/v17/leanback/widget/c;

.field private o:Lcom/viafree/android/search/SearchViewModel;

.field private p:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Landroid/support/v17/leanback/app/r;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/viafree/android/leanback/search/TVSearchFragment;)Lcom/viafree/android/search/SearchViewModel;
    .locals 1

    .line 28
    iget-object p0, p0, Lcom/viafree/android/leanback/search/TVSearchFragment;->o:Lcom/viafree/android/search/SearchViewModel;

    if-nez p0, :cond_0

    const-string v0, "searchViewModel"

    invoke-static {v0}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic b(Lcom/viafree/android/leanback/search/TVSearchFragment;)Landroid/support/v17/leanback/widget/c;
    .locals 1

    .line 28
    iget-object p0, p0, Lcom/viafree/android/leanback/search/TVSearchFragment;->n:Landroid/support/v17/leanback/widget/c;

    if-nez p0, :cond_0

    const-string v0, "rowAdapter"

    invoke-static {v0}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final d(Ljava/lang/String;)Z
    .locals 3

    .line 67
    invoke-virtual {p0}, Lcom/viafree/android/leanback/search/TVSearchFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/viafree/android/leanback/search/TVSearchFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

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
.method public a()Landroid/support/v17/leanback/widget/ao;
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/viafree/android/leanback/search/TVSearchFragment;->n:Landroid/support/v17/leanback/widget/c;

    if-nez v0, :cond_0

    const-string v1, "rowAdapter"

    invoke-static {v1}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroid/support/v17/leanback/widget/ao;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "newQuery"

    invoke-static {p1, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/viafree/android/leanback/search/TVSearchFragment;->n:Landroid/support/v17/leanback/widget/c;

    if-nez v0, :cond_0

    const-string v1, "rowAdapter"

    invoke-static {v1}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/c;->a()V

    .line 73
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/viafree/android/leanback/search/TVSearchFragment;->o:Lcom/viafree/android/search/SearchViewModel;

    if-nez v0, :cond_1

    const-string v1, "searchViewModel"

    invoke-static {v1}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, p1}, Lcom/viafree/android/search/SearchViewModel;->a(Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "query"

    invoke-static {p1, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final i()Z
    .locals 2

    .line 79
    invoke-virtual {p0}, Lcom/viafree/android/leanback/search/TVSearchFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ld/e/b/f;->a()V

    :cond_0
    const v1, 0x7f0b0227

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/viafree/android/leanback/search/TVSearchFragment;->n:Landroid/support/v17/leanback/widget/c;

    if-nez v0, :cond_0

    const-string v1, "rowAdapter"

    invoke-static {v1}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/c;->d()I

    move-result v0

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Lcom/viafree/android/leanback/search/TVSearchFragment;->p:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x10

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    .line 85
    invoke-virtual {p0, p3, p1}, Lcom/viafree/android/leanback/search/TVSearchFragment;->a(Landroid/content/Intent;Z)V

    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {p0}, Lcom/viafree/android/leanback/search/TVSearchFragment;->j()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/viafree/android/leanback/search/TVSearchFragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    const p2, 0x7f0b022a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 34
    invoke-super {p0, p1}, Landroid/support/v17/leanback/app/r;->onCreate(Landroid/os/Bundle;)V

    .line 36
    move-object p1, p0

    check-cast p1, Landroid/support/v4/app/Fragment;

    invoke-static {p1}, Landroid/arch/lifecycle/v;->a(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/u;

    move-result-object p1

    const-class v0, Lcom/viafree/android/search/SearchViewModel;

    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/u;->a(Ljava/lang/Class;)Landroid/arch/lifecycle/t;

    move-result-object p1

    const-string v0, "ViewModelProviders.of(th\u2026rchViewModel::class.java)"

    invoke-static {p1, v0}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/viafree/android/search/SearchViewModel;

    iput-object p1, p0, Lcom/viafree/android/leanback/search/TVSearchFragment;->o:Lcom/viafree/android/search/SearchViewModel;

    .line 37
    new-instance p1, Landroid/support/v17/leanback/widget/an;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Landroid/support/v17/leanback/widget/an;-><init>(IZ)V

    .line 38
    invoke-virtual {p1, v0}, Landroid/support/v17/leanback/widget/an;->a(Z)V

    .line 39
    new-instance v0, Landroid/support/v17/leanback/widget/c;

    check-cast p1, Landroid/support/v17/leanback/widget/bb;

    invoke-direct {v0, p1}, Landroid/support/v17/leanback/widget/c;-><init>(Landroid/support/v17/leanback/widget/bb;)V

    iput-object v0, p0, Lcom/viafree/android/leanback/search/TVSearchFragment;->n:Landroid/support/v17/leanback/widget/c;

    .line 41
    iget-object p1, p0, Lcom/viafree/android/leanback/search/TVSearchFragment;->o:Lcom/viafree/android/search/SearchViewModel;

    if-nez p1, :cond_0

    const-string v0, "searchViewModel"

    invoke-static {v0}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/viafree/android/search/SearchViewModel;->d()Landroid/arch/lifecycle/LiveData;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroid/arch/lifecycle/h;

    new-instance v1, Lcom/viafree/android/leanback/search/TVSearchFragment$a;

    invoke-direct {v1, p0}, Lcom/viafree/android/leanback/search/TVSearchFragment$a;-><init>(Lcom/viafree/android/leanback/search/TVSearchFragment;)V

    check-cast v1, Landroid/arch/lifecycle/o;

    invoke-virtual {p1, v0, v1}, Landroid/arch/lifecycle/LiveData;->a(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/o;)V

    const-string p1, "android.permission.RECORD_AUDIO"

    .line 50
    invoke-direct {p0, p1}, Lcom/viafree/android/leanback/search/TVSearchFragment;->d(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 51
    new-instance p1, Lcom/viafree/android/leanback/search/TVSearchFragment$b;

    invoke-direct {p1, p0}, Lcom/viafree/android/leanback/search/TVSearchFragment$b;-><init>(Lcom/viafree/android/leanback/search/TVSearchFragment;)V

    check-cast p1, Landroid/support/v17/leanback/widget/br;

    invoke-virtual {p0, p1}, Lcom/viafree/android/leanback/search/TVSearchFragment;->a(Landroid/support/v17/leanback/widget/br;)V

    .line 60
    :cond_1
    new-instance p1, Lcom/viafree/android/leanback/search/TVSearchFragment$c;

    invoke-direct {p1, p0}, Lcom/viafree/android/leanback/search/TVSearchFragment$c;-><init>(Lcom/viafree/android/leanback/search/TVSearchFragment;)V

    check-cast p1, Landroid/support/v17/leanback/widget/at;

    invoke-virtual {p0, p1}, Lcom/viafree/android/leanback/search/TVSearchFragment;->a(Landroid/support/v17/leanback/widget/at;)V

    .line 64
    move-object p1, p0

    check-cast p1, Landroid/support/v17/leanback/app/r$b;

    invoke-virtual {p0, p1}, Lcom/viafree/android/leanback/search/TVSearchFragment;->a(Landroid/support/v17/leanback/app/r$b;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroid/support/v17/leanback/app/r;->onDestroyView()V

    invoke-virtual {p0}, Lcom/viafree/android/leanback/search/TVSearchFragment;->k()V

    return-void
.end method
