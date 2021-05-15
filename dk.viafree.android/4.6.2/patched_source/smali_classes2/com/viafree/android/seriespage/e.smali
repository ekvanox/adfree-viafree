.class public final Lcom/viafree/android/seriespage/e;
.super Landroidx/lifecycle/a;
.source "SeriesViewModel.kt"


# instance fields
.field protected c:Lcom/viafree/android/r/b/d;

.field protected d:Lcom/viafree/android/s/q/a;

.field protected e:Lcom/viafree/android/r/b/a;

.field private final f:Landroidx/lifecycle/LiveData;
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

.field private final g:Landroid/content/BroadcastReceiver;

.field private final h:Landroid/content/BroadcastReceiver;

.field private final i:Landroidx/lifecycle/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/q<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Landroidx/lifecycle/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/viafree/viafreeandroidutility/dto/b;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/viafree/viafreeandroidutility/dto/b;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/viafree/viafreeandroidutility/dto/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final n:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/viafree/viafreeandroidutility/dto/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final o:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/viafree/android/r/b/f/f<",
            "Lcom/viafree/android/videoplayer/ad/models/Freewheel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final p:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
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
            "Lh/k<",
            "Lcom/viafree/viafreeandroidutility/dto/StreamProgress;",
            "Lcom/viafree/viafreeandroidutility/dto/ProgramObject;",
            ">;>;"
        }
    .end annotation
.end field

.field private final s:Landroidx/lifecycle/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/o<",
            "Lcom/viafree/android/r/b/f/f<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final t:Landroidx/lifecycle/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/q<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Landroidx/lifecycle/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/o<",
            "Lcom/viafree/android/r/b/f/f<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/viafree/viafreeandroidutility/dto/StreamProgress;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final v:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lh/k<",
            "Lcom/viafree/viafreeandroidutility/dto/ProgramObject;",
            "Lcom/viafree/viafreeandroidutility/dto/StreamProgress;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private w:Landroidx/lifecycle/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Landroidx/lifecycle/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/q<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Landroidx/lifecycle/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/q<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 7

    const-string v0, "application"

    invoke-static {p1, v0}, Lh/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/a;-><init>(Landroid/app/Application;)V

    .line 2
    new-instance v0, Landroidx/lifecycle/q;

    invoke-direct {v0}, Landroidx/lifecycle/q;-><init>()V

    iput-object v0, p0, Lcom/viafree/android/seriespage/e;->i:Landroidx/lifecycle/q;

    .line 3
    new-instance v0, Landroidx/lifecycle/q;

    invoke-direct {v0}, Landroidx/lifecycle/q;-><init>()V

    iput-object v0, p0, Lcom/viafree/android/seriespage/e;->j:Landroidx/lifecycle/q;

    .line 4
    new-instance v0, Landroidx/lifecycle/o;

    invoke-direct {v0}, Landroidx/lifecycle/o;-><init>()V

    iput-object v0, p0, Lcom/viafree/android/seriespage/e;->s:Landroidx/lifecycle/o;

    .line 5
    new-instance v0, Landroidx/lifecycle/q;

    invoke-direct {v0}, Landroidx/lifecycle/q;-><init>()V

    iput-object v0, p0, Lcom/viafree/android/seriespage/e;->t:Landroidx/lifecycle/q;

    .line 6
    new-instance v0, Landroidx/lifecycle/o;

    invoke-direct {v0}, Landroidx/lifecycle/o;-><init>()V

    iput-object v0, p0, Lcom/viafree/android/seriespage/e;->u:Landroidx/lifecycle/o;

    .line 7
    new-instance v0, Landroidx/lifecycle/q;

    invoke-direct {v0}, Landroidx/lifecycle/q;-><init>()V

    iput-object v0, p0, Lcom/viafree/android/seriespage/e;->w:Landroidx/lifecycle/q;

    .line 8
    new-instance v0, Landroidx/lifecycle/q;

    invoke-direct {v0}, Landroidx/lifecycle/q;-><init>()V

    iput-object v0, p0, Lcom/viafree/android/seriespage/e;->x:Landroidx/lifecycle/q;

    .line 9
    new-instance v0, Landroidx/lifecycle/q;

    invoke-direct {v0}, Landroidx/lifecycle/q;-><init>()V

    iput-object v0, p0, Lcom/viafree/android/seriespage/e;->y:Landroidx/lifecycle/q;

    .line 10
    invoke-static {}, Lcom/viafree/android/n;->I()Lcom/viafree/android/n;

    move-result-object v0

    const-string v1, "AViaFreeApplication.getApplication()"

    invoke-static {v0, v1}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/viafree/android/n;->o()Lcom/viafree/android/s/l/b;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/viafree/android/s/l/b;->a(Lcom/viafree/android/seriespage/e;)V

    .line 11
    new-instance v0, Lcom/viafree/android/seriespage/e$j;

    invoke-direct {v0, p0}, Lcom/viafree/android/seriespage/e$j;-><init>(Lcom/viafree/android/seriespage/e;)V

    iput-object v0, p0, Lcom/viafree/android/seriespage/e;->g:Landroid/content/BroadcastReceiver;

    .line 12
    new-instance v0, Lcom/viafree/android/seriespage/e$k;

    invoke-direct {v0, p0}, Lcom/viafree/android/seriespage/e$k;-><init>(Lcom/viafree/android/seriespage/e;)V

    iput-object v0, p0, Lcom/viafree/android/seriespage/e;->h:Landroid/content/BroadcastReceiver;

    .line 13
    invoke-virtual {p0}, Landroidx/lifecycle/a;->c()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, La/o/a/a;->a(Landroid/content/Context;)La/o/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/viafree/android/seriespage/e;->g:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "broadcast.login.state_changed"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, La/o/a/a;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 14
    invoke-virtual {p0}, Landroidx/lifecycle/a;->c()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, La/o/a/a;->a(Landroid/content/Context;)La/o/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/viafree/android/seriespage/e;->h:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "BROADCAST_PROGRESS_UPDATED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, La/o/a/a;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 15
    iget-object v0, p0, Lcom/viafree/android/seriespage/e;->j:Landroidx/lifecycle/q;

    new-instance v1, Lcom/viafree/android/seriespage/e$l;

    invoke-direct {v1, p0}, Lcom/viafree/android/seriespage/e$l;-><init>(Lcom/viafree/android/seriespage/e;)V

    invoke-static {v0, v1}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/LiveData;La/b/a/c/a;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "Transformations.switchMa\u2026y.loadPage(url)\n        }"

    invoke-static {v0, v1}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/viafree/android/seriespage/e;->f:Landroidx/lifecycle/LiveData;

    .line 16
    iget-object v0, p0, Lcom/viafree/android/seriespage/e;->f:Landroidx/lifecycle/LiveData;

    sget-object v1, Lcom/viafree/android/seriespage/e$m;->a:Lcom/viafree/android/seriespage/e$m;

    invoke-static {v0, v1}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/LiveData;La/b/a/c/a;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "Transformations.switchMa\u2026           data\n        }"

    invoke-static {v0, v1}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/viafree/android/seriespage/e;->k:Landroidx/lifecycle/LiveData;

    .line 17
    iget-object v0, p0, Lcom/viafree/android/seriespage/e;->k:Landroidx/lifecycle/LiveData;

    new-instance v2, Lcom/viafree/android/seriespage/e$n;

    invoke-direct {v2, p0}, Lcom/viafree/android/seriespage/e$n;-><init>(Lcom/viafree/android/seriespage/e;)V

    invoke-static {v0, v2}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/LiveData;La/b/a/c/a;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {v0, v1}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/viafree/android/seriespage/e;->l:Landroidx/lifecycle/LiveData;

    .line 18
    iget-object v0, p0, Lcom/viafree/android/seriespage/e;->f:Landroidx/lifecycle/LiveData;

    new-instance v2, Lcom/viafree/android/seriespage/e$o;

    invoke-direct {v2, p0}, Lcom/viafree/android/seriespage/e$o;-><init>(Lcom/viafree/android/seriespage/e;)V

    invoke-static {v0, v2}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/LiveData;La/b/a/c/a;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {v0, v1}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/viafree/android/seriespage/e;->m:Landroidx/lifecycle/LiveData;

    .line 19
    iget-object v0, p0, Lcom/viafree/android/seriespage/e;->f:Landroidx/lifecycle/LiveData;

    new-instance v2, Lcom/viafree/android/seriespage/e$p;

    invoke-direct {v2, p0}, Lcom/viafree/android/seriespage/e$p;-><init>(Lcom/viafree/android/seriespage/e;)V

    invoke-static {v0, v2}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/LiveData;La/b/a/c/a;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v2, "Transformations.switchMa\u2026l\n            }\n        }"

    invoke-static {v0, v2}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/viafree/android/seriespage/e;->n:Landroidx/lifecycle/LiveData;

    .line 20
    iget-object v0, p0, Lcom/viafree/android/seriespage/e;->f:Landroidx/lifecycle/LiveData;

    sget-object v2, Lcom/viafree/android/seriespage/e$q;->a:Lcom/viafree/android/seriespage/e$q;

    invoke-static {v0, v2}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/LiveData;La/b/a/c/a;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {v0, v1}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/viafree/android/seriespage/e;->k:Landroidx/lifecycle/LiveData;

    new-instance v2, Lcom/viafree/android/seriespage/e$r;

    invoke-direct {v2, p0}, Lcom/viafree/android/seriespage/e$r;-><init>(Lcom/viafree/android/seriespage/e;)V

    invoke-static {v0, v2}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/LiveData;La/b/a/c/a;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v2, "Transformations.switchMa\u2026)\n            }\n        }"

    invoke-static {v0, v2}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/viafree/android/seriespage/e;->o:Landroidx/lifecycle/LiveData;

    .line 22
    iget-object v0, p0, Lcom/viafree/android/seriespage/e;->f:Landroidx/lifecycle/LiveData;

    sget-object v3, Lcom/viafree/android/seriespage/e$a;->a:Lcom/viafree/android/seriespage/e$a;

    invoke-static {v0, v3}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/LiveData;La/b/a/c/a;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {v0, v1}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/viafree/android/seriespage/e;->p:Landroidx/lifecycle/LiveData;

    .line 23
    iget-object v0, p0, Lcom/viafree/android/seriespage/e;->f:Landroidx/lifecycle/LiveData;

    sget-object v3, Lcom/viafree/android/seriespage/e$b;->a:Lcom/viafree/android/seriespage/e$b;

    invoke-static {v0, v3}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/LiveData;La/b/a/c/a;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {v0, v1}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/viafree/android/seriespage/e;->q:Landroidx/lifecycle/LiveData;

    .line 24
    iget-object v0, p0, Lcom/viafree/android/seriespage/e;->k:Landroidx/lifecycle/LiveData;

    new-instance v3, Lcom/viafree/android/seriespage/e$s;

    invoke-direct {v3, p0}, Lcom/viafree/android/seriespage/e$s;-><init>(Lcom/viafree/android/seriespage/e;)V

    invoke-static {v0, v3}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/LiveData;La/b/a/c/a;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v3, "Transformations.switchMa\u2026 isUserLoggedIn\n        }"

    invoke-static {v0, v3}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v3, p0, Lcom/viafree/android/seriespage/e;->y:Landroidx/lifecycle/q;

    new-instance v4, Lcom/viafree/android/seriespage/e$t;

    invoke-direct {v4, p0}, Lcom/viafree/android/seriespage/e$t;-><init>(Lcom/viafree/android/seriespage/e;)V

    invoke-static {v3, v4}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/LiveData;La/b/a/c/a;)Landroidx/lifecycle/LiveData;

    move-result-object v3

    invoke-static {v3, v2}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v4, Lcom/viafree/android/seriespage/e$u;

    invoke-direct {v4, p0}, Lcom/viafree/android/seriespage/e$u;-><init>(Lcom/viafree/android/seriespage/e;)V

    invoke-static {v0, v4}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/LiveData;La/b/a/c/a;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {v0, v2}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v4, p0, Lcom/viafree/android/seriespage/e;->x:Landroidx/lifecycle/q;

    new-instance v5, Lcom/viafree/android/seriespage/e$w;

    invoke-direct {v5, p0}, Lcom/viafree/android/seriespage/e$w;-><init>(Lcom/viafree/android/seriespage/e;)V

    invoke-static {v4, v5}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/LiveData;La/b/a/c/a;)Landroidx/lifecycle/LiveData;

    move-result-object v4

    invoke-static {v4, v2}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v5, p0, Lcom/viafree/android/seriespage/e;->s:Landroidx/lifecycle/o;

    new-instance v6, Lcom/viafree/android/seriespage/e$c;

    invoke-direct {v6, p0}, Lcom/viafree/android/seriespage/e$c;-><init>(Lcom/viafree/android/seriespage/e;)V

    invoke-virtual {v5, v3, v6}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/r;)V

    .line 29
    iget-object v3, p0, Lcom/viafree/android/seriespage/e;->s:Landroidx/lifecycle/o;

    new-instance v5, Lcom/viafree/android/seriespage/e$d;

    invoke-direct {v5, p0}, Lcom/viafree/android/seriespage/e$d;-><init>(Lcom/viafree/android/seriespage/e;)V

    invoke-virtual {v3, v0, v5}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/r;)V

    .line 30
    iget-object v0, p0, Lcom/viafree/android/seriespage/e;->s:Landroidx/lifecycle/o;

    new-instance v3, Lcom/viafree/android/seriespage/e$e;

    invoke-direct {v3, p0}, Lcom/viafree/android/seriespage/e$e;-><init>(Lcom/viafree/android/seriespage/e;)V

    invoke-virtual {v0, v4, v3}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/r;)V

    .line 31
    iget-object v0, p0, Lcom/viafree/android/seriespage/e;->l:Landroidx/lifecycle/LiveData;

    new-instance v3, Lcom/viafree/android/seriespage/e$x;

    invoke-direct {v3, p0}, Lcom/viafree/android/seriespage/e$x;-><init>(Lcom/viafree/android/seriespage/e;)V

    invoke-static {v0, v3}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/LiveData;La/b/a/c/a;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {v0, v2}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v3, p0, Lcom/viafree/android/seriespage/e;->y:Landroidx/lifecycle/q;

    new-instance v4, Lcom/viafree/android/seriespage/e$y;

    invoke-direct {v4, p0}, Lcom/viafree/android/seriespage/e$y;-><init>(Lcom/viafree/android/seriespage/e;)V

    invoke-static {v3, v4}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/LiveData;La/b/a/c/a;)Landroidx/lifecycle/LiveData;

    move-result-object v3

    invoke-static {v3, v2}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v2, p0, Lcom/viafree/android/seriespage/e;->u:Landroidx/lifecycle/o;

    new-instance v4, Lcom/viafree/android/seriespage/e$f;

    invoke-direct {v4, p0, p1}, Lcom/viafree/android/seriespage/e$f;-><init>(Lcom/viafree/android/seriespage/e;Landroid/app/Application;)V

    invoke-virtual {v2, v0, v4}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/r;)V

    .line 34
    iget-object v0, p0, Lcom/viafree/android/seriespage/e;->u:Landroidx/lifecycle/o;

    new-instance v2, Lcom/viafree/android/seriespage/e$g;

    invoke-direct {v2, p0, p1}, Lcom/viafree/android/seriespage/e$g;-><init>(Lcom/viafree/android/seriespage/e;Landroid/app/Application;)V

    invoke-virtual {v0, v3, v2}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/r;)V

    .line 35
    iget-object v0, p0, Lcom/viafree/android/seriespage/e;->u:Landroidx/lifecycle/o;

    new-instance v2, Lcom/viafree/android/seriespage/e$h;

    invoke-direct {v2, p0}, Lcom/viafree/android/seriespage/e$h;-><init>(Lcom/viafree/android/seriespage/e;)V

    invoke-static {v0, v2}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/LiveData;La/b/a/c/a;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v2, "Transformations.switchMa\u2026    wrappedData\n        }"

    invoke-static {v0, v2}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/viafree/android/seriespage/e;->v:Landroidx/lifecycle/LiveData;

    .line 36
    iget-object v0, p0, Lcom/viafree/android/seriespage/e;->u:Landroidx/lifecycle/o;

    new-instance v2, Lcom/viafree/android/seriespage/e$i;

    invoke-direct {v2, p0, p1}, Lcom/viafree/android/seriespage/e$i;-><init>(Lcom/viafree/android/seriespage/e;Landroid/app/Application;)V

    invoke-static {v0, v2}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/LiveData;La/b/a/c/a;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-static {p1, v1}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/viafree/android/seriespage/e;->r:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static final synthetic a(Lcom/viafree/android/seriespage/e;)Landroidx/lifecycle/LiveData;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/viafree/android/seriespage/e;->f:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method private final a(Lcom/viafree/android/r/b/f/f;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/android/r/b/f/f<",
            "+",
            "Ljava/util/List<",
            "Lcom/viafree/viafreeandroidutility/dto/b;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/viafree/viafreeandroidutility/dto/b;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/viafree/android/r/b/f/f;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_5

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/viafree/viafreeandroidutility/dto/b;

    .line 6
    invoke-virtual {v1}, Lcom/viafree/viafreeandroidutility/dto/b;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "similar"

    invoke-static {v2, v3}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Lcom/viafree/viafreeandroidutility/dto/b;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "theme"

    invoke-static {v2, v3}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Lcom/viafree/viafreeandroidutility/dto/b;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "recommendations-series"

    invoke-static {v2, v3}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Lcom/viafree/viafreeandroidutility/dto/b;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "editors-choice"

    invoke-static {v2, v3}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    invoke-virtual {v1}, Lcom/viafree/viafreeandroidutility/dto/b;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "group"

    invoke-static {v2, v3}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/viafree/viafreeandroidutility/dto/b;->j()Lcom/viafree/viafreeandroidutility/dto/n;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/viafree/viafreeandroidutility/dto/n;->a()Z

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    .line 8
    :cond_2
    invoke-virtual {v1}, Lcom/viafree/viafreeandroidutility/dto/b;->g()Lcom/viafree/viafreeandroidutility/dto/u;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/viafree/viafreeandroidutility/dto/u;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Lh/r/h;->a()Ljava/util/List;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 9
    :cond_4
    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public static final synthetic a(Lcom/viafree/android/seriespage/e;Lcom/viafree/android/r/b/f/f;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/viafree/android/seriespage/e;->a(Lcom/viafree/android/r/b/f/f;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/viafree/android/seriespage/e;)Landroidx/lifecycle/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/seriespage/e;->y:Landroidx/lifecycle/q;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;)J
    .locals 4

    const-string v0, "episode"

    invoke-static {p1, v0}, Lh/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/viafree/android/seriespage/e;->v:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lh/k;

    .line 16
    invoke-virtual {v2}, Lh/k;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    invoke-virtual {v2}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->o()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 17
    :goto_0
    check-cast v1, Lh/k;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lh/k;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viafree/viafreeandroidutility/dto/StreamProgress;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/StreamProgress;->d()Ljava/lang/Long;

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

.method public final a(J)V
    .locals 7

    .line 10
    iget-object v0, p0, Lcom/viafree/android/seriespage/e;->i:Landroidx/lifecycle/q;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/q;->b(Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/viafree/android/seriespage/e;->k:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/viafreeandroidutility/dto/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/viafreeandroidutility/dto/b;->h()Lcom/viafree/viafreeandroidutility/dto/PageLinks;

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

    invoke-static/range {v1 .. v6}, Lh/a0/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    iget-object p2, p0, Lcom/viafree/android/seriespage/e;->j:Landroidx/lifecycle/q;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/q;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/viafree/android/seriespage/e;->x:Landroidx/lifecycle/q;

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/q;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 18
    iget-object v1, p0, Lcom/viafree/android/seriespage/e;->t:Landroidx/lifecycle/q;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/viafree/android/seriespage/e;->j()Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->o()Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-static {v3, p1}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 19
    :cond_1
    iget-object v1, p0, Lcom/viafree/android/seriespage/e;->l:Landroidx/lifecycle/LiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/viafree/viafreeandroidutility/dto/b;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/viafree/viafreeandroidutility/dto/b;->g()Lcom/viafree/viafreeandroidutility/dto/u;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/viafree/viafreeandroidutility/dto/u;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/viafree/viafreeandroidutility/dto/b;

    .line 21
    invoke-virtual {v5}, Lcom/viafree/viafreeandroidutility/dto/b;->e()Ljava/lang/String;

    move-result-object v5

    const-string v6, "group-episodes"

    invoke-static {v5, v6}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_3
    move-object v4, v3

    .line 22
    :goto_0
    check-cast v4, Lcom/viafree/viafreeandroidutility/dto/b;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/viafree/viafreeandroidutility/dto/b;->g()Lcom/viafree/viafreeandroidutility/dto/u;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/viafree/viafreeandroidutility/dto/u;->g()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    .line 24
    invoke-virtual {v5}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->o()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object v3, v4

    .line 25
    :cond_5
    check-cast v3, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    :cond_6
    if-eqz v3, :cond_7

    const/4 v0, 0x1

    :cond_7
    return v0
.end method

.method protected b()V
    .locals 2

    .line 2
    invoke-super {p0}, Landroidx/lifecycle/w;->b()V

    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/a;->c()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, La/o/a/a;->a(Landroid/content/Context;)La/o/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/viafree/android/seriespage/e;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, La/o/a/a;->a(Landroid/content/BroadcastReceiver;)V

    .line 4
    invoke-virtual {p0}, Landroidx/lifecycle/a;->c()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, La/o/a/a;->a(Landroid/content/Context;)La/o/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/viafree/android/seriespage/e;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, La/o/a/a;->a(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/seriespage/e;->k:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/viafreeandroidutility/dto/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/viafreeandroidutility/dto/b;->h()Lcom/viafree/viafreeandroidutility/dto/PageLinks;

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

.method protected final e()Lcom/viafree/android/r/b/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/seriespage/e;->c:Lcom/viafree/android/r/b/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "contentRepository"

    invoke-static {v0}, Lh/v/d/i;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final f()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lh/k<",
            "Lcom/viafree/viafreeandroidutility/dto/StreamProgress;",
            "Lcom/viafree/viafreeandroidutility/dto/ProgramObject;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/seriespage/e;->r:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final f()Lcom/viafree/viafreeandroidutility/dto/ProgramObject;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/viafree/android/seriespage/e;->r:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh/k;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final g()Landroidx/lifecycle/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/o<",
            "Lcom/viafree/android/r/b/f/f<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/viafree/viafreeandroidutility/dto/StreamProgress;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/seriespage/e;->u:Landroidx/lifecycle/o;

    return-object v0
.end method

.method public final h()Landroidx/lifecycle/LiveData;
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
    iget-object v0, p0, Lcom/viafree/android/seriespage/e;->p:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final i()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/viafree/viafreeandroidutility/dto/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/seriespage/e;->m:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final j()Lcom/viafree/viafreeandroidutility/dto/ProgramObject;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/viafree/android/seriespage/e;->l:Landroidx/lifecycle/LiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/viafree/viafreeandroidutility/dto/b;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/viafree/viafreeandroidutility/dto/b;->g()Lcom/viafree/viafreeandroidutility/dto/u;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/viafree/viafreeandroidutility/dto/u;->a()Ljava/util/List;

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

    check-cast v3, Lcom/viafree/viafreeandroidutility/dto/b;

    .line 4
    invoke-virtual {v3}, Lcom/viafree/viafreeandroidutility/dto/b;->e()Ljava/lang/String;

    move-result-object v3

    const-string v4, "group-episodes"

    invoke-static {v3, v4}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 5
    :goto_0
    check-cast v2, Lcom/viafree/viafreeandroidutility/dto/b;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/viafree/viafreeandroidutility/dto/b;->g()Lcom/viafree/viafreeandroidutility/dto/u;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/viafree/viafreeandroidutility/dto/u;->g()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {}, Lh/r/h;->a()Ljava/util/List;

    move-result-object v1

    .line 7
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_3

    new-instance v1, Lcom/viafree/android/seriespage/e$v;

    invoke-direct {v1}, Lcom/viafree/android/seriespage/e$v;-><init>()V

    invoke-static {v0, v1}, Lh/r/h;->a(Ljava/util/List;Ljava/util/Comparator;)V

    .line 9
    :cond_3
    invoke-static {v0}, Lh/r/h;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    return-object v0
.end method

.method public final k()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/viafree/viafreeandroidutility/dto/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/seriespage/e;->k:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method protected final l()Lcom/viafree/android/r/b/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/seriespage/e;->e:Lcom/viafree/android/r/b/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "identityRepository"

    invoke-static {v0}, Lh/v/d/i;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final m()Landroidx/lifecycle/LiveData;
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
    iget-object v0, p0, Lcom/viafree/android/seriespage/e;->q:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final n()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lh/k<",
            "Lcom/viafree/viafreeandroidutility/dto/ProgramObject;",
            "Lcom/viafree/viafreeandroidutility/dto/StreamProgress;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/seriespage/e;->v:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final o()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/viafree/viafreeandroidutility/dto/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/seriespage/e;->l:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final p()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/viafree/viafreeandroidutility/dto/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/seriespage/e;->n:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final q()Landroidx/lifecycle/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/q<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/seriespage/e;->i:Landroidx/lifecycle/q;

    return-object v0
.end method

.method public final r()Landroidx/lifecycle/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/seriespage/e;->w:Landroidx/lifecycle/q;

    return-object v0
.end method

.method public final s()Landroidx/lifecycle/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/seriespage/e;->j:Landroidx/lifecycle/q;

    return-object v0
.end method

.method public final t()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/viafree/android/r/b/f/f<",
            "Lcom/viafree/android/videoplayer/ad/models/Freewheel;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/seriespage/e;->o:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method protected final u()Lcom/viafree/android/s/q/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/seriespage/e;->d:Lcom/viafree/android/s/q/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "userService"

    invoke-static {v0}, Lh/v/d/i;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final v()Landroidx/lifecycle/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/o<",
            "Lcom/viafree/android/r/b/f/f<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/seriespage/e;->s:Landroidx/lifecycle/o;

    return-object v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/seriespage/e;->d:Lcom/viafree/android/s/q/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/viafree/android/s/q/a;->a()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "userService"

    invoke-static {v0}, Lh/v/d/i;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final x()Landroidx/lifecycle/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/q<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/seriespage/e;->t:Landroidx/lifecycle/q;

    return-object v0
.end method
