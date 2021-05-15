.class public Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-perf@@19.0.0"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static enqueue(Li/e;Li/f;)V
    .locals 7
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    new-instance v3, Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-direct {v3}, Lcom/google/android/gms/internal/firebase-perf/zzbg;-><init>()V

    .line 2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzcg()J

    move-result-wide v4

    .line 3
    new-instance v6, Lcom/google/firebase/perf/network/zzf;

    .line 4
    invoke-static {}, Lcom/google/firebase/perf/internal/zzc;->zzar()Lcom/google/firebase/perf/internal/zzc;

    move-result-object v2

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/perf/network/zzf;-><init>(Li/f;Lcom/google/firebase/perf/internal/zzc;Lcom/google/android/gms/internal/firebase-perf/zzbg;J)V

    .line 5
    invoke-interface {p0, v6}, Li/e;->a(Li/f;)V

    return-void
.end method

.method public static execute(Li/e;)Li/c0;
    .locals 11
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/internal/zzc;->zzar()Lcom/google/firebase/perf/internal/zzc;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-perf/zzau;->zza(Lcom/google/firebase/perf/internal/zzc;)Lcom/google/android/gms/internal/firebase-perf/zzau;

    move-result-object v0

    .line 2
    new-instance v7, Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-direct {v7}, Lcom/google/android/gms/internal/firebase-perf/zzbg;-><init>()V

    .line 3
    invoke-virtual {v7}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzcg()J

    move-result-wide v8

    .line 4
    :try_start_0
    invoke-interface {p0}, Li/e;->execute()Li/c0;

    move-result-object v10

    .line 5
    invoke-virtual {v7}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzch()J

    move-result-wide v5

    move-object v1, v10

    move-object v2, v0

    move-wide v3, v8

    .line 6
    invoke-static/range {v1 .. v6}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->zza(Li/c0;Lcom/google/android/gms/internal/firebase-perf/zzau;JJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v10

    :catch_0
    move-exception v1

    .line 7
    invoke-interface {p0}, Li/e;->request()Li/a0;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 8
    invoke-virtual {p0}, Li/a0;->g()Li/t;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v2}, Li/t;->q()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-perf/zzau;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzau;

    .line 10
    :cond_0
    invoke-virtual {p0}, Li/a0;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {p0}, Li/a0;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-perf/zzau;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzau;

    .line 12
    :cond_1
    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzau;->zzd(J)Lcom/google/android/gms/internal/firebase-perf/zzau;

    .line 13
    invoke-virtual {v7}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzch()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzau;->zzg(J)Lcom/google/android/gms/internal/firebase-perf/zzau;

    .line 14
    invoke-static {v0}, Lcom/google/firebase/perf/network/zzh;->zza(Lcom/google/android/gms/internal/firebase-perf/zzau;)V

    .line 15
    throw v1
.end method

.method static zza(Li/c0;Lcom/google/android/gms/internal/firebase-perf/zzau;JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Li/c0;->J()Li/a0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Li/a0;->g()Li/t;

    move-result-object v1

    invoke-virtual {v1}, Li/t;->q()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzau;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzau;

    .line 3
    invoke-virtual {v0}, Li/a0;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzau;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzau;

    .line 4
    invoke-virtual {v0}, Li/a0;->a()Li/b0;

    move-result-object v1

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Li/a0;->a()Li/b0;

    move-result-object v0

    invoke-virtual {v0}, Li/b0;->contentLength()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzau;->zzc(J)Lcom/google/android/gms/internal/firebase-perf/zzau;

    .line 7
    :cond_1
    invoke-virtual {p0}, Li/c0;->w()Li/d0;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Li/d0;->contentLength()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p1, v4, v5}, Lcom/google/android/gms/internal/firebase-perf/zzau;->zzh(J)Lcom/google/android/gms/internal/firebase-perf/zzau;

    .line 10
    :cond_2
    invoke-virtual {v0}, Li/d0;->contentType()Li/v;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Li/v;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzau;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzau;

    .line 12
    :cond_3
    invoke-virtual {p0}, Li/c0;->z()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-perf/zzau;->zzb(I)Lcom/google/android/gms/internal/firebase-perf/zzau;

    .line 13
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/firebase-perf/zzau;->zzd(J)Lcom/google/android/gms/internal/firebase-perf/zzau;

    .line 14
    invoke-virtual {p1, p4, p5}, Lcom/google/android/gms/internal/firebase-perf/zzau;->zzg(J)Lcom/google/android/gms/internal/firebase-perf/zzau;

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzau;->zzz()Lcom/google/android/gms/internal/firebase-perf/zzci;

    return-void
.end method
