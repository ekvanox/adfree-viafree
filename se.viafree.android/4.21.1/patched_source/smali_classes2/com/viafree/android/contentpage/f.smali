.class public final Lcom/viafree/android/contentpage/f;
.super Landroidx/lifecycle/a;
.source "ContentPageViewModel.kt"


# instance fields
.field private final A:Landroid/content/BroadcastReceiver;

.field private final B:Landroid/content/BroadcastReceiver;

.field private final C:Z

.field protected d:Lcom/viafree/android/v/b/d;

.field protected e:Lcom/viafree/android/w/q/d;

.field protected f:Lcom/viafree/android/v/b/a;

.field protected g:Lcom/viafree/android/w/o/f/c;

.field private final h:Lcom/viafree/android/w/p/f;

.field private final i:Landroidx/lifecycle/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s<",
            "Lkotlin/h<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final j:Landroidx/lifecycle/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s<",
            "Lcom/viafree/android/contentpage/e$c;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Landroidx/lifecycle/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Landroidx/lifecycle/LiveData;
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

.field private final m:Landroidx/lifecycle/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/q<",
            "Ljava/util/List<",
            "Lcom/viafree/viafreeandroidutility/dto/BlockObject;",
            ">;>;"
        }
    .end annotation
.end field

.field private final n:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/viafree/android/v/b/f/f$b;",
            ">;"
        }
    .end annotation
.end field

.field private o:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/viafree/android/v/b/f/f<",
            "Lcom/viafree/viafreeandroidutility/dto/BlockObject;",
            ">;>;"
        }
    .end annotation
.end field

.field private p:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/viafree/android/v/b/f/f<",
            "Lcom/viafree/viafreeandroidutility/dto/BlockObject;",
            ">;>;"
        }
    .end annotation
.end field

.field private q:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/viafree/android/v/b/f/f<",
            "Lcom/viafree/viafreeandroidutility/dto/BlockObject;",
            ">;>;"
        }
    .end annotation
.end field

.field private final r:Landroidx/lifecycle/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s<",
            "Lcom/viafree/viafreeandroidutility/dto/BlockObject;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Landroidx/lifecycle/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s<",
            "Lcom/viafree/viafreeandroidutility/dto/BlockObject;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Landroidx/lifecycle/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s<",
            "Lcom/viafree/viafreeandroidutility/dto/BlockObject;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Landroidx/lifecycle/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s<",
            "Lcom/viafree/viafreeandroidutility/dto/ProgramObject;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/viafree/android/v/b/f/f<",
            "Lcom/viafree/viafreeandroidutility/dto/ProgramObject;",
            ">;>;"
        }
    .end annotation
.end field

.field private final w:Landroidx/lifecycle/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s<",
            "Lcom/viafree/viafreeandroidutility/dto/ProgramObject;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/viafree/android/v/b/f/f<",
            "Lcom/viafree/viafreeandroidutility/dto/ProgramObject;",
            ">;>;"
        }
    .end annotation
.end field

.field private final y:Landroid/content/BroadcastReceiver;

.field private final z:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 3

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/a;-><init>(Landroid/app/Application;)V

    .line 2
    new-instance p1, Lcom/viafree/android/w/p/f;

    invoke-direct {p1}, Lcom/viafree/android/w/p/f;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/contentpage/f;->h:Lcom/viafree/android/w/p/f;

    .line 3
    new-instance p1, Landroidx/lifecycle/s;

    invoke-direct {p1}, Landroidx/lifecycle/s;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/contentpage/f;->i:Landroidx/lifecycle/s;

    .line 4
    new-instance p1, Landroidx/lifecycle/s;

    invoke-direct {p1}, Landroidx/lifecycle/s;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/contentpage/f;->j:Landroidx/lifecycle/s;

    .line 5
    new-instance p1, Landroidx/lifecycle/s;

    invoke-direct {p1}, Landroidx/lifecycle/s;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/contentpage/f;->k:Landroidx/lifecycle/s;

    .line 6
    new-instance p1, Landroidx/lifecycle/q;

    invoke-direct {p1}, Landroidx/lifecycle/q;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/contentpage/f;->m:Landroidx/lifecycle/q;

    .line 7
    new-instance p1, Landroidx/lifecycle/s;

    invoke-direct {p1}, Landroidx/lifecycle/s;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/contentpage/f;->r:Landroidx/lifecycle/s;

    .line 8
    new-instance p1, Landroidx/lifecycle/s;

    invoke-direct {p1}, Landroidx/lifecycle/s;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/contentpage/f;->s:Landroidx/lifecycle/s;

    .line 9
    new-instance p1, Landroidx/lifecycle/s;

    invoke-direct {p1}, Landroidx/lifecycle/s;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/contentpage/f;->t:Landroidx/lifecycle/s;

    .line 10
    new-instance p1, Landroidx/lifecycle/s;

    invoke-direct {p1}, Landroidx/lifecycle/s;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/contentpage/f;->u:Landroidx/lifecycle/s;

    .line 11
    new-instance p1, Landroidx/lifecycle/s;

    invoke-direct {p1}, Landroidx/lifecycle/s;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/contentpage/f;->w:Landroidx/lifecycle/s;

    .line 12
    invoke-static {}, Lcom/viafree/android/r;->g()Lcom/viafree/android/r;

    move-result-object p1

    const-string v0, "AViaFreeApplication.getApplication()"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/viafree/android/r;->z()Lcom/viafree/android/w/l/b;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/viafree/android/w/l/b;->A(Lcom/viafree/android/contentpage/f;)V

    .line 13
    iget-object p1, p0, Lcom/viafree/android/contentpage/f;->i:Landroidx/lifecycle/s;

    new-instance v0, Lcom/viafree/android/contentpage/f$e;

    invoke-direct {v0, p0}, Lcom/viafree/android/contentpage/f$e;-><init>(Lcom/viafree/android/contentpage/f;)V

    invoke-static {p1, v0}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/LiveData;Lc/b/a/c/a;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "Transformations.switchMa\u2026pageUrl.second)\n        }"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/viafree/android/contentpage/f;->l:Landroidx/lifecycle/LiveData;

    .line 14
    sget-object v0, Lcom/viafree/android/contentpage/f$f;->a:Lcom/viafree/android/contentpage/f$f;

    invoke-static {p1, v0}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/LiveData;Lc/b/a/c/a;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "Transformations.switchMa\u2026           data\n        }"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/viafree/android/contentpage/f;->n:Landroidx/lifecycle/LiveData;

    .line 15
    iget-object p1, p0, Lcom/viafree/android/contentpage/f;->r:Landroidx/lifecycle/s;

    new-instance v0, Lcom/viafree/android/contentpage/f$g;

    invoke-direct {v0, p0}, Lcom/viafree/android/contentpage/f$g;-><init>(Lcom/viafree/android/contentpage/f;)V

    invoke-static {p1, v0}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/LiveData;Lc/b/a/c/a;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "Transformations.switchMa\u2026}\n            }\n        }"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/viafree/android/contentpage/f;->o:Landroidx/lifecycle/LiveData;

    .line 16
    iget-object p1, p0, Lcom/viafree/android/contentpage/f;->t:Landroidx/lifecycle/s;

    new-instance v1, Lcom/viafree/android/contentpage/f$h;

    invoke-direct {v1, p0}, Lcom/viafree/android/contentpage/f$h;-><init>(Lcom/viafree/android/contentpage/f;)V

    invoke-static {p1, v1}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/LiveData;Lc/b/a/c/a;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/viafree/android/contentpage/f;->q:Landroidx/lifecycle/LiveData;

    .line 17
    iget-object p1, p0, Lcom/viafree/android/contentpage/f;->s:Landroidx/lifecycle/s;

    new-instance v1, Lcom/viafree/android/contentpage/f$i;

    invoke-direct {v1, p0}, Lcom/viafree/android/contentpage/f$i;-><init>(Lcom/viafree/android/contentpage/f;)V

    invoke-static {p1, v1}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/LiveData;Lc/b/a/c/a;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/viafree/android/contentpage/f;->p:Landroidx/lifecycle/LiveData;

    .line 18
    iget-object p1, p0, Lcom/viafree/android/contentpage/f;->u:Landroidx/lifecycle/s;

    new-instance v0, Lcom/viafree/android/contentpage/f$j;

    invoke-direct {v0, p0}, Lcom/viafree/android/contentpage/f$j;-><init>(Lcom/viafree/android/contentpage/f;)V

    invoke-static {p1, v0}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/LiveData;Lc/b/a/c/a;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "Transformations.switchMa\u2026(programObject)\n        }"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/viafree/android/contentpage/f;->v:Landroidx/lifecycle/LiveData;

    .line 19
    iget-object p1, p0, Lcom/viafree/android/contentpage/f;->m:Landroidx/lifecycle/q;

    iget-object v1, p0, Lcom/viafree/android/contentpage/f;->k:Landroidx/lifecycle/s;

    new-instance v2, Lcom/viafree/android/contentpage/f$k;

    invoke-direct {v2, p0}, Lcom/viafree/android/contentpage/f$k;-><init>(Lcom/viafree/android/contentpage/f;)V

    invoke-virtual {p1, v1, v2}, Landroidx/lifecycle/q;->p(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/t;)V

    .line 20
    iget-object p1, p0, Lcom/viafree/android/contentpage/f;->m:Landroidx/lifecycle/q;

    iget-object v1, p0, Lcom/viafree/android/contentpage/f;->l:Landroidx/lifecycle/LiveData;

    new-instance v2, Lcom/viafree/android/contentpage/f$l;

    invoke-direct {v2, p0}, Lcom/viafree/android/contentpage/f$l;-><init>(Lcom/viafree/android/contentpage/f;)V

    invoke-virtual {p1, v1, v2}, Landroidx/lifecycle/q;->p(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/t;)V

    .line 21
    new-instance p1, Lcom/viafree/android/contentpage/f$m;

    invoke-direct {p1, p0}, Lcom/viafree/android/contentpage/f$m;-><init>(Lcom/viafree/android/contentpage/f;)V

    iput-object p1, p0, Lcom/viafree/android/contentpage/f;->y:Landroid/content/BroadcastReceiver;

    .line 22
    iget-object p1, p0, Lcom/viafree/android/contentpage/f;->w:Landroidx/lifecycle/s;

    new-instance v1, Lcom/viafree/android/contentpage/f$a;

    invoke-direct {v1, p0}, Lcom/viafree/android/contentpage/f$a;-><init>(Lcom/viafree/android/contentpage/f;)V

    invoke-static {p1, v1}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/LiveData;Lc/b/a/c/a;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/viafree/android/contentpage/f;->x:Landroidx/lifecycle/LiveData;

    .line 23
    new-instance p1, Lcom/viafree/android/contentpage/f$b;

    invoke-direct {p1, p0}, Lcom/viafree/android/contentpage/f$b;-><init>(Lcom/viafree/android/contentpage/f;)V

    iput-object p1, p0, Lcom/viafree/android/contentpage/f;->z:Landroid/content/BroadcastReceiver;

    .line 24
    new-instance p1, Lcom/viafree/android/contentpage/f$c;

    invoke-direct {p1, p0}, Lcom/viafree/android/contentpage/f$c;-><init>(Lcom/viafree/android/contentpage/f;)V

    iput-object p1, p0, Lcom/viafree/android/contentpage/f;->A:Landroid/content/BroadcastReceiver;

    .line 25
    new-instance p1, Lcom/viafree/android/contentpage/f$d;

    invoke-direct {p1, p0}, Lcom/viafree/android/contentpage/f$d;-><init>(Lcom/viafree/android/contentpage/f;)V

    iput-object p1, p0, Lcom/viafree/android/contentpage/f;->B:Landroid/content/BroadcastReceiver;

    .line 26
    iget-object p1, p0, Lcom/viafree/android/contentpage/f;->h:Lcom/viafree/android/w/p/f;

    invoke-virtual {p1}, Lcom/viafree/android/w/p/f;->d()Z

    move-result p1

    iput-boolean p1, p0, Lcom/viafree/android/contentpage/f;->C:Z

    return-void
.end method

.method private final C(Lcom/viafree/viafreeandroidutility/dto/BlockObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/contentpage/f;->s:Landroidx/lifecycle/s;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/s;->l(Ljava/lang/Object;)V

    return-void
.end method

.method private final D(Lcom/viafree/viafreeandroidutility/dto/BlockObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/contentpage/f;->r:Landroidx/lifecycle/s;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/s;->l(Ljava/lang/Object;)V

    return-void
.end method

.method private final E(Lcom/viafree/viafreeandroidutility/dto/BlockObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/contentpage/f;->t:Landroidx/lifecycle/s;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/s;->l(Ljava/lang/Object;)V

    return-void
.end method

.method private final F()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/viafree/android/contentpage/f;->l:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/v/b/f/f;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/viafree/android/v/b/f/f;->a()Ljava/lang/Object;

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

    check-cast v1, Lcom/viafree/viafreeandroidutility/dto/BlockObject;

    .line 3
    invoke-virtual {v1}, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->e()Ljava/lang/String;

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

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v1}, Lcom/viafree/android/contentpage/f;->E(Lcom/viafree/viafreeandroidutility/dto/BlockObject;)V

    goto :goto_0

    :cond_2
    const-string v3, "continueWatching"

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v1}, Lcom/viafree/android/contentpage/f;->C(Lcom/viafree/viafreeandroidutility/dto/BlockObject;)V

    goto :goto_0

    :cond_3
    const-string v3, "favorites"

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v1}, Lcom/viafree/android/contentpage/f;->D(Lcom/viafree/viafreeandroidutility/dto/BlockObject;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method private final H(Lcom/viafree/viafreeandroidutility/dto/BlockObject;)V
    .locals 12

    if-eqz p1, :cond_d

    .line 1
    iget-object v0, p0, Lcom/viafree/android/contentpage/f;->l:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/v/b/f/f;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/viafree/android/v/b/f/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_d

    .line 2
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

    check-cast v3, Lcom/viafree/viafreeandroidutility/dto/BlockObject;

    .line 3
    invoke-virtual {v3}, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->e()Ljava/lang/String;

    move-result-object v3

    const-string v4, "feature-box"

    invoke-static {v3, v4}, Lkotlin/s/d/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 4
    :goto_0
    check-cast v1, Lcom/viafree/viafreeandroidutility/dto/BlockObject;

    if-eqz v1, :cond_d

    .line 5
    invoke-virtual {v1}, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->g()Lcom/viafree/viafreeandroidutility/dto/ProgramWrapper;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/viafree/viafreeandroidutility/dto/ProgramWrapper;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 6
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    :cond_3
    :goto_2
    const/4 v5, 0x1

    :goto_3
    if-eqz v0, :cond_9

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-ne v6, v4, :cond_9

    if-eqz v5, :cond_9

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    .line 9
    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->g()Lcom/viafree/viafreeandroidutility/dto/ProgramWrapper;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/viafree/viafreeandroidutility/dto/ProgramWrapper;->f()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_4

    :cond_4
    move-object v6, v2

    :goto_4
    const/4 v7, 0x0

    if-eqz v6, :cond_8

    .line 10
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v6, :cond_8

    .line 11
    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->g()Lcom/viafree/viafreeandroidutility/dto/ProgramWrapper;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lcom/viafree/viafreeandroidutility/dto/ProgramWrapper;->f()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    goto :goto_6

    :cond_5
    move-object v9, v2

    :goto_6
    if-eqz v9, :cond_7

    .line 12
    invoke-virtual {v9}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->m()Lcom/viafree/viafreeandroidutility/dto/EpisodeObject;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Lcom/viafree/viafreeandroidutility/dto/EpisodeObject;->c()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_7

    .line 13
    invoke-virtual {v5}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->q()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-ne v10, v4, :cond_7

    invoke-virtual {v9}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->m()Lcom/viafree/viafreeandroidutility/dto/EpisodeObject;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Lcom/viafree/viafreeandroidutility/dto/EpisodeObject;->b()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 14
    invoke-virtual {v5}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->E()Lcom/viafree/viafreeandroidutility/dto/SeriesObject;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Lcom/viafree/viafreeandroidutility/dto/SeriesObject;->c()Lcom/viafree/viafreeandroidutility/dto/LatestVideo;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Lcom/viafree/viafreeandroidutility/dto/LatestVideo;->a()Ljava/lang/Integer;

    move-result-object v10

    goto :goto_7

    :cond_6
    move-object v10, v2

    :goto_7
    invoke-virtual {v9, v10}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-ne v9, v4, :cond_7

    .line 15
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    iget-boolean v5, p0, Lcom/viafree/android/contentpage/f;->C:Z

    if-eqz v5, :cond_3

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_2

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    goto/16 :goto_3

    .line 18
    :cond_9
    iget-boolean p1, p0, Lcom/viafree/android/contentpage/f;->C:Z

    const-string v0, "gaTracking"

    if-eqz p1, :cond_b

    .line 19
    iget-object p1, p0, Lcom/viafree/android/contentpage/f;->g:Lcom/viafree/android/w/o/f/c;

    if-eqz p1, :cond_a

    const-string v0, "swap"

    invoke-interface {p1, v3, v0}, Lcom/viafree/android/w/o/f/c;->k(Ljava/util/List;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1}, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->g()Lcom/viafree/viafreeandroidutility/dto/ProgramWrapper;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/ProgramWrapper;->f()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-interface {p1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_8

    .line 21
    :cond_a
    invoke-static {v0}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v2

    .line 22
    :cond_b
    iget-object p1, p0, Lcom/viafree/android/contentpage/f;->g:Lcom/viafree/android/w/o/f/c;

    if-eqz p1, :cond_c

    const-string v0, "no swap"

    invoke-interface {p1, v3, v0}, Lcom/viafree/android/w/o/f/c;->k(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_8

    :cond_c
    invoke-static {v0}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v2

    :cond_d
    :goto_8
    return-void
.end method

.method public static synthetic N(Lcom/viafree/android/contentpage/f;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/viafree/android/contentpage/f;->M(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic g(Lcom/viafree/android/contentpage/f;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viafree/android/contentpage/f;->m()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lcom/viafree/android/contentpage/f;)Landroidx/lifecycle/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/contentpage/f;->k:Landroidx/lifecycle/s;

    return-object p0
.end method

.method public static final synthetic i(Lcom/viafree/android/contentpage/f;Lcom/viafree/viafreeandroidutility/dto/BlockObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/viafree/android/contentpage/f;->C(Lcom/viafree/viafreeandroidutility/dto/BlockObject;)V

    return-void
.end method

.method public static final synthetic j(Lcom/viafree/android/contentpage/f;Lcom/viafree/viafreeandroidutility/dto/BlockObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/viafree/android/contentpage/f;->D(Lcom/viafree/viafreeandroidutility/dto/BlockObject;)V

    return-void
.end method

.method public static final synthetic k(Lcom/viafree/android/contentpage/f;Lcom/viafree/viafreeandroidutility/dto/BlockObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/viafree/android/contentpage/f;->E(Lcom/viafree/viafreeandroidutility/dto/BlockObject;)V

    return-void
.end method

.method public static final synthetic l(Lcom/viafree/android/contentpage/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viafree/android/contentpage/f;->F()V

    return-void
.end method

.method private final m()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/viafree/viafreeandroidutility/dto/BlockObject;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/contentpage/f;->l:Landroidx/lifecycle/LiveData;

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

    const-string v4, "continueWatching"

    invoke-static {v3, v4}, Lkotlin/s/d/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 4
    :goto_0
    check-cast v2, Lcom/viafree/viafreeandroidutility/dto/BlockObject;

    goto :goto_1

    :cond_2
    move-object v2, v1

    .line 5
    :goto_1
    invoke-direct {p0, v2}, Lcom/viafree/android/contentpage/f;->H(Lcom/viafree/viafreeandroidutility/dto/BlockObject;)V

    .line 6
    iget-object v0, p0, Lcom/viafree/android/contentpage/f;->l:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/v/b/f/f;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/viafree/android/v/b/f/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_b

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-ltz v4, :cond_9

    .line 9
    move-object v4, v5

    check-cast v4, Lcom/viafree/viafreeandroidutility/dto/BlockObject;

    .line 10
    invoke-virtual {p0}, Landroidx/lifecycle/a;->f()Landroid/app/Application;

    move-result-object v7

    invoke-static {v7}, Lcom/viafree/android/w/p/k;->d(Landroid/content/Context;)Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_4

    invoke-virtual {v4}, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->e()Ljava/lang/String;

    move-result-object v7

    const-string v9, "feature-box"

    invoke-static {v7, v9}, Lkotlin/s/d/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v4}, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->g()Lcom/viafree/viafreeandroidutility/dto/ProgramWrapper;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/viafree/viafreeandroidutility/dto/ProgramWrapper;->f()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v8

    if-ne v7, v8, :cond_4

    .line 11
    sget-object v7, Lcom/viafree/android/leanback/recommendation/e/a;->c:Lcom/viafree/android/leanback/recommendation/e/a;

    invoke-virtual {p0}, Landroidx/lifecycle/a;->f()Landroid/app/Application;

    move-result-object v9

    const-string v10, "getApplication()"

    invoke-static {v9, v10}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->g()Lcom/viafree/viafreeandroidutility/dto/ProgramWrapper;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Lcom/viafree/viafreeandroidutility/dto/ProgramWrapper;->f()Ljava/util/List;

    move-result-object v10

    goto :goto_3

    :cond_3
    move-object v10, v1

    :goto_3
    invoke-virtual {v7, v9, v10}, Lcom/viafree/android/leanback/recommendation/e/a;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 12
    :cond_4
    invoke-static {v4}, Lcom/viafree/android/w/p/l;->m(Lcom/viafree/viafreeandroidutility/dto/BlockObject;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/viafree/android/contentpage/f;->e:Lcom/viafree/android/w/q/d;

    if-eqz v4, :cond_6

    invoke-interface {v4}, Lcom/viafree/android/w/q/d;->c()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    const/4 v8, 0x0

    goto :goto_4

    :cond_6
    const-string v0, "userService"

    invoke-static {v0}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_4
    if-eqz v8, :cond_8

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_8
    move v4, v6

    goto :goto_2

    .line 13
    :cond_9
    invoke-static {}, Lkotlin/o/g;->f()V

    throw v1

    :cond_a
    move-object v1, v2

    :cond_b
    return-object v1
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/viafree/android/v/b/f/f<",
            "Lcom/viafree/viafreeandroidutility/dto/t;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/contentpage/f;->d:Lcom/viafree/android/v/b/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/viafree/android/v/b/d;->o(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "repository"

    invoke-static {p1}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method protected final B()Lcom/viafree/android/w/q/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/contentpage/f;->e:Lcom/viafree/android/w/q/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "userService"

    invoke-static {v0}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final G()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/a;->f()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lc/r/a/a;->b(Landroid/content/Context;)Lc/r/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/viafree/android/contentpage/f;->y:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "BROADCAST_PROGRESS_UPDATED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lc/r/a/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 2
    invoke-virtual {p0}, Landroidx/lifecycle/a;->f()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lc/r/a/a;->b(Landroid/content/Context;)Lc/r/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/viafree/android/contentpage/f;->z:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v4, "BROADCAST_FAVORITES_UPDATED"

    invoke-direct {v2, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lc/r/a/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/a;->f()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lc/r/a/a;->b(Landroid/content/Context;)Lc/r/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/viafree/android/contentpage/f;->A:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lc/r/a/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 4
    invoke-virtual {p0}, Landroidx/lifecycle/a;->f()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lc/r/a/a;->b(Landroid/content/Context;)Lc/r/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/viafree/android/contentpage/f;->B:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "broadcast.login.state_changed"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lc/r/a/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public final I(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/contentpage/f;->u:Landroidx/lifecycle/s;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/s;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public final J(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/contentpage/f;->w:Landroidx/lifecycle/s;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/s;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public final K(Lcom/viafree/android/contentpage/e$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/contentpage/f;->j:Landroidx/lifecycle/s;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/s;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public final L()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/viafree/android/contentpage/f;->j:Landroidx/lifecycle/s;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/contentpage/e$c;

    sget-object v1, Lcom/viafree/android/contentpage/e$c;->OTHER:Lcom/viafree/android/contentpage/e$c;

    if-eq v0, v1, :cond_3

    .line 2
    invoke-static {}, Lcom/viafree/android/r;->g()Lcom/viafree/android/r;

    move-result-object v0

    const-string v1, "AViaFreeApplication.getApplication()"

    invoke-static {v0, v1}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/viafree/android/r;->j()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/viafree/android/contentpage/f;->j:Landroidx/lifecycle/s;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/viafree/android/contentpage/e$c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/viafree/android/contentpage/e$c;->getConfigKey()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, ""

    .line 3
    :goto_1
    iget-object v1, p0, Lcom/viafree/android/contentpage/f;->j:Landroidx/lifecycle/s;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/viafree/android/contentpage/e$c;

    sget-object v2, Lcom/viafree/android/contentpage/e$c;->START:Lcom/viafree/android/contentpage/e$c;

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 4
    :goto_2
    invoke-virtual {p0, v0, v1}, Lcom/viafree/android/contentpage/f;->M(Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method

.method public final M(Ljava/lang/String;Z)V
    .locals 4

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/viafree/android/contentpage/f;->i:Landroidx/lifecycle/s;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/h;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0, p1}, Lkotlin/s/d/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v2, "userService"

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/viafree/android/contentpage/f;->e:Lcom/viafree/android/w/q/d;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/viafree/android/w/q/d;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v3, p0, Lcom/viafree/android/contentpage/f;->k:Landroidx/lifecycle/s;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lkotlin/s/d/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1

    .line 2
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/viafree/android/contentpage/f;->k:Landroidx/lifecycle/s;

    iget-object v3, p0, Lcom/viafree/android/contentpage/f;->e:Lcom/viafree/android/w/q/d;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Lcom/viafree/android/w/q/d;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/s;->o(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/viafree/android/contentpage/f;->i:Landroidx/lifecycle/s;

    new-instance v1, Lkotlin/h;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lkotlin/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/s;->o(Ljava/lang/Object;)V

    :cond_3
    return-void

    .line 4
    :cond_4
    invoke-static {v2}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1
.end method

.method protected d()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/a0;->d()V

    .line 2
    invoke-virtual {p0}, Landroidx/lifecycle/a;->f()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lc/r/a/a;->b(Landroid/content/Context;)Lc/r/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/viafree/android/contentpage/f;->y:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lc/r/a/a;->e(Landroid/content/BroadcastReceiver;)V

    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/a;->f()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lc/r/a/a;->b(Landroid/content/Context;)Lc/r/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/viafree/android/contentpage/f;->z:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lc/r/a/a;->e(Landroid/content/BroadcastReceiver;)V

    .line 4
    invoke-virtual {p0}, Landroidx/lifecycle/a;->f()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lc/r/a/a;->b(Landroid/content/Context;)Lc/r/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/viafree/android/contentpage/f;->A:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lc/r/a/a;->e(Landroid/content/BroadcastReceiver;)V

    .line 5
    invoke-virtual {p0}, Landroidx/lifecycle/a;->f()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lc/r/a/a;->b(Landroid/content/Context;)Lc/r/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/viafree/android/contentpage/f;->B:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lc/r/a/a;->e(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public final n()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/viafree/android/v/b/f/f<",
            "Lcom/viafree/viafreeandroidutility/dto/BlockObject;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/contentpage/f;->p:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final o()Lcom/viafree/viafreeandroidutility/dto/BlockObject;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/viafree/android/contentpage/f;->l:Landroidx/lifecycle/LiveData;

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

    const-string v4, "continueWatching"

    invoke-static {v3, v4}, Lkotlin/s/d/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    .line 4
    :cond_1
    check-cast v1, Lcom/viafree/viafreeandroidutility/dto/BlockObject;

    :cond_2
    return-object v1
.end method

.method public final p()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/viafree/android/v/b/f/f<",
            "Lcom/viafree/viafreeandroidutility/dto/BlockObject;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/contentpage/f;->o:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final q()Lcom/viafree/viafreeandroidutility/dto/BlockObject;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/viafree/android/contentpage/f;->l:Landroidx/lifecycle/LiveData;

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

    const-string v4, "favorites"

    invoke-static {v3, v4}, Lkotlin/s/d/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    .line 4
    :cond_1
    check-cast v1, Lcom/viafree/viafreeandroidutility/dto/BlockObject;

    :cond_2
    return-object v1
.end method

.method protected final r()Lcom/viafree/android/v/b/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/contentpage/f;->f:Lcom/viafree/android/v/b/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "identityRepository"

    invoke-static {v0}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final s()Lkotlin/h;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/h<",
            "Ljava/lang/Integer;",
            "Lcom/viafree/viafreeandroidutility/dto/BlockObject;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/contentpage/f;->l:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/v/b/f/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/viafree/android/v/b/f/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_5

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 3
    check-cast v4, Lcom/viafree/viafreeandroidutility/dto/BlockObject;

    .line 4
    invoke-virtual {v4}, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->e()Ljava/lang/String;

    move-result-object v4

    const-string v5, "favorites"

    invoke-static {v4, v5}, Lkotlin/s/d/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    .line 5
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ltz v3, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 7
    new-instance v2, Lkotlin/h;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/viafree/android/contentpage/f;->l:Landroidx/lifecycle/LiveData;

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/viafree/android/v/b/f/f;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/viafree/android/v/b/f/f;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_4

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/viafree/viafreeandroidutility/dto/BlockObject;

    :cond_4
    invoke-direct {v2, v3, v1}, Lkotlin/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_5
    return-object v1
.end method

.method public final t()Landroidx/lifecycle/LiveData;
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
    iget-object v0, p0, Lcom/viafree/android/contentpage/f;->n:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final u()Landroidx/lifecycle/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/q<",
            "Ljava/util/List<",
            "Lcom/viafree/viafreeandroidutility/dto/BlockObject;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/contentpage/f;->m:Landroidx/lifecycle/q;

    return-object v0
.end method

.method public final v()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/viafree/android/v/b/f/f<",
            "Lcom/viafree/viafreeandroidutility/dto/BlockObject;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/contentpage/f;->q:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final w()Lcom/viafree/viafreeandroidutility/dto/BlockObject;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/viafree/android/contentpage/f;->l:Landroidx/lifecycle/LiveData;

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

    const-string v4, "recommendations-user-specific"

    invoke-static {v3, v4}, Lkotlin/s/d/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    .line 4
    :cond_1
    check-cast v1, Lcom/viafree/viafreeandroidutility/dto/BlockObject;

    :cond_2
    return-object v1
.end method

.method public final x()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/viafree/android/v/b/f/f<",
            "Lcom/viafree/viafreeandroidutility/dto/ProgramObject;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/contentpage/f;->v:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final y()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/viafree/android/v/b/f/f<",
            "Lcom/viafree/viafreeandroidutility/dto/ProgramObject;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/contentpage/f;->x:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method protected final z()Lcom/viafree/android/v/b/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/contentpage/f;->d:Lcom/viafree/android/v/b/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "repository"

    invoke-static {v0}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
