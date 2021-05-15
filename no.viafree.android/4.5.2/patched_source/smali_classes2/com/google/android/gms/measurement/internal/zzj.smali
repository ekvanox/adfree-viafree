.class final Lcom/google/android/gms/measurement/internal/zzj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzao:Ljava/lang/String;

.field private final synthetic zzav:Ljava/lang/String;

.field private final synthetic zzdh:Lcom/google/android/gms/internal/measurement/zzq;

.field private final synthetic zzdi:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

.field private final synthetic zzdl:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/zzq;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzj;->zzdi:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzj;->zzdh:Lcom/google/android/gms/internal/measurement/zzq;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzj;->zzao:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzj;->zzav:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/google/android/gms/measurement/internal/zzj;->zzdl:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzj;->zzdi:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzu()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzj;->zzdh:Lcom/google/android/gms/internal/measurement/zzq;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzj;->zzao:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzj;->zzav:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/google/android/gms/measurement/internal/zzj;->zzdl:Z

    .line 3
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzeg;->zza(Lcom/google/android/gms/internal/measurement/zzq;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
