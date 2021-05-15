.class public final Lcom/viafree/android/videoplayer/exoplayer/z;
.super Landroidx/lifecycle/a;
.source "ContentPlayerViewModel.kt"


# instance fields
.field public c:Lcom/viafree/android/r/b/d;

.field public d:Lcom/viafree/android/s/q/a;

.field private final e:Landroidx/lifecycle/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroidx/lifecycle/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/o<",
            "Lcom/viafree/android/r/b/f/f<",
            "Lcom/viafree/viafreeandroidutility/dto/ProgramObject;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Landroidx/lifecycle/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/o<",
            "Lcom/viafree/android/r/b/f/f<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:Landroidx/lifecycle/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/o<",
            "Lcom/viafree/android/r/b/f/f<",
            "Lcom/viafree/android/videoplayer/ad/models/Freewheel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final i:Landroidx/lifecycle/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/o<",
            "Lcom/viafree/android/r/b/f/f<",
            "Lcom/viafree/android/common/statistics/clientstream/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final j:Landroidx/lifecycle/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/o<",
            "Lcom/viafree/android/r/b/f/f<",
            "Lcom/viafree/viafreeandroidutility/dto/PushNext;",
            ">;>;"
        }
    .end annotation
.end field

.field private final k:Landroidx/lifecycle/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/o<",
            "Lcom/viafree/android/r/b/f/f<",
            "Lcom/viafree/viafreeandroidutility/dto/SuggestionsBlock;",
            ">;>;"
        }
    .end annotation
.end field

.field private final l:Landroidx/lifecycle/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/o<",
            "Lcom/viafree/android/r/b/f/f<",
            "Ljava/util/List<",
            "Lcom/viafree/viafreeandroidutility/dto/ProgramObject;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final m:Landroidx/lifecycle/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/o<",
            "Lcom/viafree/android/r/b/f/f<",
            "Lcom/viafree/viafreeandroidutility/dto/StreamProgress;",
            ">;>;"
        }
    .end annotation
.end field

.field private final n:Landroidx/lifecycle/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/o<",
            "Lcom/viafree/android/r/b/f/f<",
            "Ljava/util/Date;",
            ">;>;"
        }
    .end annotation
.end field

.field private final o:Landroidx/lifecycle/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/o<",
            "Lcom/viafree/android/r/b/f/f<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private final p:Landroidx/lifecycle/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 11

    const-string v0, "application"

    invoke-static {p1, v0}, Lh/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/a;-><init>(Landroid/app/Application;)V

    .line 2
    new-instance p1, Landroidx/lifecycle/q;

    invoke-direct {p1}, Landroidx/lifecycle/q;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/z;->e:Landroidx/lifecycle/q;

    .line 3
    new-instance p1, Landroidx/lifecycle/o;

    invoke-direct {p1}, Landroidx/lifecycle/o;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/z;->f:Landroidx/lifecycle/o;

    .line 4
    new-instance p1, Landroidx/lifecycle/o;

    invoke-direct {p1}, Landroidx/lifecycle/o;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/z;->g:Landroidx/lifecycle/o;

    .line 5
    new-instance p1, Landroidx/lifecycle/o;

    invoke-direct {p1}, Landroidx/lifecycle/o;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/z;->h:Landroidx/lifecycle/o;

    .line 6
    new-instance p1, Landroidx/lifecycle/o;

    invoke-direct {p1}, Landroidx/lifecycle/o;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/z;->i:Landroidx/lifecycle/o;

    .line 7
    new-instance p1, Landroidx/lifecycle/o;

    invoke-direct {p1}, Landroidx/lifecycle/o;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/z;->j:Landroidx/lifecycle/o;

    .line 8
    new-instance p1, Landroidx/lifecycle/o;

    invoke-direct {p1}, Landroidx/lifecycle/o;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/z;->k:Landroidx/lifecycle/o;

    .line 9
    new-instance p1, Landroidx/lifecycle/o;

    invoke-direct {p1}, Landroidx/lifecycle/o;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/z;->l:Landroidx/lifecycle/o;

    .line 10
    new-instance p1, Landroidx/lifecycle/o;

    invoke-direct {p1}, Landroidx/lifecycle/o;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/z;->m:Landroidx/lifecycle/o;

    .line 11
    new-instance p1, Landroidx/lifecycle/o;

    invoke-direct {p1}, Landroidx/lifecycle/o;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/z;->n:Landroidx/lifecycle/o;

    .line 12
    new-instance p1, Landroidx/lifecycle/o;

    invoke-direct {p1}, Landroidx/lifecycle/o;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/z;->o:Landroidx/lifecycle/o;

    .line 13
    new-instance p1, Landroidx/lifecycle/q;

    invoke-direct {p1}, Landroidx/lifecycle/q;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/z;->p:Landroidx/lifecycle/q;

    .line 14
    invoke-static {}, Lcom/viafree/android/n;->I()Lcom/viafree/android/n;

    move-result-object p1

    const-string v0, "AViaFreeApplication.getApplication()"

    invoke-static {p1, v0}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/viafree/android/n;->o()Lcom/viafree/android/s/l/b;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/viafree/android/s/l/b;->a(Lcom/viafree/android/videoplayer/exoplayer/z;)V

    .line 15
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/z;->p:Landroidx/lifecycle/q;

    invoke-static {}, Lcom/viafree/android/n;->I()Lcom/viafree/android/n;

    move-result-object v1

    invoke-static {v1, v0}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/viafree/android/n;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/q;->b(Ljava/lang/Object;)V

    .line 16
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/z;->e:Landroidx/lifecycle/q;

    new-instance v0, Lcom/viafree/android/videoplayer/exoplayer/z$q;

    invoke-direct {v0, p0}, Lcom/viafree/android/videoplayer/exoplayer/z$q;-><init>(Lcom/viafree/android/videoplayer/exoplayer/z;)V

    invoke-static {p1, v0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/LiveData;La/b/a/c/a;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "Transformations.switchMa\u2026)\n            }\n        }"

    invoke-static {p1, v0}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v1, Lcom/viafree/android/videoplayer/exoplayer/z$r;

    invoke-direct {v1, p1}, Lcom/viafree/android/videoplayer/exoplayer/z$r;-><init>(Landroidx/lifecycle/LiveData;)V

    invoke-static {p1, v1}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/LiveData;La/b/a/c/a;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-static {v1, v0}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v2, Lcom/viafree/android/videoplayer/exoplayer/z$u;

    invoke-direct {v2, p0}, Lcom/viafree/android/videoplayer/exoplayer/z$u;-><init>(Lcom/viafree/android/videoplayer/exoplayer/z;)V

    invoke-static {v1, v2}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/LiveData;La/b/a/c/a;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-static {v2, v0}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v3, Lcom/viafree/android/videoplayer/exoplayer/z$p;

    invoke-direct {v3, v1}, Lcom/viafree/android/videoplayer/exoplayer/z$p;-><init>(Landroidx/lifecycle/LiveData;)V

    invoke-static {v1, v3}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/LiveData;La/b/a/c/a;)Landroidx/lifecycle/LiveData;

    move-result-object v3

    invoke-static {v3, v0}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v4, Lcom/viafree/android/videoplayer/exoplayer/z$t;

    invoke-direct {v4, v1}, Lcom/viafree/android/videoplayer/exoplayer/z$t;-><init>(Landroidx/lifecycle/LiveData;)V

    invoke-static {v1, v4}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/LiveData;La/b/a/c/a;)Landroidx/lifecycle/LiveData;

    move-result-object v4

    invoke-static {v4, v0}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v5, Lcom/viafree/android/videoplayer/exoplayer/z$s;

    invoke-direct {v5, p1}, Lcom/viafree/android/videoplayer/exoplayer/z$s;-><init>(Landroidx/lifecycle/LiveData;)V

    invoke-static {p1, v5}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/LiveData;La/b/a/c/a;)Landroidx/lifecycle/LiveData;

    move-result-object v5

    invoke-static {v5, v0}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v6, Lcom/viafree/android/videoplayer/exoplayer/z$m;

    invoke-direct {v6, v1}, Lcom/viafree/android/videoplayer/exoplayer/z$m;-><init>(Landroidx/lifecycle/LiveData;)V

    invoke-static {v2, v6}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/LiveData;La/b/a/c/a;)Landroidx/lifecycle/LiveData;

    move-result-object v6

    invoke-static {v6, v0}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v7, Lcom/viafree/android/videoplayer/exoplayer/z$k;

    invoke-direct {v7, v1}, Lcom/viafree/android/videoplayer/exoplayer/z$k;-><init>(Landroidx/lifecycle/LiveData;)V

    invoke-static {v2, v7}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/LiveData;La/b/a/c/a;)Landroidx/lifecycle/LiveData;

    move-result-object v7

    const-string v8, "Transformations.switchMa\u2026m\n            }\n        }"

    invoke-static {v7, v8}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v8, Lcom/viafree/android/videoplayer/exoplayer/z$l;

    invoke-direct {v8, p0, v2}, Lcom/viafree/android/videoplayer/exoplayer/z$l;-><init>(Lcom/viafree/android/videoplayer/exoplayer/z;Landroidx/lifecycle/LiveData;)V

    invoke-static {v7, v8}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/LiveData;La/b/a/c/a;)Landroidx/lifecycle/LiveData;

    move-result-object v7

    invoke-static {v7, v0}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v8, Lcom/viafree/android/videoplayer/exoplayer/z$w;

    invoke-direct {v8, p0, v1}, Lcom/viafree/android/videoplayer/exoplayer/z$w;-><init>(Lcom/viafree/android/videoplayer/exoplayer/z;Landroidx/lifecycle/LiveData;)V

    invoke-static {v2, v8}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/LiveData;La/b/a/c/a;)Landroidx/lifecycle/LiveData;

    move-result-object v8

    invoke-static {v8, v0}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v9, Lcom/viafree/android/videoplayer/exoplayer/z$v;->a:Lcom/viafree/android/videoplayer/exoplayer/z$v;

    invoke-static {v8, v9}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/LiveData;La/b/a/c/a;)Landroidx/lifecycle/LiveData;

    move-result-object v8

    invoke-static {v8, v0}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v9, Lcom/viafree/android/videoplayer/exoplayer/z$n;

    invoke-direct {v9, p0}, Lcom/viafree/android/videoplayer/exoplayer/z$n;-><init>(Lcom/viafree/android/videoplayer/exoplayer/z;)V

    invoke-static {v1, v9}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/LiveData;La/b/a/c/a;)Landroidx/lifecycle/LiveData;

    move-result-object v9

    invoke-static {v9, v0}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/viafree/android/videoplayer/exoplayer/z$o;

    invoke-direct {v0, v1}, Lcom/viafree/android/videoplayer/exoplayer/z$o;-><init>(Landroidx/lifecycle/LiveData;)V

    invoke-static {v9, v0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/LiveData;La/b/a/c/a;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "Transformations.switchMa\u2026e\n            }\n        }"

    invoke-static {v0, v1}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/z;->f:Landroidx/lifecycle/o;

    new-instance v10, Lcom/viafree/android/videoplayer/exoplayer/z$b;

    invoke-direct {v10, p0, p1}, Lcom/viafree/android/videoplayer/exoplayer/z$b;-><init>(Lcom/viafree/android/videoplayer/exoplayer/z;Landroidx/lifecycle/LiveData;)V

    invoke-virtual {v1, p1, v10}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/r;)V

    .line 30
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/z;->g:Landroidx/lifecycle/o;

    new-instance v1, Lcom/viafree/android/videoplayer/exoplayer/z$c;

    invoke-direct {v1, p0}, Lcom/viafree/android/videoplayer/exoplayer/z$c;-><init>(Lcom/viafree/android/videoplayer/exoplayer/z;)V

    invoke-virtual {p1, v2, v1}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/r;)V

    .line 31
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/z;->h:Landroidx/lifecycle/o;

    new-instance v1, Lcom/viafree/android/videoplayer/exoplayer/z$d;

    invoke-direct {v1, p0}, Lcom/viafree/android/videoplayer/exoplayer/z$d;-><init>(Lcom/viafree/android/videoplayer/exoplayer/z;)V

    invoke-virtual {p1, v6, v1}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/r;)V

    .line 32
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/z;->j:Landroidx/lifecycle/o;

    new-instance v1, Lcom/viafree/android/videoplayer/exoplayer/z$e;

    invoke-direct {v1, p0}, Lcom/viafree/android/videoplayer/exoplayer/z$e;-><init>(Lcom/viafree/android/videoplayer/exoplayer/z;)V

    invoke-virtual {p1, v3, v1}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/r;)V

    .line 33
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/z;->k:Landroidx/lifecycle/o;

    new-instance v1, Lcom/viafree/android/videoplayer/exoplayer/z$f;

    invoke-direct {v1, p0}, Lcom/viafree/android/videoplayer/exoplayer/z$f;-><init>(Lcom/viafree/android/videoplayer/exoplayer/z;)V

    invoke-virtual {p1, v4, v1}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/r;)V

    .line 34
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/z;->l:Landroidx/lifecycle/o;

    new-instance v1, Lcom/viafree/android/videoplayer/exoplayer/z$g;

    invoke-direct {v1, p0}, Lcom/viafree/android/videoplayer/exoplayer/z$g;-><init>(Lcom/viafree/android/videoplayer/exoplayer/z;)V

    invoke-virtual {p1, v5, v1}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/r;)V

    .line 35
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/z;->i:Landroidx/lifecycle/o;

    new-instance v1, Lcom/viafree/android/videoplayer/exoplayer/z$h;

    invoke-direct {v1, p0}, Lcom/viafree/android/videoplayer/exoplayer/z$h;-><init>(Lcom/viafree/android/videoplayer/exoplayer/z;)V

    invoke-virtual {p1, v7, v1}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/r;)V

    .line 36
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/z;->m:Landroidx/lifecycle/o;

    new-instance v1, Lcom/viafree/android/videoplayer/exoplayer/z$i;

    invoke-direct {v1, p0}, Lcom/viafree/android/videoplayer/exoplayer/z$i;-><init>(Lcom/viafree/android/videoplayer/exoplayer/z;)V

    invoke-virtual {p1, v8, v1}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/r;)V

    .line 37
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/z;->n:Landroidx/lifecycle/o;

    new-instance v1, Lcom/viafree/android/videoplayer/exoplayer/z$j;

    invoke-direct {v1, p0}, Lcom/viafree/android/videoplayer/exoplayer/z$j;-><init>(Lcom/viafree/android/videoplayer/exoplayer/z;)V

    invoke-virtual {p1, v9, v1}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/r;)V

    .line 38
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/z;->o:Landroidx/lifecycle/o;

    new-instance v1, Lcom/viafree/android/videoplayer/exoplayer/z$a;

    invoke-direct {v1, p0}, Lcom/viafree/android/videoplayer/exoplayer/z$a;-><init>(Lcom/viafree/android/videoplayer/exoplayer/z;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/r;)V

    return-void
.end method

.method private final a(Lcom/viafree/android/r/b/f/f;Ljava/lang/String;)Lh/k;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/android/r/b/f/f<",
            "Lcom/viafree/viafreeandroidutility/dto/ClientStream;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lh/k<",
            "Lcom/viafree/android/common/statistics/clientstream/a;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Lc/d/a/b;->a:Ljava/util/Locale;

    const-string v2, "yyMMddhhmmss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/z;->d:Lcom/viafree/android/s/q/a;

    const-string v2, "userService"

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/viafree/android/s/q/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/z;->d:Lcom/viafree/android/s/q/a;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/viafree/android/s/q/a;->b()Lcom/viafree/android/common/models/User;

    move-result-object v1

    const-string v2, "userService.user"

    invoke-static {v1, v2}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/viafree/android/common/models/User;->p()Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lh/v/d/i;->c(Ljava/lang/String;)V

    throw v3

    :cond_1
    move-object v8, v3

    .line 4
    :goto_0
    new-instance v1, Lh/v/d/o;

    invoke-direct {v1}, Lh/v/d/o;-><init>()V

    const-string v2, ""

    iput-object v2, v1, Lh/v/d/o;->b:Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/viafree/android/n;->I()Lcom/viafree/android/n;

    move-result-object v2

    new-instance v4, Lcom/viafree/android/videoplayer/exoplayer/z$x;

    invoke-direct {v4, v1}, Lcom/viafree/android/videoplayer/exoplayer/z$x;-><init>(Lh/v/d/o;)V

    invoke-virtual {v2, v4}, Lcom/viafree/android/n;->a(Lcom/viafree/android/s/p/h$a;)V

    .line 6
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    .line 7
    sget-object v2, Lh/v/d/r;->a:Lh/v/d/r;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/viafree/android/n;->I()Lcom/viafree/android/n;

    move-result-object v4

    const v5, 0x7f120028

    invoke-virtual {v4, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const/4 v4, 0x1

    const-string v6, "4.6.2"

    aput-object v6, v2, v4

    array-length v4, v2

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v4, "%s/Android/%s"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "java.lang.String.format(format, *args)"

    invoke-static {v2, v4}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/viafree/android/r/b/f/f;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/viafree/viafreeandroidutility/dto/ClientStream;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/viafree/viafreeandroidutility/dto/ClientStream;->a()Lcom/viafree/viafreeandroidutility/dto/ClientStream$Data;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/viafree/viafreeandroidutility/dto/ClientStream$Data;->d()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object v6, v3

    :goto_1
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "-"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v6, 0x20

    if-lt v4, v6, :cond_3

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    move-object v6, v0

    .line 10
    new-instance v0, Lcom/viafree/android/common/statistics/clientstream/a;

    iget-object v1, v1, Lh/v/d/o;->b:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/viafree/android/r/b/f/f;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/viafree/viafreeandroidutility/dto/ClientStream;

    :cond_4
    move-object v11, v3

    move-object v4, v0

    move-object v5, v2

    move-object v10, p2

    invoke-direct/range {v4 .. v11}, Lcom/viafree/android/common/statistics/clientstream/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/viafree/viafreeandroidutility/dto/ClientStream;)V

    .line 11
    invoke-static {}, Lcom/viafree/android/n;->I()Lcom/viafree/android/n;

    move-result-object p1

    const-string p2, "AViaFreeApplication.getApplication()"

    invoke-static {p1, p2}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/viafree/android/n;->f()Lcom/viafree/android/common/models/c;

    move-result-object p1

    const-string p2, "AViaFreeApplication.getApplication().environment"

    invoke-static {p1, p2}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/viafree/android/common/models/c;->getClientStreamUrl()Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance p2, Lh/k;

    invoke-direct {p2, v0, p1}, Lh/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    .line 13
    :cond_5
    invoke-static {v2}, Lh/v/d/i;->c(Ljava/lang/String;)V

    throw v3
.end method

.method public static final synthetic a(Lcom/viafree/android/videoplayer/exoplayer/z;Lcom/viafree/android/r/b/f/f;Ljava/lang/String;)Lh/k;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/viafree/android/videoplayer/exoplayer/z;->a(Lcom/viafree/android/r/b/f/f;Ljava/lang/String;)Lh/k;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/trackselection/TrackSelection;)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/z;->p:Landroidx/lifecycle/q;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->getSelectedFormat()Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->language:Ljava/lang/String;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "da"

    .line 16
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/lifecycle/q;->b(Ljava/lang/Object;)V

    .line 17
    invoke-static {}, Lcom/viafree/android/n;->I()Lcom/viafree/android/n;

    move-result-object p1

    const-string v0, "AViaFreeApplication.getApplication()"

    invoke-static {p1, v0}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/z;->p:Landroidx/lifecycle/q;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/viafree/android/n;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/z;->e:Landroidx/lifecycle/q;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/q;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()Landroidx/lifecycle/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/o<",
            "Lcom/viafree/android/r/b/f/f<",
            "Lcom/viafree/android/common/statistics/clientstream/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/z;->i:Landroidx/lifecycle/o;

    return-object v0
.end method

.method public final e()Lcom/viafree/android/r/b/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/z;->c:Lcom/viafree/android/r/b/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "contentRepository"

    invoke-static {v0}, Lh/v/d/i;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final f()Landroidx/lifecycle/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/o<",
            "Lcom/viafree/android/r/b/f/f<",
            "Ljava/util/Date;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/z;->n:Landroidx/lifecycle/o;

    return-object v0
.end method

.method public final g()Landroidx/lifecycle/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/o<",
            "Lcom/viafree/android/r/b/f/f<",
            "Lcom/viafree/android/videoplayer/ad/models/Freewheel;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/z;->h:Landroidx/lifecycle/o;

    return-object v0
.end method

.method public final h()Landroidx/lifecycle/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/o<",
            "Lcom/viafree/android/r/b/f/f<",
            "Lcom/viafree/viafreeandroidutility/dto/PushNext;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/z;->j:Landroidx/lifecycle/o;

    return-object v0
.end method

.method public final i()Landroidx/lifecycle/q;
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
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/z;->p:Landroidx/lifecycle/q;

    return-object v0
.end method

.method public final j()Landroidx/lifecycle/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/o<",
            "Lcom/viafree/android/r/b/f/f<",
            "Ljava/util/List<",
            "Lcom/viafree/viafreeandroidutility/dto/ProgramObject;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/z;->l:Landroidx/lifecycle/o;

    return-object v0
.end method

.method public final k()Landroidx/lifecycle/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/o<",
            "Lcom/viafree/android/r/b/f/f<",
            "Lcom/viafree/viafreeandroidutility/dto/SuggestionsBlock;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/z;->k:Landroidx/lifecycle/o;

    return-object v0
.end method

.method public final l()Landroidx/lifecycle/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/o<",
            "Lcom/viafree/android/r/b/f/f<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/z;->o:Landroidx/lifecycle/o;

    return-object v0
.end method

.method public final m()Landroidx/lifecycle/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/o<",
            "Lcom/viafree/android/r/b/f/f<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/z;->g:Landroidx/lifecycle/o;

    return-object v0
.end method

.method public final n()Lcom/viafree/android/s/q/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/z;->d:Lcom/viafree/android/s/q/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "userService"

    invoke-static {v0}, Lh/v/d/i;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final o()Landroidx/lifecycle/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/o<",
            "Lcom/viafree/android/r/b/f/f<",
            "Lcom/viafree/viafreeandroidutility/dto/ProgramObject;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/z;->f:Landroidx/lifecycle/o;

    return-object v0
.end method

.method public final p()Landroidx/lifecycle/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/o<",
            "Lcom/viafree/android/r/b/f/f<",
            "Lcom/viafree/viafreeandroidutility/dto/StreamProgress;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/z;->m:Landroidx/lifecycle/o;

    return-object v0
.end method
