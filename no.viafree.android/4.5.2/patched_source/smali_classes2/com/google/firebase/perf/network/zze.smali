.class final Lcom/google/firebase/perf/network/zze;
.super Ljava/lang/Object;


# instance fields
.field private final zzgg:Lcom/google/android/gms/internal/firebase-perf/zzbf;

.field private final zzgu:Lcom/google/android/gms/internal/firebase-perf/zzat;

.field private zzgw:J

.field private final zzhc:Ljava/net/HttpURLConnection;

.field private zzhd:J


# direct methods
.method public constructor <init>(Ljava/net/HttpURLConnection;Lcom/google/android/gms/internal/firebase-perf/zzbf;Lcom/google/android/gms/internal/firebase-perf/zzat;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/google/firebase/perf/network/zze;->zzhd:J

    .line 3
    iput-wide v0, p0, Lcom/google/firebase/perf/network/zze;->zzgw:J

    .line 4
    iput-object p1, p0, Lcom/google/firebase/perf/network/zze;->zzhc:Ljava/net/HttpURLConnection;

    .line 5
    iput-object p3, p0, Lcom/google/firebase/perf/network/zze;->zzgu:Lcom/google/android/gms/internal/firebase-perf/zzat;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/perf/network/zze;->zzgg:Lcom/google/android/gms/internal/firebase-perf/zzbf;

    .line 7
    iget-object p1, p0, Lcom/google/firebase/perf/network/zze;->zzgu:Lcom/google/android/gms/internal/firebase-perf/zzat;

    iget-object p2, p0, Lcom/google/firebase/perf/network/zze;->zzhc:Ljava/net/HttpURLConnection;

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object p2

    invoke-virtual {p2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzat;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzat;

    return-void
.end method

.method private final zzcw()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/perf/network/zze;->zzhd:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzgg:Lcom/google/android/gms/internal/firebase-perf/zzbf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzbf;->reset()V

    .line 3
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzgg:Lcom/google/android/gms/internal/firebase-perf/zzbf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzbf;->zzcy()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/perf/network/zze;->zzhd:J

    .line 4
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzgu:Lcom/google/android/gms/internal/firebase-perf/zzat;

    iget-wide v1, p0, Lcom/google/firebase/perf/network/zze;->zzhd:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzg(J)Lcom/google/android/gms/internal/firebase-perf/zzat;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzhc:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/google/firebase/perf/network/zze;->zzgu:Lcom/google/android/gms/internal/firebase-perf/zzat;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzat;

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzhc:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getDoOutput()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzgu:Lcom/google/android/gms/internal/firebase-perf/zzat;

    const-string v1, "POST"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzat;

    return-void

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzgu:Lcom/google/android/gms/internal/firebase-perf/zzat;

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzat;

    return-void
.end method


# virtual methods
.method public final addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzhc:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final connect()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/perf/network/zze;->zzhd:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzgg:Lcom/google/android/gms/internal/firebase-perf/zzbf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzbf;->reset()V

    .line 3
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzgg:Lcom/google/android/gms/internal/firebase-perf/zzbf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzbf;->zzcy()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/perf/network/zze;->zzhd:J

    .line 4
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzgu:Lcom/google/android/gms/internal/firebase-perf/zzat;

    iget-wide v1, p0, Lcom/google/firebase/perf/network/zze;->zzhd:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzg(J)Lcom/google/android/gms/internal/firebase-perf/zzat;

    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzhc:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 6
    iget-object v1, p0, Lcom/google/firebase/perf/network/zze;->zzgu:Lcom/google/android/gms/internal/firebase-perf/zzat;

    iget-object v2, p0, Lcom/google/firebase/perf/network/zze;->zzgg:Lcom/google/android/gms/internal/firebase-perf/zzbf;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-perf/zzbf;->zzcz()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzj(J)Lcom/google/android/gms/internal/firebase-perf/zzat;

    .line 7
    iget-object v1, p0, Lcom/google/firebase/perf/network/zze;->zzgu:Lcom/google/android/gms/internal/firebase-perf/zzat;

    invoke-static {v1}, Lcom/google/firebase/perf/network/zzh;->zza(Lcom/google/android/gms/internal/firebase-perf/zzat;)V

    .line 8
    throw v0
.end method

.method public final disconnect()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzgu:Lcom/google/android/gms/internal/firebase-perf/zzat;

    iget-object v1, p0, Lcom/google/firebase/perf/network/zze;->zzgg:Lcom/google/android/gms/internal/firebase-perf/zzbf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzbf;->zzcz()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzj(J)Lcom/google/android/gms/internal/firebase-perf/zzat;

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzgu:Lcom/google/android/gms/internal/firebase-perf/zzat;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzai()Lcom/google/android/gms/internal/firebase-perf/zzcg;

    .line 3
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzhc:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzhc:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getAllowUserInteraction()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzhc:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getAllowUserInteraction()Z

    move-result v0

    return v0
.end method

.method public final getConnectTimeout()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzhc:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getConnectTimeout()I

    move-result v0

    return v0
.end method

.method public final getContent()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/network/zze;->zzcw()V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzgu:Lcom/google/android/gms/internal/firebase-perf/zzat;

    iget-object v1, p0, Lcom/google/firebase/perf/network/zze;->zzhc:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzb(I)Lcom/google/android/gms/internal/firebase-perf/zzat;

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzhc:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContent()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    instance-of v1, v0, Ljava/io/InputStream;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/firebase/perf/network/zze;->zzgu:Lcom/google/android/gms/internal/firebase-perf/zzat;

    iget-object v2, p0, Lcom/google/firebase/perf/network/zze;->zzhc:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzat;

    .line 6
    new-instance v1, Lcom/google/firebase/perf/network/zza;

    check-cast v0, Ljava/io/InputStream;

    iget-object v2, p0, Lcom/google/firebase/perf/network/zze;->zzgu:Lcom/google/android/gms/internal/firebase-perf/zzat;

    iget-object v3, p0, Lcom/google/firebase/perf/network/zze;->zzgg:Lcom/google/android/gms/internal/firebase-perf/zzbf;

    invoke-direct {v1, v0, v2, v3}, Lcom/google/firebase/perf/network/zza;-><init>(Ljava/io/InputStream;Lcom/google/android/gms/internal/firebase-perf/zzat;Lcom/google/android/gms/internal/firebase-perf/zzbf;)V

    move-object v0, v1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/perf/network/zze;->zzgu:Lcom/google/android/gms/internal/firebase-perf/zzat;

    iget-object v2, p0, Lcom/google/firebase/perf/network/zze;->zzhc:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzat;

    .line 8
    iget-object v1, p0, Lcom/google/firebase/perf/network/zze;->zzgu:Lcom/google/android/gms/internal/firebase-perf/zzat;

    iget-object v2, p0, Lcom/google/firebase/perf/network/zze;->zzhc:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzk(J)Lcom/google/android/gms/internal/firebase-perf/zzat;

    .line 9
    iget-object v1, p0, Lcom/google/firebase/perf/network/zze;->zzgu:Lcom/google/android/gms/internal/firebase-perf/zzat;

    iget-object v2, p0, Lcom/google/firebase/perf/network/zze;->zzgg:Lcom/google/android/gms/internal/firebase-perf/zzbf;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-perf/zzbf;->zzcz()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzj(J)Lcom/google/android/gms/internal/firebase-perf/zzat;

    .line 10
    iget-object v1, p0, Lcom/google/firebase/perf/network/zze;->zzgu:Lcom/google/android/gms/internal/firebase-perf/zzat;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzai()Lcom/google/android/gms/internal/firebase-perf/zzcg;

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    .line 11
    iget-object v1, p0, Lcom/google/firebase/perf/network/zze;->zzgu:Lcom/google/android/gms/internal/firebase-perf/zzat;

    iget-object v2, p0, Lcom/google/firebase/perf/network/zze;->zzgg:Lcom/google/android/gms/internal/firebase-perf/zzbf;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-perf/zzbf;->zzcz()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzj(J)Lcom/google/android/gms/internal/firebase-perf/zzat;

    .line 12
    iget-object v1, p0, Lcom/google/firebase/perf/network/zze;->zzgu:Lcom/google/android/gms/internal/firebase-perf/zzat;

    invoke-static {v1}, Lcom/google/firebase/perf/network/zzh;->zza(Lcom/google/android/gms/internal/firebase-perf/zzat;)V

    .line 13
    throw v0
.end method

.method public final getContent([Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Lcom/google/firebase/perf/network/zze;->zzcw()V

    .line 15
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzgu:Lcom/google/android/gms/internal/firebase-perf/zzat;

    iget-object v1, p0, Lcom/google/firebase/perf/network/zze;->zzhc:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzb(I)Lcom/google/android/gms/internal/firebase-perf/zzat;

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzhc:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    instance-of v0, p1, Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzgu:Lcom/google/android/gms/internal/firebase-perf/zzat;

    iget-object v1, p0, Lcom/google/firebase/perf/network/zze;->zzhc:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzat;

    .line 19
    new-instance v0, Lcom/google/firebase/perf/network/zza;

    check-cast p1, Ljava/io/InputStream;

    iget-object v1, p0, Lcom/google/firebase/perf/network/zze;->zzgu:Lcom/google/android/gms/internal/firebase-perf/zzat;

    iget-object v2, p0, Lcom/google/firebase/perf/network/zze;->zzgg:Lcom/google/android/gms/internal/firebase-perf/zzbf;

    invoke-direct {v0, p1, v1, v2}, Lcom/google/firebase/perf/network/zza;-><init>(Ljava/io/InputStream;Lcom/google/android/gms/internal/firebase-perf/zzat;Lcom/google/android/gms/internal/firebase-perf/zzbf;)V

    move-object p1, v0

    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzgu:Lcom/google/android/gms/internal/firebase-perf/zzat;

    iget-object v1, p0, Lcom/google/firebase/perf/network/zze;->zzhc:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzat;

    .line 21
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzgu:Lcom/google/android/gms/internal/firebase-perf/zzat;

    iget-object v1, p0, Lcom/google/firebase/perf/network/zze;->zzhc:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzk(J)Lcom/google/android/gms/internal/firebase-perf/zzat;

    .line 22
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzgu:Lcom/google/android/gms/internal/firebase-perf/zzat;

    iget-object v1, p0, Lcom/google/firebase/perf/network/zze;->zzgg:Lcom/google/android/gms/internal/firebase-perf/zzbf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzbf;->zzcz()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzj(J)Lcom/google/android/gms/internal/firebase-perf/zzat;

    .line 23
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzgu:Lcom/google/android/gms/internal/firebase-perf/zzat;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzai()Lcom/google/android/gms/internal/firebase-perf/zzcg;

    :goto_0
    return-object p1

    :catch_0
    move-exception p1

    .line 24
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzgu:Lcom/google/android/gms/internal/firebase-perf/zzat;

    iget-object v1, p0, Lcom/google/firebase/perf/network/zze;->zzgg:Lcom/google/android/gms/internal/firebase-perf/zzbf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzbf;->zzcz()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzj(J)Lcom/google/android/gms/internal/firebase-perf/zzat;

    .line 25
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzgu:Lcom/google/android/gms/internal/firebase-perf/zzat;

    invoke-static {v0}, Lcom/google/firebase/perf/network/zzh;->zza(Lcom/google/android/gms/internal/firebase-perf/zzat;)V

    .line 26
    throw p1
.end method

.method public final getContentEncoding()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/network/zze;->zzcw()V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzhc:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getContentLength()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/network/zze;->zzcw()V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzhc:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    return v0
.end method

.method public final getContentLengthLong()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/network/zze;->zzcw()V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzhc:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLengthLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/network/zze;->zzcw()V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzhc:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDate()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/network/zze;->zzcw()V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzhc:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getDate()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getDefaultUseCaches()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzhc:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getDefaultUseCaches()Z

    move-result v0

    return v0
.end method

.method public final getDoInput()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzhc:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getDoInput()Z

    move-result v0

    return v0
.end method

.method public final getDoOutput()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzhc:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getDoOutput()Z

    move-result v0

    return v0
.end method

.method public final getErrorStream()Ljava/io/InputStream;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/network/zze;->zzcw()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzgu:Lcom/google/android/gms/internal/firebase-perf/zzat;

    iget-object v1, p0, Lcom/google/firebase/perf/network/zze;->zzhc:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzb(I)Lcom/google/android/gms/internal/firebase-perf/zzat;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "FirebasePerformance"

    const-string v1, "IOException thrown trying to obtain the response code"

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzhc:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lcom/google/firebase/perf/network/zza;

    iget-object v2, p0, Lcom/google/firebase/perf/network/zze;->zzgu:Lcom/google/android/gms/internal/firebase-perf/zzat;

    iget-object v3, p0, Lcom/google/firebase/perf/network/zze;->zzgg:Lcom/google/android/gms/internal/firebase-perf/zzbf;

    invoke-direct {v1, v0, v2, v3}, Lcom/google/firebase/perf/network/zza;-><init>(Ljava/io/InputStream;Lcom/google/android/gms/internal/firebase-perf/zzat;Lcom/google/android/gms/internal/firebase-perf/zzbf;)V

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final getExpiration()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/network/zze;->zzcw()V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzhc:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getExpiration()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getHeaderField(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/network/zze;->zzcw()V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzhc:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/firebase/perf/network/zze;->zzcw()V

    .line 4
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzhc:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getHeaderFieldDate(Ljava/lang/String;J)J
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/network/zze;->zzcw()V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzhc:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2, p3}, Ljava/net/HttpURLConnection;->getHeaderFieldDate(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final getHeaderFieldInt(Ljava/lang/String;I)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/network/zze;->zzcw()V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzhc:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->getHeaderFieldInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final getHeaderFieldKey(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/network/zze;->zzcw()V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzhc:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getHeaderFieldLong(Ljava/lang/String;J)J
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/network/zze;->zzcw()V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzhc:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2, p3}, Ljava/net/HttpURLConnection;->getHeaderFieldLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final getHeaderFields()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/network/zze;->zzcw()V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzhc:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getIfModifiedSince()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzhc:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getIfModifiedSince()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getInputStream()Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/network/zze;->zzcw()V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzgu:Lcom/google/android/gms/internal/firebase-perf/zzat;

    iget-object v1, p0, Lcom/google/firebase/perf/network/zze;->zzhc:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzb(I)Lcom/google/android/gms/internal/firebase-perf/zzat;

    .line 3
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzgu:Lcom/google/android/gms/internal/firebase-perf/zzat;

    iget-object v1, p0, Lcom/google/firebase/perf/network/zze;->zzhc:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzat;

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzhc:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/firebase/perf/network/zza;

    iget-object v2, p0, Lcom/google/firebase/perf/network/zze;->zzgu:Lcom/google/android/gms/internal/firebase-perf/zzat;

    iget-object v3, p0, Lcom/google/firebase/perf/network/zze;->zzgg:Lcom/google/android/gms/internal/firebase-perf/zzbf;

    invoke-direct {v1, v0, v2, v3}, Lcom/google/firebase/perf/network/zza;-><init>(Ljava/io/InputStream;Lcom/google/android/gms/internal/firebase-perf/zzat;Lcom/google/android/gms/internal/firebase-perf/zzbf;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 6
    iget-object v1, p0, Lcom/google/firebase/perf/network/zze;->zzgu:Lcom/google/android/gms/internal/firebase-perf/zzat;

    iget-object v2, p0, Lcom/google/firebase/perf/network/zze;->zzgg:Lcom/google/android/gms/internal/firebase-perf/zzbf;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-perf/zzbf;->zzcz()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzj(J)Lcom/google/android/gms/internal/firebase-perf/zzat;

    .line 7
    iget-object v1, p0, Lcom/google/firebase/perf/network/zze;->zzgu:Lcom/google/android/gms/internal/firebase-perf/zzat;

    invoke-static {v1}, Lcom/google/firebase/perf/network/zzh;->zza(Lcom/google/android/gms/internal/firebase-perf/zzat;)V

    .line 8
    throw v0
.end method

.method public final getInstanceFollowRedirects()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzhc:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInstanceFollowRedirects()Z

    move-result v0

    return v0
.end method

.method public final getLastModified()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/network/zze;->zzcw()V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzhc:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getLastModified()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getOutputStream()Ljava/io/OutputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/firebase/perf/network/zzb;

    iget-object v1, p0, Lcom/google/firebase/perf/network/zze;->zzhc:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/perf/network/zze;->zzgu:Lcom/google/android/gms/internal/firebase-perf/zzat;

    iget-object v3, p0, Lcom/google/firebase/perf/network/zze;->zzgg:Lcom/google/android/gms/internal/firebase-perf/zzbf;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/perf/network/zzb;-><init>(Ljava/io/OutputStream;Lcom/google/android/gms/internal/firebase-perf/zzat;Lcom/google/android/gms/internal/firebase-perf/zzbf;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lcom/google/firebase/perf/network/zze;->zzgu:Lcom/google/android/gms/internal/firebase-perf/zzat;

    iget-object v2, p0, Lcom/google/firebase/perf/network/zze;->zzgg:Lcom/google/android/gms/internal/firebase-perf/zzbf;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-perf/zzbf;->zzcz()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzj(J)Lcom/google/android/gms/internal/firebase-perf/zzat;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/perf/network/zze;->zzgu:Lcom/google/android/gms/internal/firebase-perf/zzat;

    invoke-static {v1}, Lcom/google/firebase/perf/network/zzh;->zza(Lcom/google/android/gms/internal/firebase-perf/zzat;)V

    .line 4
    throw v0
.end method

.method public final getPermission()Ljava/security/Permission;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzhc:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getPermission()Ljava/security/Permission;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lcom/google/firebase/perf/network/zze;->zzgu:Lcom/google/android/gms/internal/firebase-perf/zzat;

    iget-object v2, p0, Lcom/google/firebase/perf/network/zze;->zzgg:Lcom/google/android/gms/internal/firebase-perf/zzbf;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-perf/zzbf;->zzcz()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzj(J)Lcom/google/android/gms/internal/firebase-perf/zzat;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/perf/network/zze;->zzgu:Lcom/google/android/gms/internal/firebase-perf/zzat;

    invoke-static {v1}, Lcom/google/firebase/perf/network/zzh;->zza(Lcom/google/android/gms/internal/firebase-perf/zzat;)V

    .line 4
    throw v0
.end method

.method public final getReadTimeout()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzhc:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getReadTimeout()I

    move-result v0

    return v0
.end method

.method public final getRequestMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzhc:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRequestProperties()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzhc:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getRequestProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzhc:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getResponseCode()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/network/zze;->zzcw()V

    .line 2
    iget-wide v0, p0, Lcom/google/firebase/perf/network/zze;->zzgw:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzgg:Lcom/google/android/gms/internal/firebase-perf/zzbf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzbf;->zzcz()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/perf/network/zze;->zzgw:J

    .line 4
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzgu:Lcom/google/android/gms/internal/firebase-perf/zzat;

    iget-wide v1, p0, Lcom/google/firebase/perf/network/zze;->zzgw:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzi(J)Lcom/google/android/gms/internal/firebase-perf/zzat;

    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzhc:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/google/firebase/perf/network/zze;->zzgu:Lcom/google/android/gms/internal/firebase-perf/zzat;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzb(I)Lcom/google/android/gms/internal/firebase-perf/zzat;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 7
    iget-object v1, p0, Lcom/google/firebase/perf/network/zze;->zzgu:Lcom/google/android/gms/internal/firebase-perf/zzat;

    iget-object v2, p0, Lcom/google/firebase/perf/network/zze;->zzgg:Lcom/google/android/gms/internal/firebase-perf/zzbf;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-perf/zzbf;->zzcz()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzj(J)Lcom/google/android/gms/internal/firebase-perf/zzat;

    .line 8
    iget-object v1, p0, Lcom/google/firebase/perf/network/zze;->zzgu:Lcom/google/android/gms/internal/firebase-perf/zzat;

    invoke-static {v1}, Lcom/google/firebase/perf/network/zzh;->zza(Lcom/google/android/gms/internal/firebase-perf/zzat;)V

    .line 9
    throw v0
.end method

.method public final getResponseMessage()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/network/zze;->zzcw()V

    .line 2
    iget-wide v0, p0, Lcom/google/firebase/perf/network/zze;->zzgw:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzgg:Lcom/google/android/gms/internal/firebase-perf/zzbf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzbf;->zzcz()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/perf/network/zze;->zzgw:J

    .line 4
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzgu:Lcom/google/android/gms/internal/firebase-perf/zzat;

    iget-wide v1, p0, Lcom/google/firebase/perf/network/zze;->zzgw:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzi(J)Lcom/google/android/gms/internal/firebase-perf/zzat;

    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzhc:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/google/firebase/perf/network/zze;->zzgu:Lcom/google/android/gms/internal/firebase-perf/zzat;

    iget-object v2, p0, Lcom/google/firebase/perf/network/zze;->zzhc:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzb(I)Lcom/google/android/gms/internal/firebase-perf/zzat;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 7
    iget-object v1, p0, Lcom/google/firebase/perf/network/zze;->zzgu:Lcom/google/android/gms/internal/firebase-perf/zzat;

    iget-object v2, p0, Lcom/google/firebase/perf/network/zze;->zzgg:Lcom/google/android/gms/internal/firebase-perf/zzbf;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-perf/zzbf;->zzcz()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzj(J)Lcom/google/android/gms/internal/firebase-perf/zzat;

    .line 8
    iget-object v1, p0, Lcom/google/firebase/perf/network/zze;->zzgu:Lcom/google/android/gms/internal/firebase-perf/zzat;

    invoke-static {v1}, Lcom/google/firebase/perf/network/zzh;->zza(Lcom/google/android/gms/internal/firebase-perf/zzat;)V

    .line 9
    throw v0
.end method

.method public final getURL()Ljava/net/URL;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzhc:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method

.method public final getUseCaches()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzhc:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getUseCaches()Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzhc:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final setAllowUserInteraction(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzhc:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setAllowUserInteraction(Z)V

    return-void
.end method

.method public final setChunkedStreamingMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzhc:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    return-void
.end method

.method public final setConnectTimeout(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzhc:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    return-void
.end method

.method public final setDefaultUseCaches(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzhc:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setDefaultUseCaches(Z)V

    return-void
.end method

.method public final setDoInput(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzhc:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    return-void
.end method

.method public final setDoOutput(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzhc:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    return-void
.end method

.method public final setFixedLengthStreamingMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzhc:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    return-void
.end method

.method public final setFixedLengthStreamingMode(J)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzhc:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V

    return-void
.end method

.method public final setIfModifiedSince(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzhc:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->setIfModifiedSince(J)V

    return-void
.end method

.method public final setInstanceFollowRedirects(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzhc:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    return-void
.end method

.method public final setReadTimeout(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzhc:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    return-void
.end method

.method public final setRequestMethod(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzhc:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    return-void
.end method

.method public final setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzhc:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setUseCaches(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzhc:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzhc:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final usingProxy()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzhc:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->usingProxy()Z

    move-result v0

    return v0
.end method
