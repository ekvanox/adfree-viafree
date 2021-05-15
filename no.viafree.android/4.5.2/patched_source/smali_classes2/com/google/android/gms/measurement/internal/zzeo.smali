.class final Lcom/google/android/gms/measurement/internal/zzeo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzqi:Lcom/google/android/gms/measurement/internal/zzec;

.field private final synthetic zzqq:Lcom/google/android/gms/measurement/internal/zzeg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzeg;Lcom/google/android/gms/measurement/internal/zzec;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzeo;->zzqq:Lcom/google/android/gms/measurement/internal/zzeg;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzeo;->zzqi:Lcom/google/android/gms/measurement/internal/zzec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzeo;->zzqq:Lcom/google/android/gms/measurement/internal/zzeg;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzeg;->zzd(Lcom/google/android/gms/measurement/internal/zzeg;)Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzeo;->zzqq:Lcom/google/android/gms/measurement/internal/zzeg;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeg;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    const-string v1, "Failed to send current screen to service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaq(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzeo;->zzqi:Lcom/google/android/gms/measurement/internal/zzec;

    if-nez v0, :cond_1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzeo;->zzqq:Lcom/google/android/gms/measurement/internal/zzeg;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeg;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzam;->zza(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzeo;->zzqi:Lcom/google/android/gms/measurement/internal/zzec;

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzec;->zzpw:J

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzeo;->zzqi:Lcom/google/android/gms/measurement/internal/zzec;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzec;->zzpu:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzeo;->zzqi:Lcom/google/android/gms/measurement/internal/zzec;

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzec;->zzpv:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzeo;->zzqq:Lcom/google/android/gms/measurement/internal/zzeg;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeg;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzam;->zza(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzeo;->zzqq:Lcom/google/android/gms/measurement/internal/zzeg;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzeg;->zze(Lcom/google/android/gms/measurement/internal/zzeg;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzeo;->zzqq:Lcom/google/android/gms/measurement/internal/zzeg;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeg;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v1

    const-string v2, "Failed to send current screen to the service"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
