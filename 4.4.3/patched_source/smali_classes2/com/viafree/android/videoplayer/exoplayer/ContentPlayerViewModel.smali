.class public final Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;
.super Landroid/arch/lifecycle/AndroidViewModel;
.source "ContentPlayerViewModel.kt"


# instance fields
.field public a:Lcom/viafree/android/a/b/d;

.field public b:Lcom/viafree/android/common/f/a;

.field private final c:Landroid/arch/lifecycle/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/n<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/arch/lifecycle/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/l<",
            "Lcom/viafree/android/a/b/a/f<",
            "Lcom/viafree/android/common/data/rest/dto/ProgramObject;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Landroid/arch/lifecycle/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/l<",
            "Lcom/viafree/android/a/b/a/f<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Landroid/arch/lifecycle/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/l<",
            "Lcom/viafree/android/a/b/a/f<",
            "Lcom/viafree/android/videoplayer/ad/models/Freewheel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Landroid/arch/lifecycle/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/l<",
            "Lcom/viafree/android/a/b/a/f<",
            "Lcom/viafree/android/common/statistics/clientstream/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:Landroid/arch/lifecycle/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/l<",
            "Lcom/viafree/android/a/b/a/f<",
            "Lcom/viafree/android/common/data/rest/dto/PushNext;",
            ">;>;"
        }
    .end annotation
.end field

.field private final i:Landroid/arch/lifecycle/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/l<",
            "Lcom/viafree/android/a/b/a/f<",
            "Lcom/viafree/android/common/data/rest/dto/SuggestionsBlock;",
            ">;>;"
        }
    .end annotation
.end field

.field private final j:Landroid/arch/lifecycle/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/l<",
            "Lcom/viafree/android/a/b/a/f<",
            "Ljava/util/List<",
            "Lcom/viafree/android/common/data/rest/dto/ProgramObject;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final k:Landroid/arch/lifecycle/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/l<",
            "Lcom/viafree/android/a/b/a/f<",
            "Lcom/viafree/android/common/data/rest/dto/StreamProgress;",
            ">;>;"
        }
    .end annotation
.end field

.field private final l:Landroid/arch/lifecycle/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/l<",
            "Lcom/viafree/android/a/b/a/f<",
            "Ljava/util/Date;",
            ">;>;"
        }
    .end annotation
.end field

.field private final m:Landroid/arch/lifecycle/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/l<",
            "Lcom/viafree/android/a/b/a/f<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private final n:Landroid/arch/lifecycle/n;
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

    invoke-static {p1, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0, p1}, Landroid/arch/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 38
    new-instance p1, Landroid/arch/lifecycle/n;

    invoke-direct {p1}, Landroid/arch/lifecycle/n;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;->c:Landroid/arch/lifecycle/n;

    .line 39
    new-instance p1, Landroid/arch/lifecycle/l;

    invoke-direct {p1}, Landroid/arch/lifecycle/l;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;->d:Landroid/arch/lifecycle/l;

    .line 40
    new-instance p1, Landroid/arch/lifecycle/l;

    invoke-direct {p1}, Landroid/arch/lifecycle/l;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;->e:Landroid/arch/lifecycle/l;

    .line 41
    new-instance p1, Landroid/arch/lifecycle/l;

    invoke-direct {p1}, Landroid/arch/lifecycle/l;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;->f:Landroid/arch/lifecycle/l;

    .line 42
    new-instance p1, Landroid/arch/lifecycle/l;

    invoke-direct {p1}, Landroid/arch/lifecycle/l;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;->g:Landroid/arch/lifecycle/l;

    .line 43
    new-instance p1, Landroid/arch/lifecycle/l;

    invoke-direct {p1}, Landroid/arch/lifecycle/l;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;->h:Landroid/arch/lifecycle/l;

    .line 44
    new-instance p1, Landroid/arch/lifecycle/l;

    invoke-direct {p1}, Landroid/arch/lifecycle/l;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;->i:Landroid/arch/lifecycle/l;

    .line 45
    new-instance p1, Landroid/arch/lifecycle/l;

    invoke-direct {p1}, Landroid/arch/lifecycle/l;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;->j:Landroid/arch/lifecycle/l;

    .line 46
    new-instance p1, Landroid/arch/lifecycle/l;

    invoke-direct {p1}, Landroid/arch/lifecycle/l;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;->k:Landroid/arch/lifecycle/l;

    .line 47
    new-instance p1, Landroid/arch/lifecycle/l;

    invoke-direct {p1}, Landroid/arch/lifecycle/l;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;->l:Landroid/arch/lifecycle/l;

    .line 48
    new-instance p1, Landroid/arch/lifecycle/l;

    invoke-direct {p1}, Landroid/arch/lifecycle/l;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;->m:Landroid/arch/lifecycle/l;

    .line 49
    new-instance p1, Landroid/arch/lifecycle/n;

    invoke-direct {p1}, Landroid/arch/lifecycle/n;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;->n:Landroid/arch/lifecycle/n;

    .line 52
    invoke-static {}, Lcom/viafree/android/a;->e()Lcom/viafree/android/a;

    move-result-object p1

    const-string v0, "AViaFreeApplication.getApplication()"

    invoke-static {p1, v0}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/viafree/android/a;->C()Lcom/viafree/android/common/b/b;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/viafree/android/common/b/b;->a(Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;)V

    .line 53
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;->n:Landroid/arch/lifecycle/n;

    invoke-static {}, Lcom/viafree/android/a;->e()Lcom/viafree/android/a;

    move-result-object v0

    const-string v1, "AViaFreeApplication.getApplication()"

    invoke-static {v0, v1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/viafree/android/a;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/n;->b(Ljava/lang/Object;)V

    .line 55
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;->c:Landroid/arch/lifecycle/n;

    check-cast p1, Landroid/arch/lifecycle/LiveData;

    new-instance v0, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel$g;

    invoke-direct {v0, p0}, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel$g;-><init>(Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;)V

    check-cast v0, Landroid/arch/a/c/a;

    invoke-static {p1, v0}, Landroid/arch/lifecycle/s;->a(Landroid/arch/lifecycle/LiveData;Landroid/arch/a/c/a;)Landroid/arch/lifecycle/LiveData;

    move-result-object p1

    .line 63
    new-instance v0, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel$h;

    invoke-direct {v0, p1}, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel$h;-><init>(Landroid/arch/lifecycle/LiveData;)V

    check-cast v0, Landroid/arch/a/c/a;

    invoke-static {p1, v0}, Landroid/arch/lifecycle/s;->a(Landroid/arch/lifecycle/LiveData;Landroid/arch/a/c/a;)Landroid/arch/lifecycle/LiveData;

    move-result-object v0

    .line 73
    new-instance v1, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel$k;

    invoke-direct {v1, p0}, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel$k;-><init>(Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;)V

    check-cast v1, Landroid/arch/a/c/a;

    invoke-static {v0, v1}, Landroid/arch/lifecycle/s;->a(Landroid/arch/lifecycle/LiveData;Landroid/arch/a/c/a;)Landroid/arch/lifecycle/LiveData;

    move-result-object v1

    .line 81
    new-instance v2, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel$f;

    invoke-direct {v2, v0}, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel$f;-><init>(Landroid/arch/lifecycle/LiveData;)V

    check-cast v2, Landroid/arch/a/c/a;

    invoke-static {v0, v2}, Landroid/arch/lifecycle/s;->a(Landroid/arch/lifecycle/LiveData;Landroid/arch/a/c/a;)Landroid/arch/lifecycle/LiveData;

    move-result-object v2

    .line 92
    new-instance v3, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel$j;

    invoke-direct {v3, v0}, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel$j;-><init>(Landroid/arch/lifecycle/LiveData;)V

    check-cast v3, Landroid/arch/a/c/a;

    invoke-static {v0, v3}, Landroid/arch/lifecycle/s;->a(Landroid/arch/lifecycle/LiveData;Landroid/arch/a/c/a;)Landroid/arch/lifecycle/LiveData;

    move-result-object v3

    .line 103
    new-instance v4, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel$i;

    invoke-direct {v4, p1}, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel$i;-><init>(Landroid/arch/lifecycle/LiveData;)V

    check-cast v4, Landroid/arch/a/c/a;

    invoke-static {p1, v4}, Landroid/arch/lifecycle/s;->a(Landroid/arch/lifecycle/LiveData;Landroid/arch/a/c/a;)Landroid/arch/lifecycle/LiveData;

    move-result-object v4

    .line 114
    new-instance v5, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel$c;

    invoke-direct {v5, v0}, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel$c;-><init>(Landroid/arch/lifecycle/LiveData;)V

    check-cast v5, Landroid/arch/a/c/a;

    invoke-static {v1, v5}, Landroid/arch/lifecycle/s;->a(Landroid/arch/lifecycle/LiveData;Landroid/arch/a/c/a;)Landroid/arch/lifecycle/LiveData;

    move-result-object v5

    .line 130
    new-instance v6, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel$a;

    invoke-direct {v6, v0}, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel$a;-><init>(Landroid/arch/lifecycle/LiveData;)V

    check-cast v6, Landroid/arch/a/c/a;

    invoke-static {v1, v6}, Landroid/arch/lifecycle/s;->a(Landroid/arch/lifecycle/LiveData;Landroid/arch/a/c/a;)Landroid/arch/lifecycle/LiveData;

    move-result-object v6

    .line 144
    new-instance v7, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel$b;

    invoke-direct {v7, p0, v1}, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel$b;-><init>(Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;Landroid/arch/lifecycle/LiveData;)V

    check-cast v7, Landroid/arch/a/c/a;

    invoke-static {v6, v7}, Landroid/arch/lifecycle/s;->a(Landroid/arch/lifecycle/LiveData;Landroid/arch/a/c/a;)Landroid/arch/lifecycle/LiveData;

    move-result-object v6

    .line 157
    new-instance v7, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel$m;

    invoke-direct {v7, p0, v0}, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel$m;-><init>(Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;Landroid/arch/lifecycle/LiveData;)V

    check-cast v7, Landroid/arch/a/c/a;

    invoke-static {v1, v7}, Landroid/arch/lifecycle/s;->a(Landroid/arch/lifecycle/LiveData;Landroid/arch/a/c/a;)Landroid/arch/lifecycle/LiveData;

    move-result-object v7

    .line 167
    sget-object v8, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel$l;->a:Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel$l;

    check-cast v8, Landroid/arch/a/c/a;

    invoke-static {v7, v8}, Landroid/arch/lifecycle/s;->a(Landroid/arch/lifecycle/LiveData;Landroid/arch/a/c/a;)Landroid/arch/lifecycle/LiveData;

    move-result-object v7

    .line 178
    new-instance v8, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel$d;

    invoke-direct {v8, p0}, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel$d;-><init>(Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;)V

    check-cast v8, Landroid/arch/a/c/a;

    invoke-static {v0, v8}, Landroid/arch/lifecycle/s;->a(Landroid/arch/lifecycle/LiveData;Landroid/arch/a/c/a;)Landroid/arch/lifecycle/LiveData;

    move-result-object v8

    .line 186
    new-instance v9, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel$e;

    invoke-direct {v9, v0}, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel$e;-><init>(Landroid/arch/lifecycle/LiveData;)V

    check-cast v9, Landroid/arch/a/c/a;

    invoke-static {v8, v9}, Landroid/arch/lifecycle/s;->a(Landroid/arch/lifecycle/LiveData;Landroid/arch/a/c/a;)Landroid/arch/lifecycle/LiveData;

    move-result-object v0

    .line 199
    iget-object v9, p0, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;->d:Landroid/arch/lifecycle/l;

    new-instance v10, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel$1;

    invoke-direct {v10, p0, p1}, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel$1;-><init>(Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;Landroid/arch/lifecycle/LiveData;)V

    check-cast v10, Landroid/arch/lifecycle/o;

    invoke-virtual {v9, p1, v10}, Landroid/arch/lifecycle/l;->a(Landroid/arch/lifecycle/LiveData;Landroid/arch/lifecycle/o;)V

    .line 207
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;->e:Landroid/arch/lifecycle/l;

    new-instance v9, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel$3;

    invoke-direct {v9, p0}, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel$3;-><init>(Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;)V

    check-cast v9, Landroid/arch/lifecycle/o;

    invoke-virtual {p1, v1, v9}, Landroid/arch/lifecycle/l;->a(Landroid/arch/lifecycle/LiveData;Landroid/arch/lifecycle/o;)V

    .line 211
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;->f:Landroid/arch/lifecycle/l;

    new-instance v1, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel$4;

    invoke-direct {v1, p0}, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel$4;-><init>(Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;)V

    check-cast v1, Landroid/arch/lifecycle/o;

    invoke-virtual {p1, v5, v1}, Landroid/arch/lifecycle/l;->a(Landroid/arch/lifecycle/LiveData;Landroid/arch/lifecycle/o;)V

    .line 215
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;->h:Landroid/arch/lifecycle/l;

    new-instance v1, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel$5;

    invoke-direct {v1, p0}, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel$5;-><init>(Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;)V

    check-cast v1, Landroid/arch/lifecycle/o;

    invoke-virtual {p1, v2, v1}, Landroid/arch/lifecycle/l;->a(Landroid/arch/lifecycle/LiveData;Landroid/arch/lifecycle/o;)V

    .line 219
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;->i:Landroid/arch/lifecycle/l;

    new-instance v1, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel$6;

    invoke-direct {v1, p0}, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel$6;-><init>(Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;)V

    check-cast v1, Landroid/arch/lifecycle/o;

    invoke-virtual {p1, v3, v1}, Landroid/arch/lifecycle/l;->a(Landroid/arch/lifecycle/LiveData;Landroid/arch/lifecycle/o;)V

    .line 223
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;->j:Landroid/arch/lifecycle/l;

    new-instance v1, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel$7;

    invoke-direct {v1, p0}, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel$7;-><init>(Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;)V

    check-cast v1, Landroid/arch/lifecycle/o;

    invoke-virtual {p1, v4, v1}, Landroid/arch/lifecycle/l;->a(Landroid/arch/lifecycle/LiveData;Landroid/arch/lifecycle/o;)V

    .line 227
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;->g:Landroid/arch/lifecycle/l;

    new-instance v1, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel$8;

    invoke-direct {v1, p0}, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel$8;-><init>(Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;)V

    check-cast v1, Landroid/arch/lifecycle/o;

    invoke-virtual {p1, v6, v1}, Landroid/arch/lifecycle/l;->a(Landroid/arch/lifecycle/LiveData;Landroid/arch/lifecycle/o;)V

    .line 231
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;->k:Landroid/arch/lifecycle/l;

    new-instance v1, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel$9;

    invoke-direct {v1, p0}, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel$9;-><init>(Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;)V

    check-cast v1, Landroid/arch/lifecycle/o;

    invoke-virtual {p1, v7, v1}, Landroid/arch/lifecycle/l;->a(Landroid/arch/lifecycle/LiveData;Landroid/arch/lifecycle/o;)V

    .line 235
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;->l:Landroid/arch/lifecycle/l;

    new-instance v1, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel$10;

    invoke-direct {v1, p0}, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel$10;-><init>(Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;)V

    check-cast v1, Landroid/arch/lifecycle/o;

    invoke-virtual {p1, v8, v1}, Landroid/arch/lifecycle/l;->a(Landroid/arch/lifecycle/LiveData;Landroid/arch/lifecycle/o;)V

    .line 239
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;->m:Landroid/arch/lifecycle/l;

    new-instance v1, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel$2;

    invoke-direct {v1, p0}, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel$2;-><init>(Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;)V

    check-cast v1, Landroid/arch/lifecycle/o;

    invoke-virtual {p1, v0, v1}, Landroid/arch/lifecycle/l;->a(Landroid/arch/lifecycle/LiveData;Landroid/arch/lifecycle/o;)V

    return-void
.end method

.method private final a(Lcom/viafree/android/a/b/a/f;Lcom/viafree/android/videoplayer/video/b;Ljava/lang/String;Ljava/lang/String;)Ld/d;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/android/a/b/a/f<",
            "Lcom/viafree/android/common/statistics/ga/ClientStream;",
            ">;",
            "Lcom/viafree/android/videoplayer/video/b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ld/d<",
            "Lcom/viafree/android/common/statistics/clientstream/a;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    .line 245
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyMMddhhmmss"

    sget-object v3, Lcom/viafree/android/common/e/e;->a:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 246
    iget-object v2, v0, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;->b:Lcom/viafree/android/common/f/a;

    if-nez v2, :cond_0

    const-string v3, "userService"

    invoke-static {v3}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v2}, Lcom/viafree/android/common/f/a;->d()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;->b:Lcom/viafree/android/common/f/a;

    if-nez v2, :cond_1

    const-string v4, "userService"

    invoke-static {v4}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v2}, Lcom/viafree/android/common/f/a;->c()Lcom/viafree/android/common/models/User;

    move-result-object v2

    const-string v4, "userService.user"

    invoke-static {v2, v4}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/viafree/android/common/models/User;->a()Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    goto :goto_0

    :cond_2
    move-object v8, v3

    .line 247
    :goto_0
    new-instance v2, Ld/e/b/h$b;

    invoke-direct {v2}, Ld/e/b/h$b;-><init>()V

    const-string v4, ""

    iput-object v4, v2, Ld/e/b/h$b;->a:Ljava/lang/Object;

    .line 248
    invoke-static {}, Lcom/viafree/android/a;->e()Lcom/viafree/android/a;

    move-result-object v4

    new-instance v5, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel$n;

    invoke-direct {v5, v2}, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel$n;-><init>(Ld/e/b/h$b;)V

    check-cast v5, Lcom/viafree/android/common/e/c$a;

    invoke-virtual {v4, v5}, Lcom/viafree/android/a;->a(Lcom/viafree/android/common/e/c$a;)V

    .line 249
    move-object v4, v8

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    .line 250
    sget-object v4, Ld/e/b/k;->a:Ld/e/b/k;

    const-string v4, "%s/Android/%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/viafree/android/a;->e()Lcom/viafree/android/a;

    move-result-object v6

    const v7, 0x7f120034

    invoke-virtual {v6, v7}, Lcom/viafree/android/a;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/4 v6, 0x1

    const-string v10, "4.4.3"

    aput-object v10, v5, v6

    array-length v6, v5

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "java.lang.String.format(format, *args)"

    invoke-static {v5, v4}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    .line 253
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/viafree/android/videoplayer/video/b;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 254
    new-instance v1, Lcom/viafree/android/common/statistics/clientstream/a;

    iget-object v2, v2, Ld/e/b/h$b;->a:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    move-object v4, v1

    move-object v10, p2

    move-object/from16 v11, p4

    move-object/from16 v12, p3

    invoke-direct/range {v4 .. v12}, Lcom/viafree/android/common/statistics/clientstream/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/viafree/android/videoplayer/video/b;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 256
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/viafree/android/a/b/a/f;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/viafree/android/common/statistics/ga/ClientStream;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/viafree/android/common/statistics/ga/ClientStream;->a()Lcom/viafree/android/common/statistics/ga/ClientStream$Data;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/viafree/android/common/statistics/ga/ClientStream$Data;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_4
    move-object v6, v3

    :goto_1
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "-"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 257
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v6, 0x20

    if-lt v4, v6, :cond_5

    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_5
    move-object v6, v1

    .line 258
    new-instance v1, Lcom/viafree/android/common/statistics/clientstream/a;

    iget-object v2, v2, Ld/e/b/h$b;->a:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/viafree/android/a/b/a/f;->c()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/viafree/android/common/statistics/ga/ClientStream;

    :cond_6
    move-object v11, v3

    move-object v4, v1

    move-object/from16 v10, p3

    invoke-direct/range {v4 .. v11}, Lcom/viafree/android/common/statistics/clientstream/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/viafree/android/common/statistics/ga/ClientStream;)V

    .line 261
    :goto_2
    invoke-static {}, Lcom/viafree/android/a;->e()Lcom/viafree/android/a;

    move-result-object v2

    const-string v3, "AViaFreeApplication.getApplication()"

    invoke-static {v2, v3}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/viafree/android/a;->g()Lcom/viafree/android/common/models/c;

    move-result-object v2

    const-string v3, "AViaFreeApplication.getApplication().environment"

    invoke-static {v2, v3}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/viafree/android/common/models/c;->getClientStreamUrl()Ljava/lang/String;

    move-result-object v2

    .line 262
    new-instance v3, Ld/d;

    invoke-direct {v3, v1, v2}, Ld/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3
.end method

.method public static final synthetic a(Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;Lcom/viafree/android/a/b/a/f;Lcom/viafree/android/videoplayer/video/b;Ljava/lang/String;Ljava/lang/String;)Ld/d;
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;->a(Lcom/viafree/android/a/b/a/f;Lcom/viafree/android/videoplayer/video/b;Ljava/lang/String;Ljava/lang/String;)Ld/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/trackselection/TrackSelection;)V
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;->n:Landroid/arch/lifecycle/n;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->getSelectedFormat()Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->language:Ljava/lang/String;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "sv"

    :goto_0
    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/n;->b(Ljava/lang/Object;)V

    .line 271
    invoke-static {}, Lcom/viafree/android/a;->e()Lcom/viafree/android/a;

    move-result-object p1

    const-string v0, "AViaFreeApplication.getApplication()"

    invoke-static {p1, v0}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;->n:Landroid/arch/lifecycle/n;

    invoke-virtual {v0}, Landroid/arch/lifecycle/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/viafree/android/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;->c:Landroid/arch/lifecycle/n;

    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/n;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Lcom/viafree/android/a/b/d;
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;->a:Lcom/viafree/android/a/b/d;

    if-nez v0, :cond_0

    const-string v1, "contentRepository"

    invoke-static {v1}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final d()Lcom/viafree/android/common/f/a;
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;->b:Lcom/viafree/android/common/f/a;

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
            "Lcom/viafree/android/a/b/a/f<",
            "Lcom/viafree/android/common/data/rest/dto/ProgramObject;",
            ">;>;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;->d:Landroid/arch/lifecycle/l;

    return-object v0
.end method

.method public final f()Landroid/arch/lifecycle/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/l<",
            "Lcom/viafree/android/a/b/a/f<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;->e:Landroid/arch/lifecycle/l;

    return-object v0
.end method

.method public final g()Landroid/arch/lifecycle/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/l<",
            "Lcom/viafree/android/a/b/a/f<",
            "Lcom/viafree/android/videoplayer/ad/models/Freewheel;",
            ">;>;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;->f:Landroid/arch/lifecycle/l;

    return-object v0
.end method

.method public final h()Landroid/arch/lifecycle/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/l<",
            "Lcom/viafree/android/a/b/a/f<",
            "Lcom/viafree/android/common/statistics/clientstream/b;",
            ">;>;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;->g:Landroid/arch/lifecycle/l;

    return-object v0
.end method

.method public final i()Landroid/arch/lifecycle/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/l<",
            "Lcom/viafree/android/a/b/a/f<",
            "Lcom/viafree/android/common/data/rest/dto/PushNext;",
            ">;>;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;->h:Landroid/arch/lifecycle/l;

    return-object v0
.end method

.method public final j()Landroid/arch/lifecycle/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/l<",
            "Lcom/viafree/android/a/b/a/f<",
            "Lcom/viafree/android/common/data/rest/dto/SuggestionsBlock;",
            ">;>;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;->i:Landroid/arch/lifecycle/l;

    return-object v0
.end method

.method public final k()Landroid/arch/lifecycle/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/l<",
            "Lcom/viafree/android/a/b/a/f<",
            "Ljava/util/List<",
            "Lcom/viafree/android/common/data/rest/dto/ProgramObject;",
            ">;>;>;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;->j:Landroid/arch/lifecycle/l;

    return-object v0
.end method

.method public final l()Landroid/arch/lifecycle/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/l<",
            "Lcom/viafree/android/a/b/a/f<",
            "Lcom/viafree/android/common/data/rest/dto/StreamProgress;",
            ">;>;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;->k:Landroid/arch/lifecycle/l;

    return-object v0
.end method

.method public final m()Landroid/arch/lifecycle/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/l<",
            "Lcom/viafree/android/a/b/a/f<",
            "Ljava/util/Date;",
            ">;>;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;->l:Landroid/arch/lifecycle/l;

    return-object v0
.end method

.method public final n()Landroid/arch/lifecycle/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/l<",
            "Lcom/viafree/android/a/b/a/f<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;->m:Landroid/arch/lifecycle/l;

    return-object v0
.end method

.method public final o()Landroid/arch/lifecycle/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/n<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;->n:Landroid/arch/lifecycle/n;

    return-object v0
.end method
