.class public final Lcom/viafree/android/seriespage/h;
.super Landroidx/lifecycle/a;
.source "SeriesViewModel.kt"


# instance fields
.field protected d:Lcom/viafree/android/v/b/d;

.field protected e:Lcom/viafree/android/w/q/d;

.field protected f:Lcom/viafree/android/v/b/a;

.field private final g:Landroidx/lifecycle/LiveData;
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

.field private final h:Landroid/content/BroadcastReceiver;

.field private final i:Landroid/content/BroadcastReceiver;

.field private final j:Landroidx/lifecycle/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Landroidx/lifecycle/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/viafree/viafreeandroidutility/dto/BlockObject;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/viafree/viafreeandroidutility/dto/BlockObject;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/viafree/viafreeandroidutility/dto/BlockObject;",
            ">;>;"
        }
    .end annotation
.end field

.field private final o:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/viafree/viafreeandroidutility/dto/BlockObject;",
            ">;>;"
        }
    .end annotation
.end field

.field private final p:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/viafree/android/v/b/f/f<",
            "Lcom/viafree/android/videoplayer/ad/models/Freewheel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final q:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/h<",
            "Lcom/viafree/viafreeandroidutility/dto/StreamProgress;",
            "Lcom/viafree/viafreeandroidutility/dto/ProgramObject;",
            ">;>;"
        }
    .end annotation
.end field

.field private final t:Landroidx/lifecycle/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/q<",
            "Lcom/viafree/android/v/b/f/f<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final u:Landroidx/lifecycle/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Landroidx/lifecycle/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/q<",
            "Lcom/viafree/android/v/b/f/f<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/viafree/viafreeandroidutility/dto/StreamProgress;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final w:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lkotlin/h<",
            "Lcom/viafree/viafreeandroidutility/dto/ProgramObject;",
            "Lcom/viafree/viafreeandroidutility/dto/StreamProgress;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private x:Landroidx/lifecycle/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Landroidx/lifecycle/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final z:Landroidx/lifecycle/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 7

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/a;-><init>(Landroid/app/Application;)V

    .line 2
    new-instance v0, Landroidx/lifecycle/s;

    invoke-direct {v0}, Landroidx/lifecycle/s;-><init>()V

    iput-object v0, p0, Lcom/viafree/android/seriespage/h;->j:Landroidx/lifecycle/s;

    .line 3
    new-instance v0, Landroidx/lifecycle/s;

    invoke-direct {v0}, Landroidx/lifecycle/s;-><init>()V

    iput-object v0, p0, Lcom/viafree/android/seriespage/h;->k:Landroidx/lifecycle/s;

    .line 4
    new-instance v0, Landroidx/lifecycle/q;

    invoke-direct {v0}, Landroidx/lifecycle/q;-><init>()V

    iput-object v0, p0, Lcom/viafree/android/seriespage/h;->t:Landroidx/lifecycle/q;

    .line 5
    new-instance v0, Landroidx/lifecycle/s;

    invoke-direct {v0}, Landroidx/lifecycle/s;-><init>()V

    iput-object v0, p0, Lcom/viafree/android/seriespage/h;->u:Landroidx/lifecycle/s;

    .line 6
    new-instance v0, Landroidx/lifecycle/q;

    invoke-direct {v0}, Landroidx/lifecycle/q;-><init>()V

    iput-object v0, p0, Lcom/viafree/android/seriespage/h;->v:Landroidx/lifecycle/q;

    .line 7
    new-instance v0, Landroidx/lifecycle/s;

    invoke-direct {v0}, Landroidx/lifecycle/s;-><init>()V

    iput-object v0, p0, Lcom/viafree/android/seriespage/h;->x:Landroidx/lifecycle/s;

    .line 8
    new-instance v0, Landroidx/lifecycle/s;

    invoke-direct {v0}, Landroidx/lifecycle/s;-><init>()V

    iput-object v0, p0, Lcom/viafree/android/seriespage/h;->y:Landroidx/lifecycle/s;

    .line 9
    new-instance v0, Landroidx/lifecycle/s;

    invoke-direct {v0}, Landroidx/lifecycle/s;-><init>()V

    iput-object v0, p0, Lcom/viafree/android/seriespage/h;->z:Landroidx/lifecycle/s;

    .line 10
    invoke-static {}, Lcom/viafree/android/r;->g()Lcom/viafree/android/r;

    move-result-object v0

    const-string v1, "AViaFreeApplication.getApplication()"

    invoke-static {v0, v1}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/viafree/android/r;->z()Lcom/viafree/android/w/l/b;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/viafree/android/w/l/b;->h(Lcom/viafree/android/seriespage/h;)V

    .line 11
    new-instance v0, Lcom/viafree/android/seriespage/h$j;

    invoke-direct {v0, p0}, Lcom/viafree/android/seriespage/h$j;-><init>(Lcom/viafree/android/seriespage/h;)V

    iput-object v0, p0, Lcom/viafree/android/seriespage/h;->h:Landroid/content/BroadcastReceiver;

    .line 12
    iget-object v0, p0, Lcom/viafree/android/seriespage/h;->k:Landroidx/lifecycle/s;

    new-instance v1, Lcom/viafree/android/seriespage/h$k;

    invoke-direct {v1, p0}, Lcom/viafree/android/seriespage/h$k;-><init>(Lcom/viafree/android/seriespage/h;)V

    invoke-static {v0, v1}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/LiveData;Lc/b/a/c/a;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "Transformations.switchMa\u2026y.loadPage(url)\n        }"

    invoke-static {v0, v1}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/viafree/android/seriespage/h;->g:Landroidx/lifecycle/LiveData;

    .line 13
    sget-object v1, Lcom/viafree/android/seriespage/h$l;->a:Lcom/viafree/android/seriespage/h$l;

    invoke-static {v0, v1}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/LiveData;Lc/b/a/c/a;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "Transformations.switchMa\u2026           data\n        }"

    invoke-static {v0, v1}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/viafree/android/seriespage/h;->l:Landroidx/lifecycle/LiveData;

    .line 14
    new-instance v0, Lcom/viafree/android/seriespage/h$m;

    invoke-direct {v0, p0}, Lcom/viafree/android/seriespage/h$m;-><init>(Lcom/viafree/android/seriespage/h;)V

    iput-object v0, p0, Lcom/viafree/android/seriespage/h;->i:Landroid/content/BroadcastReceiver;

    .line 15
    invoke-virtual {p0}, Landroidx/lifecycle/a;->f()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lc/r/a/a;->b(Landroid/content/Context;)Lc/r/a/a;

    move-result-object v0

    iget-object v2, p0, Lcom/viafree/android/seriespage/h;->h:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "broadcast.login.state_changed"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lc/r/a/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 16
    invoke-virtual {p0}, Landroidx/lifecycle/a;->f()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lc/r/a/a;->b(Landroid/content/Context;)Lc/r/a/a;

    move-result-object v0

    iget-object v2, p0, Lcom/viafree/android/seriespage/h;->i:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "BROADCAST_PROGRESS_UPDATED"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lc/r/a/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 17
    iget-object v0, p0, Lcom/viafree/android/seriespage/h;->l:Landroidx/lifecycle/LiveData;

    new-instance v2, Lcom/viafree/android/seriespage/h$n;

    invoke-direct {v2, p0}, Lcom/viafree/android/seriespage/h$n;-><init>(Lcom/viafree/android/seriespage/h;)V

    invoke-static {v0, v2}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/LiveData;Lc/b/a/c/a;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/viafree/android/seriespage/h;->m:Landroidx/lifecycle/LiveData;

    .line 18
    iget-object v0, p0, Lcom/viafree/android/seriespage/h;->g:Landroidx/lifecycle/LiveData;

    new-instance v2, Lcom/viafree/android/seriespage/h$o;

    invoke-direct {v2, p0}, Lcom/viafree/android/seriespage/h$o;-><init>(Lcom/viafree/android/seriespage/h;)V

    invoke-static {v0, v2}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/LiveData;Lc/b/a/c/a;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/viafree/android/seriespage/h;->n:Landroidx/lifecycle/LiveData;

    .line 19
    iget-object v0, p0, Lcom/viafree/android/seriespage/h;->g:Landroidx/lifecycle/LiveData;

    new-instance v2, Lcom/viafree/android/seriespage/h$p;

    invoke-direct {v2, p0}, Lcom/viafree/android/seriespage/h$p;-><init>(Lcom/viafree/android/seriespage/h;)V

    invoke-static {v0, v2}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/LiveData;Lc/b/a/c/a;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v2, "Transformations.switchMa\u2026l\n            }\n        }"

    invoke-static {v0, v2}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/viafree/android/seriespage/h;->o:Landroidx/lifecycle/LiveData;

    .line 20
    iget-object v0, p0, Lcom/viafree/android/seriespage/h;->g:Landroidx/lifecycle/LiveData;

    sget-object v2, Lcom/viafree/android/seriespage/h$q;->a:Lcom/viafree/android/seriespage/h$q;

    invoke-static {v0, v2}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/LiveData;Lc/b/a/c/a;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/viafree/android/seriespage/h;->l:Landroidx/lifecycle/LiveData;

    new-instance v2, Lcom/viafree/android/seriespage/h$r;

    invoke-direct {v2, p0}, Lcom/viafree/android/seriespage/h$r;-><init>(Lcom/viafree/android/seriespage/h;)V

    invoke-static {v0, v2}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/LiveData;Lc/b/a/c/a;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v2, "Transformations.switchMa\u2026)\n            }\n        }"

    invoke-static {v0, v2}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/viafree/android/seriespage/h;->p:Landroidx/lifecycle/LiveData;

    .line 22
    iget-object v0, p0, Lcom/viafree/android/seriespage/h;->g:Landroidx/lifecycle/LiveData;

    sget-object v3, Lcom/viafree/android/seriespage/h$a;->a:Lcom/viafree/android/seriespage/h$a;

    invoke-static {v0, v3}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/LiveData;Lc/b/a/c/a;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/viafree/android/seriespage/h;->q:Landroidx/lifecycle/LiveData;

    .line 23
    iget-object v0, p0, Lcom/viafree/android/seriespage/h;->g:Landroidx/lifecycle/LiveData;

    sget-object v3, Lcom/viafree/android/seriespage/h$b;->a:Lcom/viafree/android/seriespage/h$b;

    invoke-static {v0, v3}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/LiveData;Lc/b/a/c/a;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/viafree/android/seriespage/h;->r:Landroidx/lifecycle/LiveData;

    .line 24
    iget-object v0, p0, Lcom/viafree/android/seriespage/h;->l:Landroidx/lifecycle/LiveData;

    new-instance v3, Lcom/viafree/android/seriespage/h$s;

    invoke-direct {v3, p0}, Lcom/viafree/android/seriespage/h$s;-><init>(Lcom/viafree/android/seriespage/h;)V

    invoke-static {v0, v3}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/LiveData;Lc/b/a/c/a;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v3, "Transformations.switchMa\u2026 isUserLoggedIn\n        }"

    invoke-static {v0, v3}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v3, p0, Lcom/viafree/android/seriespage/h;->z:Landroidx/lifecycle/s;

    new-instance v4, Lcom/viafree/android/seriespage/h$t;

    invoke-direct {v4, p0}, Lcom/viafree/android/seriespage/h$t;-><init>(Lcom/viafree/android/seriespage/h;)V

    invoke-static {v3, v4}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/LiveData;Lc/b/a/c/a;)Landroidx/lifecycle/LiveData;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v4, Lcom/viafree/android/seriespage/h$u;

    invoke-direct {v4, p0}, Lcom/viafree/android/seriespage/h$u;-><init>(Lcom/viafree/android/seriespage/h;)V

    invoke-static {v0, v4}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/LiveData;Lc/b/a/c/a;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v4, p0, Lcom/viafree/android/seriespage/h;->y:Landroidx/lifecycle/s;

    new-instance v5, Lcom/viafree/android/seriespage/h$w;

    invoke-direct {v5, p0}, Lcom/viafree/android/seriespage/h$w;-><init>(Lcom/viafree/android/seriespage/h;)V

    invoke-static {v4, v5}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/LiveData;Lc/b/a/c/a;)Landroidx/lifecycle/LiveData;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v5, p0, Lcom/viafree/android/seriespage/h;->t:Landroidx/lifecycle/q;

    new-instance v6, Lcom/viafree/android/seriespage/h$c;

    invoke-direct {v6, p0}, Lcom/viafree/android/seriespage/h$c;-><init>(Lcom/viafree/android/seriespage/h;)V

    invoke-virtual {v5, v3, v6}, Landroidx/lifecycle/q;->p(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/t;)V

    .line 29
    iget-object v3, p0, Lcom/viafree/android/seriespage/h;->t:Landroidx/lifecycle/q;

    new-instance v5, Lcom/viafree/android/seriespage/h$d;

    invoke-direct {v5, p0}, Lcom/viafree/android/seriespage/h$d;-><init>(Lcom/viafree/android/seriespage/h;)V

    invoke-virtual {v3, v0, v5}, Landroidx/lifecycle/q;->p(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/t;)V

    .line 30
    iget-object v0, p0, Lcom/viafree/android/seriespage/h;->t:Landroidx/lifecycle/q;

    new-instance v3, Lcom/viafree/android/seriespage/h$e;

    invoke-direct {v3, p0}, Lcom/viafree/android/seriespage/h$e;-><init>(Lcom/viafree/android/seriespage/h;)V

    invoke-virtual {v0, v4, v3}, Landroidx/lifecycle/q;->p(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/t;)V

    .line 31
    iget-object v0, p0, Lcom/viafree/android/seriespage/h;->m:Landroidx/lifecycle/LiveData;

    new-instance v3, Lcom/viafree/android/seriespage/h$x;

    invoke-direct {v3, p0}, Lcom/viafree/android/seriespage/h$x;-><init>(Lcom/viafree/android/seriespage/h;)V

    invoke-static {v0, v3}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/LiveData;Lc/b/a/c/a;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v3, p0, Lcom/viafree/android/seriespage/h;->z:Landroidx/lifecycle/s;

    new-instance v4, Lcom/viafree/android/seriespage/h$y;

    invoke-direct {v4, p0}, Lcom/viafree/android/seriespage/h$y;-><init>(Lcom/viafree/android/seriespage/h;)V

    invoke-static {v3, v4}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/LiveData;Lc/b/a/c/a;)Landroidx/lifecycle/LiveData;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v2, p0, Lcom/viafree/android/seriespage/h;->v:Landroidx/lifecycle/q;

    new-instance v4, Lcom/viafree/android/seriespage/h$f;

    invoke-direct {v4, p0, p1}, Lcom/viafree/android/seriespage/h$f;-><init>(Lcom/viafree/android/seriespage/h;Landroid/app/Application;)V

    invoke-virtual {v2, v0, v4}, Landroidx/lifecycle/q;->p(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/t;)V

    .line 34
    iget-object v0, p0, Lcom/viafree/android/seriespage/h;->v:Landroidx/lifecycle/q;

    new-instance v2, Lcom/viafree/android/seriespage/h$g;

    invoke-direct {v2, p0, p1}, Lcom/viafree/android/seriespage/h$g;-><init>(Lcom/viafree/android/seriespage/h;Landroid/app/Application;)V

    invoke-virtual {v0, v3, v2}, Landroidx/lifecycle/q;->p(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/t;)V

    .line 35
    iget-object v0, p0, Lcom/viafree/android/seriespage/h;->v:Landroidx/lifecycle/q;

    new-instance v2, Lcom/viafree/android/seriespage/h$h;

    invoke-direct {v2, p0}, Lcom/viafree/android/seriespage/h$h;-><init>(Lcom/viafree/android/seriespage/h;)V

    invoke-static {v0, v2}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/LiveData;Lc/b/a/c/a;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v2, "Transformations.switchMa\u2026    wrappedData\n        }"

    invoke-static {v0, v2}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/viafree/android/seriespage/h;->w:Landroidx/lifecycle/LiveData;

    .line 36
    iget-object v0, p0, Lcom/viafree/android/seriespage/h;->v:Landroidx/lifecycle/q;

    new-instance v2, Lcom/viafree/android/seriespage/h$i;

    invoke-direct {v2, p0, p1}, Lcom/viafree/android/seriespage/h$i;-><init>(Lcom/viafree/android/seriespage/h;Landroid/app/Application;)V

    invoke-static {v0, v2}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/LiveData;Lc/b/a/c/a;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/viafree/android/seriespage/h;->s:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static final synthetic g(Lcom/viafree/android/seriespage/h;Lcom/viafree/android/v/b/f/f;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/viafree/android/seriespage/h;->j(Lcom/viafree/android/v/b/f/f;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lcom/viafree/android/seriespage/h;)Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/seriespage/h;->g:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public static final synthetic i(Lcom/viafree/android/seriespage/h;)Landroidx/lifecycle/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/seriespage/h;->z:Landroidx/lifecycle/s;

    return-object p0
.end method

.method private final j(Lcom/viafree/android/v/b/f/f;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/android/v/b/f/f<",
            "+",
            "Ljava/util/List<",
            "Lcom/viafree/viafreeandroidutility/dto/BlockObject;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/viafree/viafreeandroidutility/dto/BlockObject;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/viafree/android/v/b/f/f;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_5

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/viafree/viafreeandroidutility/dto/BlockObject;

    .line 4
    invoke-virtual {v1}, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "similar"

    invoke-static {v2, v3}, Lkotlin/s/d/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "theme"

    invoke-static {v2, v3}, Lkotlin/s/d/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "recommendations-series"

    invoke-static {v2, v3}, Lkotlin/s/d/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "editors-choice"

    invoke-static {v2, v3}, Lkotlin/s/d/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    invoke-virtual {v1}, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "group"

    invoke-static {v2, v3}, Lkotlin/s/d/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->j()Lcom/viafree/viafreeandroidutility/dto/Multi;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/viafree/viafreeandroidutility/dto/Multi;->a()Z

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    .line 6
    :cond_2
    invoke-virtual {v1}, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->g()Lcom/viafree/viafreeandroidutility/dto/ProgramWrapper;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/viafree/viafreeandroidutility/dto/ProgramWrapper;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Lkotlin/o/g;->b()Ljava/util/List;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 7
    :cond_4
    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v0
.end method


# virtual methods
.method public final A()Landroidx/lifecycle/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/s<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/seriespage/h;->x:Landroidx/lifecycle/s;

    return-object v0
.end method

.method public final B()Landroidx/lifecycle/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/s<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/seriespage/h;->k:Landroidx/lifecycle/s;

    return-object v0
.end method

.method public final C()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/viafree/android/v/b/f/f<",
            "Lcom/viafree/android/videoplayer/ad/models/Freewheel;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/seriespage/h;->p:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method protected final D()Lcom/viafree/android/w/q/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/seriespage/h;->e:Lcom/viafree/android/w/q/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "userService"

    invoke-static {v0}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final E()Landroidx/lifecycle/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/q<",
            "Lcom/viafree/android/v/b/f/f<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/seriespage/h;->t:Landroidx/lifecycle/q;

    return-object v0
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/seriespage/h;->e:Lcom/viafree/android/w/q/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/viafree/android/w/q/d;->c()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "userService"

    invoke-static {v0}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final G()Landroidx/lifecycle/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/seriespage/h;->u:Landroidx/lifecycle/s;

    return-object v0
.end method

.method public final H(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/viafree/android/seriespage/h;->j:Landroidx/lifecycle/s;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/s;->o(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/seriespage/h;->l:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/viafreeandroidutility/dto/BlockObject;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->h()Lcom/viafree/viafreeandroidutility/dto/PageLinks;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/viafreeandroidutility/dto/PageLinks;->f()Lcom/viafree/viafreeandroidutility/dto/PageLink;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/viafreeandroidutility/dto/PageLink;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "{seasonGuid}"

    invoke-static/range {v1 .. v6}, Lkotlin/x/e;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object p2, p0, Lcom/viafree/android/seriespage/h;->k:Landroidx/lifecycle/s;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/s;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public final I(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/seriespage/h;->y:Landroidx/lifecycle/s;

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/s;->o(Ljava/lang/Object;)V

    return-void
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

    iget-object v1, p0, Lcom/viafree/android/seriespage/h;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lc/r/a/a;->e(Landroid/content/BroadcastReceiver;)V

    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/a;->f()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lc/r/a/a;->b(Landroid/content/Context;)Lc/r/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/viafree/android/seriespage/h;->i:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lc/r/a/a;->e(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/seriespage/h;->l:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/viafreeandroidutility/dto/BlockObject;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->h()Lcom/viafree/viafreeandroidutility/dto/PageLinks;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/viafreeandroidutility/dto/PageLinks;->e()Lcom/viafree/viafreeandroidutility/dto/PageLink;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/viafreeandroidutility/dto/PageLink;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected final l()Lcom/viafree/android/v/b/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/seriespage/h;->d:Lcom/viafree/android/v/b/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "contentRepository"

    invoke-static {v0}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final m()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/h<",
            "Lcom/viafree/viafreeandroidutility/dto/StreamProgress;",
            "Lcom/viafree/viafreeandroidutility/dto/ProgramObject;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/seriespage/h;->s:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final n()Lcom/viafree/viafreeandroidutility/dto/ProgramObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/seriespage/h;->s:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/h;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final o()Landroidx/lifecycle/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/q<",
            "Lcom/viafree/android/v/b/f/f<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/viafree/viafreeandroidutility/dto/StreamProgress;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/seriespage/h;->v:Landroidx/lifecycle/q;

    return-object v0
.end method

.method public final p()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/seriespage/h;->q:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final q()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/viafree/viafreeandroidutility/dto/BlockObject;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/seriespage/h;->n:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final r()Lcom/viafree/viafreeandroidutility/dto/ProgramObject;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/viafree/android/seriespage/h;->m:Landroidx/lifecycle/LiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/viafree/viafreeandroidutility/dto/BlockObject;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->g()Lcom/viafree/viafreeandroidutility/dto/ProgramWrapper;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/viafree/viafreeandroidutility/dto/ProgramWrapper;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/viafree/viafreeandroidutility/dto/BlockObject;

    .line 4
    invoke-virtual {v3}, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->e()Ljava/lang/String;

    move-result-object v3

    const-string v4, "group-episodes"

    invoke-static {v3, v4}, Lkotlin/s/d/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 5
    :goto_0
    check-cast v2, Lcom/viafree/viafreeandroidutility/dto/BlockObject;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->g()Lcom/viafree/viafreeandroidutility/dto/ProgramWrapper;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/viafree/viafreeandroidutility/dto/ProgramWrapper;->f()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {}, Lkotlin/o/g;->b()Ljava/util/List;

    move-result-object v1

    .line 7
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_3

    new-instance v1, Lcom/viafree/android/seriespage/h$v;

    invoke-direct {v1}, Lcom/viafree/android/seriespage/h$v;-><init>()V

    invoke-static {v0, v1}, Lkotlin/o/g;->h(Ljava/util/List;Ljava/util/Comparator;)V

    .line 9
    :cond_3
    invoke-static {v0}, Lkotlin/o/g;->i(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    return-object v0
.end method

.method public final s()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/viafree/viafreeandroidutility/dto/BlockObject;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/seriespage/h;->l:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method protected final t()Lcom/viafree/android/v/b/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/seriespage/h;->f:Lcom/viafree/android/v/b/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "identityRepository"

    invoke-static {v0}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final u()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/seriespage/h;->r:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final v()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lkotlin/h<",
            "Lcom/viafree/viafreeandroidutility/dto/ProgramObject;",
            "Lcom/viafree/viafreeandroidutility/dto/StreamProgress;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/seriespage/h;->w:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final w(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;)J
    .locals 4

    const-string v0, "episode"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/viafree/android/seriespage/h;->w:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlin/h;

    .line 3
    invoke-virtual {v2}, Lkotlin/h;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    invoke-virtual {v2}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->q()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/s/d/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_0
    check-cast v1, Lkotlin/h;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lkotlin/h;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viafree/viafreeandroidutility/dto/StreamProgress;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/StreamProgress;->c()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    :goto_1
    return-wide v0
.end method

.method public final x()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/viafree/viafreeandroidutility/dto/BlockObject;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/seriespage/h;->m:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final y()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/viafree/viafreeandroidutility/dto/BlockObject;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/seriespage/h;->o:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final z()Landroidx/lifecycle/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/s<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/seriespage/h;->j:Landroidx/lifecycle/s;

    return-object v0
.end method
