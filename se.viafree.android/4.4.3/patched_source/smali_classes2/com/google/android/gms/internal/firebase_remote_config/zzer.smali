.class public final Lcom/google/android/gms/internal/firebase_remote_config/zzer;
.super Ljava/lang/Object;


# static fields
.field private static final zzks:J

.field private static final zzkt:[I

.field private static final zzky:Ljava/util/regex/Pattern;


# instance fields
.field private final appId:Ljava/lang/String;

.field private final namespace:Ljava/lang/String;

.field private final zzja:Landroid/content/Context;

.field private final zzjd:Ljava/util/concurrent/Executor;

.field private final zzje:Lcom/google/android/gms/internal/firebase_remote_config/zzeh;

.field private final zzjj:Lcom/google/android/gms/internal/firebase_remote_config/zzeu;

.field private final zzjs:Lcom/google/firebase/iid/FirebaseInstanceId;

.field private final zzjt:Lcom/google/firebase/analytics/connector/AnalyticsConnector;

.field private final zzku:Lcom/google/android/gms/common/util/Clock;

.field private final zzkv:Ljava/util/Random;

.field private final zzkw:Lcom/google/android/gms/internal/firebase_remote_config/zzcx;

.field private final zzkx:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 166
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/gms/internal/firebase_remote_config/zzer;->zzks:J

    const/16 v0, 0x8

    .line 167
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzer;->zzkt:[I

    const-string v0, "^[^:]+:([0-9]+):(android|ios|web):([0-9a-f]+)"

    .line 169
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzer;->zzky:Ljava/util/regex/Pattern;

    return-void

    :array_0
    .array-data 4
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x100
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/iid/FirebaseInstanceId;Lcom/google/firebase/analytics/connector/AnalyticsConnector;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/common/util/Clock;Ljava/util/Random;Lcom/google/android/gms/internal/firebase_remote_config/zzeh;Lcom/google/android/gms/internal/firebase_remote_config/zzcx;Lcom/google/android/gms/internal/firebase_remote_config/zzeu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzer;->zzja:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzer;->appId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzer;->zzjs:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzer;->zzjt:Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzer;->namespace:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzer;->zzjd:Ljava/util/concurrent/Executor;

    .line 8
    iput-object p7, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzer;->zzku:Lcom/google/android/gms/common/util/Clock;

    .line 9
    iput-object p8, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzer;->zzkv:Ljava/util/Random;

    .line 10
    iput-object p9, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzer;->zzje:Lcom/google/android/gms/internal/firebase_remote_config/zzeh;

    .line 11
    iput-object p10, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzer;->zzkw:Lcom/google/android/gms/internal/firebase_remote_config/zzcx;

    .line 12
    iput-object p11, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzer;->zzjj:Lcom/google/android/gms/internal/firebase_remote_config/zzeu;

    .line 14
    sget-object p1, Lcom/google/android/gms/internal/firebase_remote_config/zzer;->zzky:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzer;->zzkx:Ljava/lang/String;

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase_remote_config/zzdg;Ljava/util/Date;)Lcom/google/android/gms/internal/firebase_remote_config/zzeo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchException;
        }
    .end annotation

    .line 94
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzeo;->zzcs()Lcom/google/android/gms/internal/firebase_remote_config/zzeq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzeq;->zza(Ljava/util/Date;)Lcom/google/android/gms/internal/firebase_remote_config/zzeq;

    move-result-object p1

    .line 95
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzdg;->getEntries()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzeq;->zzc(Ljava/util/Map;)Lcom/google/android/gms/internal/firebase_remote_config/zzeq;

    .line 99
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzdg;->zzcf()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 101
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzeq;->zzb(Ljava/util/List;)Lcom/google/android/gms/internal/firebase_remote_config/zzeq;

    .line 102
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzeq;->zzcu()Lcom/google/android/gms/internal/firebase_remote_config/zzeo;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 104
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchException;

    const-string v0, "Fetch failed: fetch response could not be parsed."

    invoke-direct {p1, v0, p0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static zza(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 86
    :try_start_0
    invoke-static {p0, p1}, Lcom/google/android/gms/common/util/AndroidUtilsLight;->getPackageCertificateHashBytes(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "FirebaseRemoteConfig"

    const-string v1, "Could not get fingerprint hash for package: "

    .line 88
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_0
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_1
    const/4 v1, 0x0

    .line 90
    invoke-static {p0, v1}, Lcom/google/android/gms/common/util/Hex;->bytesToStringUppercase([BZ)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v1, "FirebaseRemoteConfig"

    const-string v2, "No such package: "

    .line 92
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method

.method private final zzb(Ljava/util/Date;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzeo;",
            ">;"
        }
    .end annotation

    .line 23
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzer;->zzc(Ljava/util/Date;)Lcom/google/android/gms/internal/firebase_remote_config/zzdg;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzdg;->getState()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzdg;->getState()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NO_CHANGE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    const/4 p1, 0x0

    .line 27
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 28
    :cond_2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzer;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzdg;Ljava/util/Date;)Lcom/google/android/gms/internal/firebase_remote_config/zzeo;

    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzer;->zzje:Lcom/google/android/gms/internal/firebase_remote_config/zzeh;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzeh;->zzc(Lcom/google/android/gms/internal/firebase_remote_config/zzeo;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 30
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method private final zzc(Ljava/util/Date;)Lcom/google/android/gms/internal/firebase_remote_config/zzdg;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzer;->zzcv()Lcom/google/android/gms/internal/firebase_remote_config/zzdf;

    move-result-object v0

    const/4 v1, 0x0

    .line 32
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzer;->zzkw:Lcom/google/android/gms/internal/firebase_remote_config/zzcx;

    .line 34
    new-instance v3, Lcom/google/android/gms/internal/firebase_remote_config/zzcz;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzcz;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/zzcx;)V

    .line 36
    new-instance v2, Lcom/google/android/gms/internal/firebase_remote_config/zzda;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzda;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/zzcz;)V

    .line 37
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzer;->zzkx:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzer;->namespace:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzda;->zza(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase_remote_config/zzdf;)Lcom/google/android/gms/internal/firebase_remote_config/zzdb;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzf;->zzg()Lcom/google/android/gms/internal/firebase_remote_config/zzx;

    move-result-object v2

    .line 41
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzer;->zzjj:Lcom/google/android/gms/internal/firebase_remote_config/zzeu;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzeu;->zzcx()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzx;->zzr(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzx;

    const-string v3, "X-Android-Package"

    .line 42
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzer;->zzja:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzbz;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/zzbz;

    const-string v3, "X-Android-Cert"

    .line 43
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzer;->zzja:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzer;->zzja:Landroid/content/Context;

    .line 44
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzer;->zza(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 45
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzbz;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/zzbz;

    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzf;->zzi()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase_remote_config/zzdg;

    .line 47
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzer;->zzjj:Lcom/google/android/gms/internal/firebase_remote_config/zzeu;

    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzf;->zzh()Lcom/google/android/gms/internal/firebase_remote_config/zzx;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzx;->zzq()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzeu;->zzbe(Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzer;->zzjj:Lcom/google/android/gms/internal/firebase_remote_config/zzeu;

    .line 51
    sget-object v3, Lcom/google/android/gms/internal/firebase_remote_config/zzeu;->zzlf:Ljava/util/Date;

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzeu;->zza(ILjava/util/Date;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase_remote_config/zzae; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    const-string v0, "FirebaseRemoteConfig"

    const-string v1, "Fetch failed due to an unexpected error."

    .line 84
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 85
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchException;

    const-string v0, "Fetch failed due to an unexpected error! Check logs for details."

    invoke-direct {p1, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception v0

    const-string v2, "FirebaseRemoteConfig"

    const-string v3, "Fetch failed! Server responded with an error."

    .line 54
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzae;->getStatusCode()I

    move-result v2

    const/16 v3, 0x1ad

    const/4 v4, 0x1

    if-eq v2, v3, :cond_0

    const/16 v5, 0x1f7

    if-eq v2, v5, :cond_0

    const/16 v5, 0x1f8

    if-ne v2, v5, :cond_1

    .line 58
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzer;->zzjj:Lcom/google/android/gms/internal/firebase_remote_config/zzeu;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzeu;->zzcy()Lcom/google/android/gms/internal/firebase_remote_config/zzev;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzev;->zzcz()I

    move-result v2

    add-int/2addr v2, v4

    .line 61
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    sget-object v6, Lcom/google/android/gms/internal/firebase_remote_config/zzer;->zzkt:[I

    array-length v7, v6

    .line 62
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    sub-int/2addr v7, v4

    aget v6, v6, v7

    int-to-long v6, v6

    .line 63
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    const-wide/16 v7, 0x2

    .line 64
    div-long v7, v5, v7

    iget-object v9, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzer;->zzkv:Ljava/util/Random;

    long-to-int v6, v5

    invoke-virtual {v9, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v7, v5

    .line 66
    new-instance v5, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    add-long/2addr v9, v7

    invoke-direct {v5, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 67
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzer;->zzjj:Lcom/google/android/gms/internal/firebase_remote_config/zzeu;

    invoke-virtual {p1, v2, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzeu;->zza(ILjava/util/Date;)V

    .line 68
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzae;->getStatusCode()I

    move-result p1

    const/16 v0, 0x191

    if-eq p1, v0, :cond_5

    const/16 v0, 0x193

    if-eq p1, v0, :cond_4

    if-eq p1, v3, :cond_3

    const/16 v0, 0x1f4

    if-eq p1, v0, :cond_2

    packed-switch p1, :pswitch_data_0

    const-string p1, "Server returned an unexpected error."

    goto :goto_0

    :pswitch_0
    const-string p1, "The server is unavailable. Please try again later."

    goto :goto_0

    :cond_2
    const-string p1, "There was an internal server error."

    goto :goto_0

    :cond_3
    const-string p1, "You have reached the throttle limit for your project. Please wait before making more requests."

    goto :goto_0

    :cond_4
    const-string p1, "The user is not authorized to access the project. Please make sure you are using the API key that corresponds to your Firebase project."

    goto :goto_0

    :cond_5
    const-string p1, "The request did not have the required credentials. Please make sure your google-services.json is valid."

    .line 81
    :goto_0
    new-instance v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchException;

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const-string p1, "Fetch failed: %s\nCheck logs for details."

    .line 82
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1f7
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final zzcv()Lcom/google/android/gms/internal/firebase_remote_config/zzdf;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchException;
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzer;->zzjs:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 108
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzer;->zzjs:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->getToken()Ljava/lang/String;

    move-result-object v1

    .line 109
    new-instance v2, Lcom/google/android/gms/internal/firebase_remote_config/zzdf;

    invoke-direct {v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzdf;-><init>()V

    .line 110
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzdf;->zzas(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzdf;

    if-eqz v1, :cond_0

    .line 112
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzdf;->zzat(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzdf;

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzer;->appId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzdf;->zzar(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzdf;

    .line 114
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzer;->zzja:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 115
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzdf;->zzav(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzdf;

    .line 116
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzdf;->zzaw(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzdf;

    .line 117
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzdf;->zzay(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzdf;

    .line 118
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzdf;->zzba(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzdf;

    const/4 v0, 0x0

    .line 119
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzer;->zzja:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzer;->zzja:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 121
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzdf;->zzau(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzdf;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :catch_0
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzer;->zzja:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzdf;->zzax(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzdf;

    const-string v1, "16.4.1"

    .line 125
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzdf;->zzaz(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzdf;

    .line 127
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 128
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzer;->zzjt:Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    if-eqz v3, :cond_2

    .line 129
    invoke-interface {v3, v0}, Lcom/google/firebase/analytics/connector/AnalyticsConnector;->getUserProperties(Z)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 130
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 133
    :cond_2
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzdf;->zza(Ljava/util/Map;)Lcom/google/android/gms/internal/firebase_remote_config/zzdf;

    return-object v2

    .line 107
    :cond_3
    new-instance v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchException;

    const-string v1, "Fetch request could not be created: Firebase instance id is null."

    invoke-direct {v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchException;-><init>(Ljava/lang/String;)V

    throw v0

    return-void
.end method


# virtual methods
.method public final zza(Z)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzeo;",
            ">;"
        }
    .end annotation

    .line 18
    sget-wide v0, Lcom/google/android/gms/internal/firebase_remote_config/zzer;->zzks:J

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzer;->zza(ZJ)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(ZJ)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJ)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzeo;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzer;->zzje:Lcom/google/android/gms/internal/firebase_remote_config/zzeh;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzeh;->zzco()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzer;->zzjd:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/firebase_remote_config/zzes;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzes;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/zzer;ZJ)V

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zza(ZJLcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 136
    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzer;->zzku:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 137
    invoke-virtual {p4}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p4

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p4, :cond_2

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 141
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzer;->zzjj:Lcom/google/android/gms/internal/firebase_remote_config/zzeu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzeu;->zzcw()Ljava/util/Date;

    move-result-object p1

    .line 142
    new-instance p4, Ljava/util/Date;

    const-wide/16 v3, -0x1

    invoke-direct {p4, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, p4}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 144
    :cond_1
    new-instance p4, Ljava/util/Date;

    .line 145
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    add-long/2addr v3, p1

    invoke-direct {p4, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 146
    invoke-virtual {v0, p4}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_2

    .line 148
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 150
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzer;->zzjj:Lcom/google/android/gms/internal/firebase_remote_config/zzeu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzeu;->zzcy()Lcom/google/android/gms/internal/firebase_remote_config/zzev;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzev;->zzda()Ljava/util/Date;

    move-result-object p1

    .line 151
    invoke-virtual {v0, p1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_4

    .line 156
    new-instance p2, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;

    .line 157
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p3

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long/2addr p3, v0

    const-string v0, "Fetch is throttled. Please wait before calling fetch again: %s"

    const/4 v1, 0x1

    .line 158
    new-array v1, v1, [Ljava/lang/Object;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 159
    invoke-virtual {v3, p3, p4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p3

    invoke-static {p3, p4}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object p3

    aput-object p3, v1, v2

    .line 160
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 162
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-direct {p2, p3, v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;-><init>(Ljava/lang/String;J)V

    .line 163
    invoke-static {p2}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 164
    :cond_4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzer;->zzb(Ljava/util/Date;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
