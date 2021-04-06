.class public final Lcom/viafree/android/leanback/j;
.super Landroid/support/v17/leanback/app/s;
.source "TVCategoryDetailsFragment.kt"

# interfaces
.implements Landroid/support/v17/leanback/app/f$i;


# instance fields
.field private final t:Landroid/support/v17/leanback/app/f$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v17/leanback/app/f$h<",
            "Lcom/viafree/android/leanback/j;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lcom/viafree/android/contentpage/ContentPageViewModel;

.field private v:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 25
    invoke-direct {p0}, Landroid/support/v17/leanback/app/s;-><init>()V

    .line 27
    new-instance v0, Landroid/support/v17/leanback/app/f$h;

    move-object v1, p0

    check-cast v1, Landroid/support/v4/app/Fragment;

    invoke-direct {v0, v1}, Landroid/support/v17/leanback/app/f$h;-><init>(Landroid/support/v4/app/Fragment;)V

    iput-object v0, p0, Lcom/viafree/android/leanback/j;->t:Landroid/support/v17/leanback/app/f$h;

    return-void
.end method

.method private final a(Lcom/viafree/android/common/data/rest/dto/b;)V
    .locals 10

    .line 72
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/b;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "channel-header"

    invoke-static {v0, v1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/b;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, "category-header"

    invoke-static {v0, v2}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 89
    :cond_0
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/b;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, "series-by-channel"

    invoke-static {v0, v2}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/b;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, "series-by-category"

    invoke-static {v0, v2}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 90
    :cond_1
    new-instance v0, Lcom/viafree/android/leanback/q;

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/b;->q()Lcom/viafree/android/common/data/rest/dto/t;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/t;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    move-object v3, p1

    goto :goto_0

    .line 91
    :cond_2
    invoke-static {}, Ld/a/h;->a()Ljava/util/List;

    move-result-object p1

    move-object v3, p1

    .line 92
    :goto_0
    new-instance p1, Lcom/viafree/android/leanback/c/n;

    invoke-virtual {p0}, Lcom/viafree/android/leanback/j;->requireContext()Landroid/content/Context;

    move-result-object v5

    const-string v2, "requireContext()"

    invoke-static {v5, v2}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/viafree/android/leanback/c/n;-><init>(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;ILd/e/b/d;)V

    move-object v4, p1

    check-cast v4, Landroid/support/v17/leanback/widget/bb;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v0

    .line 90
    invoke-direct/range {v2 .. v7}, Lcom/viafree/android/leanback/q;-><init>(Ljava/util/List;Landroid/support/v17/leanback/widget/bb;Ljava/lang/String;ILd/e/b/d;)V

    .line 93
    check-cast v0, Landroid/support/v17/leanback/widget/ao;

    invoke-virtual {p0, v0}, Lcom/viafree/android/leanback/j;->a(Landroid/support/v17/leanback/widget/ao;)V

    .line 94
    invoke-virtual {p0}, Lcom/viafree/android/leanback/j;->h()V

    goto/16 :goto_7

    .line 74
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/b;->o()Lcom/viafree/android/common/data/rest/dto/CategoryChannel;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/CategoryChannel;->c()Lcom/viafree/android/common/data/rest/dto/ChannelImages;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/ChannelImages;->a()Lcom/viafree/android/common/data/rest/dto/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/ImageUrl;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_2

    .line 75
    :cond_4
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/b;->p()Lcom/viafree/android/common/data/rest/dto/CategoryChannel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/CategoryChannel;->c()Lcom/viafree/android/common/data/rest/dto/ChannelImages;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/ChannelImages;->a()Lcom/viafree/android/common/data/rest/dto/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/ImageUrl;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    const-string v0, ""

    :goto_3
    invoke-virtual {p0}, Lcom/viafree/android/leanback/j;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07013a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    const/4 v4, 0x0

    .line 74
    invoke-static {v0, v4, v3}, Lcom/viafree/android/common/e/j;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-virtual {p0}, Lcom/viafree/android/leanback/j;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v5, Lcom/viafree/android/leanback/j$a;

    invoke-direct {v5, p0}, Lcom/viafree/android/leanback/j$a;-><init>(Lcom/viafree/android/leanback/j;)V

    check-cast v5, Lcom/bumptech/glide/f/a/c;

    invoke-static {v0, v3, v5}, Lcom/viafree/android/common/e/j;->a(Ljava/lang/String;Landroid/content/Context;Lcom/bumptech/glide/f/a/c;)V

    const-string v3, "url"

    .line 85
    invoke-static {v0, v3}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_b

    .line 86
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/b;->o()Lcom/viafree/android/common/data/rest/dto/CategoryChannel;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/CategoryChannel;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/b;->p()Lcom/viafree/android/common/data/rest/dto/CategoryChannel;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/CategoryChannel;->b()Ljava/lang/String;

    move-result-object v2

    :cond_9
    move-object v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    :goto_5
    if-eqz v0, :cond_a

    goto :goto_6

    :cond_a
    const-string p1, ""

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    :goto_6
    invoke-virtual {p0, v0}, Lcom/viafree/android/leanback/j;->a(Ljava/lang/CharSequence;)V

    :cond_b
    :goto_7
    return-void
.end method

.method public static final synthetic a(Lcom/viafree/android/leanback/j;Lcom/viafree/android/common/data/rest/dto/b;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/viafree/android/leanback/j;->a(Lcom/viafree/android/common/data/rest/dto/b;)V

    return-void
.end method

.method private final s()V
    .locals 5

    .line 56
    invoke-virtual {p0}, Lcom/viafree/android/leanback/j;->getArguments()Landroid/os/Bundle;

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
    if-nez v0, :cond_1

    invoke-static {}, Ld/e/b/f;->a()V

    .line 57
    :cond_1
    iget-object v2, p0, Lcom/viafree/android/leanback/j;->u:Lcom/viafree/android/contentpage/ContentPageViewModel;

    if-nez v2, :cond_2

    const-string v3, "viewModel"

    invoke-static {v3}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2}, Lcom/viafree/android/contentpage/ContentPageViewModel;->e()Landroid/arch/lifecycle/l;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Landroid/arch/lifecycle/h;

    new-instance v4, Lcom/viafree/android/leanback/j$b;

    invoke-direct {v4, p0}, Lcom/viafree/android/leanback/j$b;-><init>(Lcom/viafree/android/leanback/j;)V

    check-cast v4, Landroid/arch/lifecycle/o;

    invoke-virtual {v2, v3, v4}, Landroid/arch/lifecycle/l;->a(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/o;)V

    .line 66
    iget-object v2, p0, Lcom/viafree/android/leanback/j;->u:Lcom/viafree/android/contentpage/ContentPageViewModel;

    if-nez v2, :cond_3

    const-string v3, "viewModel"

    invoke-static {v3}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_3
    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v0, v3, v4, v1}, Lcom/viafree/android/contentpage/ContentPageViewModel;->a(Lcom/viafree/android/contentpage/ContentPageViewModel;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public l_()Landroid/support/v17/leanback/app/f$h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v17/leanback/app/f$h<",
            "Lcom/viafree/android/leanback/j;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/viafree/android/leanback/j;->t:Landroid/support/v17/leanback/app/f$h;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 35
    invoke-super {p0, p1}, Landroid/support/v17/leanback/app/s;->onCreate(Landroid/os/Bundle;)V

    .line 37
    move-object p1, p0

    check-cast p1, Landroid/support/v4/app/Fragment;

    invoke-static {p1}, Landroid/arch/lifecycle/v;->a(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/u;

    move-result-object p1

    const-class v0, Lcom/viafree/android/contentpage/ContentPageViewModel;

    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/u;->a(Ljava/lang/Class;)Landroid/arch/lifecycle/t;

    move-result-object p1

    const-string v0, "ViewModelProviders.of(th\u2026ageViewModel::class.java)"

    invoke-static {p1, v0}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/viafree/android/contentpage/ContentPageViewModel;

    iput-object p1, p0, Lcom/viafree/android/leanback/j;->u:Lcom/viafree/android/contentpage/ContentPageViewModel;

    .line 41
    new-instance p1, Landroid/support/v17/leanback/widget/by;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Landroid/support/v17/leanback/widget/by;-><init>(IZ)V

    invoke-virtual {p0, p1}, Lcom/viafree/android/leanback/j;->a(Landroid/support/v17/leanback/widget/by;)V

    .line 42
    invoke-virtual {p0}, Lcom/viafree/android/leanback/j;->o()Landroid/support/v17/leanback/widget/by;

    move-result-object p1

    const-string v1, "gridPresenter"

    invoke-static {p1, v1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Landroid/support/v17/leanback/widget/by;->a(I)V

    .line 43
    invoke-virtual {p0}, Lcom/viafree/android/leanback/j;->o()Landroid/support/v17/leanback/widget/by;

    move-result-object p1

    const-string v1, "gridPresenter"

    invoke-static {p1, v1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/support/v17/leanback/widget/by;->a(Z)V

    .line 45
    invoke-direct {p0}, Lcom/viafree/android/leanback/j;->s()V

    .line 47
    invoke-virtual {p0}, Lcom/viafree/android/leanback/j;->c()V

    .line 49
    new-instance p1, Lcom/viafree/android/leanback/j$c;

    invoke-direct {p1, p0}, Lcom/viafree/android/leanback/j$c;-><init>(Lcom/viafree/android/leanback/j;)V

    check-cast p1, Landroid/support/v17/leanback/widget/at;

    invoke-virtual {p0, p1}, Lcom/viafree/android/leanback/j;->a(Landroid/support/v17/leanback/widget/at;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroid/support/v17/leanback/app/s;->onDestroyView()V

    invoke-virtual {p0}, Lcom/viafree/android/leanback/j;->r()V

    return-void
.end method

.method public r()V
    .locals 1

    iget-object v0, p0, Lcom/viafree/android/leanback/j;->v:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method
