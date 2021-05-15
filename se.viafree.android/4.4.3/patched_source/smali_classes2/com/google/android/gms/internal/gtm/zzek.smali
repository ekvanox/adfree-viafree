.class final Lcom/google/android/gms/internal/gtm/zzek;
.super Ljava/lang/Thread;

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzej;


# static fields
.field private static zzanw:Lcom/google/android/gms/internal/gtm/zzek;


# instance fields
.field private volatile closed:Z

.field private final zzahb:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private volatile zzahc:Z

.field private volatile zzanx:Lcom/google/android/gms/internal/gtm/zzem;

.field private final zzrm:Landroid/content/Context;

.field private final zzsd:Lcom/google/android/gms/common/util/Clock;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "GAThread"

    .line 4
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzek;->zzahb:Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzek;->zzahc:Z

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzek;->closed:Z

    .line 8
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzek;->zzsd:Lcom/google/android/gms/common/util/Clock;

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzek;->zzrm:Landroid/content/Context;

    goto :goto_0

    .line 11
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzek;->zzrm:Landroid/content/Context;

    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzek;->start()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/gtm/zzek;)Lcom/google/android/gms/internal/gtm/zzem;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/zzek;->zzanx:Lcom/google/android/gms/internal/gtm/zzem;

    return-object p0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/gtm/zzek;Lcom/google/android/gms/internal/gtm/zzem;)Lcom/google/android/gms/internal/gtm/zzem;
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzek;->zzanx:Lcom/google/android/gms/internal/gtm/zzem;

    return-object p1
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/gtm/zzek;)Landroid/content/Context;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/zzek;->zzrm:Landroid/content/Context;

    return-object p0
.end method

.method static zzq(Landroid/content/Context;)Lcom/google/android/gms/internal/gtm/zzek;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzek;->zzanw:Lcom/google/android/gms/internal/gtm/zzek;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzek;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/gtm/zzek;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzek;->zzanw:Lcom/google/android/gms/internal/gtm/zzek;

    .line 3
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzek;->zzanw:Lcom/google/android/gms/internal/gtm/zzek;

    return-object p0
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 20
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzek;->closed:Z

    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzek;->zzahb:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 22
    iget-boolean v1, p0, Lcom/google/android/gms/internal/gtm/zzek;->zzahc:Z

    if-nez v1, :cond_0

    .line 23
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 25
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzev;->zzaw(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :goto_1
    const-string v1, "Error on Google TagManager Thread: "

    .line 29
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 30
    new-instance v3, Ljava/io/PrintStream;

    invoke-direct {v3, v2}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    .line 31
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/gtm/zzpf;->zza(Ljava/lang/Throwable;Ljava/io/PrintStream;)V

    .line 32
    invoke-virtual {v3}, Ljava/io/PrintStream;->flush()V

    .line 33
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    .line 34
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzev;->zzav(Ljava/lang/String;)V

    const-string v0, "Google TagManager is shutting down."

    .line 35
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzev;->zzav(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzek;->zzahc:Z

    goto :goto_0
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v10, p0

    .line 14
    iget-object v0, v10, Lcom/google/android/gms/internal/gtm/zzek;->zzsd:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    .line 16
    new-instance v11, Lcom/google/android/gms/internal/gtm/zzel;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/gtm/zzel;-><init>(Lcom/google/android/gms/internal/gtm/zzek;Lcom/google/android/gms/internal/gtm/zzej;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    invoke-virtual {p0, v11}, Lcom/google/android/gms/internal/gtm/zzek;->zzc(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzc(Ljava/lang/Runnable;)V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzek;->zzahb:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method
