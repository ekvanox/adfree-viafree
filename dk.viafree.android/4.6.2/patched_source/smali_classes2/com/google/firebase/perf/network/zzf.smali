.class public final Lcom/google/firebase/perf/network/zzf;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-perf@@19.0.0"

# interfaces
.implements Li/f;


# instance fields
.field private final zzfz:Lcom/google/android/gms/internal/firebase-perf/zzbg;

.field private final zzgn:Lcom/google/android/gms/internal/firebase-perf/zzau;

.field private final zzgx:Li/f;

.field private final zzgy:J


# direct methods
.method public constructor <init>(Li/f;Lcom/google/firebase/perf/internal/zzc;Lcom/google/android/gms/internal/firebase-perf/zzbg;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/perf/network/zzf;->zzgx:Li/f;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-perf/zzau;->zza(Lcom/google/firebase/perf/internal/zzc;)Lcom/google/android/gms/internal/firebase-perf/zzau;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/network/zzf;->zzgn:Lcom/google/android/gms/internal/firebase-perf/zzau;

    .line 4
    iput-wide p4, p0, Lcom/google/firebase/perf/network/zzf;->zzgy:J

    .line 5
    iput-object p3, p0, Lcom/google/firebase/perf/network/zzf;->zzfz:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    return-void
.end method


# virtual methods
.method public final onFailure(Li/e;Ljava/io/IOException;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Li/e;->request()Li/a0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Li/a0;->g()Li/t;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/google/firebase/perf/network/zzf;->zzgn:Lcom/google/android/gms/internal/firebase-perf/zzau;

    invoke-virtual {v1}, Li/t;->q()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-perf/zzau;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzau;

    .line 4
    :cond_0
    invoke-virtual {v0}, Li/a0;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/google/firebase/perf/network/zzf;->zzgn:Lcom/google/android/gms/internal/firebase-perf/zzau;

    invoke-virtual {v0}, Li/a0;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzau;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzau;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zzf;->zzgn:Lcom/google/android/gms/internal/firebase-perf/zzau;

    iget-wide v1, p0, Lcom/google/firebase/perf/network/zzf;->zzgy:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzau;->zzd(J)Lcom/google/android/gms/internal/firebase-perf/zzau;

    .line 7
    iget-object v0, p0, Lcom/google/firebase/perf/network/zzf;->zzgn:Lcom/google/android/gms/internal/firebase-perf/zzau;

    iget-object v1, p0, Lcom/google/firebase/perf/network/zzf;->zzfz:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzch()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzau;->zzg(J)Lcom/google/android/gms/internal/firebase-perf/zzau;

    .line 8
    iget-object v0, p0, Lcom/google/firebase/perf/network/zzf;->zzgn:Lcom/google/android/gms/internal/firebase-perf/zzau;

    invoke-static {v0}, Lcom/google/firebase/perf/network/zzh;->zza(Lcom/google/android/gms/internal/firebase-perf/zzau;)V

    .line 9
    iget-object v0, p0, Lcom/google/firebase/perf/network/zzf;->zzgx:Li/f;

    invoke-interface {v0, p1, p2}, Li/f;->onFailure(Li/e;Ljava/io/IOException;)V

    return-void
.end method

.method public final onResponse(Li/e;Li/c0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zzf;->zzfz:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzch()J

    move-result-wide v5

    .line 2
    iget-object v2, p0, Lcom/google/firebase/perf/network/zzf;->zzgn:Lcom/google/android/gms/internal/firebase-perf/zzau;

    iget-wide v3, p0, Lcom/google/firebase/perf/network/zzf;->zzgy:J

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->zza(Li/c0;Lcom/google/android/gms/internal/firebase-perf/zzau;JJ)V

    .line 3
    iget-object v0, p0, Lcom/google/firebase/perf/network/zzf;->zzgx:Li/f;

    invoke-interface {v0, p1, p2}, Li/f;->onResponse(Li/e;Li/c0;)V

    return-void
.end method
