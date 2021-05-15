.class public final Lcom/google/android/gms/measurement/AppMeasurementReceiver;
.super La/b/k/a/e;

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzbr;


# instance fields
.field private zzo:Lcom/google/android/gms/measurement/internal/zzbo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, La/b/k/a/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final doGoAsync()Landroid/content/BroadcastReceiver$PendingResult;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v0

    return-object v0
.end method

.method public final doStartService(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, La/b/k/a/e;->startWakefulService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->zzo:Lcom/google/android/gms/measurement/internal/zzbo;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzbo;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzbo;-><init>(Lcom/google/android/gms/measurement/internal/zzbr;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->zzo:Lcom/google/android/gms/measurement/internal/zzbo;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->zzo:Lcom/google/android/gms/measurement/internal/zzbo;

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzbo;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
