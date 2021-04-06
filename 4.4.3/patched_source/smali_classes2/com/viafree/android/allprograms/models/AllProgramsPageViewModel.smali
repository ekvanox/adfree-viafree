.class public final Lcom/viafree/android/allprograms/models/AllProgramsPageViewModel;
.super Landroid/arch/lifecycle/AndroidViewModel;
.source "AllProgramsPageViewModel.kt"


# instance fields
.field public a:Lcom/viafree/android/a/b/d;

.field private final b:Landroid/arch/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/LiveData<",
            "Lcom/viafree/android/a/b/a/f<",
            "Ljava/util/List<",
            "Lcom/viafree/android/common/data/rest/dto/b;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final c:Landroid/arch/lifecycle/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/l<",
            "Ljava/util/List<",
            "Lcom/viafree/android/common/data/rest/dto/ProgramObject;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Landroid/arch/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/viafree/android/common/data/rest/dto/ProgramObject;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Landroid/arch/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/LiveData<",
            "Lcom/viafree/android/a/b/a/f$b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/arch/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/viafree/android/allprograms/models/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Landroid/arch/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/viafree/android/allprograms/models/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:Landroid/arch/lifecycle/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/n<",
            "Lcom/viafree/android/allprograms/models/b;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroid/arch/lifecycle/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/n<",
            "Lcom/viafree/android/allprograms/models/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    const-string v0, "application"

    invoke-static {p1, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1}, Landroid/arch/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 19
    new-instance p1, Landroid/arch/lifecycle/l;

    invoke-direct {p1}, Landroid/arch/lifecycle/l;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/allprograms/models/AllProgramsPageViewModel;->c:Landroid/arch/lifecycle/l;

    .line 25
    new-instance p1, Landroid/arch/lifecycle/n;

    invoke-direct {p1}, Landroid/arch/lifecycle/n;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/allprograms/models/AllProgramsPageViewModel;->h:Landroid/arch/lifecycle/n;

    .line 26
    new-instance p1, Landroid/arch/lifecycle/n;

    invoke-direct {p1}, Landroid/arch/lifecycle/n;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/allprograms/models/AllProgramsPageViewModel;->i:Landroid/arch/lifecycle/n;

    .line 30
    invoke-static {}, Lcom/viafree/android/a;->e()Lcom/viafree/android/a;

    move-result-object p1

    const-string v0, "AViaFreeApplication.getApplication()"

    invoke-static {p1, v0}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/viafree/android/a;->C()Lcom/viafree/android/common/b/b;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/viafree/android/common/b/b;->a(Lcom/viafree/android/allprograms/models/AllProgramsPageViewModel;)V

    .line 31
    iget-object p1, p0, Lcom/viafree/android/allprograms/models/AllProgramsPageViewModel;->a:Lcom/viafree/android/a/b/d;

    if-nez p1, :cond_0

    const-string v0, "repository"

    invoke-static {v0}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/viafree/android/a/b/d;->a()Landroid/arch/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/viafree/android/allprograms/models/AllProgramsPageViewModel;->b:Landroid/arch/lifecycle/LiveData;

    .line 33
    iget-object p1, p0, Lcom/viafree/android/allprograms/models/AllProgramsPageViewModel;->b:Landroid/arch/lifecycle/LiveData;

    sget-object v0, Lcom/viafree/android/allprograms/models/AllProgramsPageViewModel$1;->a:Lcom/viafree/android/allprograms/models/AllProgramsPageViewModel$1;

    check-cast v0, Landroid/arch/a/c/a;

    invoke-static {p1, v0}, Landroid/arch/lifecycle/s;->a(Landroid/arch/lifecycle/LiveData;Landroid/arch/a/c/a;)Landroid/arch/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "Transformations.switchMa\u2026     statusData\n        }"

    invoke-static {p1, v0}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/viafree/android/allprograms/models/AllProgramsPageViewModel;->e:Landroid/arch/lifecycle/LiveData;

    .line 39
    iget-object p1, p0, Lcom/viafree/android/allprograms/models/AllProgramsPageViewModel;->c:Landroid/arch/lifecycle/l;

    iget-object v0, p0, Lcom/viafree/android/allprograms/models/AllProgramsPageViewModel;->b:Landroid/arch/lifecycle/LiveData;

    new-instance v1, Lcom/viafree/android/allprograms/models/AllProgramsPageViewModel$2;

    invoke-direct {v1, p0}, Lcom/viafree/android/allprograms/models/AllProgramsPageViewModel$2;-><init>(Lcom/viafree/android/allprograms/models/AllProgramsPageViewModel;)V

    check-cast v1, Landroid/arch/lifecycle/o;

    invoke-virtual {p1, v0, v1}, Landroid/arch/lifecycle/l;->a(Landroid/arch/lifecycle/LiveData;Landroid/arch/lifecycle/o;)V

    .line 45
    iget-object p1, p0, Lcom/viafree/android/allprograms/models/AllProgramsPageViewModel;->c:Landroid/arch/lifecycle/l;

    iget-object v0, p0, Lcom/viafree/android/allprograms/models/AllProgramsPageViewModel;->h:Landroid/arch/lifecycle/n;

    check-cast v0, Landroid/arch/lifecycle/LiveData;

    new-instance v1, Lcom/viafree/android/allprograms/models/AllProgramsPageViewModel$3;

    invoke-direct {v1, p0}, Lcom/viafree/android/allprograms/models/AllProgramsPageViewModel$3;-><init>(Lcom/viafree/android/allprograms/models/AllProgramsPageViewModel;)V

    check-cast v1, Landroid/arch/lifecycle/o;

    invoke-virtual {p1, v0, v1}, Landroid/arch/lifecycle/l;->a(Landroid/arch/lifecycle/LiveData;Landroid/arch/lifecycle/o;)V

    .line 48
    iget-object p1, p0, Lcom/viafree/android/allprograms/models/AllProgramsPageViewModel;->c:Landroid/arch/lifecycle/l;

    iget-object v0, p0, Lcom/viafree/android/allprograms/models/AllProgramsPageViewModel;->i:Landroid/arch/lifecycle/n;

    check-cast v0, Landroid/arch/lifecycle/LiveData;

    new-instance v1, Lcom/viafree/android/allprograms/models/AllProgramsPageViewModel$4;

    invoke-direct {v1, p0}, Lcom/viafree/android/allprograms/models/AllProgramsPageViewModel$4;-><init>(Lcom/viafree/android/allprograms/models/AllProgramsPageViewModel;)V

    check-cast v1, Landroid/arch/lifecycle/o;

    invoke-virtual {p1, v0, v1}, Landroid/arch/lifecycle/l;->a(Landroid/arch/lifecycle/LiveData;Landroid/arch/lifecycle/o;)V

    .line 52
    iget-object p1, p0, Lcom/viafree/android/allprograms/models/AllProgramsPageViewModel;->c:Landroid/arch/lifecycle/l;

    check-cast p1, Landroid/arch/lifecycle/LiveData;

    sget-object v0, Lcom/viafree/android/allprograms/models/AllProgramsPageViewModel$5;->a:Lcom/viafree/android/allprograms/models/AllProgramsPageViewModel$5;

    check-cast v0, Landroid/arch/a/c/a;

    invoke-static {p1, v0}, Landroid/arch/lifecycle/s;->a(Landroid/arch/lifecycle/LiveData;Landroid/arch/a/c/a;)Landroid/arch/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "Transformations.switchMa\u2026     returnData\n        }"

    invoke-static {p1, v0}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/viafree/android/allprograms/models/AllProgramsPageViewModel;->d:Landroid/arch/lifecycle/LiveData;

    .line 58
    iget-object p1, p0, Lcom/viafree/android/allprograms/models/AllProgramsPageViewModel;->b:Landroid/arch/lifecycle/LiveData;

    sget-object v0, Lcom/viafree/android/allprograms/models/AllProgramsPageViewModel$6;->a:Lcom/viafree/android/allprograms/models/AllProgramsPageViewModel$6;

    check-cast v0, Landroid/arch/a/c/a;

    invoke-static {p1, v0}, Landroid/arch/lifecycle/s;->a(Landroid/arch/lifecycle/LiveData;Landroid/arch/a/c/a;)Landroid/arch/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "Transformations.switchMa\u2026)\n            }\n        }"

    invoke-static {p1, v0}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/viafree/android/allprograms/models/AllProgramsPageViewModel;->f:Landroid/arch/lifecycle/LiveData;

    .line 73
    iget-object p1, p0, Lcom/viafree/android/allprograms/models/AllProgramsPageViewModel;->b:Landroid/arch/lifecycle/LiveData;

    sget-object v0, Lcom/viafree/android/allprograms/models/AllProgramsPageViewModel$7;->a:Lcom/viafree/android/allprograms/models/AllProgramsPageViewModel$7;

    check-cast v0, Landroid/arch/a/c/a;

    invoke-static {p1, v0}, Landroid/arch/lifecycle/s;->a(Landroid/arch/lifecycle/LiveData;Landroid/arch/a/c/a;)Landroid/arch/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "Transformations.switchMa\u2026)\n            }\n        }"

    invoke-static {p1, v0}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/viafree/android/allprograms/models/AllProgramsPageViewModel;->g:Landroid/arch/lifecycle/LiveData;

    return-void
.end method

.method public static final synthetic a(Lcom/viafree/android/allprograms/models/AllProgramsPageViewModel;)Landroid/arch/lifecycle/l;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/viafree/android/allprograms/models/AllProgramsPageViewModel;->c:Landroid/arch/lifecycle/l;

    return-object p0
.end method

.method public static final synthetic b(Lcom/viafree/android/allprograms/models/AllProgramsPageViewModel;)Ljava/util/List;
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/viafree/android/allprograms/models/AllProgramsPageViewModel;->i()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final i()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/viafree/android/common/data/rest/dto/ProgramObject;",
            ">;"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/viafree/android/allprograms/models/AllProgramsPageViewModel;->b:Landroid/arch/lifecycle/LiveData;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/arch/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/a/b/a/f;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/viafree/android/a/b/a/f;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    .line 127
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/viafree/android/common/data/rest/dto/b;

    .line 104
    invoke-virtual {v3}, Lcom/viafree/android/common/data/rest/dto/b;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "all-programs"

    invoke-static {v3, v4}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 128
    :goto_0
    check-cast v2, Lcom/viafree/android/common/data/rest/dto/b;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/viafree/android/common/data/rest/dto/b;->q()Lcom/viafree/android/common/data/rest/dto/t;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/t;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 107
    :goto_1
    iget-object v2, p0, Lcom/viafree/android/allprograms/models/AllProgramsPageViewModel;->h:Landroid/arch/lifecycle/n;

    invoke-virtual {v2}, Landroid/arch/lifecycle/n;->a()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/viafree/android/allprograms/models/AllProgramsPageViewModel;->i:Landroid/arch/lifecycle/n;

    invoke-virtual {v2}, Landroid/arch/lifecycle/n;->a()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    if-eqz v0, :cond_3

    .line 108
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Ld/a/h;->b(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Ld/a/h;->a()Ljava/util/List;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_4
    if-eqz v0, :cond_18

    .line 111
    check-cast v0, Ljava/lang/Iterable;

    .line 129
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 130
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    .line 113
    iget-object v5, p0, Lcom/viafree/android/allprograms/models/AllProgramsPageViewModel;->i:Landroid/arch/lifecycle/n;

    invoke-virtual {v5}, Landroid/arch/lifecycle/n;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/viafree/android/allprograms/models/b;

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/viafree/android/allprograms/models/b;->a()J

    move-result-wide v10

    cmp-long v5, v10, v6

    if-eqz v5, :cond_c

    :cond_6
    iget-object v5, p0, Lcom/viafree/android/allprograms/models/AllProgramsPageViewModel;->i:Landroid/arch/lifecycle/n;

    invoke-virtual {v5}, Landroid/arch/lifecycle/n;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/viafree/android/allprograms/models/b;

    if-eqz v5, :cond_b

    .line 114
    invoke-virtual {v4}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->M()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_9

    check-cast v10, Ljava/lang/Iterable;

    .line 131
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/viafree/android/common/data/rest/dto/TagObject;

    .line 114
    invoke-virtual {v12}, Lcom/viafree/android/common/data/rest/dto/TagObject;->a()Ljava/lang/String;

    move-result-object v12

    const-string v13, "channel"

    invoke-static {v5, v13}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/viafree/android/allprograms/models/b;->a()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    goto :goto_4

    :cond_8
    move-object v11, v1

    .line 132
    :goto_4
    move-object v5, v11

    check-cast v5, Lcom/viafree/android/common/data/rest/dto/TagObject;

    goto :goto_5

    :cond_9
    move-object v5, v1

    :goto_5
    if-eqz v5, :cond_a

    const/4 v5, 0x1

    goto :goto_6

    :cond_a
    const/4 v5, 0x0

    goto :goto_6

    :cond_b
    const/4 v5, 0x1

    :goto_6
    if-eqz v5, :cond_d

    :cond_c
    const/4 v5, 0x1

    goto :goto_7

    :cond_d
    const/4 v5, 0x0

    .line 118
    :goto_7
    iget-object v10, p0, Lcom/viafree/android/allprograms/models/AllProgramsPageViewModel;->h:Landroid/arch/lifecycle/n;

    invoke-virtual {v10}, Landroid/arch/lifecycle/n;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/viafree/android/allprograms/models/b;

    if-eqz v10, :cond_e

    invoke-virtual {v10}, Lcom/viafree/android/allprograms/models/b;->a()J

    move-result-wide v10

    cmp-long v12, v10, v6

    if-eqz v12, :cond_14

    :cond_e
    iget-object v6, p0, Lcom/viafree/android/allprograms/models/AllProgramsPageViewModel;->h:Landroid/arch/lifecycle/n;

    invoke-virtual {v6}, Landroid/arch/lifecycle/n;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/viafree/android/allprograms/models/b;

    if-eqz v6, :cond_13

    .line 119
    invoke-virtual {v4}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->N()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_11

    check-cast v4, Ljava/lang/Iterable;

    .line 133
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lcom/viafree/android/common/data/rest/dto/TagObject;

    .line 119
    invoke-virtual {v10}, Lcom/viafree/android/common/data/rest/dto/TagObject;->a()Ljava/lang/String;

    move-result-object v10

    const-string v11, "category"

    invoke-static {v6, v11}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/viafree/android/allprograms/models/b;->a()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    goto :goto_8

    :cond_10
    move-object v7, v1

    .line 134
    :goto_8
    move-object v4, v7

    check-cast v4, Lcom/viafree/android/common/data/rest/dto/TagObject;

    goto :goto_9

    :cond_11
    move-object v4, v1

    :goto_9
    if-eqz v4, :cond_12

    const/4 v4, 0x1

    goto :goto_a

    :cond_12
    const/4 v4, 0x0

    goto :goto_a

    :cond_13
    const/4 v4, 0x1

    :goto_a
    if-eqz v4, :cond_15

    :cond_14
    const/4 v4, 0x1

    goto :goto_b

    :cond_15
    const/4 v4, 0x0

    :goto_b
    if-eqz v5, :cond_16

    if-eqz v4, :cond_16

    const/4 v8, 0x1

    :cond_16
    if-eqz v8, :cond_5

    .line 122
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 135
    :cond_17
    check-cast v2, Ljava/util/List;

    goto :goto_c

    .line 123
    :cond_18
    invoke-static {}, Ld/a/h;->a()Ljava/util/List;

    move-result-object v2

    :goto_c
    return-object v2
.end method


# virtual methods
.method public final a(Lcom/viafree/android/allprograms/models/b;)V
    .locals 1

    const-string v0, "selectedChannel"

    invoke-static {p1, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/viafree/android/allprograms/models/AllProgramsPageViewModel;->i:Landroid/arch/lifecycle/n;

    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/n;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lcom/viafree/android/allprograms/models/b;)V
    .locals 1

    const-string v0, "selectedCategory"

    invoke-static {p1, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/viafree/android/allprograms/models/AllProgramsPageViewModel;->h:Landroid/arch/lifecycle/n;

    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/n;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Landroid/arch/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/viafree/android/common/data/rest/dto/ProgramObject;",
            ">;>;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/viafree/android/allprograms/models/AllProgramsPageViewModel;->d:Landroid/arch/lifecycle/LiveData;

    return-object v0
.end method

.method public final d()Landroid/arch/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/LiveData<",
            "Lcom/viafree/android/a/b/a/f$b;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/viafree/android/allprograms/models/AllProgramsPageViewModel;->e:Landroid/arch/lifecycle/LiveData;

    return-object v0
.end method

.method public final e()Landroid/arch/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/viafree/android/allprograms/models/b;",
            ">;>;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/viafree/android/allprograms/models/AllProgramsPageViewModel;->f:Landroid/arch/lifecycle/LiveData;

    return-object v0
.end method

.method public final f()Landroid/arch/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/viafree/android/allprograms/models/b;",
            ">;>;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/viafree/android/allprograms/models/AllProgramsPageViewModel;->g:Landroid/arch/lifecycle/LiveData;

    return-object v0
.end method

.method public final g()Lcom/viafree/android/allprograms/models/b;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/viafree/android/allprograms/models/AllProgramsPageViewModel;->i:Landroid/arch/lifecycle/n;

    invoke-virtual {v0}, Landroid/arch/lifecycle/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/allprograms/models/b;

    return-object v0
.end method

.method public final h()Lcom/viafree/android/allprograms/models/b;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/viafree/android/allprograms/models/AllProgramsPageViewModel;->h:Landroid/arch/lifecycle/n;

    invoke-virtual {v0}, Landroid/arch/lifecycle/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/allprograms/models/b;

    return-object v0
.end method
