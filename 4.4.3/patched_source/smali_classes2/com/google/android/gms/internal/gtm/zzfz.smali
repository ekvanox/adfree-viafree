.class final Lcom/google/android/gms/internal/gtm/zzfz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzfy$zzc;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Landroid/content/Context;Lcom/google/android/gms/tagmanager/zzcm;Lcom/google/android/gms/tagmanager/zzcd;)Lcom/google/android/gms/internal/gtm/zzfy;
    .locals 10

    .line 2
    new-instance v9, Lcom/google/android/gms/internal/gtm/zzfy;

    new-instance v4, Lcom/google/android/gms/internal/gtm/zzgt;

    invoke-direct {v4, p1}, Lcom/google/android/gms/internal/gtm/zzgt;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzgp$zza;->zzr(Landroid/content/Context;)Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzgr;->zzky()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzfd;->zzkr()Lcom/google/android/gms/internal/gtm/zzfd;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/internal/gtm/zzfy$zza;

    invoke-direct {v8, p1}, Lcom/google/android/gms/internal/gtm/zzfy$zza;-><init>(Landroid/content/Context;)V

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/gtm/zzfy;-><init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/zzcm;Lcom/google/android/gms/tagmanager/zzcd;Lcom/google/android/gms/internal/gtm/zzgt;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/gtm/zzfd;Lcom/google/android/gms/internal/gtm/zzfy$zza;)V

    return-object v9
.end method
