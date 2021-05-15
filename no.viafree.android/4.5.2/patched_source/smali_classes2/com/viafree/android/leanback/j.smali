.class public final Lcom/viafree/android/leanback/j;
.super Landroid/support/v17/leanback/app/p;
.source "TVCategoryDetailsFragment.kt"

# interfaces
.implements Landroid/support/v17/leanback/app/f$u;


# instance fields
.field private final K:Landroid/support/v17/leanback/app/f$t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v17/leanback/app/f$t<",
            "Lcom/viafree/android/leanback/j;",
            ">;"
        }
    .end annotation
.end field

.field private L:Lcom/viafree/android/contentpage/ContentPageViewModel;

.field private M:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v17/leanback/app/p;-><init>()V

    .line 2
    new-instance v0, Landroid/support/v17/leanback/app/f$t;

    invoke-direct {v0, p0}, Landroid/support/v17/leanback/app/f$t;-><init>(Landroid/support/v4/app/Fragment;)V

    iput-object v0, p0, Lcom/viafree/android/leanback/j;->K:Landroid/support/v17/leanback/app/f$t;

    return-void
.end method

.method private final X()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "EXTRA_PAGE_URL"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 2
    iget-object v2, p0, Lcom/viafree/android/leanback/j;->L:Lcom/viafree/android/contentpage/ContentPageViewModel;

    const-string v3, "viewModel"

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/viafree/android/contentpage/ContentPageViewModel;->k()Landroid/arch/lifecycle/l;

    move-result-object v2

    new-instance v4, Lcom/viafree/android/leanback/j$b;

    invoke-direct {v4, p0}, Lcom/viafree/android/leanback/j$b;-><init>(Lcom/viafree/android/leanback/j;)V

    invoke-virtual {v2, p0, v4}, Landroid/arch/lifecycle/LiveData;->a(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/o;)V

    .line 3
    iget-object v2, p0, Lcom/viafree/android/leanback/j;->L:Lcom/viafree/android/contentpage/ContentPageViewModel;

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v0, v3, v4, v1}, Lcom/viafree/android/contentpage/ContentPageViewModel;->a(Lcom/viafree/android/contentpage/ContentPageViewModel;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {v3}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_2
    invoke-static {v3}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_3
    invoke-static {}, Lg/u/d/i;->a()V

    throw v1
.end method

.method private final a(Lcom/viafree/android/common/data/rest/dto/b;)V
    .locals 10

    .line 2
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/b;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "channel-header"

    invoke-static {v0, v1}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/b;->e()Ljava/lang/String;

    move-result-object v0

    const-string v2, "category-header"

    invoke-static {v0, v2}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/b;->e()Ljava/lang/String;

    move-result-object v0

    const-string v2, "series-by-channel"

    invoke-static {v0, v2}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/b;->e()Ljava/lang/String;

    move-result-object v0

    const-string v2, "series-by-category"

    invoke-static {v0, v2}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 4
    :cond_1
    new-instance v0, Lcom/viafree/android/leanback/q;

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/b;->g()Lcom/viafree/android/common/data/rest/dto/t;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/t;->g()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {}, Lg/q/h;->a()Ljava/util/List;

    move-result-object p1

    :goto_0
    move-object v3, p1

    .line 6
    new-instance p1, Lcom/viafree/android/leanback/u/n;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const-string v2, "requireContext()"

    invoke-static {v5, v2}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/viafree/android/leanback/u/n;-><init>(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;ILg/u/d/g;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v0

    .line 7
    invoke-direct/range {v2 .. v7}, Lcom/viafree/android/leanback/q;-><init>(Ljava/util/List;Landroid/support/v17/leanback/widget/a1;Ljava/lang/String;ILg/u/d/g;)V

    .line 8
    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/app/p;->a(Landroid/support/v17/leanback/widget/p0;)V

    .line 9
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/d;->S()V

    goto/16 :goto_7

    .line 10
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/b;->d()Lcom/viafree/android/common/data/rest/dto/CategoryChannel;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/CategoryChannel;->b()Lcom/viafree/android/common/data/rest/dto/ChannelImages;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/ChannelImages;->d()Lcom/viafree/android/common/data/rest/dto/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/ImageUrl;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_2

    .line 11
    :cond_4
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/b;->c()Lcom/viafree/android/common/data/rest/dto/CategoryChannel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/CategoryChannel;->b()Lcom/viafree/android/common/data/rest/dto/ChannelImages;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/ChannelImages;->d()Lcom/viafree/android/common/data/rest/dto/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/ImageUrl;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v2

    :goto_2
    const-string v3, ""

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    move-object v0, v3

    :goto_3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07013c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    const/4 v5, 0x0

    .line 12
    invoke-static {v0, v5, v4}, Lcom/viafree/android/s/p/p;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v6, Lcom/viafree/android/leanback/j$a;

    invoke-direct {v6, p0}, Lcom/viafree/android/leanback/j$a;-><init>(Lcom/viafree/android/leanback/j;)V

    invoke-static {v0, v4, v6}, Lcom/viafree/android/s/p/p;->a(Ljava/lang/String;Landroid/content/Context;Lc/a/a/r/l/c;)V

    const-string v4, "url"

    .line 14
    invoke-static {v0, v4}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_b

    .line 15
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/b;->d()Lcom/viafree/android/common/data/rest/dto/CategoryChannel;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/CategoryChannel;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/b;->c()Lcom/viafree/android/common/data/rest/dto/CategoryChannel;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/CategoryChannel;->d()Ljava/lang/String;

    move-result-object v2

    :cond_9
    move-object v0, v2

    :goto_5
    if-eqz v0, :cond_a

    goto :goto_6

    :cond_a
    move-object v0, v3

    :goto_6
    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/app/e;->a(Ljava/lang/CharSequence;)V

    :cond_b
    :goto_7
    return-void
.end method

.method public static final synthetic a(Lcom/viafree/android/leanback/j;Lcom/viafree/android/common/data/rest/dto/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/viafree/android/leanback/j;->a(Lcom/viafree/android/common/data/rest/dto/b;)V

    return-void
.end method


# virtual methods
.method public W()V
    .locals 1

    iget-object v0, p0, Lcom/viafree/android/leanback/j;->M:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/support/v17/leanback/app/d;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Landroid/arch/lifecycle/v;->b(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/u;

    move-result-object p1

    const-class v0, Lcom/viafree/android/contentpage/ContentPageViewModel;

    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/u;->a(Ljava/lang/Class;)Landroid/arch/lifecycle/t;

    move-result-object p1

    const-string v0, "ViewModelProviders.of(th\u2026ageViewModel::class.java)"

    invoke-static {p1, v0}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/viafree/android/contentpage/ContentPageViewModel;

    iput-object p1, p0, Lcom/viafree/android/leanback/j;->L:Lcom/viafree/android/contentpage/ContentPageViewModel;

    .line 3
    new-instance p1, Landroid/support/v17/leanback/widget/x1;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Landroid/support/v17/leanback/widget/x1;-><init>(IZ)V

    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/app/p;->a(Landroid/support/v17/leanback/widget/x1;)V

    .line 4
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/p;->U()Landroid/support/v17/leanback/widget/x1;

    move-result-object p1

    const-string v1, "gridPresenter"

    invoke-static {p1, v1}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-virtual {p1, v2}, Landroid/support/v17/leanback/widget/x1;->a(I)V

    .line 5
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/p;->U()Landroid/support/v17/leanback/widget/x1;

    move-result-object p1

    invoke-static {p1, v1}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/support/v17/leanback/widget/x1;->a(Z)V

    .line 6
    invoke-direct {p0}, Lcom/viafree/android/leanback/j;->X()V

    .line 7
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/d;->R()V

    .line 8
    new-instance p1, Lcom/viafree/android/leanback/j$c;

    invoke-direct {p1, p0}, Lcom/viafree/android/leanback/j$c;-><init>(Lcom/viafree/android/leanback/j;)V

    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/app/p;->a(Landroid/support/v17/leanback/widget/u0;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroid/support/v17/leanback/app/p;->onDestroyView()V

    invoke-virtual {p0}, Lcom/viafree/android/leanback/j;->W()V

    return-void
.end method

.method public s()Landroid/support/v17/leanback/app/f$t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v17/leanback/app/f$t<",
            "Lcom/viafree/android/leanback/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/leanback/j;->K:Landroid/support/v17/leanback/app/f$t;

    return-object v0
.end method
