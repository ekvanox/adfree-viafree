.class final Lcom/viafree/android/leanback/search/TVSearchFragment$a;
.super Ljava/lang/Object;
.source "TVSearchFragment.kt"

# interfaces
.implements Landroid/arch/lifecycle/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/leanback/search/TVSearchFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/o<",
        "Lcom/viafree/android/r/b/f/f<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/viafree/android/common/data/rest/dto/ProgramObject;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/leanback/search/TVSearchFragment;


# direct methods
.method constructor <init>(Lcom/viafree/android/leanback/search/TVSearchFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/leanback/search/TVSearchFragment$a;->a:Lcom/viafree/android/leanback/search/TVSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/viafree/android/r/b/f/f;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/android/r/b/f/f<",
            "+",
            "Ljava/util/List<",
            "Lcom/viafree/android/common/data/rest/dto/ProgramObject;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/viafree/android/r/b/f/f;->d()Lcom/viafree/android/r/b/f/f$b;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/viafree/android/r/b/f/f$b;->SUCCESS:Lcom/viafree/android/r/b/f/f$b;

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/viafree/android/r/b/f/f;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    new-instance v0, Lcom/viafree/android/leanback/u/n;

    iget-object v1, p0, Lcom/viafree/android/leanback/search/TVSearchFragment$a;->a:Lcom/viafree/android/leanback/search/TVSearchFragment;

    invoke-static {v1}, Lcom/viafree/android/leanback/search/TVSearchFragment;->b(Lcom/viafree/android/leanback/search/TVSearchFragment;)Lcom/viafree/android/search/SearchViewModel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/arch/lifecycle/AndroidViewModel;->b()Landroid/app/Application;

    move-result-object v2

    const-string v1, "searchViewModel.getApplication()"

    invoke-static {v2, v1}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/viafree/android/leanback/u/n;-><init>(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;ILg/u/d/g;)V

    .line 4
    invoke-virtual {p1}, Lcom/viafree/android/r/b/f/f;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/util/List;

    .line 5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Landroid/support/v17/leanback/widget/e0;

    iget-object v1, p0, Lcom/viafree/android/leanback/search/TVSearchFragment$a;->a:Lcom/viafree/android/leanback/search/TVSearchFragment;

    const v3, 0x7f1201a6

    invoke-virtual {v1, v3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/support/v17/leanback/widget/e0;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object p1, Lg/u/d/r;->a:Lg/u/d/r;

    iget-object p1, p0, Lcom/viafree/android/leanback/search/TVSearchFragment$a;->a:Lcom/viafree/android/leanback/search/TVSearchFragment;

    const v1, 0x7f1201e4

    invoke-virtual {p1, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(R.string.tv_search_result_text)"

    invoke-static {p1, v1}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v7, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/viafree/android/leanback/search/TVSearchFragment$a;->a:Lcom/viafree/android/leanback/search/TVSearchFragment;

    invoke-static {v4}, Lcom/viafree/android/leanback/search/TVSearchFragment;->b(Lcom/viafree/android/leanback/search/TVSearchFragment;)Lcom/viafree/android/search/SearchViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/viafree/android/search/SearchViewModel;->e()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {p1, v1}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/support/v17/leanback/widget/e0;

    invoke-direct {v1, p1}, Landroid/support/v17/leanback/widget/e0;-><init>(Ljava/lang/String;)V

    move-object p1, v1

    .line 6
    :goto_1
    iget-object v1, p0, Lcom/viafree/android/leanback/search/TVSearchFragment$a;->a:Lcom/viafree/android/leanback/search/TVSearchFragment;

    invoke-static {v1}, Lcom/viafree/android/leanback/search/TVSearchFragment;->a(Lcom/viafree/android/leanback/search/TVSearchFragment;)Landroid/support/v17/leanback/widget/c;

    move-result-object v7

    new-instance v8, Landroid/support/v17/leanback/widget/n0;

    new-instance v9, Lcom/viafree/android/leanback/q;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v9

    move-object v3, v0

    invoke-direct/range {v1 .. v6}, Lcom/viafree/android/leanback/q;-><init>(Ljava/util/List;Landroid/support/v17/leanback/widget/a1;Ljava/lang/String;ILg/u/d/g;)V

    invoke-direct {v8, p1, v9}, Landroid/support/v17/leanback/widget/n0;-><init>(Landroid/support/v17/leanback/widget/e0;Landroid/support/v17/leanback/widget/p0;)V

    invoke-virtual {v7, v8}, Landroid/support/v17/leanback/widget/c;->a(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/viafree/android/r/b/f/f;

    invoke-virtual {p0, p1}, Lcom/viafree/android/leanback/search/TVSearchFragment$a;->a(Lcom/viafree/android/r/b/f/f;)V

    return-void
.end method
