.class final Lcom/google/android/gms/internal/gtm/zzfy$zzb;
.super Lcom/google/android/gms/internal/gtm/zzep;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/gtm/zzfy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "zzb"
.end annotation


# instance fields
.field final synthetic zzaqb:Lcom/google/android/gms/internal/gtm/zzfy;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/gtm/zzfy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzfy$zzb;->zzaqb:Lcom/google/android/gms/internal/gtm/zzfy;

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzep;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/gtm/zzfy;Lcom/google/android/gms/internal/gtm/zzfz;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/zzfy$zzb;-><init>(Lcom/google/android/gms/internal/gtm/zzfy;)V

    return-void
.end method


# virtual methods
.method public final zza(ZLjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzfy$zzb;->zzaqb:Lcom/google/android/gms/internal/gtm/zzfy;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzfy;->zzf(Lcom/google/android/gms/internal/gtm/zzfy;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/gtm/zzgk;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/gtm/zzgk;-><init>(Lcom/google/android/gms/internal/gtm/zzfy$zzb;ZLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
