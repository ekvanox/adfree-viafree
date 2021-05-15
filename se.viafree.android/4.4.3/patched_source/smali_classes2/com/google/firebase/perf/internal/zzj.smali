.class final Lcom/google/firebase/perf/internal/zzj;
.super Lcom/google/firebase/perf/internal/zzq;


# instance fields
.field private final zzdg:Lcom/google/android/gms/internal/firebase-perf/zzca;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-perf/zzca;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/zzq;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/perf/internal/zzj;->zzdg:Lcom/google/android/gms/internal/firebase-perf/zzca;

    return-void
.end method


# virtual methods
.method public final zzba()Z
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzj;->zzdg:Lcom/google/android/gms/internal/firebase-perf/zzca;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzca;->zzdy()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzj;->zzdg:Lcom/google/android/gms/internal/firebase-perf/zzca;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzca;->zzeb()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzj;->zzdg:Lcom/google/android/gms/internal/firebase-perf/zzca;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzca;->zzec()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzj;->zzdg:Lcom/google/android/gms/internal/firebase-perf/zzca;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzca;->zzdz()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzj;->zzdg:Lcom/google/android/gms/internal/firebase-perf/zzca;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzca;->zzea()Lcom/google/android/gms/internal/firebase-perf/zzby;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzby;->zzdu()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
