.class final Lcom/google/firebase/perf/internal/zzl;
.super Lcom/google/firebase/perf/internal/zzr;
.source "com.google.firebase:firebase-perf@@19.0.0"


# instance fields
.field private final zzct:Landroid/content/Context;

.field private final zzdk:Lcom/google/android/gms/internal/firebase-perf/zzci;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-perf/zzci;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/zzr;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/firebase/perf/internal/zzl;->zzct:Landroid/content/Context;

    .line 3
    iput-object p1, p0, Lcom/google/firebase/perf/internal/zzl;->zzdk:Lcom/google/android/gms/internal/firebase-perf/zzci;

    return-void
.end method

.method private static zzd(Ljava/lang/String;)Ljava/net/URI;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
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

    .line 2
    invoke-static {v1, v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method

.method private static zze(Ljava/lang/String;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    return p0
.end method

.method private static zzi(J)Z
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

.method private static zzj(J)Z
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
.method public final zzav()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzl;->zzdk:Lcom/google/android/gms/internal/firebase-perf/zzci;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzci;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/google/firebase/perf/internal/zzl;->zze(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "FirebasePerformance"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string v0, "URL is missing:"

    .line 3
    iget-object v3, p0, Lcom/google/firebase/perf/internal/zzl;->zzdk:Lcom/google/android/gms/internal/firebase-perf/zzci;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-perf/zzci;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v3

    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzl;->zzdk:Lcom/google/android/gms/internal/firebase-perf/zzci;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzci;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/perf/internal/zzl;->zzd(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "URL cannot be parsed"

    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 6
    :cond_2
    iget-object v3, p0, Lcom/google/firebase/perf/internal/zzl;->zzct:Landroid/content/Context;

    if-nez v0, :cond_3

    const/4 v3, 0x0

    goto :goto_1

    .line 7
    :cond_3
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-perf/zzbi;->zza(Ljava/net/URI;Landroid/content/Context;)Z

    move-result v3

    :goto_1
    if-nez v3, :cond_4

    .line 8
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

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 9
    :cond_4
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    .line 10
    invoke-static {v3}, Lcom/google/firebase/perf/internal/zzl;->zze(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v5, 0xff

    if-gt v3, v5, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_6

    const-string v0, "URL host is null or invalid"

    .line 11
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 12
    :cond_6
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    const-string v5, "http"

    .line 13
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    const-string v5, "https"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_7
    const/4 v3, 0x1

    goto :goto_3

    :cond_8
    const/4 v3, 0x0

    :goto_3
    if-nez v3, :cond_9

    const-string v0, "URL scheme is null or invalid"

    .line 14
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 15
    :cond_9
    invoke-virtual {v0}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_a

    const/4 v3, 0x1

    goto :goto_4

    :cond_a
    const/4 v3, 0x0

    :goto_4
    if-nez v3, :cond_b

    const-string v0, "URL user info is null"

    .line 16
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 17
    :cond_b
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_d

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

    const-string v0, "URL port is less than or equal to 0"

    .line 18
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 19
    :cond_e
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzl;->zzdk:Lcom/google/android/gms/internal/firebase-perf/zzci;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzci;->zzds()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzl;->zzdk:Lcom/google/android/gms/internal/firebase-perf/zzci;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzci;->zzdt()Lcom/google/android/gms/internal/firebase-perf/zzci$zzb;

    move-result-object v0

    goto :goto_7

    :cond_f
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_10

    .line 20
    sget-object v3, Lcom/google/android/gms/internal/firebase-perf/zzci$zzb;->zzku:Lcom/google/android/gms/internal/firebase-perf/zzci$zzb;

    if-eq v0, v3, :cond_10

    const/4 v0, 0x1

    goto :goto_8

    :cond_10
    const/4 v0, 0x0

    :goto_8
    if-nez v0, :cond_11

    .line 21
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzl;->zzdk:Lcom/google/android/gms/internal/firebase-perf/zzci;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzci;->zzdt()Lcom/google/android/gms/internal/firebase-perf/zzci$zzb;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x20

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "HTTP Method is null or invalid: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 22
    :cond_11
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzl;->zzdk:Lcom/google/android/gms/internal/firebase-perf/zzci;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzci;->zzw()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzl;->zzdk:Lcom/google/android/gms/internal/firebase-perf/zzci;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzci;->zzdy()I

    move-result v0

    if-lez v0, :cond_12

    const/4 v0, 0x1

    goto :goto_9

    :cond_12
    const/4 v0, 0x0

    :goto_9
    if-nez v0, :cond_13

    .line 24
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzl;->zzdk:Lcom/google/android/gms/internal/firebase-perf/zzci;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzci;->zzdy()I

    move-result v0

    const/16 v3, 0x31

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "HTTP ResponseCode is a negative value:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 27
    :cond_13
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzl;->zzdk:Lcom/google/android/gms/internal/firebase-perf/zzci;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzci;->zzdu()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzl;->zzdk:Lcom/google/android/gms/internal/firebase-perf/zzci;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzci;->zzdv()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/google/firebase/perf/internal/zzl;->zzj(J)Z

    move-result v0

    if-nez v0, :cond_14

    .line 29
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzl;->zzdk:Lcom/google/android/gms/internal/firebase-perf/zzci;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzci;->zzdv()J

    move-result-wide v3

    const/16 v0, 0x38

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Request Payload is a negative value:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 32
    :cond_14
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzl;->zzdk:Lcom/google/android/gms/internal/firebase-perf/zzci;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzci;->zzdw()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzl;->zzdk:Lcom/google/android/gms/internal/firebase-perf/zzci;

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzci;->zzdx()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/google/firebase/perf/internal/zzl;->zzj(J)Z

    move-result v0

    if-nez v0, :cond_15

    .line 34
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzl;->zzdk:Lcom/google/android/gms/internal/firebase-perf/zzci;

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzci;->zzdx()J

    move-result-wide v3

    const/16 v0, 0x39

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Response Payload is a negative value:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 37
    :cond_15
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzl;->zzdk:Lcom/google/android/gms/internal/firebase-perf/zzci;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzci;->zzea()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzl;->zzdk:Lcom/google/android/gms/internal/firebase-perf/zzci;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzci;->zzeb()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-gtz v0, :cond_16

    goto/16 :goto_b

    .line 38
    :cond_16
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzl;->zzdk:Lcom/google/android/gms/internal/firebase-perf/zzci;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzci;->zzec()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzl;->zzdk:Lcom/google/android/gms/internal/firebase-perf/zzci;

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzci;->zzed()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/google/firebase/perf/internal/zzl;->zzi(J)Z

    move-result v0

    if-nez v0, :cond_17

    .line 40
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzl;->zzdk:Lcom/google/android/gms/internal/firebase-perf/zzci;

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzci;->zzed()J

    move-result-wide v3

    const/16 v0, 0x45

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Time to complete the request is a negative value:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 43
    :cond_17
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzl;->zzdk:Lcom/google/android/gms/internal/firebase-perf/zzci;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzci;->zzee()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzl;->zzdk:Lcom/google/android/gms/internal/firebase-perf/zzci;

    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzci;->zzef()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/google/firebase/perf/internal/zzl;->zzi(J)Z

    move-result v0

    if-nez v0, :cond_18

    .line 45
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzl;->zzdk:Lcom/google/android/gms/internal/firebase-perf/zzci;

    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzci;->zzef()J

    move-result-wide v3

    const/16 v0, 0x70

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Time from the start of the request to the start of the response is null or a negative value:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 48
    :cond_18
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzl;->zzdk:Lcom/google/android/gms/internal/firebase-perf/zzci;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzci;->zzeg()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzl;->zzdk:Lcom/google/android/gms/internal/firebase-perf/zzci;

    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzci;->zzeh()J

    move-result-wide v5

    cmp-long v0, v5, v7

    if-gtz v0, :cond_19

    goto :goto_a

    .line 50
    :cond_19
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzl;->zzdk:Lcom/google/android/gms/internal/firebase-perf/zzci;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzci;->zzw()Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v0, "Did not receive a HTTP Response Code"

    .line 51
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_1a
    return v4

    .line 52
    :cond_1b
    :goto_a
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzl;->zzdk:Lcom/google/android/gms/internal/firebase-perf/zzci;

    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzci;->zzeh()J

    move-result-wide v3

    const/16 v0, 0x6c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Time from the start of the request to the end of the response is null, negative or zero:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 55
    :cond_1c
    :goto_b
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzl;->zzdk:Lcom/google/android/gms/internal/firebase-perf/zzci;

    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzci;->zzeb()J

    move-result-wide v3

    const/16 v0, 0x54

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Start time of the request is null, or zero, or a negative value:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method
