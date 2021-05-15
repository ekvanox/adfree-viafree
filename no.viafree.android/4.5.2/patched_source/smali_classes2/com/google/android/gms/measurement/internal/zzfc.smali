.class final Lcom/google/android/gms/measurement/internal/zzfc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzqz:Lcom/google/android/gms/measurement/internal/zzey;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzey;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfc;->zzqz:Lcom/google/android/gms/measurement/internal/zzey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfc;->zzqz:Lcom/google/android/gms/measurement/internal/zzey;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzey;->zzqq:Lcom/google/android/gms/measurement/internal/zzeg;

    new-instance v1, Landroid/content/ComponentName;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeg;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzfc;->zzqz:Lcom/google/android/gms/measurement/internal/zzey;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzey;->zzqq:Lcom/google/android/gms/measurement/internal/zzeg;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeg;->zzag()Lcom/google/android/gms/measurement/internal/zzq;

    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    .line 4
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzeg;->zza(Lcom/google/android/gms/measurement/internal/zzeg;Landroid/content/ComponentName;)V

    return-void
.end method
