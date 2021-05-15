.class public final Lcom/viafree/android/leanback/u/b;
.super Landroidx/leanback/app/n;
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

.field protected B:Lcom/viafree/android/s/o/d/e;

.field private C:Lcom/viafree/android/contentpage/e;

.field private final D:Landroidx/leanback/widget/c;

.field private E:Lcom/viafree/android/leanback/q;

.field private F:Lcom/viafree/android/leanback/q;

.field private G:Lcom/viafree/android/leanback/q;

.field private H:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/viafree/android/leanback/u/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/viafree/android/leanback/u/b$a;-><init>(Lh/v/d/g;)V

    sput-object v0, Lcom/viafree/android/leanback/u/b;->I:Lcom/viafree/android/leanback/u/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/leanback/app/n;-><init>()V

    .line 2
    new-instance v0, Landroidx/leanback/widget/c;

    invoke-direct {v0}, Landroidx/leanback/widget/c;-><init>()V

    iput-object v0, p0, Lcom/viafree/android/leanback/u/b;->D:Landroidx/leanback/widget/c;

    return-void
.end method

.method private final T()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const-string v2, "EXTRA_URL"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/String;

    .line 2
    iget-object v2, p0, Lcom/viafree/android/leanback/u/b;->C:Lcom/viafree/android/contentpage/e;

    const-string v3, "viewModel"

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/viafree/android/contentpage/e;->h()Landroidx/lifecycle/o;

    move-result-object v2

    new-instance v4, Lcom/viafree/android/leanback/u/b$b;

    invoke-direct {v4, p0}, Lcom/viafree/android/leanback/u/b$b;-><init>(Lcom/viafree/android/leanback/u/b;)V

    invoke-virtual {v2, p0, v4}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/k;Landroidx/lifecycle/r;)V

    .line 3
    iget-object v2, p0, Lcom/viafree/android/leanback/u/b;->C:Lcom/viafree/android/contentpage/e;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v0, v3, v4, v1}, Lcom/viafree/android/contentpage/e;->a(Lcom/viafree/android/contentpage/e;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {v3}, Lh/v/d/i;->c(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    invoke-static {v3}, Lh/v/d/i;->c(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_2
    new-instance v0, Lh/n;

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v1}, Lh/n;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {}, Lh/v/d/i;->a()V

    throw v1
.end method

.method public static final synthetic a(Lcom/viafree/android/leanback/u/b;)Landroidx/leanback/widget/c;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/viafree/android/leanback/u/b;->D:Landroidx/leanback/widget/c;

    return-object p0
.end method

.method public static final synthetic a(Lcom/viafree/android/leanback/u/b;Lcom/viafree/viafreeandroidutility/dto/b;)Landroidx/leanback/widget/g1;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/viafree/android/leanback/u/b;->a(Lcom/viafree/viafreeandroidutility/dto/b;)Landroidx/leanback/widget/g1;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/viafree/viafreeandroidutility/dto/b;)Landroidx/leanback/widget/g1;
    .locals 10

    .line 14
    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/b;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "feature-box"

    invoke-static {v0, v1}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_f

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/b;->e()Ljava/lang/String;

    move-result-object v0

    const-string v2, "sport-feature-box"

    invoke-static {v0, v2}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/b;->g()Lcom/viafree/viafreeandroidutility/dto/u;

    move-result-object v0

    const-string v2, "continueWatching"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/viafree/viafreeandroidutility/dto/u;->g()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 16
    invoke-static {v0}, Lh/r/h;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->R()Z

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    :cond_1
    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 17
    :cond_2
    invoke-direct {p0, p1}, Lcom/viafree/android/leanback/u/b;->c(Lcom/viafree/viafreeandroidutility/dto/b;)Lcom/viafree/android/leanback/q;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 18
    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x42bd9986

    if-eq v3, v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 19
    new-instance v1, Lcom/viafree/android/leanback/u/e;

    new-instance v2, Landroidx/leanback/widget/e0;

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Landroidx/leanback/widget/e0;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0, v2}, Lcom/viafree/android/leanback/u/e;-><init>(Landroidx/leanback/widget/p0;Landroidx/leanback/widget/e0;)V

    goto :goto_1

    .line 20
    :cond_4
    :goto_0
    new-instance v1, Landroidx/leanback/widget/n0;

    new-instance v2, Landroidx/leanback/widget/e0;

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Landroidx/leanback/widget/e0;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, Landroidx/leanback/widget/n0;-><init>(Landroidx/leanback/widget/e0;Landroidx/leanback/widget/p0;)V

    :cond_5
    :goto_1
    move-object v0, v1

    goto/16 :goto_7

    .line 21
    :cond_6
    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/b;->e()Ljava/lang/String;

    move-result-object v0

    const-string v2, "all-channels"

    invoke-static {v0, v2}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/b;->e()Ljava/lang/String;

    move-result-object v0

    const-string v2, "all-categories"

    invoke-static {v0, v2}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    .line 22
    :cond_7
    invoke-direct {p0, p1}, Lcom/viafree/android/leanback/u/b;->b(Lcom/viafree/viafreeandroidutility/dto/b;)Lcom/viafree/android/leanback/q;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 23
    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x6a6895a9

    if-eq v2, v3, :cond_9

    const v3, 0xf64f841

    if-eq v2, v3, :cond_8

    goto :goto_2

    :cond_8
    const-string v2, "recommendations-user-specific"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 24
    new-instance v1, Lcom/viafree/android/leanback/u/m;

    new-instance v2, Landroidx/leanback/widget/e0;

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Landroidx/leanback/widget/e0;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0, v2}, Lcom/viafree/android/leanback/u/m;-><init>(Landroidx/leanback/widget/p0;Landroidx/leanback/widget/e0;)V

    goto :goto_1

    :cond_9
    const-string v2, "favorites"

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 26
    new-instance v1, Lcom/viafree/android/leanback/u/f;

    new-instance v2, Landroidx/leanback/widget/e0;

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Landroidx/leanback/widget/e0;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0, v2}, Lcom/viafree/android/leanback/u/f;-><init>(Landroidx/leanback/widget/p0;Landroidx/leanback/widget/e0;)V

    goto :goto_1

    .line 27
    :cond_a
    :goto_2
    new-instance v1, Landroidx/leanback/widget/n0;

    new-instance v2, Landroidx/leanback/widget/e0;

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Landroidx/leanback/widget/e0;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, Landroidx/leanback/widget/n0;-><init>(Landroidx/leanback/widget/e0;Landroidx/leanback/widget/p0;)V

    goto :goto_1

    .line 28
    :cond_b
    :goto_3
    new-instance v0, Landroidx/leanback/widget/n0;

    new-instance v2, Landroidx/leanback/widget/e0;

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/leanback/widget/e0;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/viafree/android/leanback/q;

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/b;->g()Lcom/viafree/viafreeandroidutility/dto/u;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/viafree/viafreeandroidutility/dto/u;->c()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_c

    move-object v1, v4

    goto :goto_4

    .line 29
    :cond_c
    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/b;->g()Lcom/viafree/viafreeandroidutility/dto/u;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/viafree/viafreeandroidutility/dto/u;->b()Ljava/util/List;

    move-result-object v1

    :cond_d
    :goto_4
    if-eqz v1, :cond_e

    goto :goto_5

    .line 30
    :cond_e
    invoke-static {}, Lh/r/h;->a()Ljava/util/List;

    move-result-object v1

    :goto_5
    move-object v5, v1

    new-instance v6, Lcom/viafree/android/leanback/u/a;

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/b;->e()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v6, p1}, Lcom/viafree/android/leanback/u/a;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v3

    .line 31
    invoke-direct/range {v4 .. v9}, Lcom/viafree/android/leanback/q;-><init>(Ljava/util/List;Landroidx/leanback/widget/a1;Ljava/lang/String;ILh/v/d/g;)V

    invoke-direct {v0, v2, v3}, Landroidx/leanback/widget/n0;-><init>(Landroidx/leanback/widget/e0;Landroidx/leanback/widget/p0;)V

    goto :goto_7

    .line 32
    :cond_f
    :goto_6
    new-instance v0, Lcom/viafree/android/leanback/u/i;

    new-instance v2, Lcom/viafree/android/leanback/u/h;

    new-instance v3, Lcom/viafree/android/leanback/u/g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_10

    const-string v5, "context!!"

    invoke-static {v4, v5}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/viafree/android/leanback/u/g;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, p1, v3}, Lcom/viafree/android/leanback/u/h;-><init>(Lcom/viafree/viafreeandroidutility/dto/b;Landroidx/leanback/widget/a1;)V

    const/4 p1, 0x2

    invoke-direct {v0, v2, v1, p1, v1}, Lcom/viafree/android/leanback/u/i;-><init>(Landroidx/leanback/widget/p0;Landroidx/leanback/widget/e0;ILh/v/d/g;)V

    :goto_7
    return-object v0

    :cond_10
    invoke-static {}, Lh/v/d/i;->a()V

    goto :goto_9

    :goto_8
    throw v1

    :goto_9
    goto :goto_8
.end method

.method public static final synthetic a(Lcom/viafree/android/leanback/u/b;Lcom/viafree/android/r/b/f/f;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/viafree/android/leanback/u/b;->a(Lcom/viafree/android/r/b/f/f;)V

    return-void
.end method

.method private final a(Lcom/viafree/android/r/b/f/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/android/r/b/f/f<",
            "Lcom/viafree/viafreeandroidutility/dto/b;",
            ">;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/viafree/android/leanback/u/b;->E:Lcom/viafree/android/leanback/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/leanback/u/b;->D:Landroidx/leanback/widget/c;

    sget-object v2, Lcom/viafree/android/leanback/u/b$f;->b:Lcom/viafree/android/leanback/u/b$f;

    invoke-static {v0, v2}, Lcom/viafree/android/s/p/k;->a(Landroidx/leanback/widget/p0;Lh/v/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/leanback/u/e;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/leanback/widget/n0;->d()Landroidx/leanback/widget/p0;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    .line 6
    check-cast v0, Lcom/viafree/android/leanback/q;

    goto :goto_0

    :cond_1
    new-instance p1, Lh/n;

    const-string v0, "null cannot be cast to non-null type com.viafree.android.leanback.TVSimpleArrayObjectAdapter"

    invoke-direct {p1, v0}, Lh/n;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    move-object v0, v1

    .line 7
    :goto_0
    iput-object v0, p0, Lcom/viafree/android/leanback/u/b;->E:Lcom/viafree/android/leanback/q;

    .line 8
    sget-object v0, Lh/q;->a:Lh/q;

    .line 9
    :goto_1
    invoke-virtual {p1}, Lcom/viafree/android/r/b/f/f;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viafree/viafreeandroidutility/dto/b;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/b;->g()Lcom/viafree/viafreeandroidutility/dto/u;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/u;->d()Ljava/util/List;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-ne p1, v0, :cond_4

    .line 11
    iget-object p1, p0, Lcom/viafree/android/leanback/u/b;->E:Lcom/viafree/android/leanback/q;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Lcom/viafree/android/leanback/q;->a(Ljava/util/List;)V

    goto :goto_2

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/viafree/android/leanback/u/b;->D:Landroidx/leanback/widget/c;

    sget-object v0, Lcom/viafree/android/leanback/u/b$g;->b:Lcom/viafree/android/leanback/u/b$g;

    invoke-static {p1, v0}, Lcom/viafree/android/s/p/k;->a(Landroidx/leanback/widget/p0;Lh/v/c/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/leanback/widget/g1;

    if-eqz p1, :cond_5

    .line 13
    iget-object v0, p0, Lcom/viafree/android/leanback/u/b;->D:Landroidx/leanback/widget/c;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/c;->b(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    return-void
.end method

.method private final b(Lcom/viafree/viafreeandroidutility/dto/b;)Lcom/viafree/android/leanback/q;
    .locals 9

    .line 10
    new-instance v0, Lcom/viafree/android/leanback/q;

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/b;->g()Lcom/viafree/viafreeandroidutility/dto/u;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/viafree/viafreeandroidutility/dto/u;->g()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lh/r/h;->a()Ljava/util/List;

    move-result-object v1

    :goto_0
    new-instance v8, Lcom/viafree/android/leanback/u/n;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v2, "context!!"

    invoke-static {v3, v2}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/viafree/android/leanback/u/n;-><init>(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;ILh/v/d/g;)V

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/b;->e()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-direct {v0, v1, v8, p1}, Lcom/viafree/android/leanback/q;-><init>(Ljava/util/List;Landroidx/leanback/widget/a1;Ljava/lang/String;)V

    return-object v0

    .line 13
    :cond_1
    invoke-static {}, Lh/v/d/i;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic b(Lcom/viafree/android/leanback/u/b;Lcom/viafree/android/r/b/f/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/viafree/android/leanback/u/b;->b(Lcom/viafree/android/r/b/f/f;)V

    return-void
.end method

.method private final b(Lcom/viafree/android/r/b/f/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/android/r/b/f/f<",
            "Lcom/viafree/viafreeandroidutility/dto/b;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/viafree/android/leanback/u/b;->F:Lcom/viafree/android/leanback/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/leanback/u/b;->D:Landroidx/leanback/widget/c;

    sget-object v2, Lcom/viafree/android/leanback/u/b$h;->b:Lcom/viafree/android/leanback/u/b$h;

    invoke-static {v0, v2}, Lcom/viafree/android/s/p/k;->a(Landroidx/leanback/widget/p0;Lh/v/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/leanback/u/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/leanback/widget/n0;->d()Landroidx/leanback/widget/p0;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_5

    check-cast v0, Lcom/viafree/android/leanback/q;

    iput-object v0, p0, Lcom/viafree/android/leanback/u/b;->F:Lcom/viafree/android/leanback/q;

    sget-object v0, Lh/q;->a:Lh/q;

    .line 4
    :goto_1
    invoke-virtual {p1}, Lcom/viafree/android/r/b/f/f;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viafree/viafreeandroidutility/dto/b;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/b;->g()Lcom/viafree/viafreeandroidutility/dto/u;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/u;->g()Ljava/util/List;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    .line 5
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-ne p1, v0, :cond_3

    .line 6
    iget-object p1, p0, Lcom/viafree/android/leanback/u/b;->F:Lcom/viafree/android/leanback/q;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Lcom/viafree/android/leanback/q;->a(Ljava/util/List;)V

    goto :goto_2

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/viafree/android/leanback/u/b;->D:Landroidx/leanback/widget/c;

    sget-object v0, Lcom/viafree/android/leanback/u/b$i;->b:Lcom/viafree/android/leanback/u/b$i;

    invoke-static {p1, v0}, Lcom/viafree/android/s/p/k;->a(Landroidx/leanback/widget/p0;Lh/v/c/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/leanback/widget/g1;

    if-eqz p1, :cond_4

    .line 8
    iget-object v0, p0, Lcom/viafree/android/leanback/u/b;->D:Landroidx/leanback/widget/c;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/c;->b(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    return-void

    .line 9
    :cond_5
    new-instance p1, Lh/n;

    const-string v0, "null cannot be cast to non-null type com.viafree.android.leanback.TVSimpleArrayObjectAdapter"

    invoke-direct {p1, v0}, Lh/n;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final c(Lcom/viafree/viafreeandroidutility/dto/b;)Lcom/viafree/android/leanback/q;
    .locals 7

    .line 10
    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x1d178495

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "catch-up-latest-episode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    sget-object v0, Lcom/viafree/android/leanback/u/s$b;->SHOW_TIME_REMAINING:Lcom/viafree/android/leanback/u/s$b;

    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    sget-object v0, Lcom/viafree/android/leanback/u/s$b;->DO_NOT_SHOW:Lcom/viafree/android/leanback/u/s$b;

    .line 13
    :goto_1
    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/b;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "continueWatching"

    invoke-static {v1, v2}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "context!!"

    if-eqz v1, :cond_4

    new-instance v1, Lcom/viafree/android/leanback/q;

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/b;->g()Lcom/viafree/viafreeandroidutility/dto/u;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/viafree/viafreeandroidutility/dto/u;->d()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2

    goto :goto_2

    .line 14
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    new-instance v5, Lcom/viafree/android/leanback/u/s;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {v6, v3}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v6, v0}, Lcom/viafree/android/leanback/u/s;-><init>(Landroid/content/Context;Lcom/viafree/android/leanback/u/s$b;)V

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/b;->e()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-direct {v1, v4, v5, p1}, Lcom/viafree/android/leanback/q;-><init>(Ljava/util/List;Landroidx/leanback/widget/a1;Ljava/lang/String;)V

    goto :goto_4

    .line 16
    :cond_3
    invoke-static {}, Lh/v/d/i;->a()V

    throw v2

    .line 17
    :cond_4
    new-instance v1, Lcom/viafree/android/leanback/q;

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/b;->g()Lcom/viafree/viafreeandroidutility/dto/u;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/viafree/viafreeandroidutility/dto/u;->g()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_5

    goto :goto_3

    .line 18
    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    new-instance v5, Lcom/viafree/android/leanback/u/s;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-static {v6, v3}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v6, v0}, Lcom/viafree/android/leanback/u/s;-><init>(Landroid/content/Context;Lcom/viafree/android/leanback/u/s$b;)V

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/b;->e()Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-direct {v1, v4, v5, p1}, Lcom/viafree/android/leanback/q;-><init>(Ljava/util/List;Landroidx/leanback/widget/a1;Ljava/lang/String;)V

    :goto_4
    return-object v1

    .line 20
    :cond_6
    invoke-static {}, Lh/v/d/i;->a()V

    throw v2
.end method

.method public static final synthetic c(Lcom/viafree/android/leanback/u/b;Lcom/viafree/android/r/b/f/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/viafree/android/leanback/u/b;->c(Lcom/viafree/android/r/b/f/f;)V

    return-void
.end method

.method private final c(Lcom/viafree/android/r/b/f/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/android/r/b/f/f<",
            "Lcom/viafree/viafreeandroidutility/dto/b;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/viafree/android/leanback/u/b;->G:Lcom/viafree/android/leanback/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/leanback/u/b;->D:Landroidx/leanback/widget/c;

    sget-object v2, Lcom/viafree/android/leanback/u/b$j;->b:Lcom/viafree/android/leanback/u/b$j;

    invoke-static {v0, v2}, Lcom/viafree/android/s/p/k;->a(Landroidx/leanback/widget/p0;Lh/v/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/leanback/u/m;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/leanback/widget/n0;->d()Landroidx/leanback/widget/p0;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_5

    check-cast v0, Lcom/viafree/android/leanback/q;

    iput-object v0, p0, Lcom/viafree/android/leanback/u/b;->G:Lcom/viafree/android/leanback/q;

    sget-object v0, Lh/q;->a:Lh/q;

    .line 4
    :goto_1
    invoke-virtual {p1}, Lcom/viafree/android/r/b/f/f;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viafree/viafreeandroidutility/dto/b;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/b;->g()Lcom/viafree/viafreeandroidutility/dto/u;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/u;->g()Ljava/util/List;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    .line 5
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-ne p1, v0, :cond_3

    .line 6
    iget-object p1, p0, Lcom/viafree/android/leanback/u/b;->G:Lcom/viafree/android/leanback/q;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Lcom/viafree/android/leanback/q;->a(Ljava/util/List;)V

    goto :goto_2

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/viafree/android/leanback/u/b;->D:Landroidx/leanback/widget/c;

    sget-object v0, Lcom/viafree/android/leanback/u/b$k;->b:Lcom/viafree/android/leanback/u/b$k;

    invoke-static {p1, v0}, Lcom/viafree/android/s/p/k;->a(Landroidx/leanback/widget/p0;Lh/v/c/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/leanback/widget/g1;

    if-eqz p1, :cond_4

    .line 8
    iget-object v0, p0, Lcom/viafree/android/leanback/u/b;->D:Landroidx/leanback/widget/c;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/c;->b(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    return-void

    .line 9
    :cond_5
    new-instance p1, Lh/n;

    const-string v0, "null cannot be cast to non-null type com.viafree.android.leanback.TVSimpleArrayObjectAdapter"

    invoke-direct {p1, v0}, Lh/n;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public R()V
    .locals 1

    iget-object v0, p0, Lcom/viafree/android/leanback/u/b;->H:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method protected final S()Lcom/viafree/android/s/q/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/leanback/u/b;->A:Lcom/viafree/android/s/q/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "userService"

    invoke-static {v0}, Lh/v/d/i;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/leanback/app/n;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/viafree/android/n;->I()Lcom/viafree/android/n;

    move-result-object p1

    const-string v0, "AViaFreeApplication.getApplication()"

    invoke-static {p1, v0}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/viafree/android/n;->o()Lcom/viafree/android/s/l/b;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/viafree/android/s/l/b;->a(Lcom/viafree/android/leanback/u/b;)V

    .line 3
    new-instance p1, Landroidx/leanback/widget/h;

    invoke-direct {p1}, Landroidx/leanback/widget/h;-><init>()V

    .line 4
    const-class v0, Landroidx/leanback/widget/n0;

    new-instance v1, Lcom/viafree/android/leanback/r;

    invoke-direct {v1}, Lcom/viafree/android/leanback/r;-><init>()V

    invoke-virtual {p1, v0, v1}, Landroidx/leanback/widget/h;->a(Ljava/lang/Class;Landroidx/leanback/widget/a1;)Landroidx/leanback/widget/h;

    .line 5
    const-class v0, Lcom/viafree/android/leanback/u/i;

    new-instance v1, Lcom/viafree/android/leanback/u/j;

    invoke-direct {v1}, Lcom/viafree/android/leanback/u/j;-><init>()V

    invoke-virtual {p1, v0, v1}, Landroidx/leanback/widget/h;->a(Ljava/lang/Class;Landroidx/leanback/widget/a1;)Landroidx/leanback/widget/h;

    .line 6
    iget-object v0, p0, Lcom/viafree/android/leanback/u/b;->D:Landroidx/leanback/widget/c;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/p0;->a(Landroidx/leanback/widget/b1;)V

    .line 7
    iget-object p1, p0, Lcom/viafree/android/leanback/u/b;->D:Landroidx/leanback/widget/c;

    invoke-virtual {p0, p1}, Landroidx/leanback/app/n;->a(Landroidx/leanback/widget/p0;)V

    .line 8
    invoke-static {p0}, Landroidx/lifecycle/y;->b(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/x;

    move-result-object p1

    const-class v0, Lcom/viafree/android/contentpage/e;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/x;->a(Ljava/lang/Class;)Landroidx/lifecycle/w;

    move-result-object p1

    const-string v0, "ViewModelProviders.of(th\u2026ageViewModel::class.java)"

    invoke-static {p1, v0}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/viafree/android/contentpage/e;

    iput-object p1, p0, Lcom/viafree/android/leanback/u/b;->C:Lcom/viafree/android/contentpage/e;

    .line 9
    invoke-direct {p0}, Lcom/viafree/android/leanback/u/b;->T()V

    .line 10
    iget-object p1, p0, Lcom/viafree/android/leanback/u/b;->C:Lcom/viafree/android/contentpage/e;

    const/4 v0, 0x0

    const-string v1, "viewModel"

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/viafree/android/contentpage/e;->d()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v2, Lcom/viafree/android/leanback/u/b$c;

    invoke-direct {v2, p0}, Lcom/viafree/android/leanback/u/b$c;-><init>(Lcom/viafree/android/leanback/u/b;)V

    invoke-virtual {p1, p0, v2}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/k;Landroidx/lifecycle/r;)V

    .line 11
    iget-object p1, p0, Lcom/viafree/android/leanback/u/b;->C:Lcom/viafree/android/contentpage/e;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/viafree/android/contentpage/e;->e()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v2, Lcom/viafree/android/leanback/u/b$d;

    invoke-direct {v2, p0}, Lcom/viafree/android/leanback/u/b$d;-><init>(Lcom/viafree/android/leanback/u/b;)V

    invoke-virtual {p1, p0, v2}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/k;Landroidx/lifecycle/r;)V

    .line 12
    iget-object p1, p0, Lcom/viafree/android/leanback/u/b;->C:Lcom/viafree/android/contentpage/e;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/viafree/android/contentpage/e;->i()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v2, Lcom/viafree/android/leanback/u/b$e;

    invoke-direct {v2, p0}, Lcom/viafree/android/leanback/u/b$e;-><init>(Lcom/viafree/android/leanback/u/b;)V

    invoke-virtual {p1, p0, v2}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/k;Landroidx/lifecycle/r;)V

    .line 13
    iget-object p1, p0, Lcom/viafree/android/leanback/u/b;->C:Lcom/viafree/android/contentpage/e;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/viafree/android/contentpage/e;->n()V

    return-void

    :cond_0
    invoke-static {v1}, Lh/v/d/i;->c(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_1
    invoke-static {v1}, Lh/v/d/i;->c(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_2
    invoke-static {v1}, Lh/v/d/i;->c(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_3
    invoke-static {v1}, Lh/v/d/i;->c(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/leanback/app/n;->onDestroyView()V

    invoke-virtual {p0}, Lcom/viafree/android/leanback/u/b;->R()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/leanback/u/b;->B:Lcom/viafree/android/s/o/d/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "EXTRA_TRACKING_NAME"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-interface {v0, v1}, Lcom/viafree/android/s/o/d/e;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "googleAnalyticsHelper"

    invoke-static {v0}, Lh/v/d/i;->c(Ljava/lang/String;)V

    throw v1
.end method
