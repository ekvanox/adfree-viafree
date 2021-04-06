.class final Lcom/google/android/gms/measurement/internal/zzez;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzqy:Lcom/google/android/gms/measurement/internal/zzam;

.field private final synthetic zzqz:Lcom/google/android/gms/measurement/internal/zzey;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzey;Lcom/google/android/gms/measurement/internal/zzam;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzez;->zzqz:Lcom/google/android/gms/measurement/internal/zzey;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzez;->zzqy:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzez;->zzqz:Lcom/google/android/gms/measurement/internal/zzey;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzez;->zzqz:Lcom/google/android/gms/measurement/internal/zzey;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/zzey;->zza(Lcom/google/android/gms/measurement/internal/zzey;Z)Z

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzez;->zzqz:Lcom/google/android/gms/measurement/internal/zzey;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzey;->zzqq:Lcom/google/android/gms/measurement/internal/zzeg;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeg;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzez;->zzqz:Lcom/google/android/gms/measurement/internal/zzey;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzey;->zzqq:Lcom/google/android/gms/measurement/internal/zzeg;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzct;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzau;->zzdi()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v1

    const-string v2, "Connected to service"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaq(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzez;->zzqz:Lcom/google/android/gms/measurement/internal/zzey;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzey;->zzqq:Lcom/google/android/gms/measurement/internal/zzeg;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzez;->zzqy:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzeg;->zza(Lcom/google/android/gms/measurement/internal/zzam;)V

    .line 7
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
