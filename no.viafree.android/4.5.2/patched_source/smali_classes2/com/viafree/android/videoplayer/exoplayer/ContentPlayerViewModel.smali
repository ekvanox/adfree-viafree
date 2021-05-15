.class public final Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;
.super Landroid/arch/lifecycle/AndroidViewModel;
.source "ContentPlayerViewModel.kt"


# instance fields
.field public b:Lcom/viafree/android/r/b/d;

.field public c:Lcom/viafree/android/s/q/a;

.field private final d:Landroid/arch/lifecycle/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/n<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/arch/lifecycle/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/l<",
            "Lcom/viafree/android/r/b/f/f<",
            "Lcom/viafree/android/common/data/rest/dto/ProgramObject;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Landroid/arch/lifecycle/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/l<",
            "Lcom/viafree/android/r/b/f/f<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Landroid/arch/lifecycle/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/l<",
            "Lcom/viafree/android/r/b/f/f<",
            "Lcom/viafree/android/videoplayer/ad/models/Freewheel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:Landroid/arch/lifecycle/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/l<",
            "Lcom/viafree/android/r/b/f/f<",
            "Lcom/viafree/android/common/statistics/clientstream/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final i:Landroid/arch/lifecycle/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/l<",
            "Lcom/viafree/android/r/b/f/f<",
            "Lcom/viafree/android/common/data/rest/dto/PushNext;",
            ">;>;"
        }
    .end annotation
.end field

.field private final j:Landroid/arch/lifecycle/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/l<",
            "Lcom/viafree/android/r/b/f/f<",
            "Lcom/viafree/android/common/data/rest/dto/SuggestionsBlock;",
            ">;>;"
        }
    .end annotation
.end field

.field private final k:Landroid/arch/lifecycle/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/l<",
            "Lcom/viafree/android/r/b/f/f<",
            "Ljava/util/List<",
            "Lcom/viafree/android/common/data/rest/dto/ProgramObject;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final l:Landroid/arch/lifecycle/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/l<",
            "Lcom/viafree/android/r/b/f/f<",
            "Lcom/viafree/android/common/data/rest/dto/StreamProgress;",
            ">;>;"
        }
    .end annotation
.end field

.field private final m:Landroid/arch/lifecycle/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/l<",
            "Lcom/viafree/android/r/b/f/f<",
            "Ljava/util/Date;",
            ">;>;"
        }
    .end annotation
.end field

.field private final n:Landroid/arch/lifecycle/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/l<",
            "Lcom/viafree/android/r/b/f/f<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private final o:Landroid/arch/lifecycle/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/n<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 11

    const-string v0, "application"

    invoke-static {p1, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/arch/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    new-instance p1, Landroid/arch/lifecycle/n;

    invoke-direct {p1}, Landroid/arch/lifecycle/n;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;->d:Landroid/arch/lifecycle/n;

    .line 3
    new-instance p1, Landroid/arch/lifecycle/l;

    invoke-direct {p1}, Landroid/arch/lifecycle/l;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;->e:Landroid/arch/lifecycle/l;

    .line 4
    new-instance p1, Landroid/arch/lifecycle/l;

    invoke-direct {p1}, Landroid/arch/lifecycle/l;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;->f:Landroid/arch/lifecycle/l;

    .line 5
    new-instance p1, Landroid/arch/lifecycle/l;

    invoke-direct {p1}, Landroid/arch/lifecycle/l;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;->g:Landroid/arch/lifecycle/l;

    .line 6
    new-instance p1, Landroid/arch/lifecycle/l;

    invoke-direct {p1}, Landroid/arch/lifecycle/l;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;->h:Landroid/arch/lifecycle/l;

    .line 7
    new-instance p1, Landroid/arch/lifecycle/l;

    invoke-direct {p1}, Landroid/arch/lifecycle/l;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;->i:Landroid/arch/lifecycle/l;

    .line 8
    new-instance p1, Landroid/arch/lifecycle/l;

    invoke-direct {p1}, Landroid/arch/lifecycle/l;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;->j:Landroid/arch/lifecycle/l;

    .line 9
    new-instance p1, Landroid/arch/lifecycle/l;

    invoke-direct {p1}, Landroid/arch/lifecycle/l;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;->k:Landroid/arch/lifecycle/l;

    .line 10
    new-instance p1, Landroid/arch/lifecycle/l;

    invoke-direct {p1}, Landroid/arch/lifecycle/l;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;->l:Landroid/arch/lifecycle/l;

    .line 11
    new-instance p1, Landroid/arch/lifecycle/l;

    invoke-direct {p1}, Landroid/arch/lifecycle/l;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;->m:Landroid/arch/lifecycle/l;

    .line 12
    new-instance p1, Landroid/arch/lifecycle/l;

    invoke-direct {p1}, Landroid/arch/lifecycle/l;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;->n:Landroid/arch/lifecycle/l;

    .line 13
    new-instance p1, Landroid/arch/lifecycle/n;

    invoke-direct {p1}, Landroid/arch/lifecycle/n;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;->o:Landroid/arch/lifecycle/n;

    .line 14
    invoke-static {}, Lcom/viafree/android/n;->I()Lcom/viafree/android/n;

    move-result-object p1

    const-string v0, "AViaFreeApplication.getApplication()"

    invoke-static {p1, v0}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/viafree/android/n;->o()Lcom/viafree/android/s/l/b;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/viafree/android/s/l/b;->a(Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;)V

    .line 15
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;->o:Landroid/arch/lifecycle/n;

    invoke-static {}, Lcom/viafree/android/n;->I()Lcom/viafree/android/n;

    move-result-object v1

    invoke-static {v1, v0}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/viafree/android/n;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/n;->b(Ljava/lang/Object;)V

    .line 16
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;->d:Landroid/arch/lifecycle/n;

    new-instance v0, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel$q;

    invoke-direct {v0, p0}, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel$q;-><init>(Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;)V

    invoke-static {p1, v0}, Landroid/arch/lifecycle/s;->a(Landroid/arch/lifecycle/LiveData;La/a/a/c/a;)Landroid/arch/lifecycle/LiveData;

    move-result-object p1

    .line 17
    new-instance v0, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel$r;

    invoke-direct {v0, p1}, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel$r;-><init>(Landroid/arch/lifecycle/LiveData;)V

    invoke-static {p1, v0}, Landroid/arch/lifecycle/s;->a(Landroid/arch/lifecycle/LiveData;La/a/a/c/a;)Landroid/arch/lifecycle/LiveData;

    move-result-object v0

    .line 18
    new-instance v1, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel$u;

    invoke-direct {v1, p0}, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel$u;-><init>(Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;)V

    invoke-static {v0, v1}, Landroid/arch/lifecycle/s;->a(Landroid/arch/lifecycle/LiveData;La/a/a/c/a;)Landroid/arch/lifecycle/LiveData;

    move-result-object v1

    .line 19
    new-instance v2, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel$p;

    invoke-direct {v2, v0}, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel$p;-><init>(Landroid/arch/lifecycle/LiveData;)V

    invoke-static {v0, v2}, Landroid/arch/lifecycle/s;->a(Landroid/arch/lifecycle/LiveData;La/a/a/c/a;)Landroid/arch/lifecycle/LiveData;

    move-result-object v2

    .line 20
    new-instance v3, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel$t;

    invoke-direct {v3, v0}, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel$t;-><init>(Landroid/arch/lifecycle/LiveData;)V

    invoke-static {v0, v3}, Landroid/arch/lifecycle/s;->a(Landroid/arch/lifecycle/LiveData;La/a/a/c/a;)Landroid/arch/lifecycle/LiveData;

    move-result-object v3

    .line 21
    new-instance v4, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel$s;

    invoke-direct {v4, p1}, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel$s;-><init>(Landroid/arch/lifecycle/LiveData;)V

    invoke-static {p1, v4}, Landroid/arch/lifecycle/s;->a(Landroid/arch/lifecycle/LiveData;La/a/a/c/a;)Landroid/arch/lifecycle/LiveData;

    move-result-object v4

    .line 22
    new-instance v5, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel$m;

    invoke-direct {v5, v0}, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel$m;-><init>(Landroid/arch/lifecycle/LiveData;)V

    invoke-static {v1, v5}, Landroid/arch/lifecycle/s;->a(Landroid/arch/lifecycle/LiveData;La/a/a/c/a;)Landroid/arch/lifecycle/LiveData;

    move-result-object v5

    .line 23
    new-instance v6, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel$k;

    invoke-direct {v6, v0}, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel$k;-><init>(Landroid/arch/lifecycle/LiveData;)V

    invoke-static {v1, v6}, Landroid/arch/lifecycle/s;->a(Landroid/arch/lifecycle/LiveData;La/a/a/c/a;)Landroid/arch/lifecycle/LiveData;

    move-result-object v6

    .line 24
    new-instance v7, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel$l;

    invoke-direct {v7, p0, v1}, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel$l;-><init>(Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;Landroid/arch/lifecycle/LiveData;)V

    invoke-static {v6, v7}, Landroid/arch/lifecycle/s;->a(Landroid/arch/lifecycle/LiveData;La/a/a/c/a;)Landroid/arch/lifecycle/LiveData;

    move-result-object v6

    .line 25
    new-instance v7, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel$w;

    invoke-direct {v7, p0, v0}, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel$w;-><init>(Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;Landroid/arch/lifecycle/LiveData;)V

    invoke-static {v1, v7}, Landroid/arch/lifecycle/s;->a(Landroid/arch/lifecycle/LiveData;La/a/a/c/a;)Landroid/arch/lifecycle/LiveData;

    move-result-object v7

    .line 26
    sget-object v8, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel$v;->a:Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel$v;

    invoke-static {v7, v8}, Landroid/arch/lifecycle/s;->a(Landroid/arch/lifecycle/LiveData;La/a/a/c/a;)Landroid/arch/lifecycle/LiveData;

    move-result-object v7

    .line 27
    new-instance v8, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel$n;

    invoke-direct {v8, p0}, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel$n;-><init>(Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;)V

    invoke-static {v0, v8}, Landroid/arch/lifecycle/s;->a(Landroid/arch/lifecycle/LiveData;La/a/a/c/a;)Landroid/arch/lifecycle/LiveData;

    move-result-object v8

    .line 28
    new-instance v9, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel$o;

    invoke-direct {v9, v0}, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel$o;-><init>(Landroid/arch/lifecycle/LiveData;)V

    invoke-static {v8, v9}, Landroid/arch/lifecycle/s;->a(Landroid/arch/lifecycle/LiveData;La/a/a/c/a;)Landroid/arch/lifecycle/LiveData;

    move-result-object v0

    .line 29
    iget-object v9, p0, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;->e:Landroid/arch/lifecycle/l;

    new-instance v10, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel$b;

    invoke-direct {v10, p0, p1}, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel$b;-><init>(Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;Landroid/arch/lifecycle/LiveData;)V

    invoke-virtual {v9, p1, v10}, Landroid/arch/lifecycle/l;->a(Landroid/arch/lifecycle/LiveData;Landroid/arch/lifecycle/o;)V

    .line 30
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;->f:Landroid/arch/lifecycle/l;

    new-instance v9, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel$c;

    invoke-direct {v9, p0}, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel$c;-><init>(Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;)V

    invoke-virtual {p1, v1, v9}, Landroid/arch/lifecycle/l;->a(Landroid/arch/lifecycle/LiveData;Landroid/arch/lifecycle/o;)V

    .line 31
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;->g:Landroid/arch/lifecycle/l;

    new-instance v1, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel$d;

    invoke-direct {v1, p0}, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel$d;-><init>(Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;)V

    invoke-virtual {p1, v5, v1}, Landroid/arch/lifecycle/l;->a(Landroid/arch/lifecycle/LiveData;Landroid/arch/lifecycle/o;)V

    .line 32
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;->i:Landroid/arch/lifecycle/l;

    new-instance v1, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel$e;

    invoke-direct {v1, p0}, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel$e;-><init>(Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;)V

    invoke-virtual {p1, v2, v1}, Landroid/arch/lifecycle/l;->a(Landroid/arch/lifecycle/LiveData;Landroid/arch/lifecycle/o;)V

    .line 33
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;->j:Landroid/arch/lifecycle/l;

    new-instance v1, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel$f;

    invoke-direct {v1, p0}, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel$f;-><init>(Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;)V

    invoke-virtual {p1, v3, v1}, Landroid/arch/lifecycle/l;->a(Landroid/arch/lifecycle/LiveData;Landroid/arch/lifecycle/o;)V

    .line 34
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;->k:Landroid/arch/lifecycle/l;

    new-instance v1, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel$g;

    invoke-direct {v1, p0}, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel$g;-><init>(Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;)V

    invoke-virtual {p1, v4, v1}, Landroid/arch/lifecycle/l;->a(Landroid/arch/lifecycle/LiveData;Landroid/arch/lifecycle/o;)V

    .line 35
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;->h:Landroid/arch/lifecycle/l;

    new-instance v1, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel$h;

    invoke-direct {v1, p0}, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel$h;-><init>(Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;)V

    invoke-virtual {p1, v6, v1}, Landroid/arch/lifecycle/l;->a(Landroid/arch/lifecycle/LiveData;Landroid/arch/lifecycle/o;)V

    .line 36
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;->l:Landroid/arch/lifecycle/l;

    new-instance v1, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel$i;

    invoke-direct {v1, p0}, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel$i;-><init>(Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;)V

    invoke-virtual {p1, v7, v1}, Landroid/arch/lifecycle/l;->a(Landroid/arch/lifecycle/LiveData;Landroid/arch/lifecycle/o;)V

    .line 37
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;->m:Landroid/arch/lifecycle/l;

    new-instance v1, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel$j;

    invoke-direct {v1, p0}, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel$j;-><init>(Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;)V

    invoke-virtual {p1, v8, v1}, Landroid/arch/lifecycle/l;->a(Landroid/arch/lifecycle/LiveData;Landroid/arch/lifecycle/o;)V

    .line 38
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;->n:Landroid/arch/lifecycle/l;

    new-instance v1, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel$a;

    invoke-direct {v1, p0}, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel$a;-><init>(Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;)V

    invoke-virtual {p1, v0, v1}, Landroid/arch/lifecycle/l;->a(Landroid/arch/lifecycle/LiveData;Landroid/arch/lifecycle/o;)V

    return-void
.end method

.method private final a(Lcom/viafree/android/r/b/f/f;Ljava/lang/String;)Lg/j;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/android/r/b/f/f<",
            "Lcom/viafree/android/common/statistics/ga/ClientStream;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lg/j<",
            "Lcom/viafree/android/common/statistics/clientstream/a;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Lcom/viafree/android/s/p/k;->a:Ljava/util/Locale;

    const-string v2, "yyMMddhhmmss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;->c:Lcom/viafree/android/s/q/a;

    const-string v2, "userService"

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/viafree/android/s/q/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;->c:Lcom/viafree/android/s/q/a;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/viafree/android/s/q/a;->b()Lcom/viafree/android/common/models/User;

    move-result-object v1

    const-string v2, "userService.user"

    invoke-static {v1, v2}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/viafree/android/common/models/User;->p()Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v3

    :cond_1
    move-object v8, v3

    .line 4
    :goto_0
    new-instance v1, Lg/u/d/o;

    invoke-direct {v1}, Lg/u/d/o;-><init>()V

    const-string v2, ""

    iput-object v2, v1, Lg/u/d/o;->b:Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/viafree/android/n;->I()Lcom/viafree/android/n;

    move-result-object v2

    new-instance v4, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel$x;

    invoke-direct {v4, v1}, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel$x;-><init>(Lg/u/d/o;)V

    invoke-virtual {v2, v4}, Lcom/viafree/android/n;->a(Lcom/viafree/android/s/p/i$a;)V

    .line 6
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    .line 7
    sget-object v2, Lg/u/d/r;->a:Lg/u/d/r;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/viafree/android/n;->I()Lcom/viafree/android/n;

    move-result-object v4

    const v5, 0x7f120034

    invoke-virtual {v4, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const/4 v4, 0x1

    const-string v6, "4.5.2"

    aput-object v6, v2, v4

    array-length v4, v2

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v4, "%s/Android/%s"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "java.lang.String.format(format, *args)"

    invoke-static {v2, v4}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/viafree/android/r/b/f/f;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/viafree/android/common/statistics/ga/ClientStream;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/viafree/android/common/statistics/ga/ClientStream;->a()Lcom/viafree/android/common/statistics/ga/ClientStream$Data;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/viafree/android/common/statistics/ga/ClientStream$Data;->d()Ljava/lang/String;

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

    iget-object v1, v1, Lg/u/d/o;->b:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/viafree/android/r/b/f/f;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/viafree/android/common/statistics/ga/ClientStream;

    :cond_4
    move-object v11, v3

    move-object v4, v0

    move-object v5, v2

    move-object v10, p2

    invoke-direct/range {v4 .. v11}, Lcom/viafree/android/common/statistics/clientstream/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/viafree/android/common/statistics/ga/ClientStream;)V

    .line 11
    invoke-static {}, Lcom/viafree/android/n;->I()Lcom/viafree/android/n;

    move-result-object p1

    const-string p2, "AViaFreeApplication.getApplication()"

    invoke-static {p1, p2}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/viafree/android/n;->f()Lcom/viafree/android/common/models/c;

    move-result-object p1

    const-string p2, "AViaFreeApplication.getApplication().environment"

    invoke-static {p1, p2}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/viafree/android/common/models/c;->getClientStreamUrl()Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance p2, Lg/j;

    invoke-direct {p2, v0, p1}, Lg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    .line 13
    :cond_5
    invoke-static {v2}, Lg/u/d/i;->c(Ljava/lang/String;)V

    throw v3
.end method

.method public static final synthetic a(Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;Lcom/viafree/android/r/b/f/f;Ljava/lang/String;)Lg/j;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;->a(Lcom/viafree/android/r/b/f/f;Ljava/lang/String;)Lg/j;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/trackselection/TrackSelection;)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;->o:Landroid/arch/lifecycle/n;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->getSelectedFormat()Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->language:Ljava/lang/String;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "no"

    .line 16
    :goto_0
    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/n;->b(Ljava/lang/Object;)V

    .line 17
    invoke-static {}, Lcom/viafree/android/n;->I()Lcom/viafree/android/n;

    move-result-object p1

    const-string v0, "AViaFreeApplication.getApplication()"

    invoke-static {p1, v0}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;->o:Landroid/arch/lifecycle/n;

    invoke-virtual {v0}, Landroid/arch/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/viafree/android/n;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;->d:Landroid/arch/lifecycle/n;

    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/n;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Landroid/arch/lifecycle/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/l<",
            "Lcom/viafree/android/r/b/f/f<",
            "Lcom/viafree/android/common/statistics/clientstream/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;->h:Landroid/arch/lifecycle/l;

    return-object v0
.end method

.method public final d()Lcom/viafree/android/r/b/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;->b:Lcom/viafree/android/r/b/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "contentRepository"

    invoke-static {v0}, Lg/u/d/i;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final e()Landroid/arch/lifecycle/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/l<",
            "Lcom/viafree/android/r/b/f/f<",
            "Ljava/util/Date;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;->m:Landroid/arch/lifecycle/l;

    return-object v0
.end method

.method public final f()Landroid/arch/lifecycle/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/l<",
            "Lcom/viafree/android/r/b/f/f<",
            "Lcom/viafree/android/videoplayer/ad/models/Freewheel;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;->g:Landroid/arch/lifecycle/l;

    return-object v0
.end method

.method public final g()Landroid/arch/lifecycle/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/l<",
            "Lcom/viafree/android/r/b/f/f<",
            "Lcom/viafree/android/common/data/rest/dto/PushNext;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;->i:Landroid/arch/lifecycle/l;

    return-object v0
.end method

.method public final h()Landroid/arch/lifecycle/n;
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
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;->o:Landroid/arch/lifecycle/n;

    return-object v0
.end method

.method public final i()Landroid/arch/lifecycle/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/l<",
            "Lcom/viafree/android/r/b/f/f<",
            "Ljava/util/List<",
            "Lcom/viafree/android/common/data/rest/dto/ProgramObject;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;->k:Landroid/arch/lifecycle/l;

    return-object v0
.end method

.method public final j()Landroid/arch/lifecycle/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/l<",
            "Lcom/viafree/android/r/b/f/f<",
            "Lcom/viafree/android/common/data/rest/dto/SuggestionsBlock;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;->j:Landroid/arch/lifecycle/l;

    return-object v0
.end method

.method public final k()Landroid/arch/lifecycle/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/l<",
            "Lcom/viafree/android/r/b/f/f<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;->n:Landroid/arch/lifecycle/l;

    return-object v0
.end method

.method public final l()Landroid/arch/lifecycle/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/l<",
            "Lcom/viafree/android/r/b/f/f<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;->f:Landroid/arch/lifecycle/l;

    return-object v0
.end method

.method public final m()Lcom/viafree/android/s/q/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;->c:Lcom/viafree/android/s/q/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "userService"

    invoke-static {v0}, Lg/u/d/i;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final n()Landroid/arch/lifecycle/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/l<",
            "Lcom/viafree/android/r/b/f/f<",
            "Lcom/viafree/android/common/data/rest/dto/ProgramObject;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;->e:Landroid/arch/lifecycle/l;

    return-object v0
.end method

.method public final o()Landroid/arch/lifecycle/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/l<",
            "Lcom/viafree/android/r/b/f/f<",
            "Lcom/viafree/android/common/data/rest/dto/StreamProgress;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;->l:Landroid/arch/lifecycle/l;

    return-object v0
.end method
