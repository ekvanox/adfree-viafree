.class final Lcom/google/firebase/perf/internal/zzk;
.super Lcom/google/firebase/perf/internal/zzq;


# instance fields
.field private final zzcs:Landroid/content/Context;

.field private final zzdh:Lcom/google/android/gms/internal/firebase-perf/zzcg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-perf/zzcg;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/zzq;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/firebase/perf/internal/zzk;->zzcs:Landroid/content/Context;

    .line 3
    iput-object p1, p0, Lcom/google/firebase/perf/internal/zzk;->zzdh:Lcom/google/android/gms/internal/firebase-perf/zzcg;

    return-void
.end method

.method private static zzd(Ljava/lang/String;)Ljava/net/URI;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 97
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    const-string v1, "FirebasePerformance"

    const-string v2, "getResultUrl throws exception"

    .line 99
    invoke-static {v1, v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method

.method private static zze(Ljava/lang/String;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 105
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 106
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    return p0
.end method

.method private static zzl(J)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static zzm(J)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final zzba()Z
    .locals 8

    .line 5
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzk;->zzdh:Lcom/google/android/gms/internal/firebase-perf/zzcg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzcg;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/firebase/perf/internal/zzk;->zze(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v0, "FirebasePerformance"

    const-string v2, "URL is missing:"

    .line 8
    iget-object v3, p0, Lcom/google/firebase/perf/internal/zzk;->zzdh:Lcom/google/android/gms/internal/firebase-perf/zzcg;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-perf/zzcg;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_0
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzk;->zzdh:Lcom/google/android/gms/internal/firebase-perf/zzcg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzcg;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/perf/internal/zzk;->zzd(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "FirebasePerformance"

    const-string v2, "URL cannot be parsed"

    .line 12
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 14
    :cond_2
    iget-object v2, p0, Lcom/google/firebase/perf/internal/zzk;->zzcs:Landroid/content/Context;

    if-nez v0, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    .line 17
    :cond_3
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-perf/zzbh;->zza(Ljava/net/URI;Landroid/content/Context;)Z

    move-result v2

    :goto_1
    if-nez v2, :cond_4

    const-string v2, "FirebasePerformance"

    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "URL fails whitelist rule: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 21
    :cond_4
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    .line 22
    invoke-static {v2}, Lcom/google/firebase/perf/internal/zzk;->zze(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v4, 0xff

    if-gt v2, v4, :cond_5

    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_6

    const-string v0, "FirebasePerformance"

    const-string v2, "URL host is null or invalid"

    .line 24
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 26
    :cond_6
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    const-string v4, "http"

    .line 28
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    const-string v4, "https"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    const/4 v2, 0x1

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_9

    const-string v0, "FirebasePerformance"

    const-string v2, "URL scheme is null or invalid"

    .line 30
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 32
    :cond_9
    invoke-virtual {v0}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    const/4 v2, 0x1

    goto :goto_4

    :cond_a
    const/4 v2, 0x0

    :goto_4
    if-nez v2, :cond_b

    const-string v0, "FirebasePerformance"

    const-string v2, "URL user info is null"

    .line 35
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 37
    :cond_b
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_d

    if-lez v0, :cond_c

    goto :goto_5

    :cond_c
    const/4 v0, 0x0

    goto :goto_6

    :cond_d
    :goto_5
    const/4 v0, 0x1

    :goto_6
    if-nez v0, :cond_e

    const-string v0, "FirebasePerformance"

    const-string v2, "URL port is less than or equal to 0"

    .line 40
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 42
    :cond_e
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzk;->zzdh:Lcom/google/android/gms/internal/firebase-perf/zzcg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzei()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzk;->zzdh:Lcom/google/android/gms/internal/firebase-perf/zzcg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzej()Lcom/google/android/gms/internal/firebase-perf/zzcg$zzc;

    move-result-object v0

    goto :goto_7

    :cond_f
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_10

    .line 44
    sget-object v2, Lcom/google/android/gms/internal/firebase-perf/zzcg$zzc;->zzlb:Lcom/google/android/gms/internal/firebase-perf/zzcg$zzc;

    if-eq v0, v2, :cond_10

    const/4 v0, 0x1

    goto :goto_8

    :cond_10
    const/4 v0, 0x0

    :goto_8
    if-nez v0, :cond_11

    const-string v0, "FirebasePerformance"

    .line 46
    iget-object v2, p0, Lcom/google/firebase/perf/internal/zzk;->zzdh:Lcom/google/android/gms/internal/firebase-perf/zzcg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzej()Lcom/google/android/gms/internal/firebase-perf/zzcg$zzc;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x20

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "HTTP Method is null or invalid: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 48
    :cond_11
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzk;->zzdh:Lcom/google/android/gms/internal/firebase-perf/zzcg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzaf()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzk;->zzdh:Lcom/google/android/gms/internal/firebase-perf/zzcg;

    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzeo()I

    move-result v0

    if-lez v0, :cond_12

    const/4 v0, 0x1

    goto :goto_9

    :cond_12
    const/4 v0, 0x0

    :goto_9
    if-nez v0, :cond_13

    const-string v0, "FirebasePerformance"

    .line 52
    iget-object v2, p0, Lcom/google/firebase/perf/internal/zzk;->zzdh:Lcom/google/android/gms/internal/firebase-perf/zzcg;

    .line 53
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzeo()I

    move-result v2

    const/16 v3, 0x31

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "HTTP ResponseCode is a negative value:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 56
    :cond_13
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzk;->zzdh:Lcom/google/android/gms/internal/firebase-perf/zzcg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzek()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzk;->zzdh:Lcom/google/android/gms/internal/firebase-perf/zzcg;

    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzel()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/firebase/perf/internal/zzk;->zzm(J)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "FirebasePerformance"

    .line 58
    iget-object v2, p0, Lcom/google/firebase/perf/internal/zzk;->zzdh:Lcom/google/android/gms/internal/firebase-perf/zzcg;

    .line 59
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzel()J

    move-result-wide v2

    const/16 v4, 0x38

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Request Payload is a negative value:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 62
    :cond_14
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzk;->zzdh:Lcom/google/android/gms/internal/firebase-perf/zzcg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzem()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzk;->zzdh:Lcom/google/android/gms/internal/firebase-perf/zzcg;

    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzen()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/firebase/perf/internal/zzk;->zzm(J)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, "FirebasePerformance"

    .line 64
    iget-object v2, p0, Lcom/google/firebase/perf/internal/zzk;->zzdh:Lcom/google/android/gms/internal/firebase-perf/zzcg;

    .line 65
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzen()J

    move-result-wide v2

    const/16 v4, 0x39

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Response Payload is a negative value:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 66
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 68
    :cond_15
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzk;->zzdh:Lcom/google/android/gms/internal/firebase-perf/zzcg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzeq()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzk;->zzdh:Lcom/google/android/gms/internal/firebase-perf/zzcg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzer()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_16

    goto/16 :goto_b

    .line 73
    :cond_16
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzk;->zzdh:Lcom/google/android/gms/internal/firebase-perf/zzcg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzes()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzk;->zzdh:Lcom/google/android/gms/internal/firebase-perf/zzcg;

    .line 74
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzet()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/firebase/perf/internal/zzk;->zzl(J)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "FirebasePerformance"

    .line 75
    iget-object v2, p0, Lcom/google/firebase/perf/internal/zzk;->zzdh:Lcom/google/android/gms/internal/firebase-perf/zzcg;

    .line 76
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzet()J

    move-result-wide v2

    const/16 v4, 0x45

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Time to complete the request is a negative value:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 77
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 79
    :cond_17
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzk;->zzdh:Lcom/google/android/gms/internal/firebase-perf/zzcg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzeu()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzk;->zzdh:Lcom/google/android/gms/internal/firebase-perf/zzcg;

    .line 80
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzev()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/firebase/perf/internal/zzk;->zzl(J)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, "FirebasePerformance"

    .line 81
    iget-object v2, p0, Lcom/google/firebase/perf/internal/zzk;->zzdh:Lcom/google/android/gms/internal/firebase-perf/zzcg;

    .line 82
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzev()J

    move-result-wide v2

    const/16 v4, 0x70

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Time from the start of the request to the start of the response is null or a negative value:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 83
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 85
    :cond_18
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzk;->zzdh:Lcom/google/android/gms/internal/firebase-perf/zzcg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzew()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzk;->zzdh:Lcom/google/android/gms/internal/firebase-perf/zzcg;

    .line 86
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzex()J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-gtz v0, :cond_19

    goto :goto_a

    .line 91
    :cond_19
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzk;->zzdh:Lcom/google/android/gms/internal/firebase-perf/zzcg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzaf()Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v0, "FirebasePerformance"

    const-string v2, "Did not receive a HTTP Response Code"

    .line 92
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1a
    return v3

    :cond_1b
    :goto_a
    const-string v0, "FirebasePerformance"

    .line 87
    iget-object v2, p0, Lcom/google/firebase/perf/internal/zzk;->zzdh:Lcom/google/android/gms/internal/firebase-perf/zzcg;

    .line 88
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzex()J

    move-result-wide v2

    const/16 v4, 0x6c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Time from the start of the request to the end of the response is null, negative or zero:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 89
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1c
    :goto_b
    const-string v0, "FirebasePerformance"

    .line 69
    iget-object v2, p0, Lcom/google/firebase/perf/internal/zzk;->zzdh:Lcom/google/android/gms/internal/firebase-perf/zzcg;

    .line 70
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzer()J

    move-result-wide v2

    const/16 v4, 0x54

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Start time of the request is null, or zero, or a negative value:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 71
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method
