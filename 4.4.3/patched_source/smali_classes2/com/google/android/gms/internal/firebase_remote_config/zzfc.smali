.class public final Lcom/google/android/gms/internal/firebase_remote_config/zzfc;
.super Ljava/lang/Object;


# static fields
.field private static final zzlt:Ljava/nio/charset/Charset;

.field private static final zzlu:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/DateFormat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final appId:Ljava/lang/String;

.field private final zzja:Landroid/content/Context;

.field private final zzlv:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 146
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfc;->zzlt:Ljava/nio/charset/Charset;

    .line 147
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfc;->zzlu:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfc;->zzja:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfc;->appId:Ljava/lang/String;

    const-string p2, "com.google.firebase.remoteconfig_legacy_settings"

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfc;->zzlv:Landroid/content/SharedPreferences;

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase_remote_config/zzfw;)Lcom/google/android/gms/internal/firebase_remote_config/zzkx$zzb;
    .locals 3

    .line 99
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfw;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/zzgd;

    .line 100
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfw;->size()I

    move-result p0

    new-array p0, p0, [B

    const/4 v1, 0x0

    .line 101
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 102
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    aput-byte v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 104
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzkx$zzb;->zzf([B)Lcom/google/android/gms/internal/firebase_remote_config/zzkx$zzb;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase_remote_config/zzho; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "FirebaseRemoteConfig"

    const-string v1, "Payload was not defined or could not be deserialized."

    .line 106
    invoke-static {v0, v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase_remote_config/zzff$zza;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzff$zza;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzeo;",
            ">;"
        }
    .end annotation

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 51
    new-instance v1, Ljava/util/Date;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzff$zza;->getTimestamp()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzff$zza;->zzdk()Ljava/util/List;

    move-result-object v2

    .line 54
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 55
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/firebase_remote_config/zzfw;

    .line 56
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzfc;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzfw;)Lcom/google/android/gms/internal/firebase_remote_config/zzkx$zzb;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 59
    new-instance v5, Lcom/google/android/gms/internal/firebase_remote_config/zzde;

    invoke-direct {v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzde;-><init>()V

    .line 60
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzkx$zzb;->zzjp()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzde;->zzan(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzde;

    .line 61
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzkx$zzb;->zzjq()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzde;->zzaq(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzde;

    .line 62
    sget-object v6, Lcom/google/android/gms/internal/firebase_remote_config/zzfc;->zzlu:Ljava/lang/ThreadLocal;

    .line 63
    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/text/DateFormat;

    new-instance v7, Ljava/util/Date;

    .line 64
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzkx$zzb;->zzjr()J

    move-result-wide v8

    invoke-direct {v7, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    .line 65
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzde;->zzao(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzde;

    .line 66
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzkx$zzb;->zzjs()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzde;->zzap(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzde;

    .line 67
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzkx$zzb;->zzjt()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzde;->zzb(Ljava/lang/Long;)Lcom/google/android/gms/internal/firebase_remote_config/zzde;

    .line 68
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzkx$zzb;->zzju()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzde;->zza(Ljava/lang/Long;)Lcom/google/android/gms/internal/firebase_remote_config/zzde;

    .line 70
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzff$zza;->zzdj()Ljava/util/List;

    move-result-object p1

    .line 76
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase_remote_config/zzff$zzd;

    .line 77
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzff$zzd;->getNamespace()Ljava/lang/String;

    move-result-object v4

    const-string v5, "configns:"

    .line 78
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x9

    .line 79
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 80
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzeo;->zzcs()Lcom/google/android/gms/internal/firebase_remote_config/zzeq;

    move-result-object v5

    .line 81
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzff$zzd;->zzdq()Ljava/util/List;

    move-result-object v2

    .line 82
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 83
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/firebase_remote_config/zzff$zzb;

    .line 85
    invoke-virtual {v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzff$zzb;->getKey()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzff$zzb;->zzdn()Lcom/google/android/gms/internal/firebase_remote_config/zzfw;

    move-result-object v7

    sget-object v9, Lcom/google/android/gms/internal/firebase_remote_config/zzfc;->zzlt:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/firebase_remote_config/zzfw;->zzb(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v7

    .line 86
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 89
    :cond_3
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzeq;->zzc(Ljava/util/Map;)Lcom/google/android/gms/internal/firebase_remote_config/zzeq;

    move-result-object v2

    .line 90
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzeq;->zza(Ljava/util/Date;)Lcom/google/android/gms/internal/firebase_remote_config/zzeq;

    move-result-object v2

    const-string v5, "firebase"

    .line 91
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 92
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzeq;->zzb(Ljava/util/List;)Lcom/google/android/gms/internal/firebase_remote_config/zzeq;

    .line 93
    :cond_4
    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzeq;->zzcu()Lcom/google/android/gms/internal/firebase_remote_config/zzeo;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v2, "FirebaseRemoteConfig"

    const-string v4, "A set of legacy configs could not be converted."

    .line 96
    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_5
    return-object v0
.end method

.method private final zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzeh;
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfc;->zzja:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfc;->appId:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzeh;

    move-result-object p1

    return-object p1
.end method

.method private final zzdf()Lcom/google/android/gms/internal/firebase_remote_config/zzff$zze;
    .locals 6

    .line 108
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfc;->zzja:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string v2, "persisted_config"

    .line 111
    invoke-virtual {v0, v2}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    :try_start_1
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzff$zze;->zzb(Ljava/io/InputStream;)Lcom/google/android/gms/internal/firebase_remote_config/zzff$zze;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_1

    .line 114
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "FirebaseRemoteConfig"

    const-string v3, "Failed to close persisted config file."

    .line 117
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-object v1

    :catch_1
    move-exception v2

    goto :goto_1

    :catch_2
    move-exception v2

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_5

    :catch_3
    move-exception v2

    move-object v0, v1

    :goto_1
    :try_start_3
    const-string v3, "FirebaseRemoteConfig"

    const-string v4, "Cannot initialize from persisted config."

    .line 130
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_2

    .line 132
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_2

    :catch_4
    move-exception v0

    const-string v2, "FirebaseRemoteConfig"

    const-string v3, "Failed to close persisted config file."

    .line 135
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_2
    return-object v1

    :catch_5
    move-exception v2

    move-object v0, v1

    :goto_3
    :try_start_5
    const-string v3, "FirebaseRemoteConfig"

    const/4 v4, 0x3

    .line 120
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "FirebaseRemoteConfig"

    const-string v4, "Persisted config file was not found."

    .line 121
    invoke-static {v3, v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_3
    if-eqz v0, :cond_4

    .line 124
    :try_start_6
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_4

    :catch_6
    move-exception v0

    const-string v2, "FirebaseRemoteConfig"

    const-string v3, "Failed to close persisted config file."

    .line 127
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_4
    return-object v1

    :catchall_1
    move-exception v1

    :goto_5
    if-eqz v0, :cond_5

    .line 139
    :try_start_7
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_6

    :catch_7
    move-exception v0

    const-string v2, "FirebaseRemoteConfig"

    const-string v3, "Failed to close persisted config file."

    .line 142
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 143
    :cond_5
    :goto_6
    throw v1
.end method


# virtual methods
.method public final zzde()Z
    .locals 10

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfc;->zzlv:Landroid/content/SharedPreferences;

    const-string v1, "save_legacy_configs"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfc;->zzdf()Lcom/google/android/gms/internal/firebase_remote_config/zzff$zze;

    move-result-object v0

    .line 10
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzff$zze;->zzdt()Lcom/google/android/gms/internal/firebase_remote_config/zzff$zza;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzfc;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzff$zza;)Ljava/util/Map;

    move-result-object v4

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzff$zze;->zzds()Lcom/google/android/gms/internal/firebase_remote_config/zzff$zza;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzfc;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzff$zza;)Ljava/util/Map;

    move-result-object v5

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzff$zze;->zzdu()Lcom/google/android/gms/internal/firebase_remote_config/zzff$zza;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfc;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzff$zza;)Ljava/util/Map;

    move-result-object v0

    .line 18
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 19
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 20
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 21
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 22
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 23
    new-instance v8, Lcom/google/android/gms/internal/firebase_remote_config/zzfe;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/firebase_remote_config/zzfe;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/zzfd;)V

    .line 24
    invoke-interface {v4, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 25
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/firebase_remote_config/zzeo;

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/firebase_remote_config/zzfe;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzfe;Lcom/google/android/gms/internal/firebase_remote_config/zzeo;)V

    .line 26
    :cond_0
    invoke-interface {v5, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 27
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/firebase_remote_config/zzeo;

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/firebase_remote_config/zzfe;->zzb(Lcom/google/android/gms/internal/firebase_remote_config/zzfe;Lcom/google/android/gms/internal/firebase_remote_config/zzeo;)V

    .line 28
    :cond_1
    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 29
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/firebase_remote_config/zzeo;

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/firebase_remote_config/zzfe;->zzc(Lcom/google/android/gms/internal/firebase_remote_config/zzfe;Lcom/google/android/gms/internal/firebase_remote_config/zzeo;)V

    .line 30
    :cond_2
    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 34
    :cond_3
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 35
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 36
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/firebase_remote_config/zzfe;

    const-string v5, "fetch"

    .line 37
    invoke-direct {p0, v4, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzfc;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzeh;

    move-result-object v5

    const-string v6, "activate"

    .line 38
    invoke-direct {p0, v4, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzfc;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzeh;

    move-result-object v6

    const-string v7, "defaults"

    .line 39
    invoke-direct {p0, v4, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzfc;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzeh;

    move-result-object v4

    .line 40
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzfe;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzfe;)Lcom/google/android/gms/internal/firebase_remote_config/zzeo;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 41
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzfe;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzfe;)Lcom/google/android/gms/internal/firebase_remote_config/zzeo;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzeh;->zzc(Lcom/google/android/gms/internal/firebase_remote_config/zzeo;)Lcom/google/android/gms/tasks/Task;

    .line 42
    :cond_5
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzfe;->zzb(Lcom/google/android/gms/internal/firebase_remote_config/zzfe;)Lcom/google/android/gms/internal/firebase_remote_config/zzeo;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 43
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzfe;->zzb(Lcom/google/android/gms/internal/firebase_remote_config/zzfe;)Lcom/google/android/gms/internal/firebase_remote_config/zzeo;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzeh;->zzc(Lcom/google/android/gms/internal/firebase_remote_config/zzeo;)Lcom/google/android/gms/tasks/Task;

    .line 44
    :cond_6
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzfe;->zzc(Lcom/google/android/gms/internal/firebase_remote_config/zzfe;)Lcom/google/android/gms/internal/firebase_remote_config/zzeo;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 45
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzfe;->zzc(Lcom/google/android/gms/internal/firebase_remote_config/zzfe;)Lcom/google/android/gms/internal/firebase_remote_config/zzeo;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzeh;->zzc(Lcom/google/android/gms/internal/firebase_remote_config/zzeo;)Lcom/google/android/gms/tasks/Task;

    goto :goto_1

    .line 47
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfc;->zzlv:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "save_legacy_configs"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return v2

    :cond_8
    return v1
.end method
