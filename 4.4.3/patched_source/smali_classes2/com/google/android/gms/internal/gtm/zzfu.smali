.class final Lcom/google/android/gms/internal/gtm/zzfu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzed;


# instance fields
.field private final zzabp:Ljava/lang/String;

.field private final zzapo:Lcom/google/android/gms/internal/gtm/zzfx;

.field private final zzapp:Lcom/google/android/gms/internal/gtm/zzfw;

.field private final zzrm:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/gtm/zzfw;)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 21
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzfv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzfv;-><init>()V

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/gtm/zzfu;-><init>(Lcom/google/android/gms/internal/gtm/zzfx;Landroid/content/Context;Lcom/google/android/gms/internal/gtm/zzfw;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/gtm/zzfx;Landroid/content/Context;Lcom/google/android/gms/internal/gtm/zzfw;)V
    .locals 6
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzfu;->zzapo:Lcom/google/android/gms/internal/gtm/zzfx;

    .line 3
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzfu;->zzrm:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/gtm/zzfu;->zzapp:Lcom/google/android/gms/internal/gtm/zzfw;

    const-string p1, "GoogleTagManager"

    const-string p2, "5.06"

    .line 5
    sget-object p3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "-"

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 16
    :cond_3
    :goto_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    const-string v3, "%s/%s (Linux; U; Android %s; %s; %s Build/%s)"

    const/4 v4, 0x6

    .line 18
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 p1, 0x1

    aput-object p2, v4, p1

    const/4 p1, 0x2

    aput-object p3, v4, p1

    const/4 p1, 0x3

    aput-object v1, v4, p1

    const/4 p1, 0x4

    aput-object v0, v4, p1

    const/4 p1, 0x5

    aput-object v2, v4, p1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzfu;->zzabp:Ljava/lang/String;

    return-void
.end method

.method private static zzd(Lcom/google/android/gms/internal/gtm/zzeh;)Ljava/net/URL;
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 117
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzeh;->zzij()Ljava/lang/String;

    move-result-object p0

    .line 118
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string p0, "Error trying to parse the GTM url."

    .line 120
    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/zzev;->zzav(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final zzd(Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/gtm/zzeh;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 30
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0x28

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    :goto_0
    if-ge v5, v2, :cond_15

    move-object/from16 v7, p1

    .line 33
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/gms/internal/gtm/zzeh;

    .line 34
    invoke-static {v8}, Lcom/google/android/gms/internal/gtm/zzfu;->zzd(Lcom/google/android/gms/internal/gtm/zzeh;)Ljava/net/URL;

    move-result-object v9

    .line 35
    invoke-virtual {v8}, Lcom/google/android/gms/internal/gtm/zzeh;->zzkj()Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-virtual {v8}, Lcom/google/android/gms/internal/gtm/zzeh;->zzkk()Ljava/util/Map;

    move-result-object v10

    .line 37
    invoke-virtual {v8}, Lcom/google/android/gms/internal/gtm/zzeh;->zzkl()Ljava/lang/String;

    move-result-object v11

    if-nez v9, :cond_0

    const-string v0, "No destination: discarding hit."

    .line 39
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzev;->zzac(Ljava/lang/String;)V

    .line 40
    iget-object v0, v1, Lcom/google/android/gms/internal/gtm/zzfu;->zzapp:Lcom/google/android/gms/internal/gtm/zzfw;

    invoke-interface {v0, v8}, Lcom/google/android/gms/internal/gtm/zzfw;->zzb(Lcom/google/android/gms/internal/gtm/zzeh;)V

    goto/16 :goto_b

    .line 44
    :cond_0
    :try_start_0
    iget-object v12, v1, Lcom/google/android/gms/internal/gtm/zzfu;->zzapo:Lcom/google/android/gms/internal/gtm/zzfx;

    invoke-interface {v12, v9}, Lcom/google/android/gms/internal/gtm/zzfx;->zzc(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v12
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v13, 0x0

    if-eqz v6, :cond_1

    .line 46
    :try_start_1
    iget-object v14, v1, Lcom/google/android/gms/internal/gtm/zzfu;->zzrm:Landroid/content/Context;

    invoke-static {v14}, Lcom/google/android/gms/internal/gtm/zzex;->zzn(Landroid/content/Context;)V

    const/4 v6, 0x0

    :cond_1
    const-string v14, "User-Agent"

    .line 48
    iget-object v15, v1, Lcom/google/android/gms/internal/gtm/zzfu;->zzabp:Ljava/lang/String;

    invoke-virtual {v12, v14, v15}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_2

    .line 50
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    .line 51
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v12, v15, v14}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    const-string v0, "Hit %d retrieved from the store has null HTTP method."

    .line 54
    new-array v10, v4, [Ljava/lang/Object;

    .line 55
    invoke-virtual {v8}, Lcom/google/android/gms/internal/gtm/zzeh;->zzih()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v10, v3

    .line 56
    invoke-static {v0, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzev;->zzac(Ljava/lang/String;)V

    .line 58
    iget-object v0, v1, Lcom/google/android/gms/internal/gtm/zzfu;->zzapp:Lcom/google/android/gms/internal/gtm/zzfw;

    invoke-interface {v0, v8}, Lcom/google/android/gms/internal/gtm/zzfw;->zzb(Lcom/google/android/gms/internal/gtm/zzeh;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 59
    :try_start_2
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_b

    :cond_3
    :try_start_3
    const-string v10, "GET"

    .line 60
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    const-string v10, "HEAD"

    .line 61
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    const-string v10, "POST"

    .line 62
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    const-string v10, "PUT"

    .line 63
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    const-string v10, "Unrecongnized HTTP method %s. Supported methods are GET, HEAD, PUT and/or POST"

    .line 64
    new-array v11, v4, [Ljava/lang/Object;

    aput-object v0, v11, v3

    .line 65
    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzev;->zzac(Ljava/lang/String;)V

    .line 67
    iget-object v0, v1, Lcom/google/android/gms/internal/gtm/zzfu;->zzapp:Lcom/google/android/gms/internal/gtm/zzfw;

    invoke-interface {v0, v8}, Lcom/google/android/gms/internal/gtm/zzfw;->zzb(Lcom/google/android/gms/internal/gtm/zzeh;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 68
    :try_start_4
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_b

    .line 69
    :cond_4
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v14

    const v15, 0x11336

    const/4 v10, 0x2

    if-eq v14, v15, :cond_8

    const v15, 0x136ef

    if-eq v14, v15, :cond_7

    const v15, 0x21c5e0

    if-eq v14, v15, :cond_6

    const v15, 0x2590a0

    if-eq v14, v15, :cond_5

    goto :goto_2

    :cond_5
    const-string v14, "POST"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    const/4 v14, 0x2

    goto :goto_3

    :cond_6
    const-string v14, "HEAD"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    const/4 v14, 0x1

    goto :goto_3

    :cond_7
    const-string v14, "PUT"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    const/4 v14, 0x3

    goto :goto_3

    :cond_8
    const-string v14, "GET"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    const/4 v14, 0x0

    goto :goto_3

    :cond_9
    :goto_2
    const/4 v14, -0x1

    :goto_3
    packed-switch v14, :pswitch_data_0

    goto :goto_4

    .line 74
    :pswitch_0
    invoke-virtual {v12, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    if-eqz v11, :cond_b

    .line 76
    invoke-virtual {v12, v4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string v10, "UTF-8"

    .line 77
    invoke-static {v10}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v10

    .line 78
    array-length v11, v10

    invoke-virtual {v12, v11}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 79
    new-instance v11, Ljava/io/BufferedOutputStream;

    .line 80
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v14

    invoke-direct {v11, v14}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 81
    invoke-virtual {v11, v10}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 82
    invoke-virtual {v11}, Ljava/io/BufferedOutputStream;->flush()V

    .line 83
    invoke-virtual {v11}, Ljava/io/BufferedOutputStream;->close()V

    goto :goto_4

    :pswitch_1
    if-eqz v11, :cond_a

    const-string v14, "Body of %s hit is ignored: %s."

    .line 71
    new-array v10, v10, [Ljava/lang/Object;

    aput-object v0, v10, v3

    aput-object v11, v10, v4

    invoke-static {v14, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/gms/internal/gtm/zzev;->zzac(Ljava/lang/String;)V

    .line 72
    :cond_a
    invoke-virtual {v12, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 84
    :cond_b
    :goto_4
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v10

    const/16 v11, 0xc8

    if-lt v10, v11, :cond_d

    const/16 v11, 0x12c

    if-lt v10, v11, :cond_c

    goto :goto_5

    .line 101
    :cond_c
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v13

    .line 102
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x17

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v11, v14

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Hit sent to "

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "(method = "

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzev;->zzab(Ljava/lang/String;)V

    .line 103
    iget-object v0, v1, Lcom/google/android/gms/internal/gtm/zzfu;->zzapp:Lcom/google/android/gms/internal/gtm/zzfw;

    invoke-interface {v0, v8}, Lcom/google/android/gms/internal/gtm/zzfw;->zza(Lcom/google/android/gms/internal/gtm/zzeh;)V

    goto/16 :goto_9

    .line 86
    :cond_d
    :goto_5
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x27

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Bad response received for "

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzev;->zzac(Ljava/lang/String;)V

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 89
    :try_start_6
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v10

    if-eqz v10, :cond_10

    .line 91
    new-instance v11, Ljava/io/BufferedReader;

    new-instance v14, Ljava/io/InputStreamReader;

    invoke-direct {v14, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v11, v14}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 92
    :goto_6
    :try_start_7
    invoke-virtual {v11}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_e

    .line 93
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_e
    const-string v10, "Error Message: "

    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v14

    if-eqz v14, :cond_f

    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_7
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzev;->zzac(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_a

    :cond_10
    move-object v11, v13

    :goto_8
    if-eqz v11, :cond_11

    .line 96
    :try_start_8
    invoke-virtual {v11}, Ljava/io/BufferedReader;->close()V

    .line 99
    :cond_11
    iget-object v0, v1, Lcom/google/android/gms/internal/gtm/zzfu;->zzapp:Lcom/google/android/gms/internal/gtm/zzfw;

    invoke-interface {v0, v8}, Lcom/google/android/gms/internal/gtm/zzfw;->zzc(Lcom/google/android/gms/internal/gtm/zzeh;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_9
    if-eqz v13, :cond_12

    .line 105
    :try_start_9
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V

    .line 106
    :cond_12
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_b

    :catchall_1
    move-exception v0

    move-object v11, v13

    :goto_a
    if-eqz v11, :cond_13

    .line 98
    :try_start_a
    invoke-virtual {v11}, Ljava/io/BufferedReader;->close()V

    :cond_13
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v0

    if-eqz v13, :cond_14

    .line 109
    :try_start_b
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V

    .line 110
    :cond_14
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    :catch_0
    move-exception v0

    .line 112
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x1b

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Exception sending hit to "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ": "

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/internal/gtm/zzev;->zzac(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzev;->zzac(Ljava/lang/String;)V

    .line 114
    iget-object v0, v1, Lcom/google/android/gms/internal/gtm/zzfu;->zzapp:Lcom/google/android/gms/internal/gtm/zzfw;

    invoke-interface {v0, v8}, Lcom/google/android/gms/internal/gtm/zzfw;->zzc(Lcom/google/android/gms/internal/gtm/zzeh;)V

    :goto_b
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_15
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final zzhy()Z
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzfu;->zzrm:Landroid/content/Context;

    const-string v1, "connectivity"

    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 25
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const-string v0, "...no network connectivity"

    .line 27
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzev;->zzab(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method
