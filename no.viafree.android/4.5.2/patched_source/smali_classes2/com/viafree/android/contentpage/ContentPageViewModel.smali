.class public final Lcom/viafree/android/contentpage/ContentPageViewModel;
.super Landroid/arch/lifecycle/AndroidViewModel;
.source "ContentPageViewModel.kt"


# instance fields
.field public b:Lcom/viafree/android/r/b/d;

.field public c:Lcom/viafree/android/s/q/a;

.field protected d:Lcom/viafree/android/r/b/a;

.field private final e:Landroid/arch/lifecycle/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/n<",
            "Lg/j<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Landroid/arch/lifecycle/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroid/arch/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/LiveData<",
            "Lcom/viafree/android/r/b/f/f<",
            "Ljava/util/List<",
            "Lcom/viafree/android/common/data/rest/dto/b;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final h:Landroid/arch/lifecycle/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/l<",
            "Ljava/util/List<",
            "Lcom/viafree/android/common/data/rest/dto/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final i:Landroid/arch/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/LiveData<",
            "Lcom/viafree/android/r/b/f/f$b;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/arch/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/LiveData<",
            "Lcom/viafree/android/r/b/f/f<",
            "Lcom/viafree/android/common/data/rest/dto/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private k:Landroid/arch/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/LiveData<",
            "Lcom/viafree/android/r/b/f/f<",
            "Lcom/viafree/android/common/data/rest/dto/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private l:Landroid/arch/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/LiveData<",
            "Lcom/viafree/android/r/b/f/f<",
            "Lcom/viafree/android/common/data/rest/dto/b;",
            ">;>;"
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

.field private final n:Landroid/arch/lifecycle/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/n<",
            "Lcom/viafree/android/common/data/rest/dto/b;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Landroid/arch/lifecycle/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/n<",
            "Lcom/viafree/android/common/data/rest/dto/b;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Landroid/arch/lifecycle/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/n<",
            "Lcom/viafree/android/common/data/rest/dto/ProgramObject;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Landroid/arch/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/LiveData<",
            "Lcom/viafree/android/r/b/f/f<",
            "Lcom/viafree/android/common/data/rest/dto/ProgramObject;",
            ">;>;"
        }
    .end annotation
.end field

.field private r:I

.field private s:Ljava/lang/String;

.field private t:I

.field private u:Ljava/lang/String;

.field private v:I

.field private final w:Landroid/content/BroadcastReceiver;

.field private final x:Landroid/content/BroadcastReceiver;

.field private final y:Landroid/content/BroadcastReceiver;

.field private final z:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    const-string v0, "application"

    invoke-static {p1, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/arch/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    new-instance p1, Landroid/arch/lifecycle/n;

    invoke-direct {p1}, Landroid/arch/lifecycle/n;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/contentpage/ContentPageViewModel;->e:Landroid/arch/lifecycle/n;

    .line 3
    new-instance p1, Landroid/arch/lifecycle/n;

    invoke-direct {p1}, Landroid/arch/lifecycle/n;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/contentpage/ContentPageViewModel;->f:Landroid/arch/lifecycle/n;

    .line 4
    new-instance p1, Landroid/arch/lifecycle/l;

    invoke-direct {p1}, Landroid/arch/lifecycle/l;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/contentpage/ContentPageViewModel;->h:Landroid/arch/lifecycle/l;

    .line 5
    new-instance p1, Landroid/arch/lifecycle/n;

    invoke-direct {p1}, Landroid/arch/lifecycle/n;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/contentpage/ContentPageViewModel;->m:Landroid/arch/lifecycle/n;

    .line 6
    new-instance p1, Landroid/arch/lifecycle/n;

    invoke-direct {p1}, Landroid/arch/lifecycle/n;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/contentpage/ContentPageViewModel;->n:Landroid/arch/lifecycle/n;

    .line 7
    new-instance p1, Landroid/arch/lifecycle/n;

    invoke-direct {p1}, Landroid/arch/lifecycle/n;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/contentpage/ContentPageViewModel;->o:Landroid/arch/lifecycle/n;

    .line 8
    new-instance p1, Landroid/arch/lifecycle/n;

    invoke-direct {p1}, Landroid/arch/lifecycle/n;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/contentpage/ContentPageViewModel;->p:Landroid/arch/lifecycle/n;

    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lcom/viafree/android/contentpage/ContentPageViewModel;->r:I

    const-string p1, ""

    .line 10
    iput-object p1, p0, Lcom/viafree/android/contentpage/ContentPageViewModel;->s:Ljava/lang/String;

    const/4 v0, 0x2

    .line 11
    iput v0, p0, Lcom/viafree/android/contentpage/ContentPageViewModel;->t:I

    .line 12
    iput-object p1, p0, Lcom/viafree/android/contentpage/ContentPageViewModel;->u:Ljava/lang/String;

    const/4 p1, 0x3

    .line 13
    iput p1, p0, Lcom/viafree/android/contentpage/ContentPageViewModel;->v:I

    .line 14
    invoke-static {}, Lcom/viafree/android/n;->I()Lcom/viafree/android/n;

    move-result-object p1

    const-string v0, "AViaFreeApplication.getApplication()"

    invoke-static {p1, v0}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/viafree/android/n;->o()Lcom/viafree/android/s/l/b;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/viafree/android/s/l/b;->a(Lcom/viafree/android/contentpage/ContentPageViewModel;)V

    .line 15
    iget-object p1, p0, Lcom/viafree/android/contentpage/ContentPageViewModel;->e:Landroid/arch/lifecycle/n;

    new-instance v0, Lcom/viafree/android/contentpage/ContentPageViewModel$d;

    invoke-direct {v0, p0}, Lcom/viafree/android/contentpage/ContentPageViewModel$d;-><init>(Lcom/viafree/android/contentpage/ContentPageViewModel;)V

    invoke-static {p1, v0}, Landroid/arch/lifecycle/s;->a(Landroid/arch/lifecycle/LiveData;La/a/a/c/a;)Landroid/arch/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "Transformations.switchMa\u2026pageUrl.second)\n        }"

    invoke-static {p1, v0}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/viafree/android/contentpage/ContentPageViewModel;->g:Landroid/arch/lifecycle/LiveData;

    .line 16
    iget-object p1, p0, Lcom/viafree/android/contentpage/ContentPageViewModel;->h:Landroid/arch/lifecycle/l;

    iget-object v0, p0, Lcom/viafree/android/contentpage/ContentPageViewModel;->f:Landroid/arch/lifecycle/n;

    new-instance v1, Lcom/viafree/android/contentpage/ContentPageViewModel$e;

    invoke-direct {v1, p0}, Lcom/viafree/android/contentpage/ContentPageViewModel$e;-><init>(Lcom/viafree/android/contentpage/ContentPageViewModel;)V

    invoke-virtual {p1, v0, v1}, Landroid/arch/lifecycle/l;->a(Landroid/arch/lifecycle/LiveData;Landroid/arch/lifecycle/o;)V

    .line 17
    iget-object p1, p0, Lcom/viafree/android/contentpage/ContentPageViewModel;->h:Landroid/arch/lifecycle/l;

    iget-object v0, p0, Lcom/viafree/android/contentpage/ContentPageViewModel;->g:Landroid/arch/lifecycle/LiveData;

    new-instance v1, Lcom/viafree/android/contentpage/ContentPageViewModel$f;

    invoke-direct {v1, p0}, Lcom/viafree/android/contentpage/ContentPageViewModel$f;-><init>(Lcom/viafree/android/contentpage/ContentPageViewModel;)V

    invoke-virtual {p1, v0, v1}, Landroid/arch/lifecycle/l;->a(Landroid/arch/lifecycle/LiveData;Landroid/arch/lifecycle/o;)V

    .line 18
    iget-object p1, p0, Lcom/viafree/android/contentpage/ContentPageViewModel;->g:Landroid/arch/lifecycle/LiveData;

    sget-object v0, Lcom/viafree/android/contentpage/ContentPageViewModel$g;->a:Lcom/viafree/android/contentpage/ContentPageViewModel$g;

    invoke-static {p1, v0}, Landroid/arch/lifecycle/s;->a(Landroid/arch/lifecycle/LiveData;La/a/a/c/a;)Landroid/arch/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "Transformations.switchMa\u2026           data\n        }"

    invoke-static {p1, v0}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/viafree/android/contentpage/ContentPageViewModel;->i:Landroid/arch/lifecycle/LiveData;

    .line 19
    iget-object p1, p0, Lcom/viafree/android/contentpage/ContentPageViewModel;->m:Landroid/arch/lifecycle/n;

    new-instance v0, Lcom/viafree/android/contentpage/ContentPageViewModel$h;

    invoke-direct {v0, p0}, Lcom/viafree/android/contentpage/ContentPageViewModel$h;-><init>(Lcom/viafree/android/contentpage/ContentPageViewModel;)V

    invoke-static {p1, v0}, Landroid/arch/lifecycle/s;->a(Landroid/arch/lifecycle/LiveData;La/a/a/c/a;)Landroid/arch/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "Transformations.switchMa\u2026)\n            }\n        }"

    invoke-static {p1, v0}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/viafree/android/contentpage/ContentPageViewModel;->j:Landroid/arch/lifecycle/LiveData;

    .line 20
    iget-object p1, p0, Lcom/viafree/android/contentpage/ContentPageViewModel;->o:Landroid/arch/lifecycle/n;

    new-instance v1, Lcom/viafree/android/contentpage/ContentPageViewModel$i;

    invoke-direct {v1, p0}, Lcom/viafree/android/contentpage/ContentPageViewModel$i;-><init>(Lcom/viafree/android/contentpage/ContentPageViewModel;)V

    invoke-static {p1, v1}, Landroid/arch/lifecycle/s;->a(Landroid/arch/lifecycle/LiveData;La/a/a/c/a;)Landroid/arch/lifecycle/LiveData;

    move-result-object p1

    invoke-static {p1, v0}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/viafree/android/contentpage/ContentPageViewModel;->l:Landroid/arch/lifecycle/LiveData;

    .line 21
    iget-object p1, p0, Lcom/viafree/android/contentpage/ContentPageViewModel;->n:Landroid/arch/lifecycle/n;

    new-instance v1, Lcom/viafree/android/contentpage/ContentPageViewModel$j;

    invoke-direct {v1, p0}, Lcom/viafree/android/contentpage/ContentPageViewModel$j;-><init>(Lcom/viafree/android/contentpage/ContentPageViewModel;)V

    invoke-static {p1, v1}, Landroid/arch/lifecycle/s;->a(Landroid/arch/lifecycle/LiveData;La/a/a/c/a;)Landroid/arch/lifecycle/LiveData;

    move-result-object p1

    invoke-static {p1, v0}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/viafree/android/contentpage/ContentPageViewModel;->k:Landroid/arch/lifecycle/LiveData;

    .line 22
    iget-object p1, p0, Lcom/viafree/android/contentpage/ContentPageViewModel;->p:Landroid/arch/lifecycle/n;

    new-instance v0, Lcom/viafree/android/contentpage/ContentPageViewModel$k;

    invoke-direct {v0, p0}, Lcom/viafree/android/contentpage/ContentPageViewModel$k;-><init>(Lcom/viafree/android/contentpage/ContentPageViewModel;)V

    invoke-static {p1, v0}, Landroid/arch/lifecycle/s;->a(Landroid/arch/lifecycle/LiveData;La/a/a/c/a;)Landroid/arch/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "Transformations.switchMa\u2026(programObject)\n        }"

    invoke-static {p1, v0}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/viafree/android/contentpage/ContentPageViewModel;->q:Landroid/arch/lifecycle/LiveData;

    .line 23
    new-instance p1, Lcom/viafree/android/contentpage/ContentPageViewModel$l;

    invoke-direct {p1, p0}, Lcom/viafree/android/contentpage/ContentPageViewModel$l;-><init>(Lcom/viafree/android/contentpage/ContentPageViewModel;)V

    iput-object p1, p0, Lcom/viafree/android/contentpage/ContentPageViewModel;->w:Landroid/content/BroadcastReceiver;

    .line 24
    new-instance p1, Lcom/viafree/android/contentpage/ContentPageViewModel$a;

    invoke-direct {p1, p0}, Lcom/viafree/android/contentpage/ContentPageViewModel$a;-><init>(Lcom/viafree/android/contentpage/ContentPageViewModel;)V

    iput-object p1, p0, Lcom/viafree/android/contentpage/ContentPageViewModel;->x:Landroid/content/BroadcastReceiver;

    .line 25
    new-instance p1, Lcom/viafree/android/contentpage/ContentPageViewModel$b;

    invoke-direct {p1, p0}, Lcom/viafree/android/contentpage/ContentPageViewModel$b;-><init>(Lcom/viafree/android/contentpage/ContentPageViewModel;)V

    iput-object p1, p0, Lcom/viafree/android/contentpage/ContentPageViewModel;->y:Landroid/content/BroadcastReceiver;

    .line 26
    new-instance p1, Lcom/viafree/android/contentpage/ContentPageViewModel$c;

    invoke-direct {p1, p0}, Lcom/viafree/android/contentpage/ContentPageViewModel$c;-><init>(Lcom/viafree/android/contentpage/ContentPageViewModel;)V

    iput-object p1, p0, Lcom/viafree/android/contentpage/ContentPageViewModel;->z:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static final synthetic a(Lcom/viafree/android/contentpage/ContentPageViewModel;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viafree/android/contentpage/ContentPageViewModel;->r()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/viafree/android/contentpage/ContentPageViewModel;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/viafree/android/contentpage/ContentPageViewModel;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic b(Lcom/viafree/android/contentpage/ContentPageViewModel;)Landroid/arch/lifecycle/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/contentpage/ContentPageViewModel;->f:Landroid/arch/lifecycle/n;

    return-object p0
.end method

.method private final r()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/viafree/android/common/data/rest/dto/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/contentpage/ContentPageViewModel;->g:Landroid/arch/lifecycle/LiveData;

    invoke-virtual {v0}, Landroid/arch/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/r/b/f/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/viafree/android/r/b/f/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_d

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
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

    if-ltz v4, :cond_b

    .line 4
    move-object v7, v5

    check-cast v7, Lcom/viafree/android/common/data/rest/dto/b;

    .line 5
    invoke-virtual {v7}, Lcom/viafree/android/common/data/rest/dto/b;->e()Ljava/lang/String;

    move-result-object v8

    const-string v9, "continueWatching"

    invoke-static {v8, v9}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const-string v10, ""

    const/4 v11, 0x1

    if-eqz v8, :cond_1

    .line 6
    iput v4, p0, Lcom/viafree/android/contentpage/ContentPageViewModel;->r:I

    .line 7
    invoke-virtual {v7}, Lcom/viafree/android/common/data/rest/dto/b;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    move-object v4, v10

    :goto_1
    iput-object v4, p0, Lcom/viafree/android/contentpage/ContentPageViewModel;->s:Ljava/lang/String;

    goto/16 :goto_4

    .line 8
    :cond_1
    invoke-virtual {v7}, Lcom/viafree/android/common/data/rest/dto/b;->e()Ljava/lang/String;

    move-result-object v8

    const-string v12, "favorites"

    invoke-static {v8, v12}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 9
    iput v4, p0, Lcom/viafree/android/contentpage/ContentPageViewModel;->t:I

    .line 10
    invoke-virtual {v7}, Lcom/viafree/android/common/data/rest/dto/b;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move-object v4, v10

    :goto_2
    iput-object v4, p0, Lcom/viafree/android/contentpage/ContentPageViewModel;->u:Ljava/lang/String;

    goto :goto_4

    .line 11
    :cond_3
    invoke-virtual {v7}, Lcom/viafree/android/common/data/rest/dto/b;->e()Ljava/lang/String;

    move-result-object v8

    const-string v10, "recommendations-user-specific"

    invoke-static {v8, v10}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 12
    iput v4, p0, Lcom/viafree/android/contentpage/ContentPageViewModel;->v:I

    goto :goto_4

    .line 13
    :cond_4
    invoke-virtual {p0}, Landroid/arch/lifecycle/AndroidViewModel;->b()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4}, Lcom/viafree/android/s/p/l;->b(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v7}, Lcom/viafree/android/common/data/rest/dto/b;->e()Ljava/lang/String;

    move-result-object v4

    const-string v8, "feature-box"

    invoke-static {v4, v8}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v7}, Lcom/viafree/android/common/data/rest/dto/b;->g()Lcom/viafree/android/common/data/rest/dto/t;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/viafree/android/common/data/rest/dto/t;->g()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v11

    if-ne v4, v11, :cond_6

    .line 14
    sget-object v4, Lcom/viafree/android/leanback/recommendation/b/b;->c:Lcom/viafree/android/leanback/recommendation/b/b;

    invoke-virtual {p0}, Landroid/arch/lifecycle/AndroidViewModel;->b()Landroid/app/Application;

    move-result-object v8

    const-string v10, "getApplication()"

    invoke-static {v8, v10}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/viafree/android/common/data/rest/dto/b;->g()Lcom/viafree/android/common/data/rest/dto/t;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Lcom/viafree/android/common/data/rest/dto/t;->g()Ljava/util/List;

    move-result-object v10

    goto :goto_3

    :cond_5
    move-object v10, v1

    :goto_3
    invoke-virtual {v4, v8, v10}, Lcom/viafree/android/leanback/recommendation/b/b;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 15
    :cond_6
    :goto_4
    invoke-static {v7}, Lcom/viafree/android/s/p/m;->c(Lcom/viafree/android/common/data/rest/dto/b;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, p0, Lcom/viafree/android/contentpage/ContentPageViewModel;->c:Lcom/viafree/android/s/q/a;

    if-eqz v4, :cond_8

    invoke-interface {v4}, Lcom/viafree/android/s/q/a;->a()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {p0}, Landroid/arch/lifecycle/AndroidViewModel;->b()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4}, Lcom/viafree/android/s/p/l;->b(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v7}, Lcom/viafree/android/common/data/rest/dto/b;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v9}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_5

    :cond_7
    const/4 v11, 0x0

    goto :goto_5

    :cond_8
    const-string v0, "userService"

    invoke-static {v0}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v1

    :cond_9
    :goto_5
    if-eqz v11, :cond_a

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_a
    move v4, v6

    goto/16 :goto_0

    .line 16
    :cond_b
    invoke-static {}, Lg/q/h;->b()V

    throw v1

    :cond_c
    move-object v1, v2

    :cond_d
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Landroid/arch/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/arch/lifecycle/LiveData<",
            "Lcom/viafree/android/r/b/f/f<",
            "Lcom/viafree/android/common/data/rest/dto/y;",
            ">;>;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/viafree/android/contentpage/ContentPageViewModel;->b:Lcom/viafree/android/r/b/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/viafree/android/r/b/d;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/arch/lifecycle/LiveData;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "repository"

    invoke-static {p1}, Lg/u/d/i;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method protected a()V
    .locals 2

    .line 2
    invoke-super {p0}, Landroid/arch/lifecycle/t;->a()V

    .line 3
    invoke-virtual {p0}, Landroid/arch/lifecycle/AndroidViewModel;->b()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, La/b/k/a/c;->a(Landroid/content/Context;)La/b/k/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/viafree/android/contentpage/ContentPageViewModel;->w:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, La/b/k/a/c;->a(Landroid/content/BroadcastReceiver;)V

    .line 4
    invoke-virtual {p0}, Landroid/arch/lifecycle/AndroidViewModel;->b()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, La/b/k/a/c;->a(Landroid/content/Context;)La/b/k/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/viafree/android/contentpage/ContentPageViewModel;->x:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, La/b/k/a/c;->a(Landroid/content/BroadcastReceiver;)V

    .line 5
    invoke-virtual {p0}, Landroid/arch/lifecycle/AndroidViewModel;->b()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, La/b/k/a/c;->a(Landroid/content/Context;)La/b/k/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/viafree/android/contentpage/ContentPageViewModel;->y:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, La/b/k/a/c;->a(Landroid/content/BroadcastReceiver;)V

    .line 6
    invoke-virtual {p0}, Landroid/arch/lifecycle/AndroidViewModel;->b()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, La/b/k/a/c;->a(Landroid/content/Context;)La/b/k/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/viafree/android/contentpage/ContentPageViewModel;->z:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, La/b/k/a/c;->a(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public final a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/viafree/android/contentpage/ContentPageViewModel;->p:Landroid/arch/lifecycle/n;

    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/n;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/viafree/android/common/data/rest/dto/b;)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/viafree/android/contentpage/ContentPageViewModel;->n:Landroid/arch/lifecycle/n;

    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/n;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 4

    const-string v0, "url"

    invoke-static {p1, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/viafree/android/contentpage/ContentPageViewModel;->e:Landroid/arch/lifecycle/n;

    invoke-virtual {v0}, Landroid/arch/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg/j;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0, p1}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v2, "userService"

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/viafree/android/contentpage/ContentPageViewModel;->c:Lcom/viafree/android/s/q/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/viafree/android/s/q/a;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v3, p0, Lcom/viafree/android/contentpage/ContentPageViewModel;->f:Landroid/arch/lifecycle/n;

    invoke-virtual {v3}, Landroid/arch/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/viafree/android/contentpage/ContentPageViewModel;->f:Landroid/arch/lifecycle/n;

    iget-object v3, p0, Lcom/viafree/android/contentpage/ContentPageViewModel;->c:Lcom/viafree/android/s/q/a;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Lcom/viafree/android/s/q/a;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/n;->b(Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/viafree/android/contentpage/ContentPageViewModel;->e:Landroid/arch/lifecycle/n;

    new-instance v1, Lg/j;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/n;->b(Ljava/lang/Object;)V

    :cond_3
    return-void

    .line 11
    :cond_4
    invoke-static {v2}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Lcom/viafree/android/common/data/rest/dto/b;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/viafree/android/contentpage/ContentPageViewModel;->m:Landroid/arch/lifecycle/n;

    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/n;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Landroid/arch/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/LiveData<",
            "Lcom/viafree/android/r/b/f/f<",
            "Lcom/viafree/android/common/data/rest/dto/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/contentpage/ContentPageViewModel;->k:Landroid/arch/lifecycle/LiveData;

    return-object v0
.end method

.method public final c()Lcom/viafree/android/common/data/rest/dto/b;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/viafree/android/contentpage/ContentPageViewModel;->n:Landroid/arch/lifecycle/n;

    invoke-virtual {v0}, Landroid/arch/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/common/data/rest/dto/b;

    return-object v0
.end method

.method public final c(Lcom/viafree/android/common/data/rest/dto/b;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/viafree/android/contentpage/ContentPageViewModel;->o:Landroid/arch/lifecycle/n;

    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/n;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/viafree/android/contentpage/ContentPageViewModel;->r:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/contentpage/ContentPageViewModel;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/viafree/android/contentpage/ContentPageViewModel;->t:I

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/contentpage/ContentPageViewModel;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Landroid/arch/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/LiveData<",
            "Lcom/viafree/android/r/b/f/f<",
            "Lcom/viafree/android/common/data/rest/dto/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/contentpage/ContentPageViewModel;->j:Landroid/arch/lifecycle/LiveData;

    return-object v0
.end method

.method public final h()Lcom/viafree/android/common/data/rest/dto/b;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/viafree/android/contentpage/ContentPageViewModel;->m:Landroid/arch/lifecycle/n;

    invoke-virtual {v0}, Landroid/arch/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/common/data/rest/dto/b;

    return-object v0
.end method

.method protected final i()Lcom/viafree/android/r/b/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/contentpage/ContentPageViewModel;->d:Lcom/viafree/android/r/b/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "identityRepository"

    invoke-static {v0}, Lg/u/d/i;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final j()Landroid/arch/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/LiveData<",
            "Lcom/viafree/android/r/b/f/f$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/contentpage/ContentPageViewModel;->i:Landroid/arch/lifecycle/LiveData;

    return-object v0
.end method

.method public final k()Landroid/arch/lifecycle/l;
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

    .line 1
    iget-object v0, p0, Lcom/viafree/android/contentpage/ContentPageViewModel;->h:Landroid/arch/lifecycle/l;

    return-object v0
.end method

.method public final l()Landroid/arch/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/LiveData<",
            "Lcom/viafree/android/r/b/f/f<",
            "Lcom/viafree/android/common/data/rest/dto/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/contentpage/ContentPageViewModel;->l:Landroid/arch/lifecycle/LiveData;

    return-object v0
.end method

.method public final l()Lcom/viafree/android/common/data/rest/dto/b;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/viafree/android/contentpage/ContentPageViewModel;->o:Landroid/arch/lifecycle/n;

    invoke-virtual {v0}, Landroid/arch/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/common/data/rest/dto/b;

    return-object v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/viafree/android/contentpage/ContentPageViewModel;->v:I

    return v0
.end method

.method public final n()Landroid/arch/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/LiveData<",
            "Lcom/viafree/android/r/b/f/f<",
            "Lcom/viafree/android/common/data/rest/dto/ProgramObject;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/contentpage/ContentPageViewModel;->q:Landroid/arch/lifecycle/LiveData;

    return-object v0
.end method

.method public final o()Lcom/viafree/android/r/b/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/contentpage/ContentPageViewModel;->b:Lcom/viafree/android/r/b/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "repository"

    invoke-static {v0}, Lg/u/d/i;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final p()Lcom/viafree/android/s/q/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/contentpage/ContentPageViewModel;->c:Lcom/viafree/android/s/q/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "userService"

    invoke-static {v0}, Lg/u/d/i;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final q()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/arch/lifecycle/AndroidViewModel;->b()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, La/b/k/a/c;->a(Landroid/content/Context;)La/b/k/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/viafree/android/contentpage/ContentPageViewModel;->w:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "BROADCAST_PROGRESS_UPDATED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, La/b/k/a/c;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 2
    invoke-virtual {p0}, Landroid/arch/lifecycle/AndroidViewModel;->b()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, La/b/k/a/c;->a(Landroid/content/Context;)La/b/k/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/viafree/android/contentpage/ContentPageViewModel;->x:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v4, "BROADCAST_FAVORITES_UPDATED"

    invoke-direct {v2, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, La/b/k/a/c;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 3
    invoke-virtual {p0}, Landroid/arch/lifecycle/AndroidViewModel;->b()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, La/b/k/a/c;->a(Landroid/content/Context;)La/b/k/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/viafree/android/contentpage/ContentPageViewModel;->y:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, La/b/k/a/c;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 4
    invoke-virtual {p0}, Landroid/arch/lifecycle/AndroidViewModel;->b()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, La/b/k/a/c;->a(Landroid/content/Context;)La/b/k/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/viafree/android/contentpage/ContentPageViewModel;->z:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "broadcast.login.state_changed"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, La/b/k/a/c;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method
