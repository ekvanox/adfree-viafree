.class final Lcom/google/android/gms/internal/measurement/zzbc;
.super Lcom/google/android/gms/internal/measurement/zzaa$zza;


# instance fields
.field private final synthetic zzao:Ljava/lang/String;

.field private final synthetic zzar:Lcom/google/android/gms/internal/measurement/zzaa;

.field private final synthetic zzbn:Ljava/lang/String;

.field private final synthetic zzbp:Z

.field private final synthetic zzbr:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzaa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzbc;->zzar:Lcom/google/android/gms/internal/measurement/zzaa;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzbc;->zzao:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzbc;->zzbn:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/zzbc;->zzbr:Ljava/lang/Object;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/measurement/zzbc;->zzbp:Z

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzaa$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzaa;)V

    return-void
.end method


# virtual methods
.method final zzl()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbc;->zzar:Lcom/google/android/gms/internal/measurement/zzaa;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzaa;->zzc(Lcom/google/android/gms/internal/measurement/zzaa;)Lcom/google/android/gms/internal/measurement/zzn;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzbc;->zzao:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzbc;->zzbn:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbc;->zzbr:Ljava/lang/Object;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v4

    iget-boolean v5, p0, Lcom/google/android/gms/internal/measurement/zzbc;->zzbp:Z

    iget-wide v6, p0, Lcom/google/android/gms/internal/measurement/zzaa$zza;->timestamp:J

    .line 3
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/zzn;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;ZJ)V

    return-void
.end method
