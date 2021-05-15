.class final Lcom/google/android/play/core/assetpacks/bk;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/google/android/play/core/internal/ag;


# instance fields
.field private final b:Lcom/google/android/play/core/assetpacks/bz;

.field private final c:Lcom/google/android/play/core/assetpacks/bi;

.field private final d:Lcom/google/android/play/core/assetpacks/dd;

.field private final e:Lcom/google/android/play/core/assetpacks/co;

.field private final f:Lcom/google/android/play/core/assetpacks/ct;

.field private final g:Lcom/google/android/play/core/assetpacks/cx;

.field private final h:Lcom/google/android/play/core/internal/ca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/ca<",
            "Lcom/google/android/play/core/assetpacks/s;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/google/android/play/core/assetpacks/cc;

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/play/core/internal/ag;

    const-string v1, "ExtractorLooper"

    invoke-direct {v0, v1}, Lcom/google/android/play/core/internal/ag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/play/core/assetpacks/bk;->a:Lcom/google/android/play/core/internal/ag;

    return-void
.end method

.method constructor <init>(Lcom/google/android/play/core/assetpacks/bz;Lcom/google/android/play/core/internal/ca;Lcom/google/android/play/core/assetpacks/bi;Lcom/google/android/play/core/assetpacks/dd;Lcom/google/android/play/core/assetpacks/co;Lcom/google/android/play/core/assetpacks/ct;Lcom/google/android/play/core/assetpacks/cx;Lcom/google/android/play/core/assetpacks/cc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/assetpacks/bz;",
            "Lcom/google/android/play/core/internal/ca<",
            "Lcom/google/android/play/core/assetpacks/s;",
            ">;",
            "Lcom/google/android/play/core/assetpacks/bi;",
            "Lcom/google/android/play/core/assetpacks/dd;",
            "Lcom/google/android/play/core/assetpacks/co;",
            "Lcom/google/android/play/core/assetpacks/ct;",
            "Lcom/google/android/play/core/assetpacks/cx;",
            "Lcom/google/android/play/core/assetpacks/cc;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/bk;->b:Lcom/google/android/play/core/assetpacks/bz;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/bk;->h:Lcom/google/android/play/core/internal/ca;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/bk;->c:Lcom/google/android/play/core/assetpacks/bi;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/bk;->d:Lcom/google/android/play/core/assetpacks/dd;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/bk;->e:Lcom/google/android/play/core/assetpacks/co;

    iput-object p6, p0, Lcom/google/android/play/core/assetpacks/bk;->f:Lcom/google/android/play/core/assetpacks/ct;

    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/bk;->g:Lcom/google/android/play/core/assetpacks/cx;

    iput-object p8, p0, Lcom/google/android/play/core/assetpacks/bk;->i:Lcom/google/android/play/core/assetpacks/cc;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/bk;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private final b(ILjava/lang/Exception;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/bk;->b:Lcom/google/android/play/core/assetpacks/bz;

    invoke-virtual {v0, p1}, Lcom/google/android/play/core/assetpacks/bz;->p(I)V

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/bk;->b:Lcom/google/android/play/core/assetpacks/bz;

    invoke-virtual {v0, p1}, Lcom/google/android/play/core/assetpacks/bz;->g(I)V
    :try_end_0
    .catch Lcom/google/android/play/core/assetpacks/bj; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object p1, Lcom/google/android/play/core/assetpacks/bk;->a:Lcom/google/android/play/core/internal/ag;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v1

    const-string p2, "Error during error handling: %s"

    invoke-virtual {p1, p2, v0}, Lcom/google/android/play/core/internal/ag;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 7

    sget-object v0, Lcom/google/android/play/core/assetpacks/bk;->a:Lcom/google/android/play/core/internal/ag;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Run extractor loop"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/play/core/internal/ag;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/bk;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/bk;->i:Lcom/google/android/play/core/assetpacks/cc;

    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/cc;->a()Lcom/google/android/play/core/assetpacks/cb;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/play/core/assetpacks/bj; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    sget-object v4, Lcom/google/android/play/core/assetpacks/bk;->a:Lcom/google/android/play/core/internal/ag;

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    const-string v6, "Error while getting next extraction task: %s"

    invoke-virtual {v4, v6, v5}, Lcom/google/android/play/core/internal/ag;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v4, v3, Lcom/google/android/play/core/assetpacks/bj;->a:I

    if-ltz v4, :cond_0

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/bk;->h:Lcom/google/android/play/core/internal/ca;

    invoke-interface {v4}, Lcom/google/android/play/core/internal/ca;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/play/core/assetpacks/s;

    iget v5, v3, Lcom/google/android/play/core/assetpacks/bj;->a:I

    invoke-interface {v4, v5}, Lcom/google/android/play/core/assetpacks/s;->g(I)V

    iget v4, v3, Lcom/google/android/play/core/assetpacks/bj;->a:I

    invoke-direct {p0, v4, v3}, Lcom/google/android/play/core/assetpacks/bk;->b(ILjava/lang/Exception;)V

    :cond_0
    :goto_1
    if-eqz v0, :cond_6

    :try_start_1
    instance-of v3, v0, Lcom/google/android/play/core/assetpacks/bh;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/bk;->c:Lcom/google/android/play/core/assetpacks/bi;

    move-object v4, v0

    check-cast v4, Lcom/google/android/play/core/assetpacks/bh;

    invoke-virtual {v3, v4}, Lcom/google/android/play/core/assetpacks/bi;->a(Lcom/google/android/play/core/assetpacks/bh;)V

    goto :goto_0

    :cond_1
    instance-of v3, v0, Lcom/google/android/play/core/assetpacks/dc;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/bk;->d:Lcom/google/android/play/core/assetpacks/dd;

    move-object v4, v0

    check-cast v4, Lcom/google/android/play/core/assetpacks/dc;

    invoke-virtual {v3, v4}, Lcom/google/android/play/core/assetpacks/dd;->a(Lcom/google/android/play/core/assetpacks/dc;)V

    goto :goto_0

    :cond_2
    instance-of v3, v0, Lcom/google/android/play/core/assetpacks/cn;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/bk;->e:Lcom/google/android/play/core/assetpacks/co;

    move-object v4, v0

    check-cast v4, Lcom/google/android/play/core/assetpacks/cn;

    invoke-virtual {v3, v4}, Lcom/google/android/play/core/assetpacks/co;->a(Lcom/google/android/play/core/assetpacks/cn;)V

    goto :goto_0

    :cond_3
    instance-of v3, v0, Lcom/google/android/play/core/assetpacks/cq;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/bk;->f:Lcom/google/android/play/core/assetpacks/ct;

    move-object v4, v0

    check-cast v4, Lcom/google/android/play/core/assetpacks/cq;

    invoke-virtual {v3, v4}, Lcom/google/android/play/core/assetpacks/ct;->a(Lcom/google/android/play/core/assetpacks/cq;)V

    goto :goto_0

    :cond_4
    instance-of v3, v0, Lcom/google/android/play/core/assetpacks/cw;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/bk;->g:Lcom/google/android/play/core/assetpacks/cx;

    move-object v4, v0

    check-cast v4, Lcom/google/android/play/core/assetpacks/cw;

    invoke-virtual {v3, v4}, Lcom/google/android/play/core/assetpacks/cx;->a(Lcom/google/android/play/core/assetpacks/cw;)V

    goto :goto_0

    :cond_5
    sget-object v3, Lcom/google/android/play/core/assetpacks/bk;->a:Lcom/google/android/play/core/internal/ag;

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v5, "Unknown task type: %s"

    invoke-virtual {v3, v5, v4}, Lcom/google/android/play/core/internal/ag;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v3

    sget-object v4, Lcom/google/android/play/core/assetpacks/bk;->a:Lcom/google/android/play/core/internal/ag;

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    const-string v6, "Error during extraction task: %s"

    invoke-virtual {v4, v6, v5}, Lcom/google/android/play/core/internal/ag;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/bk;->h:Lcom/google/android/play/core/internal/ca;

    invoke-interface {v4}, Lcom/google/android/play/core/internal/ca;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/play/core/assetpacks/s;

    iget v5, v0, Lcom/google/android/play/core/assetpacks/cb;->j:I

    invoke-interface {v4, v5}, Lcom/google/android/play/core/assetpacks/s;->g(I)V

    iget v0, v0, Lcom/google/android/play/core/assetpacks/cb;->j:I

    invoke-direct {p0, v0, v3}, Lcom/google/android/play/core/assetpacks/bk;->b(ILjava/lang/Exception;)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/bk;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_7
    sget-object v0, Lcom/google/android/play/core/assetpacks/bk;->a:Lcom/google/android/play/core/internal/ag;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "runLoop already looping; return"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/play/core/internal/ag;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
