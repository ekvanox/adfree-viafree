.class final Lcom/google/android/gms/measurement/internal/zzeq;
.super Lcom/google/android/gms/measurement/internal/zzab;


# instance fields
.field private final synthetic zzqq:Lcom/google/android/gms/measurement/internal/zzeg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzeg;Lcom/google/android/gms/measurement/internal/zzcv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzeq;->zzqq:Lcom/google/android/gms/measurement/internal/zzeg;

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/zzab;-><init>(Lcom/google/android/gms/measurement/internal/zzcv;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzeq;->zzqq:Lcom/google/android/gms/measurement/internal/zzeg;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzct;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzau;->zzdd()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    const-string v1, "Tasks have been queued for a long time"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaq(Ljava/lang/String;)V

    return-void
.end method
