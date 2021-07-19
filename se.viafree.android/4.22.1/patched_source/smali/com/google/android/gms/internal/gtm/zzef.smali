.class public final Lcom/google/android/gms/internal/gtm/zzef;
.super Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field private final zzrm:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;",
            "Ljava/util/concurrent/ThreadFactory;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-object v5, p6

    move-object v6, p7

    move-object/from16 v7, p8

    .line 1
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/google/android/gms/internal/gtm/zzef;->zzrm:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected final afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/zzef;->zzrm:Landroid/content/Context;

    const-string v0, "Uncaught exception: "

    invoke-static {v0, p2, p1}, Lcom/google/android/gms/internal/gtm/zzea;->zza(Ljava/lang/String;Ljava/lang/Throwable;Landroid/content/Context;)V

    :cond_0
    return-void
.end method
