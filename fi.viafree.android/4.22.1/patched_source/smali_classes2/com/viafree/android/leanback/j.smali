.class public final Lcom/viafree/android/leanback/j;
.super Landroidx/leanback/app/p;
.source "TVCategoryDetailsFragment.kt"

# interfaces
.implements Landroidx/leanback/app/f$u;


# instance fields
.field private final N:Landroidx/leanback/app/f$t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/leanback/app/f$t<",
            "Lcom/viafree/android/leanback/j;",
            ">;"
        }
    .end annotation
.end field

.field private O:Lcom/viafree/android/contentpage/f;

.field private P:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/leanback/app/p;-><init>()V

    .line 2
    new-instance v0, Landroidx/leanback/app/f$t;

    invoke-direct {v0, p0}, Landroidx/leanback/app/f$t;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Lcom/viafree/android/leanback/j;->N:Landroidx/leanback/app/f$t;

    return-void
.end method

.method public static final synthetic J0(Lcom/viafree/android/leanback/j;Lcom/viafree/viafreeandroidutility/dto/BlockObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/viafree/android/leanback/j;->K0(Lcom/viafree/viafreeandroidutility/dto/BlockObject;)V

    return-void
.end method

.method private final K0(Lcom/viafree/viafreeandroidutility/dto/BlockObject;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "channel-header"

    invoke-static {v0, v1}, Lkotlin/s/d/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "category-header"

    invoke-static {v0, v1}, Lkotlin/s/d/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "series-by-channel"

    invoke-static {v0, v1}, Lkotlin/s/d/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "series-by-category"

    invoke-static {v0, v1}, Lkotlin/s/d/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 3
    :cond_1
    new-instance v0, Lcom/viafree/android/leanback/q;

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->g()Lcom/viafree/viafreeandroidutility/dto/ProgramWrapper;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/ProgramWrapper;->f()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {}, Lkotlin/o/g;->b()Ljava/util/List;

    move-result-object p1

    :goto_0
    move-object v2, p1

    .line 5
    new-instance p1, Lcom/viafree/android/leanback/u/n;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v1, "requireContext()"

    invoke-static {v4, v1}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/viafree/android/leanback/u/n;-><init>(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/s/d/e;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    .line 6
    invoke-direct/range {v1 .. v6}, Lcom/viafree/android/leanback/q;-><init>(Ljava/util/List;Landroidx/leanback/widget/z0;Ljava/lang/String;ILkotlin/s/d/e;)V

    .line 7
    invoke-virtual {p0, v0}, Landroidx/leanback/app/p;->B0(Landroidx/leanback/widget/o0;)V

    .line 8
    invoke-virtual {p0}, Landroidx/leanback/app/d;->x0()V

    goto/16 :goto_5

    .line 9
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->d()Lcom/viafree/viafreeandroidutility/dto/CategoryChannel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/viafree/viafreeandroidutility/dto/CategoryChannel;->b()Lcom/viafree/viafreeandroidutility/dto/ChannelImages;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/viafree/viafreeandroidutility/dto/ChannelImages;->b()Lcom/viafree/viafreeandroidutility/dto/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/viafree/viafreeandroidutility/dto/ImageUrl;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_2

    .line 10
    :cond_4
    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->c()Lcom/viafree/viafreeandroidutility/dto/CategoryChannel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/viafree/viafreeandroidutility/dto/CategoryChannel;->b()Lcom/viafree/viafreeandroidutility/dto/ChannelImages;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/viafree/viafreeandroidutility/dto/ChannelImages;->b()Lcom/viafree/viafreeandroidutility/dto/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/viafree/viafreeandroidutility/dto/ImageUrl;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v1

    :goto_2
    const-string v2, ""

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    move-object v0, v2

    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070161

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    const/4 v4, 0x0

    .line 11
    invoke-static {v0, v4, v3}, Lcom/viafree/android/v/p/o;->c(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v5, Lcom/viafree/android/leanback/j$a;

    invoke-direct {v5, p0}, Lcom/viafree/android/leanback/j$a;-><init>(Lcom/viafree/android/leanback/j;)V

    invoke-static {v0, v3, v5}, Lcom/viafree/android/v/p/o;->k(Ljava/lang/String;Landroid/content/Context;Lcom/bumptech/glide/p/l/c;)V

    const-string v3, "url"

    .line 13
    invoke-static {v0, v3}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7

    const/4 v4, 0x1

    :cond_7
    if-eqz v4, :cond_b

    .line 14
    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->d()Lcom/viafree/viafreeandroidutility/dto/CategoryChannel;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/viafree/viafreeandroidutility/dto/CategoryChannel;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->c()Lcom/viafree/viafreeandroidutility/dto/CategoryChannel;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/CategoryChannel;->d()Ljava/lang/String;

    move-result-object v1

    :cond_9
    move-object v0, v1

    :goto_4
    if-eqz v0, :cond_a

    move-object v2, v0

    :cond_a
    invoke-virtual {p0, v2}, Landroidx/leanback/app/e;->setTitle(Ljava/lang/CharSequence;)V

    :cond_b
    :goto_5
    return-void
.end method

.method private final L0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

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

    const-string v2, "arguments?.getString(EXTRA_PAGE_URL)!!"

    invoke-static {v0, v2}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Lcom/viafree/android/leanback/j;->O:Lcom/viafree/android/contentpage/f;

    const-string v3, "viewModel"

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/viafree/android/contentpage/f;->u()Landroidx/lifecycle/q;

    move-result-object v2

    new-instance v4, Lcom/viafree/android/leanback/j$b;

    invoke-direct {v4, p0}, Lcom/viafree/android/leanback/j$b;-><init>(Lcom/viafree/android/leanback/j;)V

    invoke-virtual {v2, p0, v4}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/m;Landroidx/lifecycle/t;)V

    .line 3
    iget-object v2, p0, Lcom/viafree/android/leanback/j;->O:Lcom/viafree/android/contentpage/f;

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v0, v3, v4, v1}, Lcom/viafree/android/contentpage/f;->N(Lcom/viafree/android/contentpage/f;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {v3}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_2
    invoke-static {v3}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_3
    invoke-static {}, Lkotlin/s/d/g;->g()V

    throw v1
.end method


# virtual methods
.method public I0()V
    .locals 1

    iget-object v0, p0, Lcom/viafree/android/leanback/j;->P:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public l()Landroidx/leanback/app/f$t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/leanback/app/f$t<",
            "Lcom/viafree/android/leanback/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/leanback/j;->N:Landroidx/leanback/app/f$t;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/leanback/app/d;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/c0;->c(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/b0;

    move-result-object p1

    const-class v0, Lcom/viafree/android/contentpage/f;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/b0;->a(Ljava/lang/Class;)Landroidx/lifecycle/a0;

    move-result-object p1

    const-string v0, "ViewModelProviders.of(th\u2026ageViewModel::class.java)"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/viafree/android/contentpage/f;

    iput-object p1, p0, Lcom/viafree/android/leanback/j;->O:Lcom/viafree/android/contentpage/f;

    .line 3
    new-instance p1, Landroidx/leanback/widget/w1;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Landroidx/leanback/widget/w1;-><init>(IZ)V

    invoke-virtual {p0, p1}, Landroidx/leanback/app/p;->D0(Landroidx/leanback/widget/w1;)V

    .line 4
    invoke-virtual {p0}, Landroidx/leanback/app/p;->z0()Landroidx/leanback/widget/w1;

    move-result-object p1

    const-string v1, "gridPresenter"

    invoke-static {p1, v1}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-virtual {p1, v2}, Landroidx/leanback/widget/w1;->x(I)V

    .line 5
    invoke-virtual {p0}, Landroidx/leanback/app/p;->z0()Landroidx/leanback/widget/w1;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/w1;->A(Z)V

    .line 6
    invoke-direct {p0}, Lcom/viafree/android/leanback/j;->L0()V

    .line 7
    invoke-virtual {p0}, Landroidx/leanback/app/d;->v0()V

    .line 8
    new-instance p1, Lcom/viafree/android/leanback/j$c;

    invoke-direct {p1, p0}, Lcom/viafree/android/leanback/j$c;-><init>(Lcom/viafree/android/leanback/j;)V

    invoke-virtual {p0, p1}, Landroidx/leanback/app/p;->E0(Landroidx/leanback/widget/t0;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/leanback/app/p;->onDestroyView()V

    invoke-virtual {p0}, Lcom/viafree/android/leanback/j;->I0()V

    return-void
.end method
