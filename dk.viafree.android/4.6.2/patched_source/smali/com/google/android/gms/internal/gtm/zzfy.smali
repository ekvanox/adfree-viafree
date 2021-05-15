.class public final Lcom/google/android/gms/internal/gtm/zzfy;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/gtm/zzfy$zza;,
        Lcom/google/android/gms/internal/gtm/zzfy$zzb;,
        Lcom/google/android/gms/internal/gtm/zzfy$zzc;
    }
.end annotation


# static fields
.field private static final zzapq:Ljava/util/regex/Pattern;

.field private static volatile zzapr:Lcom/google/android/gms/internal/gtm/zzfy;

.field private static zzaqa:Lcom/google/android/gms/internal/gtm/zzfy$zzc;


# instance fields
.field private zzaec:Ljava/lang/String;

.field private final zzamv:Ljava/util/concurrent/ExecutorService;

.field private final zzamw:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzamx:Lcom/google/android/gms/tagmanager/zzcm;

.field private final zzanh:Lcom/google/android/gms/tagmanager/zzcd;

.field private final zzaps:Lcom/google/android/gms/internal/gtm/zzgt;

.field private final zzapt:Lcom/google/android/gms/internal/gtm/zzfd;

.field private final zzapu:Lcom/google/android/gms/internal/gtm/zzfy$zza;

.field private final zzapv:Ljava/lang/Object;

.field private zzapw:Ljava/lang/String;

.field private zzapx:I

.field private final zzapy:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private volatile zzapz:Z

.field private final zzrm:Landroid/content/Context;

.field private volatile zzrq:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "(gtm-[a-z0-9]{1,10})\\.json"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzfy;->zzapq:Ljava/util/regex/Pattern;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzfz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzfz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzfy;->zzaqa:Lcom/google/android/gms/internal/gtm/zzfy$zzc;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/zzcm;Lcom/google/android/gms/tagmanager/zzcd;Lcom/google/android/gms/internal/gtm/zzgt;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/gtm/zzfd;Lcom/google/android/gms/internal/gtm/zzfy$zza;)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzfy;->zzapv:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/gtm/zzfy;->zzapx:I

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzfy;->zzapy:Ljava/util/Queue;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzfy;->zzrq:Z

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzfy;->zzapz:Z

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzfy;->zzrm:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/zzfy;->zzamx:Lcom/google/android/gms/tagmanager/zzcm;

    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/gtm/zzfy;->zzanh:Lcom/google/android/gms/tagmanager/zzcd;

    .line 12
    iput-object p4, p0, Lcom/google/android/gms/internal/gtm/zzfy;->zzaps:Lcom/google/android/gms/internal/gtm/zzgt;

    .line 13
    iput-object p5, p0, Lcom/google/android/gms/internal/gtm/zzfy;->zzamv:Ljava/util/concurrent/ExecutorService;

    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/gtm/zzfy;->zzamw:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    iput-object p7, p0, Lcom/google/android/gms/internal/gtm/zzfy;->zzapt:Lcom/google/android/gms/internal/gtm/zzfd;

    .line 16
    iput-object p8, p0, Lcom/google/android/gms/internal/gtm/zzfy;->zzapu:Lcom/google/android/gms/internal/gtm/zzfy$zza;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/gtm/zzfy;)I
    .locals 0

    .line 9
    iget p0, p0, Lcom/google/android/gms/internal/gtm/zzfy;->zzapx:I

    return p0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/gtm/zzfy;I)I
    .locals 0

    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/gtm/zzfy;->zzapx:I

    return p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/gtm/zzfy;[Ljava/lang/String;)Landroid/util/Pair;
    .locals 0

    const/4 p1, 0x0

    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/zzfy;->zzc([Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static zza(Landroid/content/Context;Lcom/google/android/gms/tagmanager/zzcm;Lcom/google/android/gms/tagmanager/zzcd;)Lcom/google/android/gms/internal/gtm/zzfy;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzfy;->zzapr:Lcom/google/android/gms/internal/gtm/zzfy;

    if-nez v0, :cond_1

    .line 4
    const-class v1, Lcom/google/android/gms/internal/gtm/zzfy;

    monitor-enter v1

    .line 5
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzfy;->zzapr:Lcom/google/android/gms/internal/gtm/zzfy;

    if-nez v0, :cond_0

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzfy;->zzaqa:Lcom/google/android/gms/internal/gtm/zzfy$zzc;

    .line 7
    invoke-interface {v0, p0, p1, p2}, Lcom/google/android/gms/internal/gtm/zzfy$zzc;->zzb(Landroid/content/Context;Lcom/google/android/gms/tagmanager/zzcm;Lcom/google/android/gms/tagmanager/zzcd;)Lcom/google/android/gms/internal/gtm/zzfy;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/internal/gtm/zzfy;->zzapr:Lcom/google/android/gms/internal/gtm/zzfy;

    move-object v0, p0

    .line 8
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/gtm/zzfy;Z)Z
    .locals 0

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/google/android/gms/internal/gtm/zzfy;->zzrq:Z

    return p1
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/gtm/zzfy;)Lcom/google/android/gms/internal/gtm/zzgt;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/zzfy;->zzaps:Lcom/google/android/gms/internal/gtm/zzgt;

    return-object p0
.end method

.method private final zzc([Ljava/lang/String;)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string p1, "containers"

    const-string v0, "Looking up container asset."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzev;->zzab(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzfy;->zzaec:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzfy;->zzapw:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 4
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/zzfy;->zzapu:Lcom/google/android/gms/internal/gtm/zzfy$zza;

    .line 5
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/gtm/zzfy$zza;->zzcb(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 6
    :goto_0
    array-length v6, v3

    const-string v7, "Asset found for container "

    const-string v8, "Extra container asset found, will not be loaded: "

    if-ge v4, v6, :cond_5

    .line 7
    sget-object v6, Lcom/google/android/gms/internal/gtm/zzfy;->zzapq:Ljava/util/regex/Pattern;

    aget-object v9, v3, v4

    invoke-virtual {v6, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 8
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-eqz v9, :cond_4

    if-nez v5, :cond_2

    .line 9
    invoke-virtual {v6, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/gms/internal/gtm/zzfy;->zzaec:Ljava/lang/String;

    .line 10
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    aget-object v6, v3, v4

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0xa

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/gms/internal/gtm/zzfy;->zzapw:Ljava/lang/String;

    .line 11
    iget-object v5, p0, Lcom/google/android/gms/internal/gtm/zzfy;->zzaec:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v5}, Lcom/google/android/gms/internal/gtm/zzev;->zzab(Ljava/lang/String;)V

    const/4 v5, 0x1

    goto :goto_3

    .line 12
    :cond_2
    aget-object v6, v3, v4

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_3
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v6}, Lcom/google/android/gms/internal/gtm/zzev;->zzac(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    .line 13
    aget-object v7, v3, v4

    aput-object v7, v6, v1

    sget-object v7, Lcom/google/android/gms/internal/gtm/zzfy;->zzapq:Ljava/util/regex/Pattern;

    .line 14
    invoke-virtual {v7}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    const-string v7, "Ignoring container asset %s (does not match %s)"

    .line 15
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 16
    invoke-static {v6}, Lcom/google/android/gms/internal/gtm/zzev;->zzac(Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_5
    if-nez v5, :cond_a

    const-string p1, "No container asset found in /assets/containers. Checking top level /assets directory for container assets."

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzev;->zzac(Ljava/lang/String;)V

    .line 18
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/zzfy;->zzapu:Lcom/google/android/gms/internal/gtm/zzfy$zza;

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzfy$zza;->zzkx()[Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 20
    :goto_4
    array-length v0, p1

    if-ge v1, v0, :cond_a

    .line 21
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzfy;->zzapq:Ljava/util/regex/Pattern;

    aget-object v3, p1, v1

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_9

    if-nez v5, :cond_7

    .line 23
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzfy;->zzaec:Ljava/lang/String;

    .line 24
    aget-object v0, p1, v1

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzfy;->zzapw:Ljava/lang/String;

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzfy;->zzaec:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzev;->zzab(Ljava/lang/String;)V

    const-string v0, "Loading container assets from top level /assets directory. Please move the container asset to /assets/containers"

    .line 26
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzev;->zzac(Ljava/lang/String;)V

    const/4 v5, 0x1

    goto :goto_7

    .line 27
    :cond_7
    aget-object v0, p1, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzev;->zzac(Ljava/lang/String;)V

    :cond_9
    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :catch_0
    move-exception p1

    const-string v1, "Failed to enumerate assets."

    .line 28
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/gtm/zzev;->zza(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    invoke-static {v0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 30
    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/zzfy;->zzaec:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzfy;->zzapw:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const-string p1, "Failed to enumerate assets in folder %s"

    .line 31
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/google/android/gms/internal/gtm/zzev;->zza(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    invoke-static {v0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/gtm/zzfy;)Lcom/google/android/gms/tagmanager/zzcm;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/zzfy;->zzamx:Lcom/google/android/gms/tagmanager/zzcm;

    return-object p0
.end method

.method private static zzc(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    .line 33
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Landroid/content/ComponentName;

    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 36
    iget-boolean p0, p0, Landroid/content/pm/ServiceInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_0
    return v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/gtm/zzfy;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/zzfy;->zzrm:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/gtm/zzfy;)Ljava/util/Queue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/zzfy;->zzapy:Ljava/util/Queue;

    return-object p0
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/gtm/zzfy;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/zzfy;->zzamv:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/gtm/zzfy;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/zzfy;->zzapv:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic zzh(Lcom/google/android/gms/internal/gtm/zzfy;)Lcom/google/android/gms/internal/gtm/zzfd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/zzfy;->zzapt:Lcom/google/android/gms/internal/gtm/zzfd;

    return-object p0
.end method

.method static synthetic zzi(Lcom/google/android/gms/internal/gtm/zzfy;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/gtm/zzfy;->zzrq:Z

    return p0
.end method


# virtual methods
.method public final zzag()V
    .locals 10

    const-string v0, "Initializing Tag Manager."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzev;->zzab(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzfy;->zzapv:Ljava/lang/Object;

    monitor-enter v2

    .line 4
    :try_start_0
    iget-boolean v3, p0, Lcom/google/android/gms/internal/gtm/zzfy;->zzrq:Z

    if-eqz v3, :cond_0

    .line 5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-void

    :cond_0
    const/4 v3, 0x1

    .line 6
    :try_start_1
    iget-object v4, p0, Lcom/google/android/gms/internal/gtm/zzfy;->zzrm:Landroid/content/Context;

    const-string v5, "com.google.android.gms.tagmanager.TagManagerService"

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/gtm/zzfy;->zzc(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v0, "Tag Manager fails to initialize (TagManagerService not enabled in the manifest)"

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzev;->zzac(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    iput-boolean v3, p0, Lcom/google/android/gms/internal/gtm/zzfy;->zzrq:Z

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :cond_1
    const/4 v4, 0x0

    .line 9
    :try_start_3
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/gtm/zzfy;->zzc([Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v5

    .line 10
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    .line 11
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    if-eqz v6, :cond_3

    if-eqz v5, :cond_3

    const-string v7, "Loading container "

    .line 12
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_2
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v7, v8

    :goto_0
    invoke-static {v7}, Lcom/google/android/gms/internal/gtm/zzev;->zzaw(Ljava/lang/String;)V

    .line 13
    iget-object v7, p0, Lcom/google/android/gms/internal/gtm/zzfy;->zzamv:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lcom/google/android/gms/internal/gtm/zzge;

    invoke-direct {v8, p0, v6, v5, v4}, Lcom/google/android/gms/internal/gtm/zzge;-><init>(Lcom/google/android/gms/internal/gtm/zzfy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v8}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 14
    iget-object v4, p0, Lcom/google/android/gms/internal/gtm/zzfy;->zzamw:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v5, Lcom/google/android/gms/internal/gtm/zzgf;

    invoke-direct {v5, p0}, Lcom/google/android/gms/internal/gtm/zzgf;-><init>(Lcom/google/android/gms/internal/gtm/zzfy;)V

    const-wide/16 v6, 0x1388

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    invoke-interface {v4, v5, v6, v7, v8}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 16
    iget-boolean v4, p0, Lcom/google/android/gms/internal/gtm/zzfy;->zzapz:Z

    if-nez v4, :cond_4

    const-string v4, "Installing Tag Manager event handler."

    .line 17
    invoke-static {v4}, Lcom/google/android/gms/internal/gtm/zzev;->zzaw(Ljava/lang/String;)V

    .line 18
    iput-boolean v3, p0, Lcom/google/android/gms/internal/gtm/zzfy;->zzapz:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 19
    :try_start_4
    iget-object v4, p0, Lcom/google/android/gms/internal/gtm/zzfy;->zzamx:Lcom/google/android/gms/tagmanager/zzcm;

    new-instance v5, Lcom/google/android/gms/internal/gtm/zzga;

    invoke-direct {v5, p0}, Lcom/google/android/gms/internal/gtm/zzga;-><init>(Lcom/google/android/gms/internal/gtm/zzfy;)V

    invoke-interface {v4, v5}, Lcom/google/android/gms/tagmanager/zzcm;->zza(Lcom/google/android/gms/tagmanager/zzcj;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v4

    :try_start_5
    const-string v5, "Error communicating with measurement proxy: "

    .line 20
    iget-object v6, p0, Lcom/google/android/gms/internal/gtm/zzfy;->zzrm:Landroid/content/Context;

    invoke-static {v5, v4, v6}, Lcom/google/android/gms/internal/gtm/zzea;->zza(Ljava/lang/String;Ljava/lang/Throwable;Landroid/content/Context;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 21
    :goto_1
    :try_start_6
    iget-object v4, p0, Lcom/google/android/gms/internal/gtm/zzfy;->zzamx:Lcom/google/android/gms/tagmanager/zzcm;

    new-instance v5, Lcom/google/android/gms/internal/gtm/zzgc;

    invoke-direct {v5, p0}, Lcom/google/android/gms/internal/gtm/zzgc;-><init>(Lcom/google/android/gms/internal/gtm/zzfy;)V

    invoke-interface {v4, v5}, Lcom/google/android/gms/tagmanager/zzcm;->zza(Lcom/google/android/gms/tagmanager/zzcg;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v4

    :try_start_7
    const-string v5, "Error communicating with measurement proxy: "

    .line 22
    iget-object v6, p0, Lcom/google/android/gms/internal/gtm/zzfy;->zzrm:Landroid/content/Context;

    invoke-static {v5, v4, v6}, Lcom/google/android/gms/internal/gtm/zzea;->zza(Ljava/lang/String;Ljava/lang/Throwable;Landroid/content/Context;)V

    .line 23
    :goto_2
    iget-object v4, p0, Lcom/google/android/gms/internal/gtm/zzfy;->zzrm:Landroid/content/Context;

    new-instance v5, Lcom/google/android/gms/internal/gtm/zzgh;

    invoke-direct {v5, p0}, Lcom/google/android/gms/internal/gtm/zzgh;-><init>(Lcom/google/android/gms/internal/gtm/zzfy;)V

    invoke-virtual {v4, v5}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    const-string v4, "Tag Manager event handler installed."

    .line 24
    invoke-static {v4}, Lcom/google/android/gms/internal/gtm/zzev;->zzaw(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    const-string v4, "Tag Manager\'s event handler WILL NOT be installed (no container loaded)"

    .line 25
    invoke-static {v4}, Lcom/google/android/gms/internal/gtm/zzev;->zzac(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 26
    :cond_4
    :goto_3
    :try_start_8
    iput-boolean v3, p0, Lcom/google/android/gms/internal/gtm/zzfy;->zzrq:Z

    .line 27
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const/16 v0, 0x35

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Tag Manager initilization took "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzev;->zzaw(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    .line 30
    :try_start_9
    iput-boolean v3, p0, Lcom/google/android/gms/internal/gtm/zzfy;->zzrq:Z

    throw v0

    :catchall_1
    move-exception v0

    .line 31
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0
.end method

.method final zzb(Landroid/net/Uri;)V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzfy;->zzamv:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/android/gms/internal/gtm/zzgj;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/gtm/zzgj;-><init>(Lcom/google/android/gms/internal/gtm/zzfy;Landroid/net/Uri;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzb([Ljava/lang/String;)V
    .locals 9
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    const-string p1, "Initializing Tag Manager."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzev;->zzab(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/zzfy;->zzapv:Ljava/lang/Object;

    monitor-enter p1

    .line 4
    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/gms/internal/gtm/zzfy;->zzrq:Z

    if-eqz v2, :cond_0

    .line 5
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-void

    :cond_0
    const/4 v2, 0x1

    .line 6
    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/zzfy;->zzrm:Landroid/content/Context;

    const-string v4, "com.google.android.gms.tagmanager.TagManagerService"

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/gtm/zzfy;->zzc(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v0, "Tag Manager fails to initialize (TagManagerService not enabled in the manifest)"

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzev;->zzac(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    iput-boolean v2, p0, Lcom/google/android/gms/internal/gtm/zzfy;->zzrq:Z

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :cond_1
    const/4 v3, 0x0

    .line 9
    :try_start_3
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/gtm/zzfy;->zzc([Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v4

    .line 10
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    .line 11
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    if-eqz v5, :cond_3

    if-eqz v4, :cond_3

    const-string v6, "Loading container "

    .line 12
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_2
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v6, v7

    :goto_0
    invoke-static {v6}, Lcom/google/android/gms/internal/gtm/zzev;->zzaw(Ljava/lang/String;)V

    .line 13
    iget-object v6, p0, Lcom/google/android/gms/internal/gtm/zzfy;->zzamv:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lcom/google/android/gms/internal/gtm/zzge;

    invoke-direct {v7, p0, v5, v4, v3}, Lcom/google/android/gms/internal/gtm/zzge;-><init>(Lcom/google/android/gms/internal/gtm/zzfy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 14
    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/zzfy;->zzamw:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lcom/google/android/gms/internal/gtm/zzgf;

    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/gtm/zzgf;-><init>(Lcom/google/android/gms/internal/gtm/zzfy;)V

    const-wide/16 v5, 0x1388

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    invoke-interface {v3, v4, v5, v6, v7}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 16
    iget-boolean v3, p0, Lcom/google/android/gms/internal/gtm/zzfy;->zzapz:Z

    if-nez v3, :cond_4

    const-string v3, "Installing Tag Manager event handler."

    .line 17
    invoke-static {v3}, Lcom/google/android/gms/internal/gtm/zzev;->zzaw(Ljava/lang/String;)V

    .line 18
    iput-boolean v2, p0, Lcom/google/android/gms/internal/gtm/zzfy;->zzapz:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 19
    :try_start_4
    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/zzfy;->zzamx:Lcom/google/android/gms/tagmanager/zzcm;

    new-instance v4, Lcom/google/android/gms/internal/gtm/zzga;

    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/gtm/zzga;-><init>(Lcom/google/android/gms/internal/gtm/zzfy;)V

    invoke-interface {v3, v4}, Lcom/google/android/gms/tagmanager/zzcm;->zza(Lcom/google/android/gms/tagmanager/zzcj;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v3

    :try_start_5
    const-string v4, "Error communicating with measurement proxy: "

    .line 20
    iget-object v5, p0, Lcom/google/android/gms/internal/gtm/zzfy;->zzrm:Landroid/content/Context;

    invoke-static {v4, v3, v5}, Lcom/google/android/gms/internal/gtm/zzea;->zza(Ljava/lang/String;Ljava/lang/Throwable;Landroid/content/Context;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 21
    :goto_1
    :try_start_6
    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/zzfy;->zzamx:Lcom/google/android/gms/tagmanager/zzcm;

    new-instance v4, Lcom/google/android/gms/internal/gtm/zzgc;

    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/gtm/zzgc;-><init>(Lcom/google/android/gms/internal/gtm/zzfy;)V

    invoke-interface {v3, v4}, Lcom/google/android/gms/tagmanager/zzcm;->zza(Lcom/google/android/gms/tagmanager/zzcg;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v3

    :try_start_7
    const-string v4, "Error communicating with measurement proxy: "

    .line 22
    iget-object v5, p0, Lcom/google/android/gms/internal/gtm/zzfy;->zzrm:Landroid/content/Context;

    invoke-static {v4, v3, v5}, Lcom/google/android/gms/internal/gtm/zzea;->zza(Ljava/lang/String;Ljava/lang/Throwable;Landroid/content/Context;)V

    .line 23
    :goto_2
    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/zzfy;->zzrm:Landroid/content/Context;

    new-instance v4, Lcom/google/android/gms/internal/gtm/zzgh;

    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/gtm/zzgh;-><init>(Lcom/google/android/gms/internal/gtm/zzfy;)V

    invoke-virtual {v3, v4}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    const-string v3, "Tag Manager event handler installed."

    .line 24
    invoke-static {v3}, Lcom/google/android/gms/internal/gtm/zzev;->zzaw(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    const-string v3, "Tag Manager\'s event handler WILL NOT be installed (no container loaded)"

    .line 25
    invoke-static {v3}, Lcom/google/android/gms/internal/gtm/zzev;->zzac(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 26
    :cond_4
    :goto_3
    :try_start_8
    iput-boolean v2, p0, Lcom/google/android/gms/internal/gtm/zzfy;->zzrq:Z

    .line 27
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const/16 p1, 0x35

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Tag Manager initilization took "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "ms"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzev;->zzaw(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    .line 30
    :try_start_9
    iput-boolean v2, p0, Lcom/google/android/gms/internal/gtm/zzfy;->zzrq:Z

    throw v0

    :catchall_1
    move-exception v0

    .line 31
    monitor-exit p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0
.end method
