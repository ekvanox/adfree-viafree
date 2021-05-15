.class final Lcom/google/android/gms/measurement/internal/zzdj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzpm:Lcom/google/android/gms/measurement/internal/zzdd;

.field private final synthetic zzps:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzdd;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzdj;->zzpm:Lcom/google/android/gms/measurement/internal/zzdd;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/zzdj;->zzps:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzdj;->zzpm:Lcom/google/android/gms/measurement/internal/zzdd;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzdj;->zzps:J

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzdd;->zzq()V

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzdd;->zzo()V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzf;->zzah()V

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzdd;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzau;->zzdh()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v3

    const-string v4, "Resetting analytics data (FE)"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaq(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzdd;->zzx()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfj;->zzfo()V

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzdd;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzdd;->zzt()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzap;->zzan()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzt;->zzu(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzdd;->zzae()Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzbf;->zzlg:Lcom/google/android/gms/measurement/internal/zzbi;

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/measurement/internal/zzbi;->set(J)V

    .line 9
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzct;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzby;->isEnabled()Z

    move-result v1

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzdd;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzt;->zzbq()Z

    move-result v2

    if-nez v2, :cond_1

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzdd;->zzae()Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v2

    xor-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzbf;->zzf(Z)V

    .line 12
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzdd;->zzu()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeg;->resetAnalyticsData()V

    xor-int/lit8 v1, v1, 0x1

    .line 13
    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzdd;->zzpk:Z

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzdj;->zzpm:Lcom/google/android/gms/measurement/internal/zzdd;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzdd;->zzu()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzeg;->zza(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method
