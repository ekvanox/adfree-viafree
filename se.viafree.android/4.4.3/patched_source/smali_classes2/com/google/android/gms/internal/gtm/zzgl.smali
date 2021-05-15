.class public final Lcom/google/android/gms/internal/gtm/zzgl;
.super Lcom/google/android/gms/internal/gtm/zzes;


# instance fields
.field private final zzamv:Ljava/util/concurrent/ExecutorService;

.field private final zzamx:Lcom/google/android/gms/tagmanager/zzcm;

.field private final zzaqs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/gtm/zzdq;",
            ">;"
        }
    .end annotation
.end field

.field private final zzaqt:Lcom/google/android/gms/internal/gtm/zzdy;

.field private final zzrm:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/zzcm;Lcom/google/android/gms/internal/gtm/zzdy;Ljava/util/concurrent/ExecutorService;)V
    .locals 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzes;-><init>()V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzgl;->zzaqs:Ljava/util/Map;

    .line 7
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/zzgl;->zzamx:Lcom/google/android/gms/tagmanager/zzcm;

    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/gtm/zzgl;->zzaqt:Lcom/google/android/gms/internal/gtm/zzdy;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/gtm/zzgl;->zzamv:Ljava/util/concurrent/ExecutorService;

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzgl;->zzrm:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/zzcm;Lcom/google/android/gms/tagmanager/zzcd;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzdy;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/gtm/zzdy;-><init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/zzcm;Lcom/google/android/gms/tagmanager/zzcd;)V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzgp$zza;->zzr(Landroid/content/Context;)Ljava/util/concurrent/ExecutorService;

    move-result-object p3

    .line 3
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/google/android/gms/internal/gtm/zzgl;-><init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/zzcm;Lcom/google/android/gms/internal/gtm/zzdy;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/gtm/zzgl;)Ljava/util/Map;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/zzgl;->zzaqs:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/gtm/zzgl;)Lcom/google/android/gms/internal/gtm/zzdy;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/zzgl;->zzaqt:Lcom/google/android/gms/internal/gtm/zzdy;

    return-object p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/gtm/zzgl;)Landroid/content/Context;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/zzgl;->zzrm:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final dispatch()V
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzgl;->zzamv:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/android/gms/internal/gtm/zzgo;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/gtm/zzgo;-><init>(Lcom/google/android/gms/internal/gtm/zzgl;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 19
    new-instance v7, Lcom/google/android/gms/internal/gtm/zzee;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, p4, p5}, Ljava/util/Date;-><init>(J)V

    iget-object v6, p0, Lcom/google/android/gms/internal/gtm/zzgl;->zzamx:Lcom/google/android/gms/tagmanager/zzcm;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/gtm/zzee;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;ZLcom/google/android/gms/tagmanager/zzcm;)V

    .line 20
    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/zzgl;->zzamv:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Lcom/google/android/gms/internal/gtm/zzgn;

    invoke-direct {p2, p0, v7}, Lcom/google/android/gms/internal/gtm/zzgn;-><init>(Lcom/google/android/gms/internal/gtm/zzgl;Lcom/google/android/gms/internal/gtm/zzee;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/gtm/zzeo;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzgl;->zzamv:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lcom/google/android/gms/internal/gtm/zzgm;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/gtm/zzgm;-><init>(Lcom/google/android/gms/internal/gtm/zzgl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/gtm/zzeo;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/gtm/zzgl;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/gtm/zzeo;)V

    return-void
.end method

.method public final zzkm()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzgl;->zzaqs:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
