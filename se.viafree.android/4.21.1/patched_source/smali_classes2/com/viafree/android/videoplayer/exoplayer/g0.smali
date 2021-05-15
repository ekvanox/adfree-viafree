.class public final Lcom/viafree/android/videoplayer/exoplayer/g0;
.super Landroidx/lifecycle/a;
.source "ContentPlayerViewModel.kt"


# instance fields
.field public d:Lcom/viafree/android/v/b/d;

.field public e:Lcom/viafree/android/w/q/d;

.field private final f:Landroidx/lifecycle/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroidx/lifecycle/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/q<",
            "Lcom/viafree/android/v/b/f/f<",
            "Lcom/viafree/viafreeandroidutility/dto/ProgramObject;",
            ">;>;"
        }
    .end annotation
.end field

.field private final i:Landroidx/lifecycle/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/q<",
            "Lcom/viafree/android/v/b/f/f<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final j:Landroidx/lifecycle/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/q<",
            "Lcom/viafree/android/v/b/f/f<",
            "Lcom/viafree/android/videoplayer/ad/models/Freewheel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final k:Landroidx/lifecycle/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/q<",
            "Lcom/viafree/android/v/b/f/f<",
            "Lcom/viafree/android/common/statistics/clientstream/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final l:Landroidx/lifecycle/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/q<",
            "Lcom/viafree/android/v/b/f/f<",
            "Lcom/viafree/viafreeandroidutility/dto/PushNext;",
            ">;>;"
        }
    .end annotation
.end field

.field private final m:Landroidx/lifecycle/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/q<",
            "Lcom/viafree/android/v/b/f/f<",
            "Lcom/viafree/viafreeandroidutility/dto/SuggestionsBlock;",
            ">;>;"
        }
    .end annotation
.end field

.field private final n:Landroidx/lifecycle/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/q<",
            "Lcom/viafree/android/v/b/f/f<",
            "Ljava/util/List<",
            "Lcom/viafree/viafreeandroidutility/dto/ProgramObject;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final o:Landroidx/lifecycle/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/q<",
            "Lcom/viafree/android/v/b/f/f<",
            "Lcom/viafree/viafreeandroidutility/dto/StreamProgress;",
            ">;>;"
        }
    .end annotation
.end field

.field private final p:Landroidx/lifecycle/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/q<",
            "Lcom/viafree/android/v/b/f/f<",
            "Ljava/util/Date;",
            ">;>;"
        }
    .end annotation
.end field

.field private final q:Landroidx/lifecycle/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/q<",
            "Lcom/viafree/android/v/b/f/f<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private final r:Landroidx/lifecycle/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 11

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/a;-><init>(Landroid/app/Application;)V

    .line 2
    new-instance p1, Landroidx/lifecycle/s;

    invoke-direct {p1}, Landroidx/lifecycle/s;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/g0;->f:Landroidx/lifecycle/s;

    .line 3
    new-instance p1, Landroidx/lifecycle/q;

    invoke-direct {p1}, Landroidx/lifecycle/q;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/g0;->h:Landroidx/lifecycle/q;

    .line 4
    new-instance p1, Landroidx/lifecycle/q;

    invoke-direct {p1}, Landroidx/lifecycle/q;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/g0;->i:Landroidx/lifecycle/q;

    .line 5
    new-instance p1, Landroidx/lifecycle/q;

    invoke-direct {p1}, Landroidx/lifecycle/q;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/g0;->j:Landroidx/lifecycle/q;

    .line 6
    new-instance p1, Landroidx/lifecycle/q;

    invoke-direct {p1}, Landroidx/lifecycle/q;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/g0;->k:Landroidx/lifecycle/q;

    .line 7
    new-instance p1, Landroidx/lifecycle/q;

    invoke-direct {p1}, Landroidx/lifecycle/q;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/g0;->l:Landroidx/lifecycle/q;

    .line 8
    new-instance p1, Landroidx/lifecycle/q;

    invoke-direct {p1}, Landroidx/lifecycle/q;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/g0;->m:Landroidx/lifecycle/q;

    .line 9
    new-instance p1, Landroidx/lifecycle/q;

    invoke-direct {p1}, Landroidx/lifecycle/q;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/g0;->n:Landroidx/lifecycle/q;

    .line 10
    new-instance p1, Landroidx/lifecycle/q;

    invoke-direct {p1}, Landroidx/lifecycle/q;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/g0;->o:Landroidx/lifecycle/q;

    .line 11
    new-instance p1, Landroidx/lifecycle/q;

    invoke-direct {p1}, Landroidx/lifecycle/q;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/g0;->p:Landroidx/lifecycle/q;

    .line 12
    new-instance p1, Landroidx/lifecycle/q;

    invoke-direct {p1}, Landroidx/lifecycle/q;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/g0;->q:Landroidx/lifecycle/q;

    .line 13
    new-instance p1, Landroidx/lifecycle/s;

    invoke-direct {p1}, Landroidx/lifecycle/s;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/g0;->r:Landroidx/lifecycle/s;

    .line 14
    invoke-static {}, Lcom/viafree/android/r;->g()Lcom/viafree/android/r;

    move-result-object p1

    const-string v0, "AViaFreeApplication.getApplication()"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/viafree/android/r;->z()Lcom/viafree/android/w/l/b;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/viafree/android/w/l/b;->k(Lcom/viafree/android/videoplayer/exoplayer/g0;)V

    .line 15
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/g0;->r:Landroidx/lifecycle/s;

    invoke-static {}, Lcom/viafree/android/r;->g()Lcom/viafree/android/r;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/viafree/android/r;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/s;->o(Ljava/lang/Object;)V

    .line 16
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/g0;->f:Landroidx/lifecycle/s;

    new-instance v0, Lcom/viafree/android/videoplayer/exoplayer/g0$r;

    invoke-direct {v0, p0}, Lcom/viafree/android/videoplayer/exoplayer/g0$r;-><init>(Lcom/viafree/android/videoplayer/exoplayer/g0;)V

    invoke-static {p1, v0}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/LiveData;Lc/b/a/c/a;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "Transformations.switchMa\u2026)\n            }\n        }"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v1, Lcom/viafree/android/videoplayer/exoplayer/g0$s;

    invoke-direct {v1, p1}, Lcom/viafree/android/videoplayer/exoplayer/g0$s;-><init>(Landroidx/lifecycle/LiveData;)V

    invoke-static {p1, v1}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/LiveData;Lc/b/a/c/a;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v2, Lcom/viafree/android/videoplayer/exoplayer/g0$v;

    invoke-direct {v2, p0}, Lcom/viafree/android/videoplayer/exoplayer/g0$v;-><init>(Lcom/viafree/android/videoplayer/exoplayer/g0;)V

    invoke-static {v1, v2}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/LiveData;Lc/b/a/c/a;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v3, Lcom/viafree/android/videoplayer/exoplayer/g0$q;

    invoke-direct {v3, v1}, Lcom/viafree/android/videoplayer/exoplayer/g0$q;-><init>(Landroidx/lifecycle/LiveData;)V

    invoke-static {v1, v3}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/LiveData;Lc/b/a/c/a;)Landroidx/lifecycle/LiveData;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v4, Lcom/viafree/android/videoplayer/exoplayer/g0$u;

    invoke-direct {v4, v1}, Lcom/viafree/android/videoplayer/exoplayer/g0$u;-><init>(Landroidx/lifecycle/LiveData;)V

    invoke-static {v1, v4}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/LiveData;Lc/b/a/c/a;)Landroidx/lifecycle/LiveData;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v5, Lcom/viafree/android/videoplayer/exoplayer/g0$t;

    invoke-direct {v5, p1}, Lcom/viafree/android/videoplayer/exoplayer/g0$t;-><init>(Landroidx/lifecycle/LiveData;)V

    invoke-static {p1, v5}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/LiveData;Lc/b/a/c/a;)Landroidx/lifecycle/LiveData;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v6, Lcom/viafree/android/videoplayer/exoplayer/g0$n;

    invoke-direct {v6, v1}, Lcom/viafree/android/videoplayer/exoplayer/g0$n;-><init>(Landroidx/lifecycle/LiveData;)V

    invoke-static {v2, v6}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/LiveData;Lc/b/a/c/a;)Landroidx/lifecycle/LiveData;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v7, Lcom/viafree/android/videoplayer/exoplayer/g0$l;

    invoke-direct {v7, v1}, Lcom/viafree/android/videoplayer/exoplayer/g0$l;-><init>(Landroidx/lifecycle/LiveData;)V

    invoke-static {v2, v7}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/LiveData;Lc/b/a/c/a;)Landroidx/lifecycle/LiveData;

    move-result-object v7

    const-string v8, "Transformations.switchMa\u2026m\n            }\n        }"

    invoke-static {v7, v8}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v8, Lcom/viafree/android/videoplayer/exoplayer/g0$m;

    invoke-direct {v8, p0, v2}, Lcom/viafree/android/videoplayer/exoplayer/g0$m;-><init>(Lcom/viafree/android/videoplayer/exoplayer/g0;Landroidx/lifecycle/LiveData;)V

    invoke-static {v7, v8}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/LiveData;Lc/b/a/c/a;)Landroidx/lifecycle/LiveData;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v8, Lcom/viafree/android/videoplayer/exoplayer/g0$x;

    invoke-direct {v8, p0, v1}, Lcom/viafree/android/videoplayer/exoplayer/g0$x;-><init>(Lcom/viafree/android/videoplayer/exoplayer/g0;Landroidx/lifecycle/LiveData;)V

    invoke-static {v2, v8}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/LiveData;Lc/b/a/c/a;)Landroidx/lifecycle/LiveData;

    move-result-object v8

    invoke-static {v8, v0}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v9, Lcom/viafree/android/videoplayer/exoplayer/g0$w;->a:Lcom/viafree/android/videoplayer/exoplayer/g0$w;

    invoke-static {v8, v9}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/LiveData;Lc/b/a/c/a;)Landroidx/lifecycle/LiveData;

    move-result-object v8

    invoke-static {v8, v0}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v9, Lcom/viafree/android/videoplayer/exoplayer/g0$o;

    invoke-direct {v9, p0}, Lcom/viafree/android/videoplayer/exoplayer/g0$o;-><init>(Lcom/viafree/android/videoplayer/exoplayer/g0;)V

    invoke-static {v1, v9}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/LiveData;Lc/b/a/c/a;)Landroidx/lifecycle/LiveData;

    move-result-object v9

    invoke-static {v9, v0}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/viafree/android/videoplayer/exoplayer/g0$p;

    invoke-direct {v0, v1}, Lcom/viafree/android/videoplayer/exoplayer/g0$p;-><init>(Landroidx/lifecycle/LiveData;)V

    invoke-static {v9, v0}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/LiveData;Lc/b/a/c/a;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "Transformations.switchMa\u2026e\n            }\n        }"

    invoke-static {v0, v1}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/g0;->h:Landroidx/lifecycle/q;

    new-instance v10, Lcom/viafree/android/videoplayer/exoplayer/g0$c;

    invoke-direct {v10, p0, p1}, Lcom/viafree/android/videoplayer/exoplayer/g0$c;-><init>(Lcom/viafree/android/videoplayer/exoplayer/g0;Landroidx/lifecycle/LiveData;)V

    invoke-virtual {v1, p1, v10}, Landroidx/lifecycle/q;->p(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/t;)V

    .line 30
    iget-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/g0;->i:Landroidx/lifecycle/q;

    new-instance v10, Lcom/viafree/android/videoplayer/exoplayer/g0$d;

    invoke-direct {v10, p0}, Lcom/viafree/android/videoplayer/exoplayer/g0$d;-><init>(Lcom/viafree/android/videoplayer/exoplayer/g0;)V

    invoke-virtual {v1, v2, v10}, Landroidx/lifecycle/q;->p(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/t;)V

    .line 31
    iget-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/g0;->j:Landroidx/lifecycle/q;

    new-instance v2, Lcom/viafree/android/videoplayer/exoplayer/g0$e;

    invoke-direct {v2, p0}, Lcom/viafree/android/videoplayer/exoplayer/g0$e;-><init>(Lcom/viafree/android/videoplayer/exoplayer/g0;)V

    invoke-virtual {v1, v6, v2}, Landroidx/lifecycle/q;->p(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/t;)V

    .line 32
    iget-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/g0;->l:Landroidx/lifecycle/q;

    new-instance v2, Lcom/viafree/android/videoplayer/exoplayer/g0$f;

    invoke-direct {v2, p0}, Lcom/viafree/android/videoplayer/exoplayer/g0$f;-><init>(Lcom/viafree/android/videoplayer/exoplayer/g0;)V

    invoke-virtual {v1, v3, v2}, Landroidx/lifecycle/q;->p(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/t;)V

    .line 33
    iget-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/g0;->m:Landroidx/lifecycle/q;

    new-instance v2, Lcom/viafree/android/videoplayer/exoplayer/g0$g;

    invoke-direct {v2, p0}, Lcom/viafree/android/videoplayer/exoplayer/g0$g;-><init>(Lcom/viafree/android/videoplayer/exoplayer/g0;)V

    invoke-virtual {v1, v4, v2}, Landroidx/lifecycle/q;->p(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/t;)V

    .line 34
    iget-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/g0;->n:Landroidx/lifecycle/q;

    new-instance v2, Lcom/viafree/android/videoplayer/exoplayer/g0$h;

    invoke-direct {v2, p0}, Lcom/viafree/android/videoplayer/exoplayer/g0$h;-><init>(Lcom/viafree/android/videoplayer/exoplayer/g0;)V

    invoke-virtual {v1, v5, v2}, Landroidx/lifecycle/q;->p(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/t;)V

    .line 35
    iget-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/g0;->k:Landroidx/lifecycle/q;

    new-instance v2, Lcom/viafree/android/videoplayer/exoplayer/g0$i;

    invoke-direct {v2, p0}, Lcom/viafree/android/videoplayer/exoplayer/g0$i;-><init>(Lcom/viafree/android/videoplayer/exoplayer/g0;)V

    invoke-virtual {v1, v7, v2}, Landroidx/lifecycle/q;->p(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/t;)V

    .line 36
    iget-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/g0;->o:Landroidx/lifecycle/q;

    new-instance v2, Lcom/viafree/android/videoplayer/exoplayer/g0$j;

    invoke-direct {v2, p0}, Lcom/viafree/android/videoplayer/exoplayer/g0$j;-><init>(Lcom/viafree/android/videoplayer/exoplayer/g0;)V

    invoke-virtual {v1, v8, v2}, Landroidx/lifecycle/q;->p(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/t;)V

    .line 37
    iget-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/g0;->p:Landroidx/lifecycle/q;

    new-instance v2, Lcom/viafree/android/videoplayer/exoplayer/g0$k;

    invoke-direct {v2, p0}, Lcom/viafree/android/videoplayer/exoplayer/g0$k;-><init>(Lcom/viafree/android/videoplayer/exoplayer/g0;)V

    invoke-virtual {v1, v9, v2}, Landroidx/lifecycle/q;->p(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/t;)V

    .line 38
    iget-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/g0;->q:Landroidx/lifecycle/q;

    new-instance v2, Lcom/viafree/android/videoplayer/exoplayer/g0$a;

    invoke-direct {v2, p0}, Lcom/viafree/android/videoplayer/exoplayer/g0$a;-><init>(Lcom/viafree/android/videoplayer/exoplayer/g0;)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/q;->p(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/t;)V

    .line 39
    new-instance v0, Lcom/viafree/android/videoplayer/exoplayer/g0$b;

    invoke-direct {v0, p0}, Lcom/viafree/android/videoplayer/exoplayer/g0$b;-><init>(Lcom/viafree/android/videoplayer/exoplayer/g0;)V

    invoke-static {p1, v0}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/LiveData;Lc/b/a/c/a;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "Transformations.switchMa\u2026reate<String>()\n        }"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/g0;->g:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static final synthetic g(Lcom/viafree/android/videoplayer/exoplayer/g0;Lcom/viafree/android/v/b/f/f;Ljava/lang/String;)Lkotlin/h;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/viafree/android/videoplayer/exoplayer/g0;->v(Lcom/viafree/android/v/b/f/f;Ljava/lang/String;)Lkotlin/h;

    move-result-object p0

    return-object p0
.end method

.method private final v(Lcom/viafree/android/v/b/f/f;Ljava/lang/String;)Lkotlin/h;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/android/v/b/f/f<",
            "Lcom/viafree/viafreeandroidutility/dto/ClientStream;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/h<",
            "Lcom/viafree/android/common/statistics/clientstream/a;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ld/b/a/b;->a:Ljava/util/Locale;

    const-string v2, "yyMMddhhmmss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/g0;->e:Lcom/viafree/android/w/q/d;

    const-string v2, "userService"

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/viafree/android/w/q/d;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/g0;->e:Lcom/viafree/android/w/q/d;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/viafree/android/w/q/d;->d()Lcom/viafree/android/common/models/User;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/viafree/android/common/models/User;->s()Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v3

    :cond_1
    move-object v8, v3

    .line 3
    :goto_0
    new-instance v1, Lkotlin/s/d/m;

    invoke-direct {v1}, Lkotlin/s/d/m;-><init>()V

    const-string v2, ""

    iput-object v2, v1, Lkotlin/s/d/m;->a:Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/viafree/android/r;->g()Lcom/viafree/android/r;

    move-result-object v2

    new-instance v4, Lcom/viafree/android/videoplayer/exoplayer/g0$y;

    invoke-direct {v4, v1}, Lcom/viafree/android/videoplayer/exoplayer/g0$y;-><init>(Lkotlin/s/d/m;)V

    invoke-virtual {v2, v4}, Lcom/viafree/android/r;->f(Lcom/viafree/android/w/p/h$a;)V

    .line 5
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    .line 6
    sget-object v2, Lkotlin/s/d/p;->a:Lkotlin/s/d/p;

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/viafree/android/r;->g()Lcom/viafree/android/r;

    move-result-object v5

    const v6, 0x7f130028

    invoke-virtual {v5, v6}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    const-string v7, "4.21.1"

    aput-object v7, v4, v5

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v4, "%s/Android/%s"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "java.lang.String.format(format, *args)"

    invoke-static {v5, v2}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/viafree/android/v/b/f/f;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/viafree/viafreeandroidutility/dto/ClientStream;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/viafree/viafreeandroidutility/dto/ClientStream;->a()Lcom/viafree/viafreeandroidutility/dto/ClientStream$Data;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/viafree/viafreeandroidutility/dto/ClientStream$Data;->d()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v3

    :goto_1
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v4, 0x20

    if-lt v2, v4, :cond_3

    invoke-virtual {v0, v6, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    move-object v6, v0

    .line 9
    new-instance v0, Lcom/viafree/android/common/statistics/clientstream/a;

    iget-object v1, v1, Lkotlin/s/d/m;->a:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/viafree/android/v/b/f/f;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/viafree/viafreeandroidutility/dto/ClientStream;

    :cond_4
    move-object v11, v3

    invoke-static {}, Lcom/viafree/android/r;->g()Lcom/viafree/android/r;

    move-result-object p1

    invoke-static {p1}, Lcom/viafree/android/w/p/k;->d(Landroid/content/Context;)Z

    move-result v12

    move-object v4, v0

    move-object v10, p2

    invoke-direct/range {v4 .. v12}, Lcom/viafree/android/common/statistics/clientstream/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/viafree/viafreeandroidutility/dto/ClientStream;Z)V

    .line 10
    invoke-static {}, Lcom/viafree/android/r;->g()Lcom/viafree/android/r;

    move-result-object p1

    const-string p2, "AViaFreeApplication.getApplication()"

    invoke-static {p1, p2}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/viafree/android/r;->m()Lcom/viafree/android/common/models/c;

    move-result-object p1

    const-string p2, "AViaFreeApplication.getApplication().environment"

    invoke-static {p1, p2}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/viafree/android/common/models/c;->getClientStreamUrl()Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance p2, Lkotlin/h;

    invoke-direct {p2, v0, p1}, Lkotlin/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    .line 12
    :cond_5
    invoke-static {v2}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v3
.end method


# virtual methods
.method public final h()Landroidx/lifecycle/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/q<",
            "Lcom/viafree/android/v/b/f/f<",
            "Lcom/viafree/android/common/statistics/clientstream/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/g0;->k:Landroidx/lifecycle/q;

    return-object v0
.end method

.method public final i()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/g0;->g:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final j()Lcom/viafree/android/v/b/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/g0;->d:Lcom/viafree/android/v/b/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "contentRepository"

    invoke-static {v0}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final k()Landroidx/lifecycle/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/q<",
            "Lcom/viafree/android/v/b/f/f<",
            "Ljava/util/Date;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/g0;->p:Landroidx/lifecycle/q;

    return-object v0
.end method

.method public final l()Landroidx/lifecycle/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/q<",
            "Lcom/viafree/android/v/b/f/f<",
            "Lcom/viafree/android/videoplayer/ad/models/Freewheel;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/g0;->j:Landroidx/lifecycle/q;

    return-object v0
.end method

.method public final m()Landroidx/lifecycle/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/q<",
            "Lcom/viafree/android/v/b/f/f<",
            "Lcom/viafree/viafreeandroidutility/dto/PushNext;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/g0;->l:Landroidx/lifecycle/q;

    return-object v0
.end method

.method public final n()Landroidx/lifecycle/s;
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
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/g0;->r:Landroidx/lifecycle/s;

    return-object v0
.end method

.method public final o()Landroidx/lifecycle/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/q<",
            "Lcom/viafree/android/v/b/f/f<",
            "Ljava/util/List<",
            "Lcom/viafree/viafreeandroidutility/dto/ProgramObject;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/g0;->n:Landroidx/lifecycle/q;

    return-object v0
.end method

.method public final p()Landroidx/lifecycle/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/q<",
            "Lcom/viafree/android/v/b/f/f<",
            "Lcom/viafree/viafreeandroidutility/dto/SuggestionsBlock;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/g0;->m:Landroidx/lifecycle/q;

    return-object v0
.end method

.method public final q()Landroidx/lifecycle/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/q<",
            "Lcom/viafree/android/v/b/f/f<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/g0;->q:Landroidx/lifecycle/q;

    return-object v0
.end method

.method public final r()Landroidx/lifecycle/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/q<",
            "Lcom/viafree/android/v/b/f/f<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/g0;->i:Landroidx/lifecycle/q;

    return-object v0
.end method

.method public final s()Lcom/viafree/android/w/q/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/g0;->e:Lcom/viafree/android/w/q/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "userService"

    invoke-static {v0}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final t()Landroidx/lifecycle/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/q<",
            "Lcom/viafree/android/v/b/f/f<",
            "Lcom/viafree/viafreeandroidutility/dto/ProgramObject;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/g0;->h:Landroidx/lifecycle/q;

    return-object v0
.end method

.method public final u()Landroidx/lifecycle/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/q<",
            "Lcom/viafree/android/v/b/f/f<",
            "Lcom/viafree/viafreeandroidutility/dto/StreamProgress;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/g0;->o:Landroidx/lifecycle/q;

    return-object v0
.end method

.method public final w(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/g0;->f:Landroidx/lifecycle/s;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/s;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public final x(Lcom/google/android/exoplayer2/trackselection/TrackSelection;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/g0;->r:Landroidx/lifecycle/s;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->getSelectedFormat()Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->language:Ljava/lang/String;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "und"

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/lifecycle/s;->o(Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/viafree/android/r;->g()Lcom/viafree/android/r;

    move-result-object p1

    const-string v0, "AViaFreeApplication.getApplication()"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/g0;->r:Landroidx/lifecycle/s;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/viafree/android/r;->o0(Ljava/lang/String;)V

    return-void
.end method
