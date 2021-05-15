.class public final Lcom/viafree/android/contentpage/e;
.super Landroidx/lifecycle/a;
.source "ContentPageViewModel.kt"


# instance fields
.field private final A:Z

.field protected c:Lcom/viafree/android/r/b/d;

.field protected d:Lcom/viafree/android/s/q/a;

.field protected e:Lcom/viafree/android/r/b/a;

.field protected f:Lcom/viafree/android/s/o/d/e;

.field private final g:Lcom/viafree/android/s/p/f;

.field private final h:Landroidx/lifecycle/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/q<",
            "Lh/k<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final i:Landroidx/lifecycle/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/q<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/viafree/android/r/b/f/f<",
            "Ljava/util/List<",
            "Lcom/viafree/viafreeandroidutility/dto/b;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final k:Landroidx/lifecycle/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/o<",
            "Ljava/util/List<",
            "Lcom/viafree/viafreeandroidutility/dto/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final l:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/viafree/android/r/b/f/f$b;",
            ">;"
        }
    .end annotation
.end field

.field private m:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/viafree/android/r/b/f/f<",
            "Lcom/viafree/viafreeandroidutility/dto/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private n:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/viafree/android/r/b/f/f<",
            "Lcom/viafree/viafreeandroidutility/dto/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private o:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/viafree/android/r/b/f/f<",
            "Lcom/viafree/viafreeandroidutility/dto/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final p:Landroidx/lifecycle/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/q<",
            "Lcom/viafree/viafreeandroidutility/dto/b;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Landroidx/lifecycle/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/q<",
            "Lcom/viafree/viafreeandroidutility/dto/b;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Landroidx/lifecycle/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/q<",
            "Lcom/viafree/viafreeandroidutility/dto/b;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Landroidx/lifecycle/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/q<",
            "Lcom/viafree/viafreeandroidutility/dto/ProgramObject;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/viafree/android/r/b/f/f<",
            "Lcom/viafree/viafreeandroidutility/dto/ProgramObject;",
            ">;>;"
        }
    .end annotation
.end field

.field private final u:Landroidx/lifecycle/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/q<",
            "Lcom/viafree/viafreeandroidutility/dto/ProgramObject;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/viafree/android/r/b/f/f<",
            "Lcom/viafree/viafreeandroidutility/dto/ProgramObject;",
            ">;>;"
        }
    .end annotation
.end field

.field private final w:Landroid/content/BroadcastReceiver;

.field private final x:Landroid/content/BroadcastReceiver;

.field private final y:Landroid/content/BroadcastReceiver;

.field private final z:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 3

    const-string v0, "application"

    invoke-static {p1, v0}, Lh/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/a;-><init>(Landroid/app/Application;)V

    .line 2
    new-instance p1, Lcom/viafree/android/s/p/f;

    invoke-direct {p1}, Lcom/viafree/android/s/p/f;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/contentpage/e;->g:Lcom/viafree/android/s/p/f;

    .line 3
    new-instance p1, Landroidx/lifecycle/q;

    invoke-direct {p1}, Landroidx/lifecycle/q;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/contentpage/e;->h:Landroidx/lifecycle/q;

    .line 4
    new-instance p1, Landroidx/lifecycle/q;

    invoke-direct {p1}, Landroidx/lifecycle/q;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/contentpage/e;->i:Landroidx/lifecycle/q;

    .line 5
    new-instance p1, Landroidx/lifecycle/o;

    invoke-direct {p1}, Landroidx/lifecycle/o;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/contentpage/e;->k:Landroidx/lifecycle/o;

    .line 6
    new-instance p1, Landroidx/lifecycle/q;

    invoke-direct {p1}, Landroidx/lifecycle/q;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/contentpage/e;->p:Landroidx/lifecycle/q;

    .line 7
    new-instance p1, Landroidx/lifecycle/q;

    invoke-direct {p1}, Landroidx/lifecycle/q;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/contentpage/e;->q:Landroidx/lifecycle/q;

    .line 8
    new-instance p1, Landroidx/lifecycle/q;

    invoke-direct {p1}, Landroidx/lifecycle/q;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/contentpage/e;->r:Landroidx/lifecycle/q;

    .line 9
    new-instance p1, Landroidx/lifecycle/q;

    invoke-direct {p1}, Landroidx/lifecycle/q;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/contentpage/e;->s:Landroidx/lifecycle/q;

    .line 10
    new-instance p1, Landroidx/lifecycle/q;

    invoke-direct {p1}, Landroidx/lifecycle/q;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/contentpage/e;->u:Landroidx/lifecycle/q;

    .line 11
    invoke-static {}, Lcom/viafree/android/n;->I()Lcom/viafree/android/n;

    move-result-object p1

    const-string v0, "AViaFreeApplication.getApplication()"

    invoke-static {p1, v0}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/viafree/android/n;->o()Lcom/viafree/android/s/l/b;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/viafree/android/s/l/b;->a(Lcom/viafree/android/contentpage/e;)V

    .line 12
    iget-object p1, p0, Lcom/viafree/android/contentpage/e;->h:Landroidx/lifecycle/q;

    new-instance v0, Lcom/viafree/android/contentpage/e$e;

    invoke-direct {v0, p0}, Lcom/viafree/android/contentpage/e$e;-><init>(Lcom/viafree/android/contentpage/e;)V

    invoke-static {p1, v0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/LiveData;La/b/a/c/a;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "Transformations.switchMa\u2026pageUrl.second)\n        }"

    invoke-static {p1, v0}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/viafree/android/contentpage/e;->j:Landroidx/lifecycle/LiveData;

    .line 13
    iget-object p1, p0, Lcom/viafree/android/contentpage/e;->j:Landroidx/lifecycle/LiveData;

    sget-object v0, Lcom/viafree/android/contentpage/e$f;->a:Lcom/viafree/android/contentpage/e$f;

    invoke-static {p1, v0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/LiveData;La/b/a/c/a;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "Transformations.switchMa\u2026           data\n        }"

    invoke-static {p1, v0}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/viafree/android/contentpage/e;->l:Landroidx/lifecycle/LiveData;

    .line 14
    iget-object p1, p0, Lcom/viafree/android/contentpage/e;->p:Landroidx/lifecycle/q;

    new-instance v0, Lcom/viafree/android/contentpage/e$g;

    invoke-direct {v0, p0}, Lcom/viafree/android/contentpage/e$g;-><init>(Lcom/viafree/android/contentpage/e;)V

    invoke-static {p1, v0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/LiveData;La/b/a/c/a;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "Transformations.switchMa\u2026)\n            }\n        }"

    invoke-static {p1, v0}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/viafree/android/contentpage/e;->m:Landroidx/lifecycle/LiveData;

    .line 15
    iget-object p1, p0, Lcom/viafree/android/contentpage/e;->r:Landroidx/lifecycle/q;

    new-instance v1, Lcom/viafree/android/contentpage/e$h;

    invoke-direct {v1, p0}, Lcom/viafree/android/contentpage/e$h;-><init>(Lcom/viafree/android/contentpage/e;)V

    invoke-static {p1, v1}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/LiveData;La/b/a/c/a;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-static {p1, v0}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/viafree/android/contentpage/e;->o:Landroidx/lifecycle/LiveData;

    .line 16
    iget-object p1, p0, Lcom/viafree/android/contentpage/e;->q:Landroidx/lifecycle/q;

    new-instance v1, Lcom/viafree/android/contentpage/e$i;

    invoke-direct {v1, p0}, Lcom/viafree/android/contentpage/e$i;-><init>(Lcom/viafree/android/contentpage/e;)V

    invoke-static {p1, v1}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/LiveData;La/b/a/c/a;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-static {p1, v0}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/viafree/android/contentpage/e;->n:Landroidx/lifecycle/LiveData;

    .line 17
    iget-object p1, p0, Lcom/viafree/android/contentpage/e;->s:Landroidx/lifecycle/q;

    new-instance v0, Lcom/viafree/android/contentpage/e$j;

    invoke-direct {v0, p0}, Lcom/viafree/android/contentpage/e$j;-><init>(Lcom/viafree/android/contentpage/e;)V

    invoke-static {p1, v0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/LiveData;La/b/a/c/a;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "Transformations.switchMa\u2026(programObject)\n        }"

    invoke-static {p1, v0}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/viafree/android/contentpage/e;->t:Landroidx/lifecycle/LiveData;

    .line 18
    iget-object p1, p0, Lcom/viafree/android/contentpage/e;->k:Landroidx/lifecycle/o;

    iget-object v1, p0, Lcom/viafree/android/contentpage/e;->i:Landroidx/lifecycle/q;

    new-instance v2, Lcom/viafree/android/contentpage/e$k;

    invoke-direct {v2, p0}, Lcom/viafree/android/contentpage/e$k;-><init>(Lcom/viafree/android/contentpage/e;)V

    invoke-virtual {p1, v1, v2}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/r;)V

    .line 19
    iget-object p1, p0, Lcom/viafree/android/contentpage/e;->k:Landroidx/lifecycle/o;

    iget-object v1, p0, Lcom/viafree/android/contentpage/e;->j:Landroidx/lifecycle/LiveData;

    new-instance v2, Lcom/viafree/android/contentpage/e$l;

    invoke-direct {v2, p0}, Lcom/viafree/android/contentpage/e$l;-><init>(Lcom/viafree/android/contentpage/e;)V

    invoke-virtual {p1, v1, v2}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/r;)V

    .line 20
    new-instance p1, Lcom/viafree/android/contentpage/e$m;

    invoke-direct {p1, p0}, Lcom/viafree/android/contentpage/e$m;-><init>(Lcom/viafree/android/contentpage/e;)V

    iput-object p1, p0, Lcom/viafree/android/contentpage/e;->w:Landroid/content/BroadcastReceiver;

    .line 21
    iget-object p1, p0, Lcom/viafree/android/contentpage/e;->u:Landroidx/lifecycle/q;

    new-instance v1, Lcom/viafree/android/contentpage/e$a;

    invoke-direct {v1, p0}, Lcom/viafree/android/contentpage/e$a;-><init>(Lcom/viafree/android/contentpage/e;)V

    invoke-static {p1, v1}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/LiveData;La/b/a/c/a;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-static {p1, v0}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/viafree/android/contentpage/e;->v:Landroidx/lifecycle/LiveData;

    .line 22
    new-instance p1, Lcom/viafree/android/contentpage/e$b;

    invoke-direct {p1, p0}, Lcom/viafree/android/contentpage/e$b;-><init>(Lcom/viafree/android/contentpage/e;)V

    iput-object p1, p0, Lcom/viafree/android/contentpage/e;->x:Landroid/content/BroadcastReceiver;

    .line 23
    new-instance p1, Lcom/viafree/android/contentpage/e$c;

    invoke-direct {p1, p0}, Lcom/viafree/android/contentpage/e$c;-><init>(Lcom/viafree/android/contentpage/e;)V

    iput-object p1, p0, Lcom/viafree/android/contentpage/e;->y:Landroid/content/BroadcastReceiver;

    .line 24
    new-instance p1, Lcom/viafree/android/contentpage/e$d;

    invoke-direct {p1, p0}, Lcom/viafree/android/contentpage/e$d;-><init>(Lcom/viafree/android/contentpage/e;)V

    iput-object p1, p0, Lcom/viafree/android/contentpage/e;->z:Landroid/content/BroadcastReceiver;

    .line 25
    iget-object p1, p0, Lcom/viafree/android/contentpage/e;->g:Lcom/viafree/android/s/p/f;

    invoke-virtual {p1}, Lcom/viafree/android/s/p/f;->c()Z

    move-result p1

    iput-boolean p1, p0, Lcom/viafree/android/contentpage/e;->A:Z

    return-void
.end method

.method public static final synthetic a(Lcom/viafree/android/contentpage/e;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viafree/android/contentpage/e;->o()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/viafree/android/contentpage/e;Lcom/viafree/viafreeandroidutility/dto/b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/viafree/android/contentpage/e;->a(Lcom/viafree/viafreeandroidutility/dto/b;)V

    return-void
.end method

.method public static synthetic a(Lcom/viafree/android/contentpage/e;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/viafree/android/contentpage/e;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method private final a(Lcom/viafree/viafreeandroidutility/dto/b;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/viafree/android/contentpage/e;->q:Landroidx/lifecycle/q;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/q;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic b(Lcom/viafree/android/contentpage/e;)Landroidx/lifecycle/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/contentpage/e;->i:Landroidx/lifecycle/q;

    return-object p0
.end method

.method public static final synthetic b(Lcom/viafree/android/contentpage/e;Lcom/viafree/viafreeandroidutility/dto/b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/viafree/android/contentpage/e;->b(Lcom/viafree/viafreeandroidutility/dto/b;)V

    return-void
.end method

.method private final b(Lcom/viafree/viafreeandroidutility/dto/b;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/viafree/android/contentpage/e;->p:Landroidx/lifecycle/q;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/q;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic c(Lcom/viafree/android/contentpage/e;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/viafree/android/contentpage/e;->p()V

    return-void
.end method

.method public static final synthetic c(Lcom/viafree/android/contentpage/e;Lcom/viafree/viafreeandroidutility/dto/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/viafree/android/contentpage/e;->c(Lcom/viafree/viafreeandroidutility/dto/b;)V

    return-void
.end method

.method private final c(Lcom/viafree/viafreeandroidutility/dto/b;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/viafree/android/contentpage/e;->r:Landroidx/lifecycle/q;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/q;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private final d(Lcom/viafree/viafreeandroidutility/dto/b;)V
    .locals 11

    if-eqz p1, :cond_c

    .line 2
    iget-object v0, p0, Lcom/viafree/android/contentpage/e;->j:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/r/b/f/f;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/viafree/android/r/b/f/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_c

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/viafree/viafreeandroidutility/dto/b;

    .line 4
    invoke-virtual {v3}, Lcom/viafree/viafreeandroidutility/dto/b;->e()Ljava/lang/String;

    move-result-object v3

    const-string v4, "feature-box"

    invoke-static {v3, v4}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 5
    :goto_0
    check-cast v1, Lcom/viafree/viafreeandroidutility/dto/b;

    if-eqz v1, :cond_c

    .line 6
    invoke-virtual {v1}, Lcom/viafree/viafreeandroidutility/dto/b;->g()Lcom/viafree/viafreeandroidutility/dto/u;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/viafree/viafreeandroidutility/dto/u;->g()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 7
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    const/4 v5, 0x1

    :goto_2
    if-eqz v0, :cond_8

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-ne v6, v4, :cond_8

    if-eqz v5, :cond_8

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    const/4 v6, 0x0

    .line 10
    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/b;->g()Lcom/viafree/viafreeandroidutility/dto/u;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lcom/viafree/viafreeandroidutility/dto/u;->g()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 11
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    .line 12
    invoke-virtual {v8}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->k()Lcom/viafree/viafreeandroidutility/dto/EpisodeObject;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lcom/viafree/viafreeandroidutility/dto/EpisodeObject;->c()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 13
    invoke-virtual {v5}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->o()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-ne v9, v4, :cond_3

    invoke-virtual {v8}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->k()Lcom/viafree/viafreeandroidutility/dto/EpisodeObject;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lcom/viafree/viafreeandroidutility/dto/EpisodeObject;->b()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 14
    invoke-virtual {v5}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->C()Lcom/viafree/viafreeandroidutility/dto/SeriesObject;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lcom/viafree/viafreeandroidutility/dto/SeriesObject;->c()Lcom/viafree/viafreeandroidutility/dto/LatestVideo;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lcom/viafree/viafreeandroidutility/dto/LatestVideo;->a()Ljava/lang/Integer;

    move-result-object v9

    goto :goto_4

    :cond_4
    move-object v9, v2

    :goto_4
    invoke-virtual {v8, v9}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-ne v8, v4, :cond_3

    .line 15
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    iget-boolean v6, p0, Lcom/viafree/android/contentpage/e;->A:Z

    if-eqz v6, :cond_5

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :cond_5
    const/4 v6, 0x1

    goto :goto_3

    :cond_6
    move v5, v6

    goto :goto_2

    :cond_7
    const/4 v5, 0x0

    goto :goto_2

    .line 18
    :cond_8
    iget-boolean p1, p0, Lcom/viafree/android/contentpage/e;->A:Z

    const-string v0, "gaTracking"

    if-eqz p1, :cond_a

    .line 19
    iget-object p1, p0, Lcom/viafree/android/contentpage/e;->f:Lcom/viafree/android/s/o/d/e;

    if-eqz p1, :cond_9

    const-string v0, "swap"

    invoke-interface {p1, v3, v0}, Lcom/viafree/android/s/o/d/e;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1}, Lcom/viafree/viafreeandroidutility/dto/b;->g()Lcom/viafree/viafreeandroidutility/dto/u;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/u;->g()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-interface {p1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    .line 21
    :cond_9
    invoke-static {v0}, Lh/v/d/i;->c(Ljava/lang/String;)V

    throw v2

    .line 22
    :cond_a
    iget-object p1, p0, Lcom/viafree/android/contentpage/e;->f:Lcom/viafree/android/s/o/d/e;

    if-eqz p1, :cond_b

    const-string v0, "no swap"

    invoke-interface {p1, v3, v0}, Lcom/viafree/android/s/o/d/e;->a(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    invoke-static {v0}, Lh/v/d/i;->c(Ljava/lang/String;)V

    throw v2

    :cond_c
    :goto_5
    return-void
.end method

.method private final o()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/viafree/viafreeandroidutility/dto/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/contentpage/e;->j:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/r/b/f/f;

    const-string v1, "continueWatching"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/viafree/android/r/b/f/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/viafree/viafreeandroidutility/dto/b;

    .line 3
    invoke-virtual {v4}, Lcom/viafree/viafreeandroidutility/dto/b;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v2

    .line 4
    :goto_0
    move-object v0, v3

    check-cast v0, Lcom/viafree/viafreeandroidutility/dto/b;

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 5
    :goto_1
    invoke-direct {p0, v0}, Lcom/viafree/android/contentpage/e;->d(Lcom/viafree/viafreeandroidutility/dto/b;)V

    .line 6
    iget-object v0, p0, Lcom/viafree/android/contentpage/e;->j:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/r/b/f/f;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/viafree/android/r/b/f/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_b

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-ltz v5, :cond_9

    .line 9
    move-object v5, v6

    check-cast v5, Lcom/viafree/viafreeandroidutility/dto/b;

    .line 10
    invoke-virtual {p0}, Landroidx/lifecycle/a;->c()Landroid/app/Application;

    move-result-object v8

    invoke-static {v8}, Lcom/viafree/android/s/p/j;->b(Landroid/content/Context;)Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_4

    invoke-virtual {v5}, Lcom/viafree/viafreeandroidutility/dto/b;->e()Ljava/lang/String;

    move-result-object v8

    const-string v10, "feature-box"

    invoke-static {v8, v10}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v5}, Lcom/viafree/viafreeandroidutility/dto/b;->g()Lcom/viafree/viafreeandroidutility/dto/u;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lcom/viafree/viafreeandroidutility/dto/u;->g()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v9

    if-ne v8, v9, :cond_4

    .line 11
    sget-object v8, Lcom/viafree/android/leanback/recommendation/b/b;->c:Lcom/viafree/android/leanback/recommendation/b/b;

    invoke-virtual {p0}, Landroidx/lifecycle/a;->c()Landroid/app/Application;

    move-result-object v10

    const-string v11, "getApplication()"

    invoke-static {v10, v11}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/viafree/viafreeandroidutility/dto/b;->g()Lcom/viafree/viafreeandroidutility/dto/u;

    move-result-object v11

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Lcom/viafree/viafreeandroidutility/dto/u;->g()Ljava/util/List;

    move-result-object v11

    goto :goto_3

    :cond_3
    move-object v11, v2

    :goto_3
    invoke-virtual {v8, v10, v11}, Lcom/viafree/android/leanback/recommendation/b/b;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 12
    :cond_4
    invoke-static {v5}, Lcom/viafree/android/s/p/k;->c(Lcom/viafree/viafreeandroidutility/dto/b;)Z

    move-result v8

    if-eqz v8, :cond_7

    iget-object v8, p0, Lcom/viafree/android/contentpage/e;->d:Lcom/viafree/android/s/q/a;

    if-eqz v8, :cond_6

    invoke-interface {v8}, Lcom/viafree/android/s/q/a;->a()Z

    move-result v8

    if-nez v8, :cond_7

    invoke-virtual {p0}, Landroidx/lifecycle/a;->c()Landroid/app/Application;

    move-result-object v8

    invoke-static {v8}, Lcom/viafree/android/s/p/j;->b(Landroid/content/Context;)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {v5}, Lcom/viafree/viafreeandroidutility/dto/b;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_4

    :cond_5
    const/4 v9, 0x0

    goto :goto_4

    :cond_6
    const-string v0, "userService"

    invoke-static {v0}, Lh/v/d/i;->c(Ljava/lang/String;)V

    throw v2

    :cond_7
    :goto_4
    if-eqz v9, :cond_8

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_8
    move v5, v7

    goto/16 :goto_2

    .line 13
    :cond_9
    invoke-static {}, Lh/r/h;->b()V

    throw v2

    :cond_a
    move-object v2, v3

    :cond_b
    return-object v2
.end method

.method private final p()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/viafree/android/contentpage/e;->j:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/r/b/f/f;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/viafree/android/r/b/f/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/viafree/viafreeandroidutility/dto/b;

    .line 3
    invoke-virtual {v1}, Lcom/viafree/viafreeandroidutility/dto/b;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x6a6895a9

    if-eq v3, v4, :cond_3

    const v4, -0x42bd9986

    if-eq v3, v4, :cond_2

    const v4, 0xf64f841

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "recommendations-user-specific"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-direct {p0, v1}, Lcom/viafree/android/contentpage/e;->c(Lcom/viafree/viafreeandroidutility/dto/b;)V

    goto :goto_0

    :cond_2
    const-string v3, "continueWatching"

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-direct {p0, v1}, Lcom/viafree/android/contentpage/e;->a(Lcom/viafree/viafreeandroidutility/dto/b;)V

    goto :goto_0

    :cond_3
    const-string v3, "favorites"

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    invoke-direct {p0, v1}, Lcom/viafree/android/contentpage/e;->b(Lcom/viafree/viafreeandroidutility/dto/b;)V

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/viafree/android/r/b/f/f<",
            "Lcom/viafree/viafreeandroidutility/dto/z;",
            ">;>;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/viafree/android/contentpage/e;->c:Lcom/viafree/android/r/b/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/viafree/android/r/b/d;->a(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "repository"

    invoke-static {p1}, Lh/v/d/i;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/viafree/android/contentpage/e;->s:Landroidx/lifecycle/q;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/q;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 4

    const-string v0, "url"

    invoke-static {p1, v0}, Lh/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/viafree/android/contentpage/e;->h:Landroidx/lifecycle/q;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh/k;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0, p1}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v2, "userService"

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/viafree/android/contentpage/e;->d:Lcom/viafree/android/s/q/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/viafree/android/s/q/a;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v3, p0, Lcom/viafree/android/contentpage/e;->i:Landroidx/lifecycle/q;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lh/v/d/i;->c(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/viafree/android/contentpage/e;->i:Landroidx/lifecycle/q;

    iget-object v3, p0, Lcom/viafree/android/contentpage/e;->d:Lcom/viafree/android/s/q/a;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Lcom/viafree/android/s/q/a;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/q;->b(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/viafree/android/contentpage/e;->h:Landroidx/lifecycle/q;

    new-instance v1, Lh/k;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lh/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/q;->b(Ljava/lang/Object;)V

    :cond_3
    return-void

    .line 7
    :cond_4
    invoke-static {v2}, Lh/v/d/i;->c(Ljava/lang/String;)V

    throw v1
.end method

.method protected b()V
    .locals 2

    .line 3
    invoke-super {p0}, Landroidx/lifecycle/w;->b()V

    .line 4
    invoke-virtual {p0}, Landroidx/lifecycle/a;->c()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, La/o/a/a;->a(Landroid/content/Context;)La/o/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/viafree/android/contentpage/e;->w:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, La/o/a/a;->a(Landroid/content/BroadcastReceiver;)V

    .line 5
    invoke-virtual {p0}, Landroidx/lifecycle/a;->c()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, La/o/a/a;->a(Landroid/content/Context;)La/o/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/viafree/android/contentpage/e;->x:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, La/o/a/a;->a(Landroid/content/BroadcastReceiver;)V

    .line 6
    invoke-virtual {p0}, Landroidx/lifecycle/a;->c()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, La/o/a/a;->a(Landroid/content/Context;)La/o/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/viafree/android/contentpage/e;->y:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, La/o/a/a;->a(Landroid/content/BroadcastReceiver;)V

    .line 7
    invoke-virtual {p0}, Landroidx/lifecycle/a;->c()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, La/o/a/a;->a(Landroid/content/Context;)La/o/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/viafree/android/contentpage/e;->z:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, La/o/a/a;->a(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public final b(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/viafree/android/contentpage/e;->u:Landroidx/lifecycle/q;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/q;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/viafree/android/r/b/f/f<",
            "Lcom/viafree/viafreeandroidutility/dto/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/contentpage/e;->n:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final d()Lcom/viafree/viafreeandroidutility/dto/b;
    .locals 5

    .line 23
    iget-object v0, p0, Lcom/viafree/android/contentpage/e;->j:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/r/b/f/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/viafree/android/r/b/f/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/viafree/viafreeandroidutility/dto/b;

    .line 25
    invoke-virtual {v3}, Lcom/viafree/viafreeandroidutility/dto/b;->e()Ljava/lang/String;

    move-result-object v3

    const-string v4, "continueWatching"

    invoke-static {v3, v4}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    .line 26
    :cond_1
    check-cast v1, Lcom/viafree/viafreeandroidutility/dto/b;

    :cond_2
    return-object v1
.end method

.method public final e()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/viafree/android/r/b/f/f<",
            "Lcom/viafree/viafreeandroidutility/dto/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/contentpage/e;->m:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final e()Lcom/viafree/viafreeandroidutility/dto/b;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/viafree/android/contentpage/e;->j:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/r/b/f/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/viafree/android/r/b/f/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/viafree/viafreeandroidutility/dto/b;

    .line 4
    invoke-virtual {v3}, Lcom/viafree/viafreeandroidutility/dto/b;->e()Ljava/lang/String;

    move-result-object v3

    const-string v4, "favorites"

    invoke-static {v3, v4}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    .line 5
    :cond_1
    check-cast v1, Lcom/viafree/viafreeandroidutility/dto/b;

    :cond_2
    return-object v1
.end method

.method protected final f()Lcom/viafree/android/r/b/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/contentpage/e;->e:Lcom/viafree/android/r/b/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "identityRepository"

    invoke-static {v0}, Lh/v/d/i;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final g()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/viafree/android/r/b/f/f$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/contentpage/e;->l:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final h()Landroidx/lifecycle/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/o<",
            "Ljava/util/List<",
            "Lcom/viafree/viafreeandroidutility/dto/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/contentpage/e;->k:Landroidx/lifecycle/o;

    return-object v0
.end method

.method public final i()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/viafree/android/r/b/f/f<",
            "Lcom/viafree/viafreeandroidutility/dto/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/contentpage/e;->o:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final i()Lcom/viafree/viafreeandroidutility/dto/b;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/viafree/android/contentpage/e;->j:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/r/b/f/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/viafree/android/r/b/f/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/viafree/viafreeandroidutility/dto/b;

    .line 4
    invoke-virtual {v3}, Lcom/viafree/viafreeandroidutility/dto/b;->e()Ljava/lang/String;

    move-result-object v3

    const-string v4, "recommendations-user-specific"

    invoke-static {v3, v4}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    .line 5
    :cond_1
    check-cast v1, Lcom/viafree/viafreeandroidutility/dto/b;

    :cond_2
    return-object v1
.end method

.method public final j()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/viafree/android/r/b/f/f<",
            "Lcom/viafree/viafreeandroidutility/dto/ProgramObject;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/contentpage/e;->t:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final k()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/viafree/android/r/b/f/f<",
            "Lcom/viafree/viafreeandroidutility/dto/ProgramObject;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/contentpage/e;->v:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method protected final l()Lcom/viafree/android/r/b/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/contentpage/e;->c:Lcom/viafree/android/r/b/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "repository"

    invoke-static {v0}, Lh/v/d/i;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected final m()Lcom/viafree/android/s/q/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/contentpage/e;->d:Lcom/viafree/android/s/q/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "userService"

    invoke-static {v0}, Lh/v/d/i;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final n()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/a;->c()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, La/o/a/a;->a(Landroid/content/Context;)La/o/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/viafree/android/contentpage/e;->w:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "BROADCAST_PROGRESS_UPDATED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, La/o/a/a;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 2
    invoke-virtual {p0}, Landroidx/lifecycle/a;->c()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, La/o/a/a;->a(Landroid/content/Context;)La/o/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/viafree/android/contentpage/e;->x:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v4, "BROADCAST_FAVORITES_UPDATED"

    invoke-direct {v2, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, La/o/a/a;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/a;->c()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, La/o/a/a;->a(Landroid/content/Context;)La/o/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/viafree/android/contentpage/e;->y:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, La/o/a/a;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 4
    invoke-virtual {p0}, Landroidx/lifecycle/a;->c()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, La/o/a/a;->a(Landroid/content/Context;)La/o/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/viafree/android/contentpage/e;->z:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "broadcast.login.state_changed"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, La/o/a/a;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method
