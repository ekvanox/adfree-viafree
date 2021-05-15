.class final Lcom/google/android/gms/internal/measurement/zzaf;
.super Lcom/google/android/gms/internal/measurement/zzaa$zza;


# instance fields
.field private final synthetic val$activity:Landroid/app/Activity;

.field private final synthetic zzar:Lcom/google/android/gms/internal/measurement/zzaa;

.field private final synthetic zzax:Ljava/lang/String;

.field private final synthetic zzay:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzaa;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzaf;->zzar:Lcom/google/android/gms/internal/measurement/zzaa;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzaf;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzaf;->zzax:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/zzaf;->zzay:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzaa$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzaa;)V

    return-void
.end method


# virtual methods
.method final zzl()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaf;->zzar:Lcom/google/android/gms/internal/measurement/zzaa;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzaa;->zzc(Lcom/google/android/gms/internal/measurement/zzaa;)Lcom/google/android/gms/internal/measurement/zzn;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaf;->val$activity:Landroid/app/Activity;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzaf;->zzax:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzaf;->zzay:Ljava/lang/String;

    iget-wide v5, p0, Lcom/google/android/gms/internal/measurement/zzaa$zza;->timestamp:J

    .line 3
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/zzn;->setCurrentScreen(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
