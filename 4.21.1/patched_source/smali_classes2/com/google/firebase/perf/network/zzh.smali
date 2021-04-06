.class public final Lcom/google/firebase/perf/network/zzh;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-perf@@19.0.2"

# interfaces
.implements Lh/f;


# instance fields
.field private final zzfv:Lcom/google/android/gms/internal/firebase-perf/zzaz;

.field private final zzgb:Lcom/google/android/gms/internal/firebase-perf/zzam;

.field private final zzgl:Lh/f;

.field private final zzgm:J


# direct methods
.method public constructor <init>(Lh/f;Lcom/google/firebase/perf/internal/zzf;Lcom/google/android/gms/internal/firebase-perf/zzaz;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/perf/network/zzh;->zzgl:Lh/f;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-perf/zzam;->zzb(Lcom/google/firebase/perf/internal/zzf;)Lcom/google/android/gms/internal/firebase-perf/zzam;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/network/zzh;->zzgb:Lcom/google/android/gms/internal/firebase-perf/zzam;

    .line 4
    iput-wide p4, p0, Lcom/google/firebase/perf/network/zzh;->zzgm:J

    .line 5
    iput-object p3, p0, Lcom/google/firebase/perf/network/zzh;->zzfv:Lcom/google/android/gms/internal/firebase-perf/zzaz;

    return-void
.end method


# virtual methods
.method public final onFailure(Lh/e;Ljava/io/IOException;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lh/e;->request()Lh/a0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lh/a0;->j()Lh/t;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/google/firebase/perf/network/zzh;->zzgb:Lcom/google/android/gms/internal/firebase-perf/zzam;

    invoke-virtual {v1}, Lh/t;->H()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-perf/zzam;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzam;

    .line 4
    :cond_0
    invoke-virtual {v0}, Lh/a0;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/google/firebase/perf/network/zzh;->zzgb:Lcom/google/android/gms/internal/firebase-perf/zzam;

    invoke-virtual {v0}, Lh/a0;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzam;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzam;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zzh;->zzgb:Lcom/google/android/gms/internal/firebase-perf/zzam;

    iget-wide v1, p0, Lcom/google/firebase/perf/network/zzh;->zzgm:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzam;->zze(J)Lcom/google/android/gms/internal/firebase-perf/zzam;

    .line 7
    iget-object v0, p0, Lcom/google/firebase/perf/network/zzh;->zzgb:Lcom/google/android/gms/internal/firebase-perf/zzam;

    iget-object v1, p0, Lcom/google/firebase/perf/network/zzh;->zzfv:Lcom/google/android/gms/internal/firebase-perf/zzaz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzaz;->zzby()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzam;->zzh(J)Lcom/google/android/gms/internal/firebase-perf/zzam;

    .line 8
    iget-object v0, p0, Lcom/google/firebase/perf/network/zzh;->zzgb:Lcom/google/android/gms/internal/firebase-perf/zzam;

    invoke-static {v0}, Lcom/google/firebase/perf/network/zzg;->zza(Lcom/google/android/gms/internal/firebase-perf/zzam;)V

    .line 9
    iget-object v0, p0, Lcom/google/firebase/perf/network/zzh;->zzgl:Lh/f;

    invoke-interface {v0, p1, p2}, Lh/f;->onFailure(Lh/e;Ljava/io/IOException;)V

    return-void
.end method

.method public final onResponse(Lh/e;Lh/c0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zzh;->zzfv:Lcom/google/android/gms/internal/firebase-perf/zzaz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzaz;->zzby()J

    move-result-wide v5

    .line 2
    iget-object v2, p0, Lcom/google/firebase/perf/network/zzh;->zzgb:Lcom/google/android/gms/internal/firebase-perf/zzam;

    iget-wide v3, p0, Lcom/google/firebase/perf/network/zzh;->zzgm:J

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->zza(Lh/c0;Lcom/google/android/gms/internal/firebase-perf/zzam;JJ)V

    .line 3
    iget-object v0, p0, Lcom/google/firebase/perf/network/zzh;->zzgl:Lh/f;

    invoke-interface {v0, p1, p2}, Lh/f;->onResponse(Lh/e;Lh/c0;)V

    return-void
.end method
