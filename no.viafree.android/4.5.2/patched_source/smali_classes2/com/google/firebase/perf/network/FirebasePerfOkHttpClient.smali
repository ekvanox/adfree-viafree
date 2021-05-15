.class public Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static enqueue(Lh/e;Lh/f;)V
    .locals 7
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 1
    new-instance v3, Lcom/google/android/gms/internal/firebase-perf/zzbf;

    invoke-direct {v3}, Lcom/google/android/gms/internal/firebase-perf/zzbf;-><init>()V

    .line 2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-perf/zzbf;->zzcy()J

    move-result-wide v4

    .line 3
    new-instance v6, Lcom/google/firebase/perf/network/zzg;

    .line 4
    invoke-static {}, Lcom/google/firebase/perf/internal/zzd;->zzbb()Lcom/google/firebase/perf/internal/zzd;

    move-result-object v2

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/perf/network/zzg;-><init>(Lh/f;Lcom/google/firebase/perf/internal/zzd;Lcom/google/android/gms/internal/firebase-perf/zzbf;J)V

    .line 5
    invoke-interface {p0, v6}, Lh/e;->a(Lh/f;)V

    return-void
.end method

.method public static execute(Lh/e;)Lh/c0;
    .locals 11
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/internal/zzd;->zzbb()Lcom/google/firebase/perf/internal/zzd;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-perf/zzat;->zza(Lcom/google/firebase/perf/internal/zzd;)Lcom/google/android/gms/internal/firebase-perf/zzat;

    move-result-object v0

    .line 2
    new-instance v7, Lcom/google/android/gms/internal/firebase-perf/zzbf;

    invoke-direct {v7}, Lcom/google/android/gms/internal/firebase-perf/zzbf;-><init>()V

    .line 3
    invoke-virtual {v7}, Lcom/google/android/gms/internal/firebase-perf/zzbf;->zzcy()J

    move-result-wide v8

    .line 4
    :try_start_0
    invoke-interface {p0}, Lh/e;->execute()Lh/c0;

    move-result-object v10

    .line 5
    invoke-virtual {v7}, Lcom/google/android/gms/internal/firebase-perf/zzbf;->zzcz()J

    move-result-wide v5

    move-object v1, v10

    move-object v2, v0

    move-wide v3, v8

    .line 6
    invoke-static/range {v1 .. v6}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->zza(Lh/c0;Lcom/google/android/gms/internal/firebase-perf/zzat;JJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v10

    :catch_0
    move-exception v1

    .line 7
    invoke-interface {p0}, Lh/e;->request()Lh/a0;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 8
    invoke-virtual {p0}, Lh/a0;->g()Lh/t;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v2}, Lh/t;->q()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-perf/zzat;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzat;

    .line 10
    :cond_0
    invoke-virtual {p0}, Lh/a0;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {p0}, Lh/a0;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzat;

    .line 12
    :cond_1
    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzg(J)Lcom/google/android/gms/internal/firebase-perf/zzat;

    .line 13
    invoke-virtual {v7}, Lcom/google/android/gms/internal/firebase-perf/zzbf;->zzcz()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzj(J)Lcom/google/android/gms/internal/firebase-perf/zzat;

    .line 14
    invoke-static {v0}, Lcom/google/firebase/perf/network/zzh;->zza(Lcom/google/android/gms/internal/firebase-perf/zzat;)V

    .line 15
    throw v1
.end method

.method static zza(Lh/c0;Lcom/google/android/gms/internal/firebase-perf/zzat;JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh/c0;->J()Lh/a0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lh/a0;->g()Lh/t;

    move-result-object v1

    invoke-virtual {v1}, Lh/t;->q()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzat;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzat;

    .line 3
    invoke-virtual {v0}, Lh/a0;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzat;

    .line 4
    invoke-virtual {v0}, Lh/a0;->a()Lh/b0;

    move-result-object v1

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lh/a0;->a()Lh/b0;

    move-result-object v0

    invoke-virtual {v0}, Lh/b0;->contentLength()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzf(J)Lcom/google/android/gms/internal/firebase-perf/zzat;

    .line 7
    :cond_1
    invoke-virtual {p0}, Lh/c0;->w()Lh/d0;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Lh/d0;->contentLength()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p1, v4, v5}, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzk(J)Lcom/google/android/gms/internal/firebase-perf/zzat;

    .line 10
    :cond_2
    invoke-virtual {v0}, Lh/d0;->contentType()Lh/v;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Lh/v;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzat;

    .line 12
    :cond_3
    invoke-virtual {p0}, Lh/c0;->z()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzb(I)Lcom/google/android/gms/internal/firebase-perf/zzat;

    .line 13
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzg(J)Lcom/google/android/gms/internal/firebase-perf/zzat;

    .line 14
    invoke-virtual {p1, p4, p5}, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzj(J)Lcom/google/android/gms/internal/firebase-perf/zzat;

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzai()Lcom/google/android/gms/internal/firebase-perf/zzcg;

    return-void
.end method
