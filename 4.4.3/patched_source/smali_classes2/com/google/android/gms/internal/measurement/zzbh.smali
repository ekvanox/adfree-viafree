.class final Lcom/google/android/gms/internal/measurement/zzbh;
.super Lcom/google/android/gms/internal/measurement/zzaa$zza;


# instance fields
.field private final synthetic val$activity:Landroid/app/Activity;

.field private final synthetic zzbx:Lcom/google/android/gms/internal/measurement/zzaa$zzd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzaa$zzd;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzbh;->zzbx:Lcom/google/android/gms/internal/measurement/zzaa$zzd;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzbh;->val$activity:Landroid/app/Activity;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzaa$zzd;->zzar:Lcom/google/android/gms/internal/measurement/zzaa;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzaa$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzaa;)V

    return-void
.end method


# virtual methods
.method final zzl()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbh;->zzbx:Lcom/google/android/gms/internal/measurement/zzaa$zzd;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzaa$zzd;->zzar:Lcom/google/android/gms/internal/measurement/zzaa;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzaa;->zzc(Lcom/google/android/gms/internal/measurement/zzaa;)Lcom/google/android/gms/internal/measurement/zzn;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzbh;->val$activity:Landroid/app/Activity;

    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/zzbh;->zzbs:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzn;->onActivityPaused(Lcom/google/android/gms/dynamic/IObjectWrapper;J)V

    return-void
.end method
