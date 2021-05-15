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
.field public static final L:Lcom/viafree/android/leanback/u/b$a;


# instance fields
.field protected D:Lcom/viafree/android/w/q/d;

.field protected E:Lcom/viafree/android/w/o/f/c;

.field private F:Lcom/viafree/android/contentpage/f;

.field private final G:Landroidx/leanback/widget/c;

.field private H:Lcom/viafree/android/leanback/q;

.field private I:Lcom/viafree/android/leanback/q;

.field private J:Lcom/viafree/android/leanback/q;

.field private K:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/viafree/android/leanback/u/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/viafree/android/leanback/u/b$a;-><init>(Lkotlin/s/d/e;)V

    sput-object v0, Lcom/viafree/android/leanback/u/b;->L:Lcom/viafree/android/leanback/u/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/leanback/app/n;-><init>()V

    .line 2
    new-instance v0, Landroidx/leanback/widget/c;

    invoke-direct {v0}, Landroidx/leanback/widget/c;-><init>()V

    iput-object v0, p0, Lcom/viafree/android/leanback/u/b;->G:Landroidx/leanback/widget/c;

    return-void
.end method

.method public static final synthetic D0(Lcom/viafree/android/leanback/u/b;Lcom/viafree/viafreeandroidutility/dto/BlockObject;)Landroidx/leanback/widget/f1;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/viafree/android/leanback/u/b;->I0(Lcom/viafree/viafreeandroidutility/dto/BlockObject;)Landroidx/leanback/widget/f1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic E0(Lcom/viafree/android/leanback/u/b;)Landroidx/leanback/widget/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/leanback/u/b;->G:Landroidx/leanback/widget/c;

    return-object p0
.end method

.method public static final synthetic F0(Lcom/viafree/android/leanback/u/b;Lcom/viafree/android/v/b/f/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/viafree/android/leanback/u/b;->O0(Lcom/viafree/android/v/b/f/f;)V

    return-void
.end method

.method public static final synthetic G0(Lcom/viafree/android/leanback/u/b;Lcom/viafree/android/v/b/f/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/viafree/android/leanback/u/b;->P0(Lcom/viafree/android/v/b/f/f;)V

    return-void
.end method

.method public static final synthetic H0(Lcom/viafree/android/leanback/u/b;Lcom/viafree/android/v/b/f/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/viafree/android/leanback/u/b;->Q0(Lcom/viafree/android/v/b/f/f;)V

    return-void
.end method

.method private final I0(Lcom/viafree/viafreeandroidutility/dto/BlockObject;)Landroidx/leanback/widget/f1;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "feature-box"

    invoke-static {v0, v1}, Lkotlin/s/d/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_14

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->e()Ljava/lang/String;

    move-result-object v0

    const-string v3, "sport-feature-box"

    invoke-static {v0, v3}, Lkotlin/s/d/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->g()Lcom/viafree/viafreeandroidutility/dto/ProgramWrapper;

    move-result-object v0

    const/4 v3, 0x1

    const-string v4, "continueWatching"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/viafree/viafreeandroidutility/dto/ProgramWrapper;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {v0}, Lkotlin/o/g;->i(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->T()Z

    move-result v0

    if-eq v0, v3, :cond_2

    :cond_1
    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/s/d/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 4
    :cond_2
    invoke-direct {p0, p1}, Lcom/viafree/android/leanback/u/b;->M0(Lcom/viafree/viafreeandroidutility/dto/BlockObject;)Lcom/viafree/android/leanback/q;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 5
    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, -0x42bd9986

    if-eq v6, v7, :cond_3

    goto/16 :goto_1

    .line 6
    :cond_3
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 7
    new-instance v4, Lcom/viafree/android/leanback/u/e;

    new-instance v5, Landroidx/leanback/widget/d0;

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->b()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Landroidx/leanback/widget/d0;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v0, v5}, Lcom/viafree/android/leanback/u/e;-><init>(Landroidx/leanback/widget/o0;Landroidx/leanback/widget/d0;)V

    .line 8
    invoke-virtual {v4}, Landroidx/leanback/widget/m0;->g()Landroidx/leanback/widget/o0;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/leanback/q;

    iput-object v0, p0, Lcom/viafree/android/leanback/u/b;->H:Lcom/viafree/android/leanback/q;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v5, "it1"

    if-eqz v0, :cond_4

    sget-object v6, Lcom/viafree/android/leanback/recommendation/e/a;->c:Lcom/viafree/android/leanback/recommendation/e/a;

    invoke-static {v0, v5}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    invoke-virtual {v6, v0, v7}, Lcom/viafree/android/leanback/recommendation/e/a;->b(Landroid/content/Context;I)V

    .line 10
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v6, Lcom/viafree/android/leanback/recommendation/e/a;->c:Lcom/viafree/android/leanback/recommendation/e/a;

    invoke-static {v0, v5}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v0, v1}, Lcom/viafree/android/leanback/recommendation/e/a;->b(Landroid/content/Context;I)V

    .line 11
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v1, Lcom/viafree/android/leanback/recommendation/e/a;->c:Lcom/viafree/android/leanback/recommendation/e/a;

    invoke-static {v0, v5}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v3}, Lcom/viafree/android/leanback/recommendation/e/a;->b(Landroid/content/Context;I)V

    .line 12
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 13
    sget-object v1, Lcom/viafree/android/leanback/recommendation/a;->j:Lcom/viafree/android/leanback/recommendation/a$a;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->g()Lcom/viafree/viafreeandroidutility/dto/ProgramWrapper;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/viafree/viafreeandroidutility/dto/ProgramWrapper;->f()Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :cond_7
    move-object v3, v2

    :goto_0
    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->g()Lcom/viafree/viafreeandroidutility/dto/ProgramWrapper;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/ProgramWrapper;->e()Ljava/util/List;

    move-result-object v2

    :cond_8
    invoke-direct {p0, v3, v2}, Lcom/viafree/android/leanback/u/b;->J0(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/viafree/android/leanback/recommendation/a$a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 14
    sget-object v1, Lcom/viafree/android/leanback/recommendation/e/a;->c:Lcom/viafree/android/leanback/recommendation/e/a;

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, p1}, Lcom/viafree/android/leanback/recommendation/e/a;->e(Landroid/content/Context;Ljava/util/List;)V

    :cond_9
    return-object v4

    .line 15
    :cond_a
    :goto_1
    new-instance v2, Landroidx/leanback/widget/m0;

    new-instance v1, Landroidx/leanback/widget/d0;

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Landroidx/leanback/widget/d0;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v1, v0}, Landroidx/leanback/widget/m0;-><init>(Landroidx/leanback/widget/d0;Landroidx/leanback/widget/o0;)V

    goto/16 :goto_8

    .line 16
    :cond_b
    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "all-channels"

    invoke-static {v0, v1}, Lkotlin/s/d/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "all-categories"

    invoke-static {v0, v1}, Lkotlin/s/d/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_3

    .line 17
    :cond_c
    invoke-direct {p0, p1}, Lcom/viafree/android/leanback/u/b;->K0(Lcom/viafree/viafreeandroidutility/dto/BlockObject;)Lcom/viafree/android/leanback/q;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 18
    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x6a6895a9

    if-eq v2, v3, :cond_e

    const v3, 0xf64f841

    if-eq v2, v3, :cond_d

    goto :goto_2

    :cond_d
    const-string v2, "recommendations-user-specific"

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 20
    new-instance v1, Lcom/viafree/android/leanback/u/m;

    new-instance v2, Landroidx/leanback/widget/d0;

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Landroidx/leanback/widget/d0;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0, v2}, Lcom/viafree/android/leanback/u/m;-><init>(Landroidx/leanback/widget/o0;Landroidx/leanback/widget/d0;)V

    .line 21
    invoke-virtual {v1}, Landroidx/leanback/widget/m0;->g()Landroidx/leanback/widget/o0;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/leanback/q;

    iput-object p1, p0, Lcom/viafree/android/leanback/u/b;->J:Lcom/viafree/android/leanback/q;

    return-object v1

    :cond_e
    const-string v2, "favorites"

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 23
    new-instance v1, Lcom/viafree/android/leanback/u/f;

    new-instance v2, Landroidx/leanback/widget/d0;

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Landroidx/leanback/widget/d0;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0, v2}, Lcom/viafree/android/leanback/u/f;-><init>(Landroidx/leanback/widget/o0;Landroidx/leanback/widget/d0;)V

    .line 24
    invoke-virtual {v1}, Landroidx/leanback/widget/m0;->g()Landroidx/leanback/widget/o0;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/leanback/q;

    iput-object p1, p0, Lcom/viafree/android/leanback/u/b;->I:Lcom/viafree/android/leanback/q;

    return-object v1

    .line 25
    :cond_f
    :goto_2
    new-instance v2, Landroidx/leanback/widget/m0;

    new-instance v1, Landroidx/leanback/widget/d0;

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Landroidx/leanback/widget/d0;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v1, v0}, Landroidx/leanback/widget/m0;-><init>(Landroidx/leanback/widget/d0;Landroidx/leanback/widget/o0;)V

    goto :goto_8

    .line 26
    :cond_10
    :goto_3
    new-instance v0, Landroidx/leanback/widget/m0;

    new-instance v1, Landroidx/leanback/widget/d0;

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Landroidx/leanback/widget/d0;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/viafree/android/leanback/q;

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->g()Lcom/viafree/viafreeandroidutility/dto/ProgramWrapper;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Lcom/viafree/viafreeandroidutility/dto/ProgramWrapper;->c()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_11

    move-object v2, v4

    goto :goto_4

    .line 27
    :cond_11
    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->g()Lcom/viafree/viafreeandroidutility/dto/ProgramWrapper;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Lcom/viafree/viafreeandroidutility/dto/ProgramWrapper;->b()Ljava/util/List;

    move-result-object v2

    :cond_12
    :goto_4
    if-eqz v2, :cond_13

    goto :goto_5

    .line 28
    :cond_13
    invoke-static {}, Lkotlin/o/g;->b()Ljava/util/List;

    move-result-object v2

    :goto_5
    move-object v5, v2

    new-instance v6, Lcom/viafree/android/leanback/u/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v4, "resources"

    invoke-static {v2, v4}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->e()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v6, v2, p1}, Lcom/viafree/android/leanback/u/a;-><init>(Landroid/content/res/Resources;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v3

    .line 29
    invoke-direct/range {v4 .. v9}, Lcom/viafree/android/leanback/q;-><init>(Ljava/util/List;Landroidx/leanback/widget/z0;Ljava/lang/String;ILkotlin/s/d/e;)V

    invoke-direct {v0, v1, v3}, Landroidx/leanback/widget/m0;-><init>(Landroidx/leanback/widget/d0;Landroidx/leanback/widget/o0;)V

    goto :goto_7

    .line 30
    :cond_14
    :goto_6
    new-instance v0, Lcom/viafree/android/leanback/u/i;

    new-instance v3, Lcom/viafree/android/leanback/u/h;

    new-instance v4, Lcom/viafree/android/leanback/u/g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_16

    const-string v6, "context!!"

    invoke-static {v5, v6}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lcom/viafree/android/leanback/u/g;-><init>(Landroid/content/Context;)V

    invoke-direct {v3, p1, v4}, Lcom/viafree/android/leanback/u/h;-><init>(Lcom/viafree/viafreeandroidutility/dto/BlockObject;Landroidx/leanback/widget/z0;)V

    invoke-direct {v0, v3, v2, v1, v2}, Lcom/viafree/android/leanback/u/i;-><init>(Landroidx/leanback/widget/o0;Landroidx/leanback/widget/d0;ILkotlin/s/d/e;)V

    :goto_7
    move-object v2, v0

    :cond_15
    :goto_8
    return-object v2

    :cond_16
    invoke-static {}, Lkotlin/s/d/g;->g()V

    throw v2
.end method

.method private final J0(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/viafree/viafreeandroidutility/dto/ProgramObject;",
            ">;",
            "Ljava/util/List<",
            "Lcom/viafree/viafreeandroidutility/dto/StreamProgress;",
            ">;)",
            "Ljava/util/List<",
            "Lkotlin/h<",
            "Lcom/viafree/viafreeandroidutility/dto/ProgramObject;",
            "Lcom/viafree/viafreeandroidutility/dto/StreamProgress;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/o/g;->g(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    if-eqz p2, :cond_2

    .line 4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/viafree/viafreeandroidutility/dto/StreamProgress;

    .line 5
    invoke-virtual {v5}, Lcom/viafree/viafreeandroidutility/dto/StreamProgress;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->q()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/s/d/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_1
    move-object v4, v0

    .line 6
    :goto_1
    check-cast v4, Lcom/viafree/viafreeandroidutility/dto/StreamProgress;

    goto :goto_2

    :cond_2
    move-object v4, v0

    .line 7
    :goto_2
    new-instance v3, Lkotlin/h;

    invoke-direct {v3, v2, v4}, Lkotlin/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object v0, v1

    :cond_4
    return-object v0
.end method

.method private final K0(Lcom/viafree/viafreeandroidutility/dto/BlockObject;)Lcom/viafree/android/leanback/q;
    .locals 9

    .line 1
    new-instance v0, Lcom/viafree/android/leanback/q;

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->g()Lcom/viafree/viafreeandroidutility/dto/ProgramWrapper;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/viafree/viafreeandroidutility/dto/ProgramWrapper;->f()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lkotlin/o/g;->b()Ljava/util/List;

    move-result-object v1

    :goto_0
    new-instance v8, Lcom/viafree/android/leanback/u/n;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v2, "context!!"

    invoke-static {v3, v2}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/viafree/android/leanback/u/n;-><init>(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/s/d/e;)V

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->e()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {v0, v1, v8, p1}, Lcom/viafree/android/leanback/q;-><init>(Ljava/util/List;Landroidx/leanback/widget/z0;Ljava/lang/String;)V

    return-object v0

    .line 4
    :cond_1
    invoke-static {}, Lkotlin/s/d/g;->g()V

    const/4 p1, 0x0

    throw p1
.end method

.method private final M0(Lcom/viafree/viafreeandroidutility/dto/BlockObject;)Lcom/viafree/android/leanback/q;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x1d178495

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "catch-up-latest-episode"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/viafree/android/leanback/u/s$b;->SHOW_TIME_REMAINING:Lcom/viafree/android/leanback/u/s$b;

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    sget-object v0, Lcom/viafree/android/leanback/u/s$b;->DO_NOT_SHOW:Lcom/viafree/android/leanback/u/s$b;

    .line 4
    :goto_1
    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "continueWatching"

    invoke-static {v1, v2}, Lkotlin/s/d/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "context!!"

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    new-instance v1, Lcom/viafree/android/leanback/q;

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->g()Lcom/viafree/viafreeandroidutility/dto/ProgramWrapper;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/viafree/viafreeandroidutility/dto/ProgramWrapper;->f()Ljava/util/List;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v3

    :goto_2
    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->g()Lcom/viafree/viafreeandroidutility/dto/ProgramWrapper;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/viafree/viafreeandroidutility/dto/ProgramWrapper;->e()Ljava/util/List;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object v5, v3

    :goto_3
    invoke-direct {p0, v4, v5}, Lcom/viafree/android/leanback/u/b;->J0(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_4

    goto :goto_4

    .line 5
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    new-instance v5, Lcom/viafree/android/leanback/u/s;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-static {v6, v2}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v6, v0}, Lcom/viafree/android/leanback/u/s;-><init>(Landroid/content/Context;Lcom/viafree/android/leanback/u/s$b;)V

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->e()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {v1, v4, v5, p1}, Lcom/viafree/android/leanback/q;-><init>(Ljava/util/List;Landroidx/leanback/widget/z0;Ljava/lang/String;)V

    goto :goto_6

    .line 7
    :cond_5
    invoke-static {}, Lkotlin/s/d/g;->g()V

    throw v3

    .line 8
    :cond_6
    new-instance v1, Lcom/viafree/android/leanback/q;

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->g()Lcom/viafree/viafreeandroidutility/dto/ProgramWrapper;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/viafree/viafreeandroidutility/dto/ProgramWrapper;->f()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_7

    goto :goto_5

    .line 9
    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    new-instance v5, Lcom/viafree/android/leanback/u/s;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-static {v6, v2}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v6, v0}, Lcom/viafree/android/leanback/u/s;-><init>(Landroid/content/Context;Lcom/viafree/android/leanback/u/s$b;)V

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->e()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-direct {v1, v4, v5, p1}, Lcom/viafree/android/leanback/q;-><init>(Ljava/util/List;Landroidx/leanback/widget/z0;Ljava/lang/String;)V

    :goto_6
    return-object v1

    .line 11
    :cond_8
    invoke-static {}, Lkotlin/s/d/g;->g()V

    throw v3
.end method

.method private final N0()V
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
    iget-object v2, p0, Lcom/viafree/android/leanback/u/b;->F:Lcom/viafree/android/contentpage/f;

    const-string v3, "viewModel"

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/viafree/android/contentpage/f;->u()Landroidx/lifecycle/q;

    move-result-object v2

    new-instance v4, Lcom/viafree/android/leanback/u/b$b;

    invoke-direct {v4, p0}, Lcom/viafree/android/leanback/u/b$b;-><init>(Lcom/viafree/android/leanback/u/b;)V

    invoke-virtual {v2, p0, v4}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/m;Landroidx/lifecycle/t;)V

    .line 3
    iget-object v2, p0, Lcom/viafree/android/leanback/u/b;->F:Lcom/viafree/android/contentpage/f;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v0, v3, v4, v1}, Lcom/viafree/android/contentpage/f;->N(Lcom/viafree/android/contentpage/f;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {v3}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    invoke-static {v3}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {}, Lkotlin/s/d/g;->g()V

    throw v1
.end method

.method private final O0(Lcom/viafree/android/v/b/f/f;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/android/v/b/f/f<",
            "Lcom/viafree/viafreeandroidutility/dto/BlockObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/leanback/u/b;->H:Lcom/viafree/android/leanback/q;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/leanback/u/b;->G:Landroidx/leanback/widget/c;

    .line 3
    invoke-virtual {v0}, Landroidx/leanback/widget/o0;->m()I

    move-result v3

    if-lez v3, :cond_2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    .line 4
    invoke-virtual {v0, v4}, Landroidx/leanback/widget/o0;->a(I)Ljava/lang/Object;

    move-result-object v5

    .line 5
    move-object v6, v5

    check-cast v6, Landroidx/leanback/widget/f1;

    .line 6
    instance-of v6, v6, Lcom/viafree/android/leanback/u/e;

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move-object v5, v2

    .line 7
    :goto_1
    check-cast v5, Lcom/viafree/android/leanback/u/e;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroidx/leanback/widget/m0;->g()Landroidx/leanback/widget/o0;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz v0, :cond_3

    .line 8
    check-cast v0, Lcom/viafree/android/leanback/q;

    goto :goto_2

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.viafree.android.leanback.TVSimpleArrayObjectAdapter"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    move-object v0, v2

    .line 9
    :goto_2
    iput-object v0, p0, Lcom/viafree/android/leanback/u/b;->H:Lcom/viafree/android/leanback/q;

    .line 10
    sget-object v0, Lkotlin/n;->a:Lkotlin/n;

    .line 11
    :goto_3
    invoke-virtual {p1}, Lcom/viafree/android/v/b/f/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/viafreeandroidutility/dto/BlockObject;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->g()Lcom/viafree/viafreeandroidutility/dto/ProgramWrapper;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/viafree/viafreeandroidutility/dto/ProgramWrapper;->f()Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :cond_5
    move-object v0, v2

    :goto_4
    invoke-virtual {p1}, Lcom/viafree/android/v/b/f/f;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viafree/viafreeandroidutility/dto/BlockObject;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->g()Lcom/viafree/viafreeandroidutility/dto/ProgramWrapper;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/ProgramWrapper;->e()Ljava/util/List;

    move-result-object p1

    goto :goto_5

    :cond_6
    move-object p1, v2

    :goto_5
    invoke-direct {p0, v0, p1}, Lcom/viafree/android/leanback/u/b;->J0(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    if-ne v0, v3, :cond_7

    .line 13
    iget-object v0, p0, Lcom/viafree/android/leanback/u/b;->H:Lcom/viafree/android/leanback/q;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Lcom/viafree/android/leanback/q;->q(Ljava/util/List;)V

    goto :goto_8

    .line 14
    :cond_7
    iget-object p1, p0, Lcom/viafree/android/leanback/u/b;->G:Landroidx/leanback/widget/c;

    .line 15
    invoke-virtual {p1}, Landroidx/leanback/widget/o0;->m()I

    move-result v0

    if-lez v0, :cond_9

    :goto_6
    if-ge v1, v0, :cond_9

    .line 16
    invoke-virtual {p1, v1}, Landroidx/leanback/widget/o0;->a(I)Ljava/lang/Object;

    move-result-object v3

    .line 17
    move-object v4, v3

    check-cast v4, Landroidx/leanback/widget/f1;

    .line 18
    instance-of v4, v4, Lcom/viafree/android/leanback/u/e;

    if-eqz v4, :cond_8

    move-object v2, v3

    goto :goto_7

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 19
    :cond_9
    :goto_7
    check-cast v2, Landroidx/leanback/widget/f1;

    if-eqz v2, :cond_a

    .line 20
    iget-object p1, p0, Lcom/viafree/android/leanback/u/b;->G:Landroidx/leanback/widget/c;

    invoke-virtual {p1, v2}, Landroidx/leanback/widget/c;->r(Ljava/lang/Object;)Z

    :cond_a
    :goto_8
    return-void
.end method

.method private final P0(Lcom/viafree/android/v/b/f/f;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/android/v/b/f/f<",
            "Lcom/viafree/viafreeandroidutility/dto/BlockObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/leanback/u/b;->I:Lcom/viafree/android/leanback/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/leanback/u/b;->F:Lcom/viafree/android/contentpage/f;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/viafree/android/contentpage/f;->s()Lkotlin/h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lkotlin/h;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/viafree/viafreeandroidutility/dto/BlockObject;

    if-eqz v2, :cond_1

    .line 4
    invoke-direct {p0, v2}, Lcom/viafree/android/leanback/u/b;->I0(Lcom/viafree/viafreeandroidutility/dto/BlockObject;)Landroidx/leanback/widget/f1;

    move-result-object v2

    check-cast v2, Lcom/viafree/android/leanback/u/f;

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Landroidx/leanback/widget/m0;->g()Landroidx/leanback/widget/o0;

    move-result-object v3

    check-cast v3, Lcom/viafree/android/leanback/q;

    iput-object v3, p0, Lcom/viafree/android/leanback/u/b;->I:Lcom/viafree/android/leanback/q;

    .line 6
    iget-object v3, p0, Lcom/viafree/android/leanback/u/b;->G:Landroidx/leanback/widget/c;

    invoke-virtual {v0}, Lkotlin/h;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v0, v2}, Landroidx/leanback/widget/c;->o(ILjava/lang/Object;)V

    .line 7
    sget-object v0, Lkotlin/n;->a:Lkotlin/n;

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/viafree/android/v/b/f/f;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viafree/viafreeandroidutility/dto/BlockObject;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->g()Lcom/viafree/viafreeandroidutility/dto/ProgramWrapper;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/ProgramWrapper;->f()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_3

    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 10
    iget-object v0, p0, Lcom/viafree/android/leanback/u/b;->I:Lcom/viafree/android/leanback/q;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Lcom/viafree/android/leanback/q;->q(Ljava/util/List;)V

    goto :goto_4

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/viafree/android/leanback/u/b;->G:Landroidx/leanback/widget/c;

    .line 12
    invoke-virtual {p1}, Landroidx/leanback/widget/o0;->m()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v0, :cond_5

    .line 13
    invoke-virtual {p1, v2}, Landroidx/leanback/widget/o0;->a(I)Ljava/lang/Object;

    move-result-object v3

    .line 14
    move-object v4, v3

    check-cast v4, Landroidx/leanback/widget/f1;

    .line 15
    instance-of v4, v4, Lcom/viafree/android/leanback/u/f;

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    move-object v3, v1

    .line 16
    :goto_3
    check-cast v3, Landroidx/leanback/widget/f1;

    if-eqz v3, :cond_6

    .line 17
    iget-object p1, p0, Lcom/viafree/android/leanback/u/b;->G:Landroidx/leanback/widget/c;

    invoke-virtual {p1, v3}, Landroidx/leanback/widget/c;->r(Ljava/lang/Object;)Z

    .line 18
    iput-object v1, p0, Lcom/viafree/android/leanback/u/b;->I:Lcom/viafree/android/leanback/q;

    :cond_6
    :goto_4
    return-void

    :cond_7
    const-string p1, "viewModel"

    .line 19
    invoke-static {p1}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1
.end method

.method private final Q0(Lcom/viafree/android/v/b/f/f;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/android/v/b/f/f<",
            "Lcom/viafree/viafreeandroidutility/dto/BlockObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/leanback/u/b;->J:Lcom/viafree/android/leanback/q;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/leanback/u/b;->G:Landroidx/leanback/widget/c;

    .line 3
    invoke-virtual {v0}, Landroidx/leanback/widget/o0;->m()I

    move-result v3

    if-lez v3, :cond_2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    .line 4
    invoke-virtual {v0, v4}, Landroidx/leanback/widget/o0;->a(I)Ljava/lang/Object;

    move-result-object v5

    .line 5
    move-object v6, v5

    check-cast v6, Landroidx/leanback/widget/f1;

    .line 6
    instance-of v6, v6, Lcom/viafree/android/leanback/u/m;

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move-object v5, v2

    .line 7
    :goto_1
    check-cast v5, Lcom/viafree/android/leanback/u/m;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroidx/leanback/widget/m0;->g()Landroidx/leanback/widget/o0;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    check-cast v0, Lcom/viafree/android/leanback/q;

    iput-object v0, p0, Lcom/viafree/android/leanback/u/b;->J:Lcom/viafree/android/leanback/q;

    .line 8
    sget-object v0, Lkotlin/n;->a:Lkotlin/n;

    .line 9
    :goto_3
    invoke-virtual {p1}, Lcom/viafree/android/v/b/f/f;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viafree/viafreeandroidutility/dto/BlockObject;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->g()Lcom/viafree/viafreeandroidutility/dto/ProgramWrapper;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/ProgramWrapper;->f()Ljava/util/List;

    move-result-object p1

    goto :goto_4

    :cond_4
    move-object p1, v2

    :goto_4
    if-eqz p1, :cond_5

    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    if-ne v0, v3, :cond_5

    .line 11
    iget-object v0, p0, Lcom/viafree/android/leanback/u/b;->J:Lcom/viafree/android/leanback/q;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Lcom/viafree/android/leanback/q;->q(Ljava/util/List;)V

    goto :goto_7

    .line 12
    :cond_5
    iget-object p1, p0, Lcom/viafree/android/leanback/u/b;->G:Landroidx/leanback/widget/c;

    .line 13
    invoke-virtual {p1}, Landroidx/leanback/widget/o0;->m()I

    move-result v0

    if-lez v0, :cond_7

    :goto_5
    if-ge v1, v0, :cond_7

    .line 14
    invoke-virtual {p1, v1}, Landroidx/leanback/widget/o0;->a(I)Ljava/lang/Object;

    move-result-object v3

    .line 15
    move-object v4, v3

    check-cast v4, Landroidx/leanback/widget/f1;

    .line 16
    instance-of v4, v4, Lcom/viafree/android/leanback/u/m;

    if-eqz v4, :cond_6

    move-object v2, v3

    goto :goto_6

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 17
    :cond_7
    :goto_6
    check-cast v2, Landroidx/leanback/widget/f1;

    if-eqz v2, :cond_8

    .line 18
    iget-object p1, p0, Lcom/viafree/android/leanback/u/b;->G:Landroidx/leanback/widget/c;

    invoke-virtual {p1, v2}, Landroidx/leanback/widget/c;->r(Ljava/lang/Object;)Z

    :cond_8
    :goto_7
    return-void
.end method


# virtual methods
.method public C0()V
    .locals 1

    iget-object v0, p0, Lcom/viafree/android/leanback/u/b;->K:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method protected final L0()Lcom/viafree/android/w/q/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/leanback/u/b;->D:Lcom/viafree/android/w/q/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "userService"

    invoke-static {v0}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/leanback/app/n;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/viafree/android/r;->g()Lcom/viafree/android/r;

    move-result-object p1

    const-string v0, "AViaFreeApplication.getApplication()"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/viafree/android/r;->z()Lcom/viafree/android/w/l/b;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/viafree/android/w/l/b;->z(Lcom/viafree/android/leanback/u/b;)V

    .line 3
    new-instance p1, Landroidx/leanback/widget/h;

    invoke-direct {p1}, Landroidx/leanback/widget/h;-><init>()V

    .line 4
    const-class v0, Landroidx/leanback/widget/m0;

    new-instance v1, Lcom/viafree/android/leanback/r;

    invoke-direct {v1}, Lcom/viafree/android/leanback/r;-><init>()V

    invoke-virtual {p1, v0, v1}, Landroidx/leanback/widget/h;->c(Ljava/lang/Class;Landroidx/leanback/widget/z0;)Landroidx/leanback/widget/h;

    .line 5
    const-class v0, Lcom/viafree/android/leanback/u/i;

    new-instance v1, Lcom/viafree/android/leanback/u/j;

    invoke-direct {v1}, Lcom/viafree/android/leanback/u/j;-><init>()V

    invoke-virtual {p1, v0, v1}, Landroidx/leanback/widget/h;->c(Ljava/lang/Class;Landroidx/leanback/widget/z0;)Landroidx/leanback/widget/h;

    .line 6
    iget-object v0, p0, Lcom/viafree/android/leanback/u/b;->G:Landroidx/leanback/widget/c;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/o0;->l(Landroidx/leanback/widget/a1;)V

    .line 7
    iget-object p1, p0, Lcom/viafree/android/leanback/u/b;->G:Landroidx/leanback/widget/c;

    invoke-virtual {p0, p1}, Landroidx/leanback/app/n;->k0(Landroidx/leanback/widget/o0;)V

    .line 8
    invoke-static {p0}, Landroidx/lifecycle/c0;->c(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/b0;

    move-result-object p1

    const-class v0, Lcom/viafree/android/contentpage/f;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/b0;->a(Ljava/lang/Class;)Landroidx/lifecycle/a0;

    move-result-object p1

    const-string v0, "ViewModelProviders.of(th\u2026ageViewModel::class.java)"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/viafree/android/contentpage/f;

    iput-object p1, p0, Lcom/viafree/android/leanback/u/b;->F:Lcom/viafree/android/contentpage/f;

    .line 9
    invoke-direct {p0}, Lcom/viafree/android/leanback/u/b;->N0()V

    .line 10
    iget-object p1, p0, Lcom/viafree/android/leanback/u/b;->F:Lcom/viafree/android/contentpage/f;

    const/4 v0, 0x0

    const-string v1, "viewModel"

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/viafree/android/contentpage/f;->n()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v2, Lcom/viafree/android/leanback/u/b$c;

    invoke-direct {v2, p0}, Lcom/viafree/android/leanback/u/b$c;-><init>(Lcom/viafree/android/leanback/u/b;)V

    invoke-virtual {p1, p0, v2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/m;Landroidx/lifecycle/t;)V

    .line 11
    iget-object p1, p0, Lcom/viafree/android/leanback/u/b;->F:Lcom/viafree/android/contentpage/f;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/viafree/android/contentpage/f;->p()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v2, Lcom/viafree/android/leanback/u/b$d;

    invoke-direct {v2, p0}, Lcom/viafree/android/leanback/u/b$d;-><init>(Lcom/viafree/android/leanback/u/b;)V

    invoke-virtual {p1, p0, v2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/m;Landroidx/lifecycle/t;)V

    .line 12
    iget-object p1, p0, Lcom/viafree/android/leanback/u/b;->F:Lcom/viafree/android/contentpage/f;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/viafree/android/contentpage/f;->v()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v2, Lcom/viafree/android/leanback/u/b$e;

    invoke-direct {v2, p0}, Lcom/viafree/android/leanback/u/b$e;-><init>(Lcom/viafree/android/leanback/u/b;)V

    invoke-virtual {p1, p0, v2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/m;Landroidx/lifecycle/t;)V

    .line 13
    iget-object p1, p0, Lcom/viafree/android/leanback/u/b;->F:Lcom/viafree/android/contentpage/f;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/viafree/android/contentpage/f;->G()V

    return-void

    :cond_0
    invoke-static {v1}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_1
    invoke-static {v1}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_2
    invoke-static {v1}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_3
    invoke-static {v1}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/leanback/app/n;->onDestroyView()V

    invoke-virtual {p0}, Lcom/viafree/android/leanback/u/b;->C0()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/leanback/u/b;->E:Lcom/viafree/android/w/o/f/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "EXTRA_TRACKING_NAME"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-interface {v0, v1}, Lcom/viafree/android/w/o/f/c;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "googleAnalyticsHelper"

    invoke-static {v0}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1
.end method
