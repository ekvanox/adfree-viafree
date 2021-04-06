.class final Lcom/google/android/gms/measurement/internal/zzem;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzdh:Lcom/google/android/gms/internal/measurement/zzq;

.field private final synthetic zzos:Lcom/google/android/gms/measurement/internal/zzm;

.field private final synthetic zzqq:Lcom/google/android/gms/measurement/internal/zzeg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzeg;Lcom/google/android/gms/measurement/internal/zzm;Lcom/google/android/gms/internal/measurement/zzq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzem;->zzqq:Lcom/google/android/gms/measurement/internal/zzeg;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzem;->zzos:Lcom/google/android/gms/measurement/internal/zzm;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzem;->zzdh:Lcom/google/android/gms/internal/measurement/zzq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzem;->zzqq:Lcom/google/android/gms/measurement/internal/zzeg;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzeg;->zzd(Lcom/google/android/gms/measurement/internal/zzeg;)Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzem;->zzqq:Lcom/google/android/gms/measurement/internal/zzeg;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzct;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v1

    const-string v2, "Failed to get app instance id"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaq(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzem;->zzqq:Lcom/google/android/gms/measurement/internal/zzeg;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzct;->zzab()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzem;->zzdh:Lcom/google/android/gms/internal/measurement/zzq;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzb(Lcom/google/android/gms/internal/measurement/zzq;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzem;->zzos:Lcom/google/android/gms/measurement/internal/zzm;

    invoke-interface {v1, v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzc(Lcom/google/android/gms/measurement/internal/zzm;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzem;->zzqq:Lcom/google/android/gms/measurement/internal/zzeg;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zze;->zzs()Lcom/google/android/gms/measurement/internal/zzdd;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzdd;->zzbi(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzem;->zzqq:Lcom/google/android/gms/measurement/internal/zzeg;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzct;->zzae()Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzbf;->zzli:Lcom/google/android/gms/measurement/internal/zzbk;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzbk;->zzav(Ljava/lang/String;)V

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzem;->zzqq:Lcom/google/android/gms/measurement/internal/zzeg;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzeg;->zze(Lcom/google/android/gms/measurement/internal/zzeg;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzem;->zzqq:Lcom/google/android/gms/measurement/internal/zzeg;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzct;->zzab()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzem;->zzdh:Lcom/google/android/gms/internal/measurement/zzq;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzb(Lcom/google/android/gms/internal/measurement/zzq;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 16
    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzem;->zzqq:Lcom/google/android/gms/measurement/internal/zzeg;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzct;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v2

    const-string v3, "Failed to get app instance id"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzem;->zzqq:Lcom/google/android/gms/measurement/internal/zzeg;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzct;->zzab()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzem;->zzdh:Lcom/google/android/gms/internal/measurement/zzq;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzb(Lcom/google/android/gms/internal/measurement/zzq;Ljava/lang/String;)V

    return-void

    .line 19
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzem;->zzqq:Lcom/google/android/gms/measurement/internal/zzeg;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzct;->zzab()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzem;->zzdh:Lcom/google/android/gms/internal/measurement/zzq;

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzb(Lcom/google/android/gms/internal/measurement/zzq;Ljava/lang/String;)V

    throw v1
.end method
