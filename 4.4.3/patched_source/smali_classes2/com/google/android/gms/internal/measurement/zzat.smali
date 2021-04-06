.class final Lcom/google/android/gms/internal/measurement/zzat;
.super Lcom/google/android/gms/internal/measurement/zzaa$zza;


# instance fields
.field private final synthetic zzar:Lcom/google/android/gms/internal/measurement/zzaa;

.field private final synthetic zzbe:I

.field private final synthetic zzbf:Ljava/lang/String;

.field private final synthetic zzbg:Ljava/lang/Object;

.field private final synthetic zzbh:Ljava/lang/Object;

.field private final synthetic zzbi:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzaa;ZILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzat;->zzar:Lcom/google/android/gms/internal/measurement/zzaa;

    const/4 p2, 0x5

    iput p2, p0, Lcom/google/android/gms/internal/measurement/zzat;->zzbe:I

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/zzat;->zzbf:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/zzat;->zzbg:Ljava/lang/Object;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzat;->zzbh:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzat;->zzbi:Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzaa$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzaa;Z)V

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

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzat;->zzar:Lcom/google/android/gms/internal/measurement/zzaa;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzaa;->zzc(Lcom/google/android/gms/internal/measurement/zzaa;)Lcom/google/android/gms/internal/measurement/zzn;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzat;->zzbe:I

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzat;->zzbf:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzat;->zzbg:Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzat;->zzbh:Ljava/lang/Object;

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzat;->zzbi:Ljava/lang/Object;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v6

    .line 6
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/zzn;->logHealthData(ILjava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    return-void
.end method
