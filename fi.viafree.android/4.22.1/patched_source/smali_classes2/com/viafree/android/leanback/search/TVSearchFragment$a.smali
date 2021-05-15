.class final Lcom/viafree/android/leanback/search/TVSearchFragment$a;
.super Ljava/lang/Object;
.source "TVSearchFragment.kt"

# interfaces
.implements Landroidx/lifecycle/t;


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
        "Landroidx/lifecycle/t<",
        "Lcom/viafree/android/u/b/f/f<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/viafree/viafreeandroidutility/dto/ProgramObject;",
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
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/viafree/android/u/b/f/f;

    invoke-virtual {p0, p1}, Lcom/viafree/android/leanback/search/TVSearchFragment$a;->b(Lcom/viafree/android/u/b/f/f;)V

    return-void
.end method

.method public final b(Lcom/viafree/android/u/b/f/f;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/android/u/b/f/f<",
            "+",
            "Ljava/util/List<",
            "Lcom/viafree/viafreeandroidutility/dto/ProgramObject;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/viafree/android/u/b/f/f;->f()Lcom/viafree/android/u/b/f/f$b;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/viafree/android/u/b/f/f$b;->SUCCESS:Lcom/viafree/android/u/b/f/f$b;

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/viafree/android/u/b/f/f;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Lcom/viafree/android/leanback/u/n;

    iget-object v1, p0, Lcom/viafree/android/leanback/search/TVSearchFragment$a;->a:Lcom/viafree/android/leanback/search/TVSearchFragment;

    invoke-static {v1}, Lcom/viafree/android/leanback/search/TVSearchFragment;->z0(Lcom/viafree/android/leanback/search/TVSearchFragment;)Lcom/viafree/android/search/d;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/a;->f()Landroid/app/Application;

    move-result-object v2

    const-string v1, "searchViewModel.getApplication()"

    invoke-static {v2, v1}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/viafree/android/leanback/u/n;-><init>(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/s/d/e;)V

    .line 3
    invoke-virtual {p1}, Lcom/viafree/android/u/b/f/f;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/util/List;

    .line 4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Landroidx/leanback/widget/d0;

    iget-object v1, p0, Lcom/viafree/android/leanback/search/TVSearchFragment$a;->a:Lcom/viafree/android/leanback/search/TVSearchFragment;

    const v3, 0x7f130205

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Landroidx/leanback/widget/d0;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object p1, Lkotlin/s/d/p;->a:Lkotlin/s/d/p;

    iget-object p1, p0, Lcom/viafree/android/leanback/search/TVSearchFragment$a;->a:Lcom/viafree/android/leanback/search/TVSearchFragment;

    const v1, 0x7f130246

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(R.string.tv_search_result_text)"

    invoke-static {p1, v1}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/viafree/android/leanback/search/TVSearchFragment$a;->a:Lcom/viafree/android/leanback/search/TVSearchFragment;

    invoke-static {v5}, Lcom/viafree/android/leanback/search/TVSearchFragment;->z0(Lcom/viafree/android/leanback/search/TVSearchFragment;)Lcom/viafree/android/search/d;

    move-result-object v5

    invoke-virtual {v5}, Lcom/viafree/android/search/d;->j()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {p1, v1}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/leanback/widget/d0;

    invoke-direct {v1, p1}, Landroidx/leanback/widget/d0;-><init>(Ljava/lang/String;)V

    move-object p1, v1

    .line 5
    :goto_1
    iget-object v1, p0, Lcom/viafree/android/leanback/search/TVSearchFragment$a;->a:Lcom/viafree/android/leanback/search/TVSearchFragment;

    invoke-static {v1}, Lcom/viafree/android/leanback/search/TVSearchFragment;->y0(Lcom/viafree/android/leanback/search/TVSearchFragment;)Landroidx/leanback/widget/c;

    move-result-object v7

    new-instance v8, Landroidx/leanback/widget/m0;

    new-instance v9, Lcom/viafree/android/leanback/q;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v9

    move-object v3, v0

    invoke-direct/range {v1 .. v6}, Lcom/viafree/android/leanback/q;-><init>(Ljava/util/List;Landroidx/leanback/widget/z0;Ljava/lang/String;ILkotlin/s/d/e;)V

    invoke-direct {v8, p1, v9}, Landroidx/leanback/widget/m0;-><init>(Landroidx/leanback/widget/d0;Landroidx/leanback/widget/o0;)V

    invoke-virtual {v7, v8}, Landroidx/leanback/widget/c;->p(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
