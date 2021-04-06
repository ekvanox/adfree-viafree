.class public final Lcom/google/android/gms/internal/crash/zzd;
.super Lcom/google/android/gms/internal/crash/zzc;


# instance fields
.field private final timestamp:J

.field private final zzae:Ljava/lang/String;

.field private final zzaf:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/crash/FirebaseCrash$zza;Ljava/lang/String;JLandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/crash/zzc;-><init>(Landroid/content/Context;Lcom/google/firebase/crash/FirebaseCrash$zza;)V

    .line 2
    iput-object p3, p0, Lcom/google/android/gms/internal/crash/zzd;->zzae:Ljava/lang/String;

    .line 3
    iput-wide p4, p0, Lcom/google/android/gms/internal/crash/zzd;->timestamp:J

    .line 4
    iput-object p6, p0, Lcom/google/android/gms/internal/crash/zzd;->zzaf:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method protected final getErrorMessage()Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to log analytics event"

    return-object v0
.end method

.method public final bridge synthetic getTask()Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 11
    invoke-super {p0}, Lcom/google/android/gms/internal/crash/zzc;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic run()V
    .locals 0

    .line 10
    invoke-super {p0}, Lcom/google/android/gms/internal/crash/zzc;->run()V

    return-void
.end method

.method protected final zzd(Lcom/google/android/gms/internal/crash/zzm;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/crash/zzd;->zzae:Ljava/lang/String;

    iget-wide v1, p0, Lcom/google/android/gms/internal/crash/zzd;->timestamp:J

    iget-object v3, p0, Lcom/google/android/gms/internal/crash/zzd;->zzaf:Landroid/os/Bundle;

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/crash/zzm;->zza(Ljava/lang/String;JLandroid/os/Bundle;)V

    return-void
.end method

.method protected final zzk()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
