.class public final Lcom/viafree/android/leanback/u/b;
.super Landroid/support/v17/leanback/app/n;
.source "TVContentFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/leanback/u/b$a;
    }
.end annotation


# static fields
.field public static final I:Lcom/viafree/android/leanback/u/b$a;


# instance fields
.field protected A:Lcom/viafree/android/s/q/a;

.field protected B:Lcom/viafree/android/common/statistics/ga/f;

.field private C:Lcom/viafree/android/contentpage/ContentPageViewModel;

.field private final D:Landroid/support/v17/leanback/widget/c;

.field private E:Lcom/viafree/android/leanback/q;

.field private F:Lcom/viafree/android/leanback/q;

.field private G:Lcom/viafree/android/leanback/q;

.field private H:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/viafree/android/leanback/u/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/viafree/android/leanback/u/b$a;-><init>(Lg/u/d/g;)V

    sput-object v0, Lcom/viafree/android/leanback/u/b;->I:Lcom/viafree/android/leanback/u/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v17/leanback/app/n;-><init>()V

    .line 2
    new-instance v0, Landroid/support/v17/leanback/widget/c;

    invoke-direct {v0}, Landroid/support/v17/leanback/widget/c;-><init>()V

    iput-object v0, p0, Lcom/viafree/android/leanback/u/b;->D:Landroid/support/v17/leanback/widget/c;

    return-void
.end method

.method private final S()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const-string v2, "EXTRA_URL"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/String;

    .line 2
    iget-object v2, p0, Lcom/viafree/android/leanback/u/b;->C:Lcom/viafree/android/contentpage/ContentPageViewModel;

    const-string v3, "viewModel"

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/viafree/android/contentpage/ContentPageViewModel;->k()Landroid/arch/lifecycle/l;

    move-result-object v2

    new-instance v4, Lcom/viafree/android/leanback/u/b$b;

    invoke-direct {v4, p0}, Lcom/viafree/android/leanback/u/b$b;-><init>(Lcom/viafree/android/leanback/u/b;)V

    invoke-virtual {v2, p0, v4}, Landroid/arch/lifecycle/LiveData;->a(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/o;)V

    .line 3
    iget-object v2, p0, Lcom/viafree/android/leanback/u/b;->C:Lcom/viafree/android/contentpage/ContentPageViewModel;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v0, v3, v4, v1}, Lcom/viafree/android/contentpage/ContentPageViewModel;->a(Lcom/viafree/android/contentpage/ContentPageViewModel;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {v3}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    invoke-static {v3}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_2
    new-instance v0, Lg/m;

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v1}, Lg/m;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {}, Lg/u/d/i;->a()V

    throw v1
.end method

.method public static final synthetic a(Lcom/viafree/android/leanback/u/b;)Landroid/support/v17/leanback/widget/c;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/viafree/android/leanback/u/b;->D:Landroid/support/v17/leanback/widget/c;

    return-object p0
.end method

.method private final a(Lcom/viafree/android/common/data/rest/dto/b;)Landroid/support/v17/leanback/widget/g1;
    .locals 10

    .line 14
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/b;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "feature-box"

    invoke-static {v0, v1}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/b;->e()Ljava/lang/String;

    move-result-object v0

    const-string v2, "sport-feature-box"

    invoke-static {v0, v2}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/b;->g()Lcom/viafree/android/common/data/rest/dto/t;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/t;->g()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 16
    invoke-static {v0}, Lg/q/h;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->R()Z

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    :cond_1
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/b;->e()Ljava/lang/String;

    move-result-object v0

    const-string v2, "continueWatching"

    invoke-static {v0, v2}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    :cond_2
    invoke-direct {p0, p1}, Lcom/viafree/android/leanback/u/b;->c(Lcom/viafree/android/common/data/rest/dto/b;)Lcom/viafree/android/leanback/q;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Landroid/support/v17/leanback/widget/n0;

    new-instance v2, Landroid/support/v17/leanback/widget/e0;

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Landroid/support/v17/leanback/widget/e0;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, Landroid/support/v17/leanback/widget/n0;-><init>(Landroid/support/v17/leanback/widget/e0;Landroid/support/v17/leanback/widget/p0;)V

    :cond_3
    :goto_0
    move-object v0, v1

    goto/16 :goto_5

    .line 18
    :cond_4
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/b;->e()Ljava/lang/String;

    move-result-object v0

    const-string v2, "all-channels"

    invoke-static {v0, v2}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/b;->e()Ljava/lang/String;

    move-result-object v0

    const-string v2, "all-categories"

    invoke-static {v0, v2}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    .line 19
    :cond_5
    invoke-direct {p0, p1}, Lcom/viafree/android/leanback/u/b;->b(Lcom/viafree/android/common/data/rest/dto/b;)Lcom/viafree/android/leanback/q;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Landroid/support/v17/leanback/widget/n0;

    new-instance v2, Landroid/support/v17/leanback/widget/e0;

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Landroid/support/v17/leanback/widget/e0;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, Landroid/support/v17/leanback/widget/n0;-><init>(Landroid/support/v17/leanback/widget/e0;Landroid/support/v17/leanback/widget/p0;)V

    goto :goto_0

    .line 20
    :cond_6
    :goto_1
    new-instance v0, Landroid/support/v17/leanback/widget/n0;

    new-instance v2, Landroid/support/v17/leanback/widget/e0;

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/support/v17/leanback/widget/e0;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/viafree/android/leanback/q;

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/b;->g()Lcom/viafree/android/common/data/rest/dto/t;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/viafree/android/common/data/rest/dto/t;->c()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_7

    move-object v1, v4

    goto :goto_2

    .line 21
    :cond_7
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/b;->g()Lcom/viafree/android/common/data/rest/dto/t;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/viafree/android/common/data/rest/dto/t;->b()Ljava/util/List;

    move-result-object v1

    :cond_8
    :goto_2
    if-eqz v1, :cond_9

    goto :goto_3

    .line 22
    :cond_9
    invoke-static {}, Lg/q/h;->a()Ljava/util/List;

    move-result-object v1

    :goto_3
    move-object v5, v1

    new-instance v6, Lcom/viafree/android/leanback/u/a;

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/b;->e()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v6, p1}, Lcom/viafree/android/leanback/u/a;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v3

    .line 23
    invoke-direct/range {v4 .. v9}, Lcom/viafree/android/leanback/q;-><init>(Ljava/util/List;Landroid/support/v17/leanback/widget/a1;Ljava/lang/String;ILg/u/d/g;)V

    invoke-direct {v0, v2, v3}, Landroid/support/v17/leanback/widget/n0;-><init>(Landroid/support/v17/leanback/widget/e0;Landroid/support/v17/leanback/widget/p0;)V

    goto :goto_5

    .line 24
    :cond_a
    :goto_4
    new-instance v0, Lcom/viafree/android/leanback/u/i;

    new-instance v2, Lcom/viafree/android/leanback/u/h;

    new-instance v3, Lcom/viafree/android/leanback/u/g;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_b

    const-string v5, "context!!"

    invoke-static {v4, v5}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/viafree/android/leanback/u/g;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, p1, v3}, Lcom/viafree/android/leanback/u/h;-><init>(Lcom/viafree/android/common/data/rest/dto/b;Landroid/support/v17/leanback/widget/a1;)V

    const/4 p1, 0x2

    invoke-direct {v0, v2, v1, p1, v1}, Lcom/viafree/android/leanback/u/i;-><init>(Landroid/support/v17/leanback/widget/p0;Landroid/support/v17/leanback/widget/e0;ILg/u/d/g;)V

    :goto_5
    return-object v0

    :cond_b
    invoke-static {}, Lg/u/d/i;->a()V

    goto :goto_7

    :goto_6
    throw v1

    :goto_7
    goto :goto_6
.end method

.method public static final synthetic a(Lcom/viafree/android/leanback/u/b;Lcom/viafree/android/common/data/rest/dto/b;)Landroid/support/v17/leanback/widget/g1;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/viafree/android/leanback/u/b;->a(Lcom/viafree/android/common/data/rest/dto/b;)Landroid/support/v17/leanback/widget/g1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/viafree/android/leanback/u/b;Lcom/viafree/android/r/b/f/f;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/viafree/android/leanback/u/b;->a(Lcom/viafree/android/r/b/f/f;)V

    return-void
.end method

.method private final a(Lcom/viafree/android/r/b/f/f;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/android/r/b/f/f<",
            "Lcom/viafree/android/common/data/rest/dto/b;",
            ">;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/viafree/android/leanback/u/b;->E:Lcom/viafree/android/leanback/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/viafree/android/leanback/q;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lcom/viafree/android/leanback/u/s;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_8

    const-string v5, "context!!"

    invoke-static {v2, v5}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-direct {v4, v2, v1, v5, v1}, Lcom/viafree/android/leanback/u/s;-><init>(Landroid/content/Context;Lcom/viafree/android/leanback/u/s$b;ILg/u/d/g;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/viafree/android/leanback/q;-><init>(Ljava/util/List;Landroid/support/v17/leanback/widget/a1;Ljava/lang/String;ILg/u/d/g;)V

    iput-object v0, p0, Lcom/viafree/android/leanback/u/b;->E:Lcom/viafree/android/leanback/q;

    sget-object v0, Lg/p;->a:Lg/p;

    .line 6
    :goto_0
    invoke-virtual {p1}, Lcom/viafree/android/r/b/f/f;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/common/data/rest/dto/b;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/b;->g()Lcom/viafree/android/common/data/rest/dto/t;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/t;->d()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_7

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-ne v0, v2, :cond_7

    .line 8
    iget-object v0, p0, Lcom/viafree/android/leanback/u/b;->E:Lcom/viafree/android/leanback/q;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/viafree/android/leanback/q;->a(Ljava/util/List;)V

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/viafree/android/leanback/u/b;->D:Landroid/support/v17/leanback/widget/c;

    sget-object v0, Lcom/viafree/android/leanback/u/b$f;->b:Lcom/viafree/android/leanback/u/b$f;

    invoke-static {p1, v0}, Lcom/viafree/android/s/p/m;->a(Landroid/support/v17/leanback/widget/p0;Lg/u/c/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v17/leanback/widget/g1;

    if-eqz p1, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/viafree/android/leanback/u/b;->D:Landroid/support/v17/leanback/widget/c;

    iget-object v0, p0, Lcom/viafree/android/leanback/u/b;->C:Lcom/viafree/android/contentpage/ContentPageViewModel;

    const-string v2, "viewModel"

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/viafree/android/contentpage/ContentPageViewModel;->d()I

    move-result v0

    new-instance v3, Lcom/viafree/android/leanback/u/e;

    iget-object v4, p0, Lcom/viafree/android/leanback/u/b;->E:Lcom/viafree/android/leanback/q;

    if-eqz v4, :cond_5

    new-instance v5, Landroid/support/v17/leanback/widget/e0;

    iget-object v6, p0, Lcom/viafree/android/leanback/u/b;->C:Lcom/viafree/android/contentpage/ContentPageViewModel;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/viafree/android/contentpage/ContentPageViewModel;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Landroid/support/v17/leanback/widget/e0;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4, v5}, Lcom/viafree/android/leanback/u/e;-><init>(Landroid/support/v17/leanback/widget/p0;Landroid/support/v17/leanback/widget/e0;)V

    invoke-virtual {p1, v0, v3}, Landroid/support/v17/leanback/widget/c;->a(ILjava/lang/Object;)V

    .line 11
    sget-object p1, Lg/p;->a:Lg/p;

    goto :goto_2

    .line 12
    :cond_4
    invoke-static {v2}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {}, Lg/u/d/i;->a()V

    throw v1

    :cond_6
    invoke-static {v2}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_2
    return-void

    .line 13
    :cond_8
    invoke-static {}, Lg/u/d/i;->a()V

    throw v1
.end method

.method private final b(Lcom/viafree/android/common/data/rest/dto/b;)Lcom/viafree/android/leanback/q;
    .locals 10

    .line 15
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/b;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "favorites"

    invoke-static {v0, v1}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "viewModel"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/viafree/android/leanback/u/b;->C:Lcom/viafree/android/contentpage/ContentPageViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/viafree/android/contentpage/ContentPageViewModel;->b(Lcom/viafree/android/common/data/rest/dto/b;)V

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v2

    .line 17
    :cond_1
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/b;->e()Ljava/lang/String;

    move-result-object v0

    const-string v3, "recommendations-user-specific"

    invoke-static {v0, v3}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    iget-object v0, p0, Lcom/viafree/android/leanback/u/b;->C:Lcom/viafree/android/contentpage/ContentPageViewModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/viafree/android/contentpage/ContentPageViewModel;->c(Lcom/viafree/android/common/data/rest/dto/b;)V

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v2

    .line 19
    :cond_3
    new-instance v0, Lcom/viafree/android/leanback/q;

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/b;->g()Lcom/viafree/android/common/data/rest/dto/t;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/t;->g()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_0

    .line 20
    :cond_4
    invoke-static {}, Lg/q/h;->a()Ljava/util/List;

    move-result-object v1

    :goto_0
    new-instance v9, Lcom/viafree/android/leanback/u/n;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_5

    const-string v2, "context!!"

    invoke-static {v4, v2}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/viafree/android/leanback/u/n;-><init>(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;ILg/u/d/g;)V

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/b;->e()Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-direct {v0, v1, v9, p1}, Lcom/viafree/android/leanback/q;-><init>(Ljava/util/List;Landroid/support/v17/leanback/widget/a1;Ljava/lang/String;)V

    move-object v2, v0

    :goto_1
    return-object v2

    .line 22
    :cond_5
    invoke-static {}, Lg/u/d/i;->a()V

    throw v2
.end method

.method public static final synthetic b(Lcom/viafree/android/leanback/u/b;Lcom/viafree/android/r/b/f/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/viafree/android/leanback/u/b;->b(Lcom/viafree/android/r/b/f/f;)V

    return-void
.end method

.method private final b(Lcom/viafree/android/r/b/f/f;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/android/r/b/f/f<",
            "Lcom/viafree/android/common/data/rest/dto/b;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/viafree/android/leanback/u/b;->F:Lcom/viafree/android/leanback/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/viafree/android/leanback/q;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Lcom/viafree/android/leanback/u/n;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_b

    const-string v2, "context!!"

    invoke-static {v5, v2}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/viafree/android/leanback/u/n;-><init>(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;ILg/u/d/g;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object v2, v0

    move-object v7, v11

    invoke-direct/range {v2 .. v7}, Lcom/viafree/android/leanback/q;-><init>(Ljava/util/List;Landroid/support/v17/leanback/widget/a1;Ljava/lang/String;ILg/u/d/g;)V

    iput-object v0, p0, Lcom/viafree/android/leanback/u/b;->F:Lcom/viafree/android/leanback/q;

    sget-object v0, Lg/p;->a:Lg/p;

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/viafree/android/r/b/f/f;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/common/data/rest/dto/b;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/b;->g()Lcom/viafree/android/common/data/rest/dto/t;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/t;->g()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_9

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-ne v0, v2, :cond_9

    .line 6
    iget-object v0, p0, Lcom/viafree/android/leanback/u/b;->F:Lcom/viafree/android/leanback/q;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/viafree/android/leanback/q;->a(Ljava/util/List;)V

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/viafree/android/leanback/u/b;->D:Landroid/support/v17/leanback/widget/c;

    sget-object v0, Lcom/viafree/android/leanback/u/b$g;->b:Lcom/viafree/android/leanback/u/b$g;

    invoke-static {p1, v0}, Lcom/viafree/android/s/p/m;->a(Landroid/support/v17/leanback/widget/p0;Lg/u/c/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v17/leanback/widget/g1;

    if-eqz p1, :cond_3

    goto :goto_3

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/viafree/android/leanback/u/b;->D:Landroid/support/v17/leanback/widget/c;

    sget-object v0, Lcom/viafree/android/leanback/u/b$h;->b:Lcom/viafree/android/leanback/u/b$h;

    invoke-static {p1, v0}, Lcom/viafree/android/s/p/m;->a(Landroid/support/v17/leanback/widget/p0;Lg/u/c/b;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    .line 9
    :goto_2
    iget-object p1, p0, Lcom/viafree/android/leanback/u/b;->D:Landroid/support/v17/leanback/widget/c;

    iget-object v0, p0, Lcom/viafree/android/leanback/u/b;->C:Lcom/viafree/android/contentpage/ContentPageViewModel;

    const-string v3, "viewModel"

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/viafree/android/contentpage/ContentPageViewModel;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v4, p0, Lcom/viafree/android/leanback/u/b;->C:Lcom/viafree/android/contentpage/ContentPageViewModel;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/viafree/android/contentpage/ContentPageViewModel;->d()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v0, v4}, Lcom/viafree/android/s/p/m;->a(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v2, Lcom/viafree/android/leanback/u/f;

    iget-object v4, p0, Lcom/viafree/android/leanback/u/b;->F:Lcom/viafree/android/leanback/q;

    if-eqz v4, :cond_6

    new-instance v5, Landroid/support/v17/leanback/widget/e0;

    iget-object v6, p0, Lcom/viafree/android/leanback/u/b;->C:Lcom/viafree/android/contentpage/ContentPageViewModel;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/viafree/android/contentpage/ContentPageViewModel;->g()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Landroid/support/v17/leanback/widget/e0;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v4, v5}, Lcom/viafree/android/leanback/u/f;-><init>(Landroid/support/v17/leanback/widget/p0;Landroid/support/v17/leanback/widget/e0;)V

    invoke-virtual {p1, v0, v2}, Landroid/support/v17/leanback/widget/c;->a(ILjava/lang/Object;)V

    .line 10
    sget-object p1, Lg/p;->a:Lg/p;

    goto :goto_3

    .line 11
    :cond_5
    invoke-static {v3}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {}, Lg/u/d/i;->a()V

    throw v1

    :cond_7
    invoke-static {v3}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-static {v3}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_9
    iget-object p1, p0, Lcom/viafree/android/leanback/u/b;->D:Landroid/support/v17/leanback/widget/c;

    sget-object v0, Lcom/viafree/android/leanback/u/b$i;->b:Lcom/viafree/android/leanback/u/b$i;

    invoke-static {p1, v0}, Lcom/viafree/android/s/p/m;->a(Landroid/support/v17/leanback/widget/p0;Lg/u/c/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v17/leanback/widget/g1;

    if-eqz p1, :cond_a

    .line 13
    iget-object v0, p0, Lcom/viafree/android/leanback/u/b;->D:Landroid/support/v17/leanback/widget/c;

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/c;->b(Ljava/lang/Object;)Z

    :cond_a
    :goto_3
    return-void

    .line 14
    :cond_b
    invoke-static {}, Lg/u/d/i;->a()V

    throw v1
.end method

.method private final c(Lcom/viafree/android/common/data/rest/dto/b;)Lcom/viafree/android/leanback/q;
    .locals 6

    .line 15
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/b;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "continueWatching"

    invoke-static {v0, v1}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/viafree/android/leanback/u/b;->C:Lcom/viafree/android/contentpage/ContentPageViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/viafree/android/contentpage/ContentPageViewModel;->a(Lcom/viafree/android/common/data/rest/dto/b;)V

    goto :goto_2

    :cond_0
    const-string p1, "viewModel"

    invoke-static {p1}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_1
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/b;->e()Ljava/lang/String;

    move-result-object v0

    const-string v2, "catch-up-latest-episode"

    invoke-static {v0, v2}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/viafree/android/leanback/u/s$b;->SHOW_TIME_REMAINING:Lcom/viafree/android/leanback/u/s$b;

    goto :goto_0

    .line 18
    :cond_2
    sget-object v0, Lcom/viafree/android/leanback/u/s$b;->DO_NOT_SHOW:Lcom/viafree/android/leanback/u/s$b;

    .line 19
    :goto_0
    new-instance v2, Lcom/viafree/android/leanback/q;

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/b;->g()Lcom/viafree/android/common/data/rest/dto/t;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/viafree/android/common/data/rest/dto/t;->g()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_1

    .line 20
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    new-instance v4, Lcom/viafree/android/leanback/u/s;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_4

    const-string v1, "context!!"

    invoke-static {v5, v1}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5, v0}, Lcom/viafree/android/leanback/u/s;-><init>(Landroid/content/Context;Lcom/viafree/android/leanback/u/s$b;)V

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/b;->e()Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-direct {v2, v3, v4, p1}, Lcom/viafree/android/leanback/q;-><init>(Ljava/util/List;Landroid/support/v17/leanback/widget/a1;Ljava/lang/String;)V

    move-object v1, v2

    :goto_2
    return-object v1

    .line 22
    :cond_4
    invoke-static {}, Lg/u/d/i;->a()V

    throw v1
.end method

.method public static final synthetic c(Lcom/viafree/android/leanback/u/b;Lcom/viafree/android/r/b/f/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/viafree/android/leanback/u/b;->c(Lcom/viafree/android/r/b/f/f;)V

    return-void
.end method

.method private final c(Lcom/viafree/android/r/b/f/f;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/android/r/b/f/f<",
            "Lcom/viafree/android/common/data/rest/dto/b;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/viafree/android/leanback/u/b;->G:Lcom/viafree/android/leanback/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/viafree/android/leanback/q;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Lcom/viafree/android/leanback/u/n;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_b

    const-string v3, "context!!"

    invoke-static {v4, v3}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/viafree/android/leanback/u/n;-><init>(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;ILg/u/d/g;)V

    const-string v3, "recommendations-user-specific"

    invoke-direct {v0, v2, v9, v3}, Lcom/viafree/android/leanback/q;-><init>(Ljava/util/List;Landroid/support/v17/leanback/widget/a1;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/viafree/android/leanback/u/b;->G:Lcom/viafree/android/leanback/q;

    sget-object v0, Lg/p;->a:Lg/p;

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/viafree/android/r/b/f/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/common/data/rest/dto/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/b;->g()Lcom/viafree/android/common/data/rest/dto/t;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/t;->g()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_9

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-ne v2, v3, :cond_9

    .line 6
    iget-object v2, p0, Lcom/viafree/android/leanback/u/b;->G:Lcom/viafree/android/leanback/q;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Lcom/viafree/android/leanback/q;->a(Ljava/util/List;)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/viafree/android/leanback/u/b;->D:Landroid/support/v17/leanback/widget/c;

    sget-object v2, Lcom/viafree/android/leanback/u/b$j;->b:Lcom/viafree/android/leanback/u/b$j;

    invoke-static {v0, v2}, Lcom/viafree/android/s/p/m;->a(Landroid/support/v17/leanback/widget/p0;Lg/u/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v17/leanback/widget/g1;

    if-eqz v0, :cond_3

    goto/16 :goto_3

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/viafree/android/leanback/u/b;->D:Landroid/support/v17/leanback/widget/c;

    sget-object v2, Lcom/viafree/android/leanback/u/b$k;->b:Lcom/viafree/android/leanback/u/b$k;

    invoke-static {v0, v2}, Lcom/viafree/android/s/p/m;->a(Landroid/support/v17/leanback/widget/p0;Lg/u/c/b;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    .line 9
    :goto_2
    iget-object v0, p0, Lcom/viafree/android/leanback/u/b;->D:Landroid/support/v17/leanback/widget/c;

    iget-object v2, p0, Lcom/viafree/android/leanback/u/b;->C:Lcom/viafree/android/contentpage/ContentPageViewModel;

    const-string v4, "viewModel"

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/viafree/android/contentpage/ContentPageViewModel;->m()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v5, p0, Lcom/viafree/android/leanback/u/b;->C:Lcom/viafree/android/contentpage/ContentPageViewModel;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/viafree/android/contentpage/ContentPageViewModel;->d()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lcom/viafree/android/s/p/m;->a(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v3, Lcom/viafree/android/leanback/u/m;

    iget-object v4, p0, Lcom/viafree/android/leanback/u/b;->G:Lcom/viafree/android/leanback/q;

    if-eqz v4, :cond_6

    new-instance v5, Landroid/support/v17/leanback/widget/e0;

    invoke-virtual {p1}, Lcom/viafree/android/r/b/f/f;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/common/data/rest/dto/b;

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/b;->o()Lcom/viafree/android/common/data/rest/dto/z;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/z;->a()Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-direct {v5, v1}, Landroid/support/v17/leanback/widget/e0;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4, v5}, Lcom/viafree/android/leanback/u/m;-><init>(Landroid/support/v17/leanback/widget/p0;Landroid/support/v17/leanback/widget/e0;)V

    invoke-virtual {v0, v2, v3}, Landroid/support/v17/leanback/widget/c;->a(ILjava/lang/Object;)V

    .line 10
    sget-object p1, Lg/p;->a:Lg/p;

    goto :goto_3

    .line 11
    :cond_6
    invoke-static {}, Lg/u/d/i;->a()V

    throw v1

    :cond_7
    invoke-static {v4}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-static {v4}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_9
    iget-object p1, p0, Lcom/viafree/android/leanback/u/b;->D:Landroid/support/v17/leanback/widget/c;

    sget-object v0, Lcom/viafree/android/leanback/u/b$l;->b:Lcom/viafree/android/leanback/u/b$l;

    invoke-static {p1, v0}, Lcom/viafree/android/s/p/m;->a(Landroid/support/v17/leanback/widget/p0;Lg/u/c/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v17/leanback/widget/g1;

    if-eqz p1, :cond_a

    .line 13
    iget-object v0, p0, Lcom/viafree/android/leanback/u/b;->D:Landroid/support/v17/leanback/widget/c;

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/c;->b(Ljava/lang/Object;)Z

    :cond_a
    :goto_3
    return-void

    .line 14
    :cond_b
    invoke-static {}, Lg/u/d/i;->a()V

    throw v1
.end method


# virtual methods
.method public Q()V
    .locals 1

    iget-object v0, p0, Lcom/viafree/android/leanback/u/b;->H:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method protected final R()Lcom/viafree/android/s/q/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/leanback/u/b;->A:Lcom/viafree/android/s/q/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "userService"

    invoke-static {v0}, Lg/u/d/i;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/support/v17/leanback/app/n;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/viafree/android/n;->I()Lcom/viafree/android/n;

    move-result-object p1

    const-string v0, "AViaFreeApplication.getApplication()"

    invoke-static {p1, v0}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/viafree/android/n;->o()Lcom/viafree/android/s/l/b;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/viafree/android/s/l/b;->a(Lcom/viafree/android/leanback/u/b;)V

    .line 3
    new-instance p1, Landroid/support/v17/leanback/widget/h;

    invoke-direct {p1}, Landroid/support/v17/leanback/widget/h;-><init>()V

    .line 4
    const-class v0, Landroid/support/v17/leanback/widget/n0;

    new-instance v1, Lcom/viafree/android/leanback/r;

    invoke-direct {v1}, Lcom/viafree/android/leanback/r;-><init>()V

    invoke-virtual {p1, v0, v1}, Landroid/support/v17/leanback/widget/h;->a(Ljava/lang/Class;Landroid/support/v17/leanback/widget/a1;)Landroid/support/v17/leanback/widget/h;

    .line 5
    const-class v0, Lcom/viafree/android/leanback/u/i;

    new-instance v1, Lcom/viafree/android/leanback/u/j;

    invoke-direct {v1}, Lcom/viafree/android/leanback/u/j;-><init>()V

    invoke-virtual {p1, v0, v1}, Landroid/support/v17/leanback/widget/h;->a(Ljava/lang/Class;Landroid/support/v17/leanback/widget/a1;)Landroid/support/v17/leanback/widget/h;

    .line 6
    iget-object v0, p0, Lcom/viafree/android/leanback/u/b;->D:Landroid/support/v17/leanback/widget/c;

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/p0;->a(Landroid/support/v17/leanback/widget/b1;)V

    .line 7
    iget-object p1, p0, Lcom/viafree/android/leanback/u/b;->D:Landroid/support/v17/leanback/widget/c;

    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/app/n;->a(Landroid/support/v17/leanback/widget/p0;)V

    .line 8
    invoke-static {p0}, Landroid/arch/lifecycle/v;->b(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/u;

    move-result-object p1

    const-class v0, Lcom/viafree/android/contentpage/ContentPageViewModel;

    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/u;->a(Ljava/lang/Class;)Landroid/arch/lifecycle/t;

    move-result-object p1

    const-string v0, "ViewModelProviders.of(th\u2026ageViewModel::class.java)"

    invoke-static {p1, v0}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/viafree/android/contentpage/ContentPageViewModel;

    iput-object p1, p0, Lcom/viafree/android/leanback/u/b;->C:Lcom/viafree/android/contentpage/ContentPageViewModel;

    .line 9
    invoke-direct {p0}, Lcom/viafree/android/leanback/u/b;->S()V

    .line 10
    iget-object p1, p0, Lcom/viafree/android/leanback/u/b;->C:Lcom/viafree/android/contentpage/ContentPageViewModel;

    const/4 v0, 0x0

    const-string v1, "viewModel"

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/viafree/android/contentpage/ContentPageViewModel;->c()Landroid/arch/lifecycle/LiveData;

    move-result-object p1

    new-instance v2, Lcom/viafree/android/leanback/u/b$c;

    invoke-direct {v2, p0}, Lcom/viafree/android/leanback/u/b$c;-><init>(Lcom/viafree/android/leanback/u/b;)V

    invoke-virtual {p1, p0, v2}, Landroid/arch/lifecycle/LiveData;->a(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/o;)V

    .line 11
    iget-object p1, p0, Lcom/viafree/android/leanback/u/b;->C:Lcom/viafree/android/contentpage/ContentPageViewModel;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/viafree/android/contentpage/ContentPageViewModel;->h()Landroid/arch/lifecycle/LiveData;

    move-result-object p1

    new-instance v2, Lcom/viafree/android/leanback/u/b$d;

    invoke-direct {v2, p0}, Lcom/viafree/android/leanback/u/b$d;-><init>(Lcom/viafree/android/leanback/u/b;)V

    invoke-virtual {p1, p0, v2}, Landroid/arch/lifecycle/LiveData;->a(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/o;)V

    .line 12
    iget-object p1, p0, Lcom/viafree/android/leanback/u/b;->C:Lcom/viafree/android/contentpage/ContentPageViewModel;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/viafree/android/contentpage/ContentPageViewModel;->l()Landroid/arch/lifecycle/LiveData;

    move-result-object p1

    new-instance v2, Lcom/viafree/android/leanback/u/b$e;

    invoke-direct {v2, p0}, Lcom/viafree/android/leanback/u/b$e;-><init>(Lcom/viafree/android/leanback/u/b;)V

    invoke-virtual {p1, p0, v2}, Landroid/arch/lifecycle/LiveData;->a(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/o;)V

    .line 13
    iget-object p1, p0, Lcom/viafree/android/leanback/u/b;->C:Lcom/viafree/android/contentpage/ContentPageViewModel;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/viafree/android/contentpage/ContentPageViewModel;->q()V

    return-void

    :cond_0
    invoke-static {v1}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_1
    invoke-static {v1}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_2
    invoke-static {v1}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_3
    invoke-static {v1}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroid/support/v17/leanback/app/n;->onDestroyView()V

    invoke-virtual {p0}, Lcom/viafree/android/leanback/u/b;->Q()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/leanback/u/b;->B:Lcom/viafree/android/common/statistics/ga/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "EXTRA_TRACKING_NAME"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-interface {v0, v1}, Lcom/viafree/android/common/statistics/ga/f;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "googleAnalyticsHelper"

    invoke-static {v0}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v1
.end method
