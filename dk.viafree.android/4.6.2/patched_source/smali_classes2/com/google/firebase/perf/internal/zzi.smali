.class final Lcom/google/firebase/perf/internal/zzi;
.super Lcom/google/firebase/perf/internal/zzr;
.source "com.google.firebase:firebase-perf@@19.0.0"


# instance fields
.field private final zzdh:Lcom/google/android/gms/internal/firebase-perf/zzcd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-perf/zzcd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/zzr;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/perf/internal/zzi;->zzdh:Lcom/google/android/gms/internal/firebase-perf/zzcd;

    return-void
.end method


# virtual methods
.method public final zzav()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzi;->zzdh:Lcom/google/android/gms/internal/firebase-perf/zzcd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzcd;->zzdh()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzi;->zzdh:Lcom/google/android/gms/internal/firebase-perf/zzcd;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzcd;->zzdl()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzi;->zzdh:Lcom/google/android/gms/internal/firebase-perf/zzcd;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzcd;->zzdm()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzi;->zzdh:Lcom/google/android/gms/internal/firebase-perf/zzcd;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzcd;->zzdj()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzi;->zzdh:Lcom/google/android/gms/internal/firebase-perf/zzcd;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzcd;->zzdk()Lcom/google/android/gms/internal/firebase-perf/zzbz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzbz;->zzdd()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
