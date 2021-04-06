.class final Lcom/google/android/gms/measurement/internal/zzep;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzdh:Lcom/google/android/gms/internal/measurement/zzq;

.field private final synthetic zzdj:Lcom/google/android/gms/measurement/internal/zzaj;

.field private final synthetic zzdk:Ljava/lang/String;

.field private final synthetic zzqq:Lcom/google/android/gms/measurement/internal/zzeg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzeg;Lcom/google/android/gms/measurement/internal/zzaj;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzep;->zzqq:Lcom/google/android/gms/measurement/internal/zzeg;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzep;->zzdj:Lcom/google/android/gms/measurement/internal/zzaj;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzep;->zzdk:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzep;->zzdh:Lcom/google/android/gms/internal/measurement/zzq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzep;->zzqq:Lcom/google/android/gms/measurement/internal/zzeg;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzeg;->zzd(Lcom/google/android/gms/measurement/internal/zzeg;)Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzep;->zzqq:Lcom/google/android/gms/measurement/internal/zzeg;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzct;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v1

    const-string v2, "Discarding data. Failed to send event to service to bundle"

    .line 7
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaq(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzep;->zzqq:Lcom/google/android/gms/measurement/internal/zzeg;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzct;->zzab()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzep;->zzdh:Lcom/google/android/gms/internal/measurement/zzq;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Lcom/google/android/gms/internal/measurement/zzq;[B)V

    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzep;->zzdj:Lcom/google/android/gms/measurement/internal/zzaj;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzep;->zzdk:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzam;->zza(Lcom/google/android/gms/measurement/internal/zzaj;Ljava/lang/String;)[B

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzep;->zzqq:Lcom/google/android/gms/measurement/internal/zzeg;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzeg;->zze(Lcom/google/android/gms/measurement/internal/zzeg;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzep;->zzqq:Lcom/google/android/gms/measurement/internal/zzeg;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzct;->zzab()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzep;->zzdh:Lcom/google/android/gms/internal/measurement/zzq;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Lcom/google/android/gms/internal/measurement/zzq;[B)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 15
    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzep;->zzqq:Lcom/google/android/gms/measurement/internal/zzeg;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzct;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v2

    const-string v3, "Failed to send event to the service to bundle"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzep;->zzqq:Lcom/google/android/gms/measurement/internal/zzeg;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzct;->zzab()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzep;->zzdh:Lcom/google/android/gms/internal/measurement/zzq;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Lcom/google/android/gms/internal/measurement/zzq;[B)V

    return-void

    .line 18
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzep;->zzqq:Lcom/google/android/gms/measurement/internal/zzeg;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzct;->zzab()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzep;->zzdh:Lcom/google/android/gms/internal/measurement/zzq;

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Lcom/google/android/gms/internal/measurement/zzq;[B)V

    throw v1
.end method
