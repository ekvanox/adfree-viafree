.class final Lcom/google/android/gms/measurement/internal/zzdv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzba:J

.field private final synthetic zzpm:Lcom/google/android/gms/measurement/internal/zzdd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzdd;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzdv;->zzpm:Lcom/google/android/gms/measurement/internal/zzdd;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/zzdv;->zzba:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzdv;->zzpm:Lcom/google/android/gms/measurement/internal/zzdd;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzct;->zzae()Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzbf;->zzlm:Lcom/google/android/gms/measurement/internal/zzbi;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzdv;->zzba:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzbi;->set(J)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzdv;->zzpm:Lcom/google/android/gms/measurement/internal/zzdd;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzct;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzau;->zzdh()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    const-string v1, "Minimum session duration set"

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzdv;->zzba:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
