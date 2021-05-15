.class public final Lcom/google/firebase/perf/network/zzg;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/f;


# instance fields
.field private final zzgg:Lcom/google/android/gms/internal/firebase-perf/zzbf;

.field private final zzgu:Lcom/google/android/gms/internal/firebase-perf/zzat;

.field private final zzhf:Lokhttp3/f;

.field private final zzhg:J


# direct methods
.method public constructor <init>(Lokhttp3/f;Lcom/google/firebase/perf/internal/zzd;Lcom/google/android/gms/internal/firebase-perf/zzbf;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/perf/network/zzg;->zzhf:Lokhttp3/f;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-perf/zzat;->zza(Lcom/google/firebase/perf/internal/zzd;)Lcom/google/android/gms/internal/firebase-perf/zzat;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/network/zzg;->zzgu:Lcom/google/android/gms/internal/firebase-perf/zzat;

    .line 4
    iput-wide p4, p0, Lcom/google/firebase/perf/network/zzg;->zzhg:J

    .line 5
    iput-object p3, p0, Lcom/google/firebase/perf/network/zzg;->zzgg:Lcom/google/android/gms/internal/firebase-perf/zzbf;

    return-void
.end method


# virtual methods
.method public final onFailure(Lokhttp3/e;Ljava/io/IOException;)V
    .locals 3

    .line 7
    invoke-interface {p1}, Lokhttp3/e;->a()Lokhttp3/aa;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lokhttp3/aa;->a()Lokhttp3/t;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 11
    iget-object v2, p0, Lcom/google/firebase/perf/network/zzg;->zzgu:Lcom/google/android/gms/internal/firebase-perf/zzat;

    invoke-virtual {v1}, Lokhttp3/t;->a()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-perf/zzat;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzat;

    .line 12
    :cond_0
    invoke-virtual {v0}, Lokhttp3/aa;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 14
    iget-object v1, p0, Lcom/google/firebase/perf/network/zzg;->zzgu:Lcom/google/android/gms/internal/firebase-perf/zzat;

    invoke-virtual {v0}, Lokhttp3/aa;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzat;

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zzg;->zzgu:Lcom/google/android/gms/internal/firebase-perf/zzat;

    iget-wide v1, p0, Lcom/google/firebase/perf/network/zzg;->zzhg:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzg(J)Lcom/google/android/gms/internal/firebase-perf/zzat;

    .line 16
    iget-object v0, p0, Lcom/google/firebase/perf/network/zzg;->zzgu:Lcom/google/android/gms/internal/firebase-perf/zzat;

    iget-object v1, p0, Lcom/google/firebase/perf/network/zzg;->zzgg:Lcom/google/android/gms/internal/firebase-perf/zzbf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzbf;->zzcz()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzj(J)Lcom/google/android/gms/internal/firebase-perf/zzat;

    .line 17
    iget-object v0, p0, Lcom/google/firebase/perf/network/zzg;->zzgu:Lcom/google/android/gms/internal/firebase-perf/zzat;

    invoke-static {v0}, Lcom/google/firebase/perf/network/zzh;->zza(Lcom/google/android/gms/internal/firebase-perf/zzat;)V

    .line 18
    iget-object v0, p0, Lcom/google/firebase/perf/network/zzg;->zzhf:Lokhttp3/f;

    invoke-interface {v0, p1, p2}, Lokhttp3/f;->onFailure(Lokhttp3/e;Ljava/io/IOException;)V

    return-void
.end method

.method public final onResponse(Lokhttp3/e;Lokhttp3/ac;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/google/firebase/perf/network/zzg;->zzgg:Lcom/google/android/gms/internal/firebase-perf/zzbf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzbf;->zzcz()J

    move-result-wide v5

    .line 21
    iget-object v2, p0, Lcom/google/firebase/perf/network/zzg;->zzgu:Lcom/google/android/gms/internal/firebase-perf/zzat;

    iget-wide v3, p0, Lcom/google/firebase/perf/network/zzg;->zzhg:J

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->zza(Lokhttp3/ac;Lcom/google/android/gms/internal/firebase-perf/zzat;JJ)V

    .line 22
    iget-object v0, p0, Lcom/google/firebase/perf/network/zzg;->zzhf:Lokhttp3/f;

    invoke-interface {v0, p1, p2}, Lokhttp3/f;->onResponse(Lokhttp3/e;Lokhttp3/ac;)V

    return-void
.end method
