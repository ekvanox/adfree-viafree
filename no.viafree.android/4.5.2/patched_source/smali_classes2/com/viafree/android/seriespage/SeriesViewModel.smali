.class public final Lcom/viafree/android/seriespage/SeriesViewModel;
.super Landroid/arch/lifecycle/AndroidViewModel;
.source "SeriesViewModel.kt"


# instance fields
.field protected b:Lcom/viafree/android/r/b/d;

.field protected c:Lcom/viafree/android/s/q/a;

.field protected d:Lcom/viafree/android/r/b/a;

.field private final e:Landroid/arch/lifecycle/LiveData;
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

.field private final f:Landroid/content/BroadcastReceiver;

.field private final g:Landroid/content/BroadcastReceiver;

.field private final h:Landroid/arch/lifecycle/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/n<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroid/arch/lifecycle/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/n<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Landroid/arch/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/LiveData<",
            "Lcom/viafree/android/common/data/rest/dto/b;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Landroid/arch/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/LiveData<",
            "Lcom/viafree/android/common/data/rest/dto/b;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Landroid/arch/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/viafree/android/common/data/rest/dto/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final m:Landroid/arch/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/viafree/android/common/data/rest/dto/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final n:Landroid/arch/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/LiveData<",
            "Lcom/viafree/android/r/b/f/f<",
            "Lcom/viafree/android/videoplayer/ad/models/Freewheel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final o:Landroid/arch/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Landroid/arch/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Landroid/arch/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/LiveData<",
            "Lg/j<",
            "Lcom/viafree/android/common/data/rest/dto/StreamProgress;",
            "Lcom/viafree/android/common/data/rest/dto/ProgramObject;",
            ">;>;"
        }
    .end annotation
.end field

.field private final r:Landroid/arch/lifecycle/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/l<",
            "Lcom/viafree/android/r/b/f/f<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final s:Landroid/arch/lifecycle/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Landroid/arch/lifecycle/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/l<",
            "Lcom/viafree/android/r/b/f/f<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/viafree/android/common/data/rest/dto/StreamProgress;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final u:Landroid/arch/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lg/j<",
            "Lcom/viafree/android/common/data/rest/dto/ProgramObject;",
            "Lcom/viafree/android/common/data/rest/dto/StreamProgress;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private v:Landroid/arch/lifecycle/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/n<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Landroid/arch/lifecycle/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Landroid/arch/lifecycle/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 6

    const-string v0, "application"

    invoke-static {p1, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/arch/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    new-instance v0, Landroid/arch/lifecycle/n;

    invoke-direct {v0}, Landroid/arch/lifecycle/n;-><init>()V

    iput-object v0, p0, Lcom/viafree/android/seriespage/SeriesViewModel;->h:Landroid/arch/lifecycle/n;

    .line 3
    new-instance v0, Landroid/arch/lifecycle/n;

    invoke-direct {v0}, Landroid/arch/lifecycle/n;-><init>()V

    iput-object v0, p0, Lcom/viafree/android/seriespage/SeriesViewModel;->i:Landroid/arch/lifecycle/n;

    .line 4
    new-instance v0, Landroid/arch/lifecycle/l;

    invoke-direct {v0}, Landroid/arch/lifecycle/l;-><init>()V

    iput-object v0, p0, Lcom/viafree/android/seriespage/SeriesViewModel;->r:Landroid/arch/lifecycle/l;

    .line 5
    new-instance v0, Landroid/arch/lifecycle/n;

    invoke-direct {v0}, Landroid/arch/lifecycle/n;-><init>()V

    iput-object v0, p0, Lcom/viafree/android/seriespage/SeriesViewModel;->s:Landroid/arch/lifecycle/n;

    .line 6
    new-instance v0, Landroid/arch/lifecycle/l;

    invoke-direct {v0}, Landroid/arch/lifecycle/l;-><init>()V

    iput-object v0, p0, Lcom/viafree/android/seriespage/SeriesViewModel;->t:Landroid/arch/lifecycle/l;

    .line 7
    new-instance v0, Landroid/arch/lifecycle/n;

    invoke-direct {v0}, Landroid/arch/lifecycle/n;-><init>()V

    iput-object v0, p0, Lcom/viafree/android/seriespage/SeriesViewModel;->v:Landroid/arch/lifecycle/n;

    .line 8
    new-instance v0, Landroid/arch/lifecycle/n;

    invoke-direct {v0}, Landroid/arch/lifecycle/n;-><init>()V

    iput-object v0, p0, Lcom/viafree/android/seriespage/SeriesViewModel;->w:Landroid/arch/lifecycle/n;

    .line 9
    new-instance v0, Landroid/arch/lifecycle/n;

    invoke-direct {v0}, Landroid/arch/lifecycle/n;-><init>()V

    iput-object v0, p0, Lcom/viafree/android/seriespage/SeriesViewModel;->x:Landroid/arch/lifecycle/n;

    .line 10
    invoke-static {}, Lcom/viafree/android/n;->I()Lcom/viafree/android/n;

    move-result-object v0

    const-string v1, "AViaFreeApplication.getApplication()"

    invoke-static {v0, v1}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/viafree/android/n;->o()Lcom/viafree/android/s/l/b;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/viafree/android/s/l/b;->a(Lcom/viafree/android/seriespage/SeriesViewModel;)V

    .line 11
    new-instance v0, Lcom/viafree/android/seriespage/SeriesViewModel$j;

    invoke-direct {v0, p0}, Lcom/viafree/android/seriespage/SeriesViewModel$j;-><init>(Lcom/viafree/android/seriespage/SeriesViewModel;)V

    iput-object v0, p0, Lcom/viafree/android/seriespage/SeriesViewModel;->f:Landroid/content/BroadcastReceiver;

    .line 12
    new-instance v0, Lcom/viafree/android/seriespage/SeriesViewModel$k;

    invoke-direct {v0, p0}, Lcom/viafree/android/seriespage/SeriesViewModel$k;-><init>(Lcom/viafree/android/seriespage/SeriesViewModel;)V

    iput-object v0, p0, Lcom/viafree/android/seriespage/SeriesViewModel;->g:Landroid/content/BroadcastReceiver;

    .line 13
    invoke-virtual {p0}, Landroid/arch/lifecycle/AndroidViewModel;->b()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, La/b/k/a/c;->a(Landroid/content/Context;)La/b/k/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/viafree/android/seriespage/SeriesViewModel;->f:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "broadcast.login.state_changed"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, La/b/k/a/c;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 14
    invoke-virtual {p0}, Landroid/arch/lifecycle/AndroidViewModel;->b()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, La/b/k/a/c;->a(Landroid/content/Context;)La/b/k/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/viafree/android/seriespage/SeriesViewModel;->g:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "BROADCAST_PROGRESS_UPDATED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, La/b/k/a/c;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 15
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesViewModel;->i:Landroid/arch/lifecycle/n;

    new-instance v1, Lcom/viafree/android/seriespage/SeriesViewModel$l;

    invoke-direct {v1, p0}, Lcom/viafree/android/seriespage/SeriesViewModel$l;-><init>(Lcom/viafree/android/seriespage/SeriesViewModel;)V

    invoke-static {v0, v1}, Landroid/arch/lifecycle/s;->a(Landroid/arch/lifecycle/LiveData;La/a/a/c/a;)Landroid/arch/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "Transformations.switchMa\u2026y.loadPage(url)\n        }"

    invoke-static {v0, v1}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/viafree/android/seriespage/SeriesViewModel;->e:Landroid/arch/lifecycle/LiveData;

    .line 16
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesViewModel;->e:Landroid/arch/lifecycle/LiveData;

    sget-object v1, Lcom/viafree/android/seriespage/SeriesViewModel$m;->a:Lcom/viafree/android/seriespage/SeriesViewModel$m;

    invoke-static {v0, v1}, Landroid/arch/lifecycle/s;->a(Landroid/arch/lifecycle/LiveData;La/a/a/c/a;)Landroid/arch/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "Transformations.switchMa\u2026           data\n        }"

    invoke-static {v0, v1}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/viafree/android/seriespage/SeriesViewModel;->j:Landroid/arch/lifecycle/LiveData;

    .line 17
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesViewModel;->j:Landroid/arch/lifecycle/LiveData;

    new-instance v2, Lcom/viafree/android/seriespage/SeriesViewModel$n;

    invoke-direct {v2, p0}, Lcom/viafree/android/seriespage/SeriesViewModel$n;-><init>(Lcom/viafree/android/seriespage/SeriesViewModel;)V

    invoke-static {v0, v2}, Landroid/arch/lifecycle/s;->a(Landroid/arch/lifecycle/LiveData;La/a/a/c/a;)Landroid/arch/lifecycle/LiveData;

    move-result-object v0

    invoke-static {v0, v1}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/viafree/android/seriespage/SeriesViewModel;->k:Landroid/arch/lifecycle/LiveData;

    .line 18
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesViewModel;->e:Landroid/arch/lifecycle/LiveData;

    new-instance v2, Lcom/viafree/android/seriespage/SeriesViewModel$o;

    invoke-direct {v2, p0}, Lcom/viafree/android/seriespage/SeriesViewModel$o;-><init>(Lcom/viafree/android/seriespage/SeriesViewModel;)V

    invoke-static {v0, v2}, Landroid/arch/lifecycle/s;->a(Landroid/arch/lifecycle/LiveData;La/a/a/c/a;)Landroid/arch/lifecycle/LiveData;

    move-result-object v0

    invoke-static {v0, v1}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/viafree/android/seriespage/SeriesViewModel;->l:Landroid/arch/lifecycle/LiveData;

    .line 19
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesViewModel;->e:Landroid/arch/lifecycle/LiveData;

    new-instance v2, Lcom/viafree/android/seriespage/SeriesViewModel$p;

    invoke-direct {v2, p0}, Lcom/viafree/android/seriespage/SeriesViewModel$p;-><init>(Lcom/viafree/android/seriespage/SeriesViewModel;)V

    invoke-static {v0, v2}, Landroid/arch/lifecycle/s;->a(Landroid/arch/lifecycle/LiveData;La/a/a/c/a;)Landroid/arch/lifecycle/LiveData;

    move-result-object v0

    const-string v2, "Transformations.switchMa\u2026l\n            }\n        }"

    invoke-static {v0, v2}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/viafree/android/seriespage/SeriesViewModel;->m:Landroid/arch/lifecycle/LiveData;

    .line 20
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesViewModel;->e:Landroid/arch/lifecycle/LiveData;

    sget-object v2, Lcom/viafree/android/seriespage/SeriesViewModel$q;->a:Lcom/viafree/android/seriespage/SeriesViewModel$q;

    invoke-static {v0, v2}, Landroid/arch/lifecycle/s;->a(Landroid/arch/lifecycle/LiveData;La/a/a/c/a;)Landroid/arch/lifecycle/LiveData;

    move-result-object v0

    invoke-static {v0, v1}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesViewModel;->j:Landroid/arch/lifecycle/LiveData;

    new-instance v2, Lcom/viafree/android/seriespage/SeriesViewModel$r;

    invoke-direct {v2, p0}, Lcom/viafree/android/seriespage/SeriesViewModel$r;-><init>(Lcom/viafree/android/seriespage/SeriesViewModel;)V

    invoke-static {v0, v2}, Landroid/arch/lifecycle/s;->a(Landroid/arch/lifecycle/LiveData;La/a/a/c/a;)Landroid/arch/lifecycle/LiveData;

    move-result-object v0

    const-string v2, "Transformations.switchMa\u2026)\n            }\n        }"

    invoke-static {v0, v2}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/viafree/android/seriespage/SeriesViewModel;->n:Landroid/arch/lifecycle/LiveData;

    .line 22
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesViewModel;->e:Landroid/arch/lifecycle/LiveData;

    sget-object v2, Lcom/viafree/android/seriespage/SeriesViewModel$a;->a:Lcom/viafree/android/seriespage/SeriesViewModel$a;

    invoke-static {v0, v2}, Landroid/arch/lifecycle/s;->a(Landroid/arch/lifecycle/LiveData;La/a/a/c/a;)Landroid/arch/lifecycle/LiveData;

    move-result-object v0

    invoke-static {v0, v1}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/viafree/android/seriespage/SeriesViewModel;->o:Landroid/arch/lifecycle/LiveData;

    .line 23
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesViewModel;->e:Landroid/arch/lifecycle/LiveData;

    sget-object v2, Lcom/viafree/android/seriespage/SeriesViewModel$b;->a:Lcom/viafree/android/seriespage/SeriesViewModel$b;

    invoke-static {v0, v2}, Landroid/arch/lifecycle/s;->a(Landroid/arch/lifecycle/LiveData;La/a/a/c/a;)Landroid/arch/lifecycle/LiveData;

    move-result-object v0

    invoke-static {v0, v1}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/viafree/android/seriespage/SeriesViewModel;->p:Landroid/arch/lifecycle/LiveData;

    .line 24
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesViewModel;->j:Landroid/arch/lifecycle/LiveData;

    new-instance v2, Lcom/viafree/android/seriespage/SeriesViewModel$s;

    invoke-direct {v2, p0}, Lcom/viafree/android/seriespage/SeriesViewModel$s;-><init>(Lcom/viafree/android/seriespage/SeriesViewModel;)V

    invoke-static {v0, v2}, Landroid/arch/lifecycle/s;->a(Landroid/arch/lifecycle/LiveData;La/a/a/c/a;)Landroid/arch/lifecycle/LiveData;

    move-result-object v0

    .line 25
    iget-object v2, p0, Lcom/viafree/android/seriespage/SeriesViewModel;->x:Landroid/arch/lifecycle/n;

    new-instance v3, Lcom/viafree/android/seriespage/SeriesViewModel$t;

    invoke-direct {v3, p0}, Lcom/viafree/android/seriespage/SeriesViewModel$t;-><init>(Lcom/viafree/android/seriespage/SeriesViewModel;)V

    invoke-static {v2, v3}, Landroid/arch/lifecycle/s;->a(Landroid/arch/lifecycle/LiveData;La/a/a/c/a;)Landroid/arch/lifecycle/LiveData;

    move-result-object v2

    .line 26
    new-instance v3, Lcom/viafree/android/seriespage/SeriesViewModel$u;

    invoke-direct {v3, p0}, Lcom/viafree/android/seriespage/SeriesViewModel$u;-><init>(Lcom/viafree/android/seriespage/SeriesViewModel;)V

    invoke-static {v0, v3}, Landroid/arch/lifecycle/s;->a(Landroid/arch/lifecycle/LiveData;La/a/a/c/a;)Landroid/arch/lifecycle/LiveData;

    move-result-object v0

    .line 27
    iget-object v3, p0, Lcom/viafree/android/seriespage/SeriesViewModel;->w:Landroid/arch/lifecycle/n;

    new-instance v4, Lcom/viafree/android/seriespage/SeriesViewModel$w;

    invoke-direct {v4, p0}, Lcom/viafree/android/seriespage/SeriesViewModel$w;-><init>(Lcom/viafree/android/seriespage/SeriesViewModel;)V

    invoke-static {v3, v4}, Landroid/arch/lifecycle/s;->a(Landroid/arch/lifecycle/LiveData;La/a/a/c/a;)Landroid/arch/lifecycle/LiveData;

    move-result-object v3

    .line 28
    iget-object v4, p0, Lcom/viafree/android/seriespage/SeriesViewModel;->r:Landroid/arch/lifecycle/l;

    new-instance v5, Lcom/viafree/android/seriespage/SeriesViewModel$c;

    invoke-direct {v5, p0}, Lcom/viafree/android/seriespage/SeriesViewModel$c;-><init>(Lcom/viafree/android/seriespage/SeriesViewModel;)V

    invoke-virtual {v4, v2, v5}, Landroid/arch/lifecycle/l;->a(Landroid/arch/lifecycle/LiveData;Landroid/arch/lifecycle/o;)V

    .line 29
    iget-object v2, p0, Lcom/viafree/android/seriespage/SeriesViewModel;->r:Landroid/arch/lifecycle/l;

    new-instance v4, Lcom/viafree/android/seriespage/SeriesViewModel$d;

    invoke-direct {v4, p0}, Lcom/viafree/android/seriespage/SeriesViewModel$d;-><init>(Lcom/viafree/android/seriespage/SeriesViewModel;)V

    invoke-virtual {v2, v0, v4}, Landroid/arch/lifecycle/l;->a(Landroid/arch/lifecycle/LiveData;Landroid/arch/lifecycle/o;)V

    .line 30
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesViewModel;->r:Landroid/arch/lifecycle/l;

    new-instance v2, Lcom/viafree/android/seriespage/SeriesViewModel$e;

    invoke-direct {v2, p0}, Lcom/viafree/android/seriespage/SeriesViewModel$e;-><init>(Lcom/viafree/android/seriespage/SeriesViewModel;)V

    invoke-virtual {v0, v3, v2}, Landroid/arch/lifecycle/l;->a(Landroid/arch/lifecycle/LiveData;Landroid/arch/lifecycle/o;)V

    .line 31
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesViewModel;->k:Landroid/arch/lifecycle/LiveData;

    new-instance v2, Lcom/viafree/android/seriespage/SeriesViewModel$x;

    invoke-direct {v2, p0}, Lcom/viafree/android/seriespage/SeriesViewModel$x;-><init>(Lcom/viafree/android/seriespage/SeriesViewModel;)V

    invoke-static {v0, v2}, Landroid/arch/lifecycle/s;->a(Landroid/arch/lifecycle/LiveData;La/a/a/c/a;)Landroid/arch/lifecycle/LiveData;

    move-result-object v0

    .line 32
    iget-object v2, p0, Lcom/viafree/android/seriespage/SeriesViewModel;->x:Landroid/arch/lifecycle/n;

    new-instance v3, Lcom/viafree/android/seriespage/SeriesViewModel$y;

    invoke-direct {v3, p0}, Lcom/viafree/android/seriespage/SeriesViewModel$y;-><init>(Lcom/viafree/android/seriespage/SeriesViewModel;)V

    invoke-static {v2, v3}, Landroid/arch/lifecycle/s;->a(Landroid/arch/lifecycle/LiveData;La/a/a/c/a;)Landroid/arch/lifecycle/LiveData;

    move-result-object v2

    .line 33
    iget-object v3, p0, Lcom/viafree/android/seriespage/SeriesViewModel;->t:Landroid/arch/lifecycle/l;

    new-instance v4, Lcom/viafree/android/seriespage/SeriesViewModel$f;

    invoke-direct {v4, p0, p1}, Lcom/viafree/android/seriespage/SeriesViewModel$f;-><init>(Lcom/viafree/android/seriespage/SeriesViewModel;Landroid/app/Application;)V

    invoke-virtual {v3, v0, v4}, Landroid/arch/lifecycle/l;->a(Landroid/arch/lifecycle/LiveData;Landroid/arch/lifecycle/o;)V

    .line 34
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesViewModel;->t:Landroid/arch/lifecycle/l;

    new-instance v3, Lcom/viafree/android/seriespage/SeriesViewModel$g;

    invoke-direct {v3, p0, p1}, Lcom/viafree/android/seriespage/SeriesViewModel$g;-><init>(Lcom/viafree/android/seriespage/SeriesViewModel;Landroid/app/Application;)V

    invoke-virtual {v0, v2, v3}, Landroid/arch/lifecycle/l;->a(Landroid/arch/lifecycle/LiveData;Landroid/arch/lifecycle/o;)V

    .line 35
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesViewModel;->t:Landroid/arch/lifecycle/l;

    new-instance v2, Lcom/viafree/android/seriespage/SeriesViewModel$h;

    invoke-direct {v2, p0}, Lcom/viafree/android/seriespage/SeriesViewModel$h;-><init>(Lcom/viafree/android/seriespage/SeriesViewModel;)V

    invoke-static {v0, v2}, Landroid/arch/lifecycle/s;->a(Landroid/arch/lifecycle/LiveData;La/a/a/c/a;)Landroid/arch/lifecycle/LiveData;

    move-result-object v0

    const-string v2, "Transformations.switchMa\u2026    wrappedData\n        }"

    invoke-static {v0, v2}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/viafree/android/seriespage/SeriesViewModel;->u:Landroid/arch/lifecycle/LiveData;

    .line 36
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesViewModel;->t:Landroid/arch/lifecycle/l;

    new-instance v2, Lcom/viafree/android/seriespage/SeriesViewModel$i;

    invoke-direct {v2, p0, p1}, Lcom/viafree/android/seriespage/SeriesViewModel$i;-><init>(Lcom/viafree/android/seriespage/SeriesViewModel;Landroid/app/Application;)V

    invoke-static {v0, v2}, Landroid/arch/lifecycle/s;->a(Landroid/arch/lifecycle/LiveData;La/a/a/c/a;)Landroid/arch/lifecycle/LiveData;

    move-result-object p1

    invoke-static {p1, v1}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/viafree/android/seriespage/SeriesViewModel;->q:Landroid/arch/lifecycle/LiveData;

    return-void
.end method

.method public static final synthetic a(Lcom/viafree/android/seriespage/SeriesViewModel;)Landroid/arch/lifecycle/LiveData;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/viafree/android/seriespage/SeriesViewModel;->e:Landroid/arch/lifecycle/LiveData;

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
            "Lcom/viafree/android/common/data/rest/dto/b;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/viafree/android/common/data/rest/dto/b;",
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

    check-cast v1, Lcom/viafree/android/common/data/rest/dto/b;

    .line 6
    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/b;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "similar"

    invoke-static {v2, v3}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/b;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "theme"

    invoke-static {v2, v3}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/b;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "recommendations-series"

    invoke-static {v2, v3}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/b;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "editors-choice"

    invoke-static {v2, v3}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/b;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "group"

    invoke-static {v2, v3}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/b;->j()Lcom/viafree/android/common/data/rest/dto/m;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/viafree/android/common/data/rest/dto/m;->a()Z

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    .line 8
    :cond_2
    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/b;->g()Lcom/viafree/android/common/data/rest/dto/t;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/t;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Lg/q/h;->a()Ljava/util/List;

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

.method public static final synthetic a(Lcom/viafree/android/seriespage/SeriesViewModel;Lcom/viafree/android/r/b/f/f;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/viafree/android/seriespage/SeriesViewModel;->a(Lcom/viafree/android/r/b/f/f;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/viafree/android/seriespage/SeriesViewModel;)Landroid/arch/lifecycle/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/seriespage/SeriesViewModel;->x:Landroid/arch/lifecycle/n;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;)J
    .locals 4

    const-string v0, "episode"

    invoke-static {p1, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesViewModel;->u:Landroid/arch/lifecycle/LiveData;

    invoke-virtual {v0}, Landroid/arch/lifecycle/LiveData;->a()Ljava/lang/Object;

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

    check-cast v2, Lg/j;

    .line 16
    invoke-virtual {v2}, Lg/j;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    invoke-virtual {v2}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->o()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 17
    :goto_0
    check-cast v1, Lg/j;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lg/j;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/common/data/rest/dto/StreamProgress;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/StreamProgress;->d()Ljava/lang/Long;

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

.method protected a()V
    .locals 2

    .line 26
    invoke-super {p0}, Landroid/arch/lifecycle/t;->a()V

    .line 27
    invoke-virtual {p0}, Landroid/arch/lifecycle/AndroidViewModel;->b()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, La/b/k/a/c;->a(Landroid/content/Context;)La/b/k/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/viafree/android/seriespage/SeriesViewModel;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, La/b/k/a/c;->a(Landroid/content/BroadcastReceiver;)V

    .line 28
    invoke-virtual {p0}, Landroid/arch/lifecycle/AndroidViewModel;->b()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, La/b/k/a/c;->a(Landroid/content/Context;)La/b/k/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/viafree/android/seriespage/SeriesViewModel;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, La/b/k/a/c;->a(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public final a(J)V
    .locals 7

    .line 10
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesViewModel;->h:Landroid/arch/lifecycle/n;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/n;->b(Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesViewModel;->j:Landroid/arch/lifecycle/LiveData;

    invoke-virtual {v0}, Landroid/arch/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/common/data/rest/dto/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/b;->h()Lcom/viafree/android/common/data/rest/dto/PageLinks;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/PageLinks;->f()Lcom/viafree/android/common/data/rest/dto/PageLink;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/PageLink;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "{seasonGuid}"

    invoke-static/range {v1 .. v6}, Lg/z/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    iget-object p2, p0, Lcom/viafree/android/seriespage/SeriesViewModel;->i:Landroid/arch/lifecycle/n;

    invoke-virtual {p2, p1}, Landroid/arch/lifecycle/n;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesViewModel;->w:Landroid/arch/lifecycle/n;

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/n;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 18
    iget-object v1, p0, Lcom/viafree/android/seriespage/SeriesViewModel;->s:Landroid/arch/lifecycle/n;

    invoke-virtual {v1}, Landroid/arch/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/viafree/android/seriespage/SeriesViewModel;->i()Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->o()Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-static {v3, p1}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 19
    :cond_1
    iget-object v1, p0, Lcom/viafree/android/seriespage/SeriesViewModel;->k:Landroid/arch/lifecycle/LiveData;

    invoke-virtual {v1}, Landroid/arch/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/viafree/android/common/data/rest/dto/b;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/b;->g()Lcom/viafree/android/common/data/rest/dto/t;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/t;->a()Ljava/util/List;

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

    check-cast v5, Lcom/viafree/android/common/data/rest/dto/b;

    .line 21
    invoke-virtual {v5}, Lcom/viafree/android/common/data/rest/dto/b;->e()Ljava/lang/String;

    move-result-object v5

    const-string v6, "group-episodes"

    invoke-static {v5, v6}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_3
    move-object v4, v3

    .line 22
    :goto_0
    check-cast v4, Lcom/viafree/android/common/data/rest/dto/b;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/viafree/android/common/data/rest/dto/b;->g()Lcom/viafree/android/common/data/rest/dto/t;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/t;->g()Ljava/util/List;

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

    check-cast v5, Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    .line 24
    invoke-virtual {v5}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->o()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object v3, v4

    .line 25
    :cond_5
    check-cast v3, Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    :cond_6
    if-eqz v3, :cond_7

    const/4 v0, 0x1

    :cond_7
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesViewModel;->j:Landroid/arch/lifecycle/LiveData;

    invoke-virtual {v0}, Landroid/arch/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/common/data/rest/dto/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/b;->h()Lcom/viafree/android/common/data/rest/dto/PageLinks;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/PageLinks;->e()Lcom/viafree/android/common/data/rest/dto/PageLink;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/PageLink;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected final d()Lcom/viafree/android/r/b/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesViewModel;->b:Lcom/viafree/android/r/b/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "contentRepository"

    invoke-static {v0}, Lg/u/d/i;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final e()Landroid/arch/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/LiveData<",
            "Lg/j<",
            "Lcom/viafree/android/common/data/rest/dto/StreamProgress;",
            "Lcom/viafree/android/common/data/rest/dto/ProgramObject;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesViewModel;->q:Landroid/arch/lifecycle/LiveData;

    return-object v0
.end method

.method public final e()Lcom/viafree/android/common/data/rest/dto/ProgramObject;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesViewModel;->q:Landroid/arch/lifecycle/LiveData;

    invoke-virtual {v0}, Landroid/arch/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg/j;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final f()Landroid/arch/lifecycle/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/l<",
            "Lcom/viafree/android/r/b/f/f<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/viafree/android/common/data/rest/dto/StreamProgress;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesViewModel;->t:Landroid/arch/lifecycle/l;

    return-object v0
.end method

.method public final g()Landroid/arch/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesViewModel;->o:Landroid/arch/lifecycle/LiveData;

    return-object v0
.end method

.method public final h()Landroid/arch/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/viafree/android/common/data/rest/dto/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesViewModel;->l:Landroid/arch/lifecycle/LiveData;

    return-object v0
.end method

.method public final i()Lcom/viafree/android/common/data/rest/dto/ProgramObject;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/viafree/android/seriespage/SeriesViewModel;->k:Landroid/arch/lifecycle/LiveData;

    invoke-virtual {v1}, Landroid/arch/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/viafree/android/common/data/rest/dto/b;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/b;->g()Lcom/viafree/android/common/data/rest/dto/t;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/t;->a()Ljava/util/List;

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

    check-cast v3, Lcom/viafree/android/common/data/rest/dto/b;

    .line 4
    invoke-virtual {v3}, Lcom/viafree/android/common/data/rest/dto/b;->e()Ljava/lang/String;

    move-result-object v3

    const-string v4, "group-episodes"

    invoke-static {v3, v4}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 5
    :goto_0
    check-cast v2, Lcom/viafree/android/common/data/rest/dto/b;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/viafree/android/common/data/rest/dto/b;->g()Lcom/viafree/android/common/data/rest/dto/t;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/t;->g()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {}, Lg/q/h;->a()Ljava/util/List;

    move-result-object v1

    .line 7
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_3

    new-instance v1, Lcom/viafree/android/seriespage/SeriesViewModel$v;

    invoke-direct {v1}, Lcom/viafree/android/seriespage/SeriesViewModel$v;-><init>()V

    invoke-static {v0, v1}, Lg/q/h;->a(Ljava/util/List;Ljava/util/Comparator;)V

    .line 9
    :cond_3
    invoke-static {v0}, Lg/q/h;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    return-object v0
.end method

.method public final j()Landroid/arch/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/LiveData<",
            "Lcom/viafree/android/common/data/rest/dto/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesViewModel;->j:Landroid/arch/lifecycle/LiveData;

    return-object v0
.end method

.method protected final k()Lcom/viafree/android/r/b/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesViewModel;->d:Lcom/viafree/android/r/b/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "identityRepository"

    invoke-static {v0}, Lg/u/d/i;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final l()Landroid/arch/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesViewModel;->p:Landroid/arch/lifecycle/LiveData;

    return-object v0
.end method

.method public final m()Landroid/arch/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lg/j<",
            "Lcom/viafree/android/common/data/rest/dto/ProgramObject;",
            "Lcom/viafree/android/common/data/rest/dto/StreamProgress;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesViewModel;->u:Landroid/arch/lifecycle/LiveData;

    return-object v0
.end method

.method public final n()Landroid/arch/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/LiveData<",
            "Lcom/viafree/android/common/data/rest/dto/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesViewModel;->k:Landroid/arch/lifecycle/LiveData;

    return-object v0
.end method

.method public final o()Landroid/arch/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/viafree/android/common/data/rest/dto/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesViewModel;->m:Landroid/arch/lifecycle/LiveData;

    return-object v0
.end method

.method public final p()Landroid/arch/lifecycle/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/n<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesViewModel;->h:Landroid/arch/lifecycle/n;

    return-object v0
.end method

.method public final q()Landroid/arch/lifecycle/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/n<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesViewModel;->v:Landroid/arch/lifecycle/n;

    return-object v0
.end method

.method public final r()Landroid/arch/lifecycle/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/n<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesViewModel;->i:Landroid/arch/lifecycle/n;

    return-object v0
.end method

.method public final s()Landroid/arch/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/LiveData<",
            "Lcom/viafree/android/r/b/f/f<",
            "Lcom/viafree/android/videoplayer/ad/models/Freewheel;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesViewModel;->n:Landroid/arch/lifecycle/LiveData;

    return-object v0
.end method

.method protected final t()Lcom/viafree/android/s/q/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesViewModel;->c:Lcom/viafree/android/s/q/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "userService"

    invoke-static {v0}, Lg/u/d/i;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final u()Landroid/arch/lifecycle/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/l<",
            "Lcom/viafree/android/r/b/f/f<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesViewModel;->r:Landroid/arch/lifecycle/l;

    return-object v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesViewModel;->c:Lcom/viafree/android/s/q/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/viafree/android/s/q/a;->a()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "userService"

    invoke-static {v0}, Lg/u/d/i;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final w()Landroid/arch/lifecycle/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesViewModel;->s:Landroid/arch/lifecycle/n;

    return-object v0
.end method
