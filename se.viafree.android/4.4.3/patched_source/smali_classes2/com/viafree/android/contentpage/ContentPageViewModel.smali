.class public final Lcom/viafree/android/contentpage/ContentPageViewModel;
.super Landroid/arch/lifecycle/AndroidViewModel;
.source "ContentPageViewModel.kt"


# instance fields
.field public a:Lcom/viafree/android/a/b/d;

.field public b:Lcom/viafree/android/common/f/a;

.field private final c:Landroid/arch/lifecycle/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/n<",
            "Ld/d<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Landroid/arch/lifecycle/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/arch/lifecycle/LiveData;
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

.field private final f:Landroid/arch/lifecycle/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/l<",
            "Ljava/util/List<",
            "Lcom/viafree/android/common/data/rest/dto/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Landroid/arch/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/LiveData<",
            "Lcom/viafree/android/a/b/a/f$b;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/arch/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/LiveData<",
            "Lcom/viafree/android/a/b/a/f<",
            "Lcom/viafree/android/common/data/rest/dto/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private i:Landroid/arch/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/LiveData<",
            "Lcom/viafree/android/a/b/a/f<",
            "Lcom/viafree/android/common/data/rest/dto/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private j:Landroid/arch/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/LiveData<",
            "Lcom/viafree/android/a/b/a/f<",
            "Lcom/viafree/android/common/data/rest/dto/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final k:Landroid/arch/lifecycle/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/n<",
            "Lcom/viafree/android/common/data/rest/dto/b;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Landroid/arch/lifecycle/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/n<",
            "Lcom/viafree/android/common/data/rest/dto/b;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Landroid/arch/lifecycle/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/n<",
            "Lcom/viafree/android/common/data/rest/dto/b;",
            ">;"
        }
    .end annotation
.end field

.field private n:I

.field private o:Ljava/lang/String;

.field private p:I

.field private q:Ljava/lang/String;

.field private r:I

.field private final s:Landroid/content/BroadcastReceiver;

.field private final t:Landroid/content/BroadcastReceiver;

.field private final u:Landroid/content/BroadcastReceiver;

.field private final v:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    const-string v0, "application"

    invoke-static {p1, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1}, Landroid/arch/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 31
    new-instance p1, Landroid/arch/lifecycle/n;

    invoke-direct {p1}, Landroid/arch/lifecycle/n;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/contentpage/ContentPageViewModel;->c:Landroid/arch/lifecycle/n;

    .line 32
    new-instance p1, Landroid/arch/lifecycle/n;

    invoke-direct {p1}, Landroid/arch/lifecycle/n;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/contentpage/ContentPageViewModel;->d:Landroid/arch/lifecycle/n;

    .line 34
    new-instance p1, Landroid/arch/lifecycle/l;

    invoke-direct {p1}, Landroid/arch/lifecycle/l;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/contentpage/ContentPageViewModel;->f:Landroid/arch/lifecycle/l;

    .line 40
    new-instance p1, Landroid/arch/lifecycle/n;

    invoke-direct {p1}, Landroid/arch/lifecycle/n;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/contentpage/ContentPageViewModel;->k:Landroid/arch/lifecycle/n;

    .line 41
    new-instance p1, Landroid/arch/lifecycle/n;

    invoke-direct {p1}, Landroid/arch/lifecycle/n;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/contentpage/ContentPageViewModel;->l:Landroid/arch/lifecycle/n;

    .line 42
    new-instance p1, Landroid/arch/lifecycle/n;

    invoke-direct {p1}, Landroid/arch/lifecycle/n;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/contentpage/ContentPageViewModel;->m:Landroid/arch/lifecycle/n;

    const/4 p1, 0x1

    .line 43
    iput p1, p0, Lcom/viafree/android/contentpage/ContentPageViewModel;->n:I

    const-string p1, ""

    .line 44
    iput-object p1, p0, Lcom/viafree/android/contentpage/ContentPageViewModel;->o:Ljava/lang/String;

    const/4 p1, 0x2

    .line 45
    iput p1, p0, Lcom/viafree/android/contentpage/ContentPageViewModel;->p:I

    const-string p1, ""

    .line 46
    iput-object p1, p0, Lcom/viafree/android/contentpage/ContentPageViewModel;->q:Ljava/lang/String;

    const/4 p1, 0x3

    .line 47
    iput p1, p0, Lcom/viafree/android/contentpage/ContentPageViewModel;->r:I

    .line 55
    invoke-static {}, Lcom/viafree/android/a;->e()Lcom/viafree/android/a;

    move-result-object p1

    const-string v0, "AViaFreeApplication.getApplication()"

    invoke-static {p1, v0}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/viafree/android/a;->C()Lcom/viafree/android/common/b/b;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/viafree/android/common/b/b;->a(Lcom/viafree/android/contentpage/ContentPageViewModel;)V

    .line 57
    iget-object p1, p0, Lcom/viafree/android/contentpage/ContentPageViewModel;->c:Landroid/arch/lifecycle/n;

    check-cast p1, Landroid/arch/lifecycle/LiveData;

    new-instance v0, Lcom/viafree/android/contentpage/ContentPageViewModel$1;

    invoke-direct {v0, p0}, Lcom/viafree/android/contentpage/ContentPageViewModel$1;-><init>(Lcom/viafree/android/contentpage/ContentPageViewModel;)V

    check-cast v0, Landroid/arch/a/c/a;

    invoke-static {p1, v0}, Landroid/arch/lifecycle/s;->a(Landroid/arch/lifecycle/LiveData;Landroid/arch/a/c/a;)Landroid/arch/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "Transformations.switchMa\u2026pageUrl.second)\n        }"

    invoke-static {p1, v0}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/viafree/android/contentpage/ContentPageViewModel;->e:Landroid/arch/lifecycle/LiveData;

    .line 61
    iget-object p1, p0, Lcom/viafree/android/contentpage/ContentPageViewModel;->f:Landroid/arch/lifecycle/l;

    iget-object v0, p0, Lcom/viafree/android/contentpage/ContentPageViewModel;->d:Landroid/arch/lifecycle/n;

    check-cast v0, Landroid/arch/lifecycle/LiveData;

    new-instance v1, Lcom/viafree/android/contentpage/ContentPageViewModel$4;

    invoke-direct {v1, p0}, Lcom/viafree/android/contentpage/ContentPageViewModel$4;-><init>(Lcom/viafree/android/contentpage/ContentPageViewModel;)V

    check-cast v1, Landroid/arch/lifecycle/o;

    invoke-virtual {p1, v0, v1}, Landroid/arch/lifecycle/l;->a(Landroid/arch/lifecycle/LiveData;Landroid/arch/lifecycle/o;)V

    .line 65
    iget-object p1, p0, Lcom/viafree/android/contentpage/ContentPageViewModel;->f:Landroid/arch/lifecycle/l;

    iget-object v0, p0, Lcom/viafree/android/contentpage/ContentPageViewModel;->e:Landroid/arch/lifecycle/LiveData;

    new-instance v1, Lcom/viafree/android/contentpage/ContentPageViewModel$5;

    invoke-direct {v1, p0}, Lcom/viafree/android/contentpage/ContentPageViewModel$5;-><init>(Lcom/viafree/android/contentpage/ContentPageViewModel;)V

    check-cast v1, Landroid/arch/lifecycle/o;

    invoke-virtual {p1, v0, v1}, Landroid/arch/lifecycle/l;->a(Landroid/arch/lifecycle/LiveData;Landroid/arch/lifecycle/o;)V

    .line 69
    iget-object p1, p0, Lcom/viafree/android/contentpage/ContentPageViewModel;->e:Landroid/arch/lifecycle/LiveData;

    sget-object v0, Lcom/viafree/android/contentpage/ContentPageViewModel$6;->a:Lcom/viafree/android/contentpage/ContentPageViewModel$6;

    check-cast v0, Landroid/arch/a/c/a;

    invoke-static {p1, v0}, Landroid/arch/lifecycle/s;->a(Landroid/arch/lifecycle/LiveData;Landroid/arch/a/c/a;)Landroid/arch/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "Transformations.switchMa\u2026           data\n        }"

    invoke-static {p1, v0}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/viafree/android/contentpage/ContentPageViewModel;->g:Landroid/arch/lifecycle/LiveData;

    .line 75
    iget-object p1, p0, Lcom/viafree/android/contentpage/ContentPageViewModel;->k:Landroid/arch/lifecycle/n;

    check-cast p1, Landroid/arch/lifecycle/LiveData;

    new-instance v0, Lcom/viafree/android/contentpage/ContentPageViewModel$7;

    invoke-direct {v0, p0}, Lcom/viafree/android/contentpage/ContentPageViewModel$7;-><init>(Lcom/viafree/android/contentpage/ContentPageViewModel;)V

    check-cast v0, Landroid/arch/a/c/a;

    invoke-static {p1, v0}, Landroid/arch/lifecycle/s;->a(Landroid/arch/lifecycle/LiveData;Landroid/arch/a/c/a;)Landroid/arch/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "Transformations.switchMa\u2026)\n            }\n        }"

    invoke-static {p1, v0}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/viafree/android/contentpage/ContentPageViewModel;->h:Landroid/arch/lifecycle/LiveData;

    .line 83
    iget-object p1, p0, Lcom/viafree/android/contentpage/ContentPageViewModel;->m:Landroid/arch/lifecycle/n;

    check-cast p1, Landroid/arch/lifecycle/LiveData;

    new-instance v0, Lcom/viafree/android/contentpage/ContentPageViewModel$8;

    invoke-direct {v0, p0}, Lcom/viafree/android/contentpage/ContentPageViewModel$8;-><init>(Lcom/viafree/android/contentpage/ContentPageViewModel;)V

    check-cast v0, Landroid/arch/a/c/a;

    invoke-static {p1, v0}, Landroid/arch/lifecycle/s;->a(Landroid/arch/lifecycle/LiveData;Landroid/arch/a/c/a;)Landroid/arch/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "Transformations.switchMa\u2026)\n            }\n        }"

    invoke-static {p1, v0}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/viafree/android/contentpage/ContentPageViewModel;->j:Landroid/arch/lifecycle/LiveData;

    .line 91
    iget-object p1, p0, Lcom/viafree/android/contentpage/ContentPageViewModel;->l:Landroid/arch/lifecycle/n;

    check-cast p1, Landroid/arch/lifecycle/LiveData;

    new-instance v0, Lcom/viafree/android/contentpage/ContentPageViewModel$9;

    invoke-direct {v0, p0}, Lcom/viafree/android/contentpage/ContentPageViewModel$9;-><init>(Lcom/viafree/android/contentpage/ContentPageViewModel;)V

    check-cast v0, Landroid/arch/a/c/a;

    invoke-static {p1, v0}, Landroid/arch/lifecycle/s;->a(Landroid/arch/lifecycle/LiveData;Landroid/arch/a/c/a;)Landroid/arch/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "Transformations.switchMa\u2026)\n            }\n        }"

    invoke-static {p1, v0}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/viafree/android/contentpage/ContentPageViewModel;->i:Landroid/arch/lifecycle/LiveData;

    .line 101
    new-instance p1, Lcom/viafree/android/contentpage/ContentPageViewModel$10;

    invoke-direct {p1, p0}, Lcom/viafree/android/contentpage/ContentPageViewModel$10;-><init>(Lcom/viafree/android/contentpage/ContentPageViewModel;)V

    check-cast p1, Landroid/content/BroadcastReceiver;

    iput-object p1, p0, Lcom/viafree/android/contentpage/ContentPageViewModel;->s:Landroid/content/BroadcastReceiver;

    .line 105
    new-instance p1, Lcom/viafree/android/contentpage/ContentPageViewModel$11;

    invoke-direct {p1, p0}, Lcom/viafree/android/contentpage/ContentPageViewModel$11;-><init>(Lcom/viafree/android/contentpage/ContentPageViewModel;)V

    check-cast p1, Landroid/content/BroadcastReceiver;

    iput-object p1, p0, Lcom/viafree/android/contentpage/ContentPageViewModel;->t:Landroid/content/BroadcastReceiver;

    .line 109
    new-instance p1, Lcom/viafree/android/contentpage/ContentPageViewModel$2;

    invoke-direct {p1, p0}, Lcom/viafree/android/contentpage/ContentPageViewModel$2;-><init>(Lcom/viafree/android/contentpage/ContentPageViewModel;)V

    check-cast p1, Landroid/content/BroadcastReceiver;

    iput-object p1, p0, Lcom/viafree/android/contentpage/ContentPageViewModel;->u:Landroid/content/BroadcastReceiver;

    .line 113
    new-instance p1, Lcom/viafree/android/contentpage/ContentPageViewModel$3;

    invoke-direct {p1, p0}, Lcom/viafree/android/contentpage/ContentPageViewModel$3;-><init>(Lcom/viafree/android/contentpage/ContentPageViewModel;)V

    check-cast p1, Landroid/content/BroadcastReceiver;

    iput-object p1, p0, Lcom/viafree/android/contentpage/ContentPageViewModel;->v:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static final synthetic a(Lcom/viafree/android/contentpage/ContentPageViewModel;)Ljava/util/List;
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/viafree/android/contentpage/ContentPageViewModel;->s()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/viafree/android/contentpage/ContentPageViewModel;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 152
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/viafree/android/contentpage/ContentPageViewModel;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic b(Lcom/viafree/android/contentpage/ContentPageViewModel;)Landroid/arch/lifecycle/n;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/viafree/android/contentpage/ContentPageViewModel;->d:Landroid/arch/lifecycle/n;

    return-object p0
.end method

.method private final s()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/viafree/android/common/data/rest/dto/b;",
            ">;"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/viafree/android/contentpage/ContentPageViewModel;->e:Landroid/arch/lifecycle/LiveData;

    invoke-virtual {v0}, Landroid/arch/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/a/b/a/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/viafree/android/a/b/a/f;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_d

    check-cast v0, Ljava/lang/Iterable;

    .line 185
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 196
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_0

    invoke-static {}, Ld/a/h;->b()V

    .line 197
    :cond_0
    move-object v7, v5

    check-cast v7, Lcom/viafree/android/common/data/rest/dto/b;

    .line 121
    invoke-virtual {v7}, Lcom/viafree/android/common/data/rest/dto/b;->c()Ljava/lang/String;

    move-result-object v8

    const-string v9, "continueWatching"

    invoke-static {v8, v9}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_2

    .line 122
    iput v4, p0, Lcom/viafree/android/contentpage/ContentPageViewModel;->n:I

    .line 123
    invoke-virtual {v7}, Lcom/viafree/android/common/data/rest/dto/b;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const-string v4, ""

    :goto_1
    iput-object v4, p0, Lcom/viafree/android/contentpage/ContentPageViewModel;->o:Ljava/lang/String;

    goto/16 :goto_4

    .line 124
    :cond_2
    invoke-virtual {v7}, Lcom/viafree/android/common/data/rest/dto/b;->c()Ljava/lang/String;

    move-result-object v8

    const-string v10, "favorites"

    invoke-static {v8, v10}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 125
    iput v4, p0, Lcom/viafree/android/contentpage/ContentPageViewModel;->p:I

    .line 126
    invoke-virtual {v7}, Lcom/viafree/android/common/data/rest/dto/b;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    const-string v4, ""

    :goto_2
    iput-object v4, p0, Lcom/viafree/android/contentpage/ContentPageViewModel;->q:Ljava/lang/String;

    goto :goto_4

    .line 127
    :cond_4
    invoke-virtual {v7}, Lcom/viafree/android/common/data/rest/dto/b;->c()Ljava/lang/String;

    move-result-object v8

    const-string v10, "recommendations-user-specific"

    invoke-static {v8, v10}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 128
    iput v4, p0, Lcom/viafree/android/contentpage/ContentPageViewModel;->r:I

    goto :goto_4

    .line 129
    :cond_5
    invoke-virtual {p0}, Lcom/viafree/android/contentpage/ContentPageViewModel;->a()Landroid/app/Application;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, Lcom/viafree/android/common/e/f;->c(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v7}, Lcom/viafree/android/common/data/rest/dto/b;->c()Ljava/lang/String;

    move-result-object v4

    const-string v8, "feature-box"

    invoke-static {v4, v8}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v7}, Lcom/viafree/android/common/data/rest/dto/b;->q()Lcom/viafree/android/common/data/rest/dto/t;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/viafree/android/common/data/rest/dto/t;->a()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_7

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v9

    if-ne v4, v9, :cond_7

    .line 130
    sget-object v4, Lcom/viafree/android/leanback/recommendation/b/b;->a:Lcom/viafree/android/leanback/recommendation/b/b;

    invoke-virtual {p0}, Lcom/viafree/android/contentpage/ContentPageViewModel;->a()Landroid/app/Application;

    move-result-object v8

    const-string v10, "getApplication()"

    invoke-static {v8, v10}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v7}, Lcom/viafree/android/common/data/rest/dto/b;->q()Lcom/viafree/android/common/data/rest/dto/t;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Lcom/viafree/android/common/data/rest/dto/t;->a()Ljava/util/List;

    move-result-object v10

    goto :goto_3

    :cond_6
    move-object v10, v1

    :goto_3
    invoke-virtual {v4, v8, v10}, Lcom/viafree/android/leanback/recommendation/b/b;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 133
    :cond_7
    :goto_4
    invoke-static {v7}, Lcom/viafree/android/common/e/g;->c(Lcom/viafree/android/common/data/rest/dto/b;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, p0, Lcom/viafree/android/contentpage/ContentPageViewModel;->b:Lcom/viafree/android/common/f/a;

    if-nez v4, :cond_8

    const-string v8, "userService"

    invoke-static {v8}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_8
    invoke-interface {v4}, Lcom/viafree/android/common/f/a;->d()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {p0}, Lcom/viafree/android/contentpage/ContentPageViewModel;->a()Landroid/app/Application;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, Lcom/viafree/android/common/e/f;->c(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v7}, Lcom/viafree/android/common/data/rest/dto/b;->c()Ljava/lang/String;

    move-result-object v4

    const-string v7, "continueWatching"

    invoke-static {v4, v7}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_5

    :cond_9
    const/4 v9, 0x0

    :cond_a
    :goto_5
    if-eqz v9, :cond_b

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_b
    move v4, v6

    goto/16 :goto_0

    .line 200
    :cond_c
    move-object v1, v2

    check-cast v1, Ljava/util/List;

    :cond_d
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Landroid/arch/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/arch/lifecycle/LiveData<",
            "Lcom/viafree/android/a/b/a/f<",
            "Lcom/viafree/android/common/data/rest/dto/y;",
            ">;>;"
        }
    .end annotation

    .line 172
    iget-object v0, p0, Lcom/viafree/android/contentpage/ContentPageViewModel;->a:Lcom/viafree/android/a/b/d;

    if-nez v0, :cond_0

    const-string v1, "repository"

    invoke-static {v1}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/viafree/android/a/b/d;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/arch/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/viafree/android/common/data/rest/dto/b;)V
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/viafree/android/contentpage/ContentPageViewModel;->k:Landroid/arch/lifecycle/n;

    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/n;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 3

    const-string v0, "url"

    invoke-static {p1, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/viafree/android/contentpage/ContentPageViewModel;->c:Landroid/arch/lifecycle/n;

    invoke-virtual {v0}, Landroid/arch/lifecycle/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, p1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/viafree/android/contentpage/ContentPageViewModel;->b:Lcom/viafree/android/common/f/a;

    if-nez v0, :cond_1

    const-string v1, "userService"

    invoke-static {v1}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v0}, Lcom/viafree/android/common/f/a;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/viafree/android/contentpage/ContentPageViewModel;->d:Landroid/arch/lifecycle/n;

    invoke-virtual {v1}, Landroid/arch/lifecycle/n;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 154
    :cond_2
    iget-object v0, p0, Lcom/viafree/android/contentpage/ContentPageViewModel;->d:Landroid/arch/lifecycle/n;

    iget-object v1, p0, Lcom/viafree/android/contentpage/ContentPageViewModel;->b:Lcom/viafree/android/common/f/a;

    if-nez v1, :cond_3

    const-string v2, "userService"

    invoke-static {v2}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_3
    invoke-interface {v1}, Lcom/viafree/android/common/f/a;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/n;->b(Ljava/lang/Object;)V

    .line 155
    iget-object v0, p0, Lcom/viafree/android/contentpage/ContentPageViewModel;->c:Landroid/arch/lifecycle/n;

    new-instance v1, Ld/d;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Ld/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/n;->b(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method protected b()V
    .locals 2

    .line 145
    invoke-super {p0}, Landroid/arch/lifecycle/AndroidViewModel;->b()V

    .line 146
    invoke-virtual {p0}, Lcom/viafree/android/contentpage/ContentPageViewModel;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/a/c;->a(Landroid/content/Context;)Landroid/support/v4/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/viafree/android/contentpage/ContentPageViewModel;->s:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/a/c;->a(Landroid/content/BroadcastReceiver;)V

    .line 147
    invoke-virtual {p0}, Lcom/viafree/android/contentpage/ContentPageViewModel;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/a/c;->a(Landroid/content/Context;)Landroid/support/v4/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/viafree/android/contentpage/ContentPageViewModel;->t:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/a/c;->a(Landroid/content/BroadcastReceiver;)V

    .line 148
    invoke-virtual {p0}, Lcom/viafree/android/contentpage/ContentPageViewModel;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/a/c;->a(Landroid/content/Context;)Landroid/support/v4/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/viafree/android/contentpage/ContentPageViewModel;->u:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/a/c;->a(Landroid/content/BroadcastReceiver;)V

    .line 149
    invoke-virtual {p0}, Lcom/viafree/android/contentpage/ContentPageViewModel;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/a/c;->a(Landroid/content/Context;)Landroid/support/v4/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/viafree/android/contentpage/ContentPageViewModel;->v:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/a/c;->a(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public final b(Lcom/viafree/android/common/data/rest/dto/b;)V
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/viafree/android/contentpage/ContentPageViewModel;->m:Landroid/arch/lifecycle/n;

    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/n;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Lcom/viafree/android/a/b/d;
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/viafree/android/contentpage/ContentPageViewModel;->a:Lcom/viafree/android/a/b/d;

    if-nez v0, :cond_0

    const-string v1, "repository"

    invoke-static {v1}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final c(Lcom/viafree/android/common/data/rest/dto/b;)V
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/viafree/android/contentpage/ContentPageViewModel;->l:Landroid/arch/lifecycle/n;

    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/n;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()Lcom/viafree/android/common/f/a;
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/viafree/android/contentpage/ContentPageViewModel;->b:Lcom/viafree/android/common/f/a;

    if-nez v0, :cond_0

    const-string v1, "userService"

    invoke-static {v1}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final e()Landroid/arch/lifecycle/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/l<",
            "Ljava/util/List<",
            "Lcom/viafree/android/common/data/rest/dto/b;",
            ">;>;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/viafree/android/contentpage/ContentPageViewModel;->f:Landroid/arch/lifecycle/l;

    return-object v0
.end method

.method public final f()Landroid/arch/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/LiveData<",
            "Lcom/viafree/android/a/b/a/f$b;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/viafree/android/contentpage/ContentPageViewModel;->g:Landroid/arch/lifecycle/LiveData;

    return-object v0
.end method

.method public final g()Landroid/arch/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/LiveData<",
            "Lcom/viafree/android/a/b/a/f<",
            "Lcom/viafree/android/common/data/rest/dto/b;",
            ">;>;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/viafree/android/contentpage/ContentPageViewModel;->h:Landroid/arch/lifecycle/LiveData;

    return-object v0
.end method

.method public final h()Landroid/arch/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/LiveData<",
            "Lcom/viafree/android/a/b/a/f<",
            "Lcom/viafree/android/common/data/rest/dto/b;",
            ">;>;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/viafree/android/contentpage/ContentPageViewModel;->i:Landroid/arch/lifecycle/LiveData;

    return-object v0
.end method

.method public final i()Landroid/arch/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/LiveData<",
            "Lcom/viafree/android/a/b/a/f<",
            "Lcom/viafree/android/common/data/rest/dto/b;",
            ">;>;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/viafree/android/contentpage/ContentPageViewModel;->j:Landroid/arch/lifecycle/LiveData;

    return-object v0
.end method

.method public final j()V
    .locals 4

    .line 137
    invoke-virtual {p0}, Lcom/viafree/android/contentpage/ContentPageViewModel;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/a/c;->a(Landroid/content/Context;)Landroid/support/v4/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/viafree/android/contentpage/ContentPageViewModel;->s:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "BROADCAST_PROGRESS_UPDATED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/a/c;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 138
    invoke-virtual {p0}, Lcom/viafree/android/contentpage/ContentPageViewModel;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/a/c;->a(Landroid/content/Context;)Landroid/support/v4/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/viafree/android/contentpage/ContentPageViewModel;->t:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "BROADCAST_FAVORITES_UPDATED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/a/c;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 139
    invoke-virtual {p0}, Lcom/viafree/android/contentpage/ContentPageViewModel;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/a/c;->a(Landroid/content/Context;)Landroid/support/v4/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/viafree/android/contentpage/ContentPageViewModel;->u:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "BROADCAST_PROGRESS_UPDATED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/a/c;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 140
    invoke-virtual {p0}, Lcom/viafree/android/contentpage/ContentPageViewModel;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/a/c;->a(Landroid/content/Context;)Landroid/support/v4/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/viafree/android/contentpage/ContentPageViewModel;->v:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "broadcast.login.state_changed"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/a/c;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public final k()Lcom/viafree/android/common/data/rest/dto/b;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/viafree/android/contentpage/ContentPageViewModel;->l:Landroid/arch/lifecycle/n;

    invoke-virtual {v0}, Landroid/arch/lifecycle/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/common/data/rest/dto/b;

    return-object v0
.end method

.method public final l()Lcom/viafree/android/common/data/rest/dto/b;
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/viafree/android/contentpage/ContentPageViewModel;->k:Landroid/arch/lifecycle/n;

    invoke-virtual {v0}, Landroid/arch/lifecycle/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/common/data/rest/dto/b;

    return-object v0
.end method

.method public final m()Lcom/viafree/android/common/data/rest/dto/b;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/viafree/android/contentpage/ContentPageViewModel;->m:Landroid/arch/lifecycle/n;

    invoke-virtual {v0}, Landroid/arch/lifecycle/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/common/data/rest/dto/b;

    return-object v0
.end method

.method public final n()I
    .locals 1

    .line 179
    iget v0, p0, Lcom/viafree/android/contentpage/ContentPageViewModel;->n:I

    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/viafree/android/contentpage/ContentPageViewModel;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final p()I
    .locals 1

    .line 181
    iget v0, p0, Lcom/viafree/android/contentpage/ContentPageViewModel;->p:I

    return v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/viafree/android/contentpage/ContentPageViewModel;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final r()I
    .locals 1

    .line 183
    iget v0, p0, Lcom/viafree/android/contentpage/ContentPageViewModel;->r:I

    return v0
.end method
