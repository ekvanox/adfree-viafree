.class public final Lcom/google/android/gms/internal/gtm/zzdq;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field private volatile state:I

.field private final zzaec:Ljava/lang/String;

.field private zzajk:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private final zzamr:Ljava/lang/String;

.field private final zzams:Ljava/lang/String;

.field private final zzamt:Lcom/google/android/gms/internal/gtm/zzfk;

.field private final zzamu:Lcom/google/android/gms/internal/gtm/zzmo;

.field private final zzamv:Ljava/util/concurrent/ExecutorService;

.field private final zzamw:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzamx:Lcom/google/android/gms/tagmanager/zzcm;

.field private final zzamy:Lcom/google/android/gms/internal/gtm/zzdz;

.field private zzamz:Lcom/google/android/gms/internal/gtm/zzff;

.field private zzana:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/gtm/zzee;",
            ">;"
        }
    .end annotation
.end field

.field private zzanb:Z

.field private final zzrm:Landroid/content/Context;

.field private final zzsd:Lcom/google/android/gms/common/util/Clock;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/gtm/zzfk;Lcom/google/android/gms/internal/gtm/zzmo;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/tagmanager/zzcm;Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/gtm/zzdz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/gtm/zzdq;->state:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzdq;->zzana:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzdq;->zzajk:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/google/android/gms/internal/gtm/zzdq;->zzanb:Z

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzdq;->zzrm:Landroid/content/Context;

    .line 7
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzdq;->zzaec:Ljava/lang/String;

    .line 8
    invoke-static {p5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/gtm/zzfk;

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzdq;->zzamt:Lcom/google/android/gms/internal/gtm/zzfk;

    .line 9
    invoke-static {p6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/gtm/zzmo;

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzdq;->zzamu:Lcom/google/android/gms/internal/gtm/zzmo;

    .line 10
    invoke-static {p7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzdq;->zzamv:Ljava/util/concurrent/ExecutorService;

    .line 11
    invoke-static {p8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzdq;->zzamw:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    invoke-static {p9}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/tagmanager/zzcm;

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzdq;->zzamx:Lcom/google/android/gms/tagmanager/zzcm;

    .line 13
    invoke-static {p10}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/util/Clock;

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzdq;->zzsd:Lcom/google/android/gms/common/util/Clock;

    .line 14
    invoke-static {p11}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/gtm/zzdz;

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzdq;->zzamy:Lcom/google/android/gms/internal/gtm/zzdz;

    .line 15
    iput-object p4, p0, Lcom/google/android/gms/internal/gtm/zzdq;->zzamr:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lcom/google/android/gms/internal/gtm/zzdq;->zzams:Ljava/lang/String;

    .line 17
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzee;

    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    new-instance p6, Ljava/util/Date;

    invoke-direct {p6}, Ljava/util/Date;-><init>()V

    iget-object p8, p0, Lcom/google/android/gms/internal/gtm/zzdq;->zzamx:Lcom/google/android/gms/tagmanager/zzcm;

    const-string p3, "gtm.load"

    const-string p5, "gtm"

    const/4 p7, 0x0

    move-object p2, p1

    invoke-direct/range {p2 .. p8}, Lcom/google/android/gms/internal/gtm/zzee;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;ZLcom/google/android/gms/tagmanager/zzcm;)V

    .line 18
    iget-object p2, p0, Lcom/google/android/gms/internal/gtm/zzdq;->zzana:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/zzdq;->zzaec:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x23

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Container "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "is scheduled for loading."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzev;->zzab(Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/zzdq;->zzamv:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Lcom/google/android/gms/internal/gtm/zzdu;

    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/internal/gtm/zzdu;-><init>(Lcom/google/android/gms/internal/gtm/zzdq;Lcom/google/android/gms/internal/gtm/zzdr;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/gtm/zzdq;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/google/android/gms/internal/gtm/zzdq;->state:I

    return p0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/gtm/zzdq;I)I
    .locals 0

    .line 6
    iput p1, p0, Lcom/google/android/gms/internal/gtm/zzdq;->state:I

    return p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/gtm/zzdq;Lcom/google/android/gms/internal/gtm/zzff;)Lcom/google/android/gms/internal/gtm/zzff;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzdq;->zzamz:Lcom/google/android/gms/internal/gtm/zzff;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/gtm/zzdq;Ljava/util/List;)Ljava/util/List;
    .locals 0

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzdq;->zzana:Ljava/util/List;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/gtm/zzdq;J)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/gtm/zzdq;->zzn(J)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/gtm/zzdq;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/internal/gtm/zzdq;->zzanb:Z

    return p1
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/gtm/zzdq;)Lcom/google/android/gms/internal/gtm/zzff;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/zzdq;->zzamz:Lcom/google/android/gms/internal/gtm/zzff;

    return-object p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/gtm/zzdq;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/zzdq;->zzamv:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/gtm/zzdq;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/zzdq;->zzaec:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/gtm/zzdq;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/zzdq;->zzams:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/gtm/zzdq;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/zzdq;->zzamr:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/gtm/zzdq;)Lcom/google/android/gms/internal/gtm/zzdz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/zzdq;->zzamy:Lcom/google/android/gms/internal/gtm/zzdz;

    return-object p0
.end method

.method static synthetic zzh(Lcom/google/android/gms/internal/gtm/zzdq;)Lcom/google/android/gms/internal/gtm/zzmo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/zzdq;->zzamu:Lcom/google/android/gms/internal/gtm/zzmo;

    return-object p0
.end method

.method static synthetic zzi(Lcom/google/android/gms/internal/gtm/zzdq;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/zzdq;->zzana:Ljava/util/List;

    return-object p0
.end method

.method static synthetic zzj(Lcom/google/android/gms/internal/gtm/zzdq;)Lcom/google/android/gms/tagmanager/zzcm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/zzdq;->zzamx:Lcom/google/android/gms/tagmanager/zzcm;

    return-object p0
.end method

.method static synthetic zzk(Lcom/google/android/gms/internal/gtm/zzdq;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/zzdq;->zzrm:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic zzl(Lcom/google/android/gms/internal/gtm/zzdq;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/gtm/zzdq;->zzanb:Z

    return p0
.end method

.method static synthetic zzm(Lcom/google/android/gms/internal/gtm/zzdq;)Lcom/google/android/gms/internal/gtm/zzfk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/zzdq;->zzamt:Lcom/google/android/gms/internal/gtm/zzfk;

    return-object p0
.end method

.method static synthetic zzn(Lcom/google/android/gms/internal/gtm/zzdq;)Lcom/google/android/gms/common/util/Clock;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/zzdq;->zzsd:Lcom/google/android/gms/common/util/Clock;

    return-object p0
.end method

.method private final zzn(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzdq;->zzajk:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzdq;->zzaec:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Refresh container "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzev;->zzab(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzdq;->zzamw:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/google/android/gms/internal/gtm/zzds;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/gtm/zzds;-><init>(Lcom/google/android/gms/internal/gtm/zzdq;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzdq;->zzajk:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public final dispatch()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzdq;->zzamv:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/android/gms/internal/gtm/zzdr;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/gtm/zzdr;-><init>(Lcom/google/android/gms/internal/gtm/zzdq;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/gtm/zzee;)V
    .locals 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzdq;->zzamv:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/android/gms/internal/gtm/zzdv;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/gtm/zzdv;-><init>(Lcom/google/android/gms/internal/gtm/zzdq;Lcom/google/android/gms/internal/gtm/zzee;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
