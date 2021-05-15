.class final Lcom/google/android/gms/measurement/internal/zzl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzdh:Lcom/google/android/gms/internal/measurement/zzq;

.field private final synthetic zzdi:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/zzq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzl;->zzdi:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzl;->zzdh:Lcom/google/android/gms/internal/measurement/zzq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzl;->zzdi:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzab()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzl;->zzdh:Lcom/google/android/gms/internal/measurement/zzq;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzl;->zzdi:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzby;->zzeq()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Lcom/google/android/gms/internal/measurement/zzq;Z)V

    return-void
.end method
