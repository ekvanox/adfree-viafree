.class public final Lcom/viafree/android/u/f/a;
.super Landroidx/lifecycle/a;
.source "AllProgramsPageViewModel.kt"


# instance fields
.field public d:Lcom/viafree/android/v/b/d;

.field private final e:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/viafree/android/v/b/f/f<",
            "Ljava/util/List<",
            "Lcom/viafree/viafreeandroidutility/dto/BlockObject;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final f:Landroidx/lifecycle/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/q<",
            "Ljava/util/List<",
            "Lcom/viafree/viafreeandroidutility/dto/ProgramObject;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/viafree/viafreeandroidutility/dto/ProgramObject;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/viafree/android/v/b/f/f$b;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/viafree/android/u/f/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private final j:Landroidx/lifecycle/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s<",
            "Lcom/viafree/android/u/f/c;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Landroidx/lifecycle/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s<",
            "Lcom/viafree/android/u/f/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/a;-><init>(Landroid/app/Application;)V

    .line 2
    new-instance p1, Landroidx/lifecycle/q;

    invoke-direct {p1}, Landroidx/lifecycle/q;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/u/f/a;->f:Landroidx/lifecycle/q;

    .line 3
    new-instance p1, Landroidx/lifecycle/s;

    invoke-direct {p1}, Landroidx/lifecycle/s;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/u/f/a;->j:Landroidx/lifecycle/s;

    .line 4
    new-instance p1, Landroidx/lifecycle/s;

    invoke-direct {p1}, Landroidx/lifecycle/s;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/u/f/a;->k:Landroidx/lifecycle/s;

    .line 5
    invoke-static {}, Lcom/viafree/android/r;->g()Lcom/viafree/android/r;

    move-result-object p1

    const-string v0, "AViaFreeApplication.getApplication()"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/viafree/android/r;->z()Lcom/viafree/android/w/l/b;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/viafree/android/w/l/b;->y(Lcom/viafree/android/u/f/a;)V

    .line 6
    iget-object p1, p0, Lcom/viafree/android/u/f/a;->d:Lcom/viafree/android/v/b/d;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/viafree/android/v/b/d;->d()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/viafree/android/u/f/a;->e:Landroidx/lifecycle/LiveData;

    .line 7
    sget-object v0, Lcom/viafree/android/u/f/a$a;->a:Lcom/viafree/android/u/f/a$a;

    invoke-static {p1, v0}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/LiveData;Lc/b/a/c/a;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "Transformations.switchMa\u2026     statusData\n        }"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/viafree/android/u/f/a;->h:Landroidx/lifecycle/LiveData;

    .line 8
    iget-object p1, p0, Lcom/viafree/android/u/f/a;->f:Landroidx/lifecycle/q;

    iget-object v0, p0, Lcom/viafree/android/u/f/a;->e:Landroidx/lifecycle/LiveData;

    new-instance v1, Lcom/viafree/android/u/f/a$b;

    invoke-direct {v1, p0}, Lcom/viafree/android/u/f/a$b;-><init>(Lcom/viafree/android/u/f/a;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/q;->p(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/t;)V

    .line 9
    iget-object p1, p0, Lcom/viafree/android/u/f/a;->f:Landroidx/lifecycle/q;

    iget-object v0, p0, Lcom/viafree/android/u/f/a;->j:Landroidx/lifecycle/s;

    new-instance v1, Lcom/viafree/android/u/f/a$c;

    invoke-direct {v1, p0}, Lcom/viafree/android/u/f/a$c;-><init>(Lcom/viafree/android/u/f/a;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/q;->p(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/t;)V

    .line 10
    iget-object p1, p0, Lcom/viafree/android/u/f/a;->f:Landroidx/lifecycle/q;

    iget-object v0, p0, Lcom/viafree/android/u/f/a;->k:Landroidx/lifecycle/s;

    new-instance v1, Lcom/viafree/android/u/f/a$d;

    invoke-direct {v1, p0}, Lcom/viafree/android/u/f/a$d;-><init>(Lcom/viafree/android/u/f/a;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/q;->p(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/t;)V

    .line 11
    iget-object p1, p0, Lcom/viafree/android/u/f/a;->f:Landroidx/lifecycle/q;

    sget-object v0, Lcom/viafree/android/u/f/a$e;->a:Lcom/viafree/android/u/f/a$e;

    invoke-static {p1, v0}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/LiveData;Lc/b/a/c/a;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "Transformations.switchMa\u2026     returnData\n        }"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/viafree/android/u/f/a;->g:Landroidx/lifecycle/LiveData;

    .line 12
    iget-object p1, p0, Lcom/viafree/android/u/f/a;->e:Landroidx/lifecycle/LiveData;

    sget-object v0, Lcom/viafree/android/u/f/a$f;->a:Lcom/viafree/android/u/f/a$f;

    invoke-static {p1, v0}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/LiveData;Lc/b/a/c/a;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "Transformations.switchMa\u2026)\n            }\n        }"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/viafree/android/u/f/a;->i:Landroidx/lifecycle/LiveData;

    .line 13
    iget-object p1, p0, Lcom/viafree/android/u/f/a;->e:Landroidx/lifecycle/LiveData;

    sget-object v1, Lcom/viafree/android/u/f/a$g;->a:Lcom/viafree/android/u/f/a$g;

    invoke-static {p1, v1}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/LiveData;Lc/b/a/c/a;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "repository"

    .line 14
    invoke-static {p1}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic g(Lcom/viafree/android/u/f/a;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viafree/android/u/f/a;->i()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lcom/viafree/android/u/f/a;)Landroidx/lifecycle/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/u/f/a;->f:Landroidx/lifecycle/q;

    return-object p0
.end method

.method private final i()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/viafree/viafreeandroidutility/dto/ProgramObject;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/u/f/a;->e:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/v/b/f/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/viafree/android/v/b/f/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/viafree/viafreeandroidutility/dto/BlockObject;

    .line 3
    invoke-virtual {v3}, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->e()Ljava/lang/String;

    move-result-object v3

    const-string v4, "all-programs"

    invoke-static {v3, v4}, Lkotlin/s/d/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 4
    :goto_0
    check-cast v2, Lcom/viafree/viafreeandroidutility/dto/BlockObject;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->g()Lcom/viafree/viafreeandroidutility/dto/ProgramWrapper;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/viafree/viafreeandroidutility/dto/ProgramWrapper;->f()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 5
    :goto_1
    iget-object v2, p0, Lcom/viafree/android/u/f/a;->j:Landroidx/lifecycle/s;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/viafree/android/u/f/a;->k:Landroidx/lifecycle/s;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    if-eqz v0, :cond_3

    .line 6
    invoke-static {v0}, Lkotlin/o/g;->q(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Lkotlin/o/g;->b()Ljava/util/List;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_4
    if-eqz v0, :cond_17

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    .line 9
    iget-object v5, p0, Lcom/viafree/android/u/f/a;->k:Landroidx/lifecycle/s;

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/viafree/android/u/f/c;

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/viafree/android/u/f/c;->a()J

    move-result-wide v10

    cmp-long v5, v10, v6

    if-eqz v5, :cond_c

    :cond_6
    iget-object v5, p0, Lcom/viafree/android/u/f/a;->k:Landroidx/lifecycle/s;

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/viafree/android/u/f/c;

    if-eqz v5, :cond_b

    .line 10
    invoke-virtual {v4}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->e()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_9

    .line 11
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/viafree/viafreeandroidutility/dto/TagObject;

    .line 12
    invoke-virtual {v12}, Lcom/viafree/viafreeandroidutility/dto/TagObject;->a()Ljava/lang/String;

    move-result-object v12

    const-string v13, "channel"

    invoke-static {v5, v13}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/viafree/android/u/f/c;->a()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/s/d/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    goto :goto_4

    :cond_8
    move-object v11, v1

    .line 13
    :goto_4
    check-cast v11, Lcom/viafree/viafreeandroidutility/dto/TagObject;

    goto :goto_5

    :cond_9
    move-object v11, v1

    :goto_5
    if-eqz v11, :cond_a

    goto :goto_6

    :cond_a
    const/4 v5, 0x0

    goto :goto_7

    :cond_b
    :goto_6
    const/4 v5, 0x1

    :goto_7
    if-eqz v5, :cond_d

    :cond_c
    const/4 v5, 0x1

    goto :goto_8

    :cond_d
    const/4 v5, 0x0

    .line 14
    :goto_8
    iget-object v10, p0, Lcom/viafree/android/u/f/a;->j:Landroidx/lifecycle/s;

    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/viafree/android/u/f/c;

    if-eqz v10, :cond_e

    invoke-virtual {v10}, Lcom/viafree/android/u/f/c;->a()J

    move-result-wide v10

    cmp-long v12, v10, v6

    if-eqz v12, :cond_14

    :cond_e
    iget-object v6, p0, Lcom/viafree/android/u/f/a;->j:Landroidx/lifecycle/s;

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/viafree/android/u/f/c;

    if-eqz v6, :cond_13

    .line 15
    invoke-virtual {v4}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->d()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_11

    .line 16
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lcom/viafree/viafreeandroidutility/dto/TagObject;

    .line 17
    invoke-virtual {v10}, Lcom/viafree/viafreeandroidutility/dto/TagObject;->a()Ljava/lang/String;

    move-result-object v10

    const-string v11, "category"

    invoke-static {v6, v11}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/viafree/android/u/f/c;->a()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/s/d/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    goto :goto_9

    :cond_10
    move-object v7, v1

    .line 18
    :goto_9
    check-cast v7, Lcom/viafree/viafreeandroidutility/dto/TagObject;

    goto :goto_a

    :cond_11
    move-object v7, v1

    :goto_a
    if-eqz v7, :cond_12

    goto :goto_b

    :cond_12
    const/4 v4, 0x0

    goto :goto_c

    :cond_13
    :goto_b
    const/4 v4, 0x1

    :goto_c
    if-eqz v4, :cond_15

    :cond_14
    const/4 v4, 0x1

    goto :goto_d

    :cond_15
    const/4 v4, 0x0

    :goto_d
    if-eqz v5, :cond_16

    if-eqz v4, :cond_16

    const/4 v8, 0x1

    :cond_16
    if-eqz v8, :cond_5

    .line 19
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 20
    :cond_17
    invoke-static {}, Lkotlin/o/g;->b()Ljava/util/List;

    move-result-object v2

    :cond_18
    return-object v2
.end method


# virtual methods
.method public final j()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/viafree/android/u/f/c;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/u/f/a;->i:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final k()Lcom/viafree/android/u/f/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/u/f/a;->j:Landroidx/lifecycle/s;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/u/f/c;

    return-object v0
.end method

.method public final l()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/viafree/android/v/b/f/f$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/u/f/a;->h:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final m()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/viafree/viafreeandroidutility/dto/ProgramObject;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/u/f/a;->g:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final n(Lcom/viafree/android/u/f/c;)V
    .locals 1

    const-string v0, "selectedCategory"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/viafree/android/u/f/a;->j:Landroidx/lifecycle/s;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/s;->o(Ljava/lang/Object;)V

    return-void
.end method
