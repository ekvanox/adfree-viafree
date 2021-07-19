.class final Lcom/google/android/gms/internal/gtm/zzgr;
.super Ljava/lang/Object;


# static fields
.field private static final zzaqy:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzdf;->zzgp()Lcom/google/android/gms/internal/gtm/zzde;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/gtm/zzgs;

    invoke-direct {v1}, Lcom/google/android/gms/internal/gtm/zzgs;-><init>()V

    sget v2, Lcom/google/android/gms/internal/gtm/zzdi;->zzadg:I

    const/4 v3, 0x1

    .line 2
    invoke-interface {v0, v3, v1, v2}, Lcom/google/android/gms/internal/gtm/zzde;->zza(ILjava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzgr;->zzaqy:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method static synthetic zzky()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzgr;->zzaqy:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method
