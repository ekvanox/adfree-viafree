.class public Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getContent(Ljava/net/URL;)Ljava/lang/Object;
    .locals 2
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzbi;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-perf/zzbi;-><init>(Ljava/net/URL;)V

    invoke-static {}, Lcom/google/firebase/perf/internal/zzd;->zzbb()Lcom/google/firebase/perf/internal/zzd;

    move-result-object p0

    new-instance v1, Lcom/google/android/gms/internal/firebase-perf/zzbf;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-perf/zzbf;-><init>()V

    invoke-static {v0, p0, v1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzbi;Lcom/google/firebase/perf/internal/zzd;Lcom/google/android/gms/internal/firebase-perf/zzbf;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getContent(Ljava/net/URL;[Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzbi;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-perf/zzbi;-><init>(Ljava/net/URL;)V

    .line 3
    invoke-static {}, Lcom/google/firebase/perf/internal/zzd;->zzbb()Lcom/google/firebase/perf/internal/zzd;

    move-result-object p0

    new-instance v1, Lcom/google/android/gms/internal/firebase-perf/zzbf;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-perf/zzbf;-><init>()V

    .line 4
    invoke-static {v0, p1, p0, v1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->zza(Lcom/google/android/gms/internal/firebase-perf/zzbi;[Ljava/lang/Class;Lcom/google/firebase/perf/internal/zzd;Lcom/google/android/gms/internal/firebase-perf/zzbf;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static instrument(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/firebase/perf/network/zzd;

    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    new-instance v1, Lcom/google/android/gms/internal/firebase-perf/zzbf;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-perf/zzbf;-><init>()V

    .line 3
    invoke-static {}, Lcom/google/firebase/perf/internal/zzd;->zzbb()Lcom/google/firebase/perf/internal/zzd;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-perf/zzat;->zza(Lcom/google/firebase/perf/internal/zzd;)Lcom/google/android/gms/internal/firebase-perf/zzat;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/google/firebase/perf/network/zzd;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lcom/google/android/gms/internal/firebase-perf/zzbf;Lcom/google/android/gms/internal/firebase-perf/zzat;)V

    return-object v0

    .line 4
    :cond_0
    instance-of v0, p0, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lcom/google/firebase/perf/network/zzc;

    check-cast p0, Ljava/net/HttpURLConnection;

    new-instance v1, Lcom/google/android/gms/internal/firebase-perf/zzbf;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-perf/zzbf;-><init>()V

    .line 6
    invoke-static {}, Lcom/google/firebase/perf/internal/zzd;->zzbb()Lcom/google/firebase/perf/internal/zzd;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-perf/zzat;->zza(Lcom/google/firebase/perf/internal/zzd;)Lcom/google/android/gms/internal/firebase-perf/zzat;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/google/firebase/perf/network/zzc;-><init>(Ljava/net/HttpURLConnection;Lcom/google/android/gms/internal/firebase-perf/zzbf;Lcom/google/android/gms/internal/firebase-perf/zzat;)V

    return-object v0

    :cond_1
    return-object p0
.end method

.method public static openStream(Ljava/net/URL;)Ljava/io/InputStream;
    .locals 2
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzbi;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-perf/zzbi;-><init>(Ljava/net/URL;)V

    invoke-static {}, Lcom/google/firebase/perf/internal/zzd;->zzbb()Lcom/google/firebase/perf/internal/zzd;

    move-result-object p0

    new-instance v1, Lcom/google/android/gms/internal/firebase-perf/zzbf;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-perf/zzbf;-><init>()V

    invoke-static {v0, p0, v1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->zza(Lcom/google/android/gms/internal/firebase-perf/zzbi;Lcom/google/firebase/perf/internal/zzd;Lcom/google/android/gms/internal/firebase-perf/zzbf;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-perf/zzbi;Lcom/google/firebase/perf/internal/zzd;Lcom/google/android/gms/internal/firebase-perf/zzbf;)Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-perf/zzbf;->reset()V

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-perf/zzbf;->zzcy()J

    move-result-wide v0

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-perf/zzat;->zza(Lcom/google/firebase/perf/internal/zzd;)Lcom/google/android/gms/internal/firebase-perf/zzat;

    move-result-object p1

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzbi;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    .line 5
    instance-of v3, v2, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v3, :cond_0

    .line 6
    new-instance v3, Lcom/google/firebase/perf/network/zzd;

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    invoke-direct {v3, v2, p2, p1}, Lcom/google/firebase/perf/network/zzd;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lcom/google/android/gms/internal/firebase-perf/zzbf;Lcom/google/android/gms/internal/firebase-perf/zzat;)V

    .line 7
    invoke-virtual {v3}, Lcom/google/firebase/perf/network/zzd;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    return-object p0

    .line 8
    :cond_0
    instance-of v3, v2, Ljava/net/HttpURLConnection;

    if-eqz v3, :cond_1

    .line 9
    new-instance v3, Lcom/google/firebase/perf/network/zzc;

    check-cast v2, Ljava/net/HttpURLConnection;

    invoke-direct {v3, v2, p2, p1}, Lcom/google/firebase/perf/network/zzc;-><init>(Ljava/net/HttpURLConnection;Lcom/google/android/gms/internal/firebase-perf/zzbf;Lcom/google/android/gms/internal/firebase-perf/zzat;)V

    .line 10
    invoke-virtual {v3}, Lcom/google/firebase/perf/network/zzc;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    return-object p0

    .line 11
    :cond_1
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v2

    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzg(J)Lcom/google/android/gms/internal/firebase-perf/zzat;

    .line 13
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-perf/zzbf;->zzcz()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzj(J)Lcom/google/android/gms/internal/firebase-perf/zzat;

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzbi;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-perf/zzat;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzat;

    .line 15
    invoke-static {p1}, Lcom/google/firebase/perf/network/zzh;->zza(Lcom/google/android/gms/internal/firebase-perf/zzat;)V

    .line 16
    throw v2
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-perf/zzbi;[Ljava/lang/Class;Lcom/google/firebase/perf/internal/zzd;Lcom/google/android/gms/internal/firebase-perf/zzbf;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-perf/zzbf;->reset()V

    .line 18
    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-perf/zzbf;->zzcy()J

    move-result-wide v0

    .line 19
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-perf/zzat;->zza(Lcom/google/firebase/perf/internal/zzd;)Lcom/google/android/gms/internal/firebase-perf/zzat;

    move-result-object p2

    .line 20
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzbi;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    .line 21
    instance-of v3, v2, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v3, :cond_0

    .line 22
    new-instance v3, Lcom/google/firebase/perf/network/zzd;

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    invoke-direct {v3, v2, p3, p2}, Lcom/google/firebase/perf/network/zzd;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lcom/google/android/gms/internal/firebase-perf/zzbf;Lcom/google/android/gms/internal/firebase-perf/zzat;)V

    .line 23
    invoke-virtual {v3, p1}, Lcom/google/firebase/perf/network/zzd;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 24
    :cond_0
    instance-of v3, v2, Ljava/net/HttpURLConnection;

    if-eqz v3, :cond_1

    .line 25
    new-instance v3, Lcom/google/firebase/perf/network/zzc;

    check-cast v2, Ljava/net/HttpURLConnection;

    invoke-direct {v3, v2, p3, p2}, Lcom/google/firebase/perf/network/zzc;-><init>(Ljava/net/HttpURLConnection;Lcom/google/android/gms/internal/firebase-perf/zzbf;Lcom/google/android/gms/internal/firebase-perf/zzat;)V

    .line 26
    invoke-virtual {v3, p1}, Lcom/google/firebase/perf/network/zzc;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 27
    :cond_1
    invoke-virtual {v2, p1}, Ljava/net/URLConnection;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 28
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzg(J)Lcom/google/android/gms/internal/firebase-perf/zzat;

    .line 29
    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-perf/zzbf;->zzcz()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzj(J)Lcom/google/android/gms/internal/firebase-perf/zzat;

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzbi;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/firebase-perf/zzat;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzat;

    .line 31
    invoke-static {p2}, Lcom/google/firebase/perf/network/zzh;->zza(Lcom/google/android/gms/internal/firebase-perf/zzat;)V

    .line 32
    throw p1
.end method

.method private static zzb(Lcom/google/android/gms/internal/firebase-perf/zzbi;Lcom/google/firebase/perf/internal/zzd;Lcom/google/android/gms/internal/firebase-perf/zzbf;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-perf/zzbf;->reset()V

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-perf/zzbf;->zzcy()J

    move-result-wide v0

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-perf/zzat;->zza(Lcom/google/firebase/perf/internal/zzd;)Lcom/google/android/gms/internal/firebase-perf/zzat;

    move-result-object p1

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzbi;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    .line 5
    instance-of v3, v2, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v3, :cond_0

    .line 6
    new-instance v3, Lcom/google/firebase/perf/network/zzd;

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    invoke-direct {v3, v2, p2, p1}, Lcom/google/firebase/perf/network/zzd;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lcom/google/android/gms/internal/firebase-perf/zzbf;Lcom/google/android/gms/internal/firebase-perf/zzat;)V

    .line 7
    invoke-virtual {v3}, Lcom/google/firebase/perf/network/zzd;->getContent()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 8
    :cond_0
    instance-of v3, v2, Ljava/net/HttpURLConnection;

    if-eqz v3, :cond_1

    .line 9
    new-instance v3, Lcom/google/firebase/perf/network/zzc;

    check-cast v2, Ljava/net/HttpURLConnection;

    invoke-direct {v3, v2, p2, p1}, Lcom/google/firebase/perf/network/zzc;-><init>(Ljava/net/HttpURLConnection;Lcom/google/android/gms/internal/firebase-perf/zzbf;Lcom/google/android/gms/internal/firebase-perf/zzat;)V

    .line 10
    invoke-virtual {v3}, Lcom/google/firebase/perf/network/zzc;->getContent()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 11
    :cond_1
    invoke-virtual {v2}, Ljava/net/URLConnection;->getContent()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v2

    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzg(J)Lcom/google/android/gms/internal/firebase-perf/zzat;

    .line 13
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-perf/zzbf;->zzcz()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzj(J)Lcom/google/android/gms/internal/firebase-perf/zzat;

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzbi;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-perf/zzat;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzat;

    .line 15
    invoke-static {p1}, Lcom/google/firebase/perf/network/zzh;->zza(Lcom/google/android/gms/internal/firebase-perf/zzat;)V

    .line 16
    throw v2
.end method
