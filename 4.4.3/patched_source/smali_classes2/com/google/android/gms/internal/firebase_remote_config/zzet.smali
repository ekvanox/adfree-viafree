.class public final Lcom/google/android/gms/internal/firebase_remote_config/zzet;
.super Ljava/lang/Object;


# static fields
.field public static final zzlb:Ljava/nio/charset/Charset;

.field static final zzlc:Ljava/util/regex/Pattern;

.field static final zzld:Ljava/util/regex/Pattern;


# instance fields
.field private final zzjf:Lcom/google/android/gms/internal/firebase_remote_config/zzeh;

.field private final zzjg:Lcom/google/android/gms/internal/firebase_remote_config/zzeh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "UTF-8"

    .line 108
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzet;->zzlb:Ljava/nio/charset/Charset;

    const-string v0, "^(1|true|t|yes|y|on)$"

    const/4 v1, 0x2

    .line 110
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzet;->zzlc:Ljava/util/regex/Pattern;

    const-string v0, "^(0|false|f|no|n|off|)$"

    .line 112
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzet;->zzld:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase_remote_config/zzeh;Lcom/google/android/gms/internal/firebase_remote_config/zzeh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzet;->zzjf:Lcom/google/android/gms/internal/firebase_remote_config/zzeh;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzet;->zzjg:Lcom/google/android/gms/internal/firebase_remote_config/zzeh;

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase_remote_config/zzeh;Ljava/lang/String;)Ljava/lang/Double;
    .locals 3

    const-wide/16 v0, 0x5

    .line 87
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzeh;->zzb(J)Lcom/google/android/gms/internal/firebase_remote_config/zzeo;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 91
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzeo;->zzcp()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "Double"

    .line 93
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzet;->zze(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase_remote_config/zzeh;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-wide/16 v0, 0x5

    .line 78
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzeh;->zzb(J)Lcom/google/android/gms/internal/firebase_remote_config/zzeo;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 82
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzeo;->zzcp()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 84
    :catch_0
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzet;->zze(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase_remote_config/zzeo;)Ljava/util/TreeSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzeo;",
            ")",
            "Ljava/util/TreeSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 69
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 70
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzeo;->zzcp()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    .line 71
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 73
    invoke-virtual {v1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 74
    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static zzb(Lcom/google/android/gms/internal/firebase_remote_config/zzeh;Ljava/lang/String;)Ljava/lang/Long;
    .locals 3

    const-wide/16 v0, 0x5

    .line 96
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzeh;->zzb(J)Lcom/google/android/gms/internal/firebase_remote_config/zzeo;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 100
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzeo;->zzcp()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "Long"

    .line 102
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzet;->zze(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static zze(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "FirebaseRemoteConfig"

    const-string v1, "No value of type \'%s\' exists for parameter key \'%s\'."

    const/4 v2, 0x2

    .line 104
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p0, v2, p1

    .line 105
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 106
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final getBoolean(Ljava/lang/String;)Z
    .locals 4

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzet;->zzjf:Lcom/google/android/gms/internal/firebase_remote_config/zzeh;

    const-string v1, "Boolean"

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzet;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzeh;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 14
    sget-object v3, Lcom/google/android/gms/internal/firebase_remote_config/zzet;->zzlc:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_0

    return v1

    .line 16
    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/firebase_remote_config/zzet;->zzld:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzet;->zzjg:Lcom/google/android/gms/internal/firebase_remote_config/zzeh;

    const-string v3, "Boolean"

    invoke-static {v0, p1, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzet;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzeh;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 20
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzet;->zzlc:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 22
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzet;->zzld:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v2
.end method

.method public final getByteArray(Ljava/lang/String;)[B
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzet;->zzjf:Lcom/google/android/gms/internal/firebase_remote_config/zzeh;

    const-string v1, "ByteArray"

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzet;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzeh;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 27
    sget-object p1, Lcom/google/android/gms/internal/firebase_remote_config/zzet;->zzlb:Ljava/nio/charset/Charset;

    invoke-virtual {v0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    return-object p1

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzet;->zzjg:Lcom/google/android/gms/internal/firebase_remote_config/zzeh;

    const-string v1, "ByteArray"

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzet;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzeh;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 30
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzet;->zzlb:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    return-object p1

    .line 31
    :cond_1
    sget-object p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->DEFAULT_VALUE_FOR_BYTE_ARRAY:[B

    return-object p1
.end method

.method public final getDouble(Ljava/lang/String;)D
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzet;->zzjf:Lcom/google/android/gms/internal/firebase_remote_config/zzeh;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzet;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzeh;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzet;->zzjg:Lcom/google/android/gms/internal/firebase_remote_config/zzeh;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzet;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzeh;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getKeysByPrefix(Ljava/lang/String;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, ""

    .line 57
    :cond_0
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 58
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzet;->zzjf:Lcom/google/android/gms/internal/firebase_remote_config/zzeh;

    const-wide/16 v2, 0x5

    .line 59
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzeh;->zzb(J)Lcom/google/android/gms/internal/firebase_remote_config/zzeo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 62
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzet;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase_remote_config/zzeo;)Ljava/util/TreeSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 63
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzet;->zzjg:Lcom/google/android/gms/internal/firebase_remote_config/zzeh;

    .line 64
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzeh;->zzb(J)Lcom/google/android/gms/internal/firebase_remote_config/zzeo;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 67
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzet;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase_remote_config/zzeo;)Ljava/util/TreeSet;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return-object v0
.end method

.method public final getLong(Ljava/lang/String;)J
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzet;->zzjf:Lcom/google/android/gms/internal/firebase_remote_config/zzeh;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzet;->zzb(Lcom/google/android/gms/internal/firebase_remote_config/zzeh;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzet;->zzjg:Lcom/google/android/gms/internal/firebase_remote_config/zzeh;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzet;->zzb(Lcom/google/android/gms/internal/firebase_remote_config/zzeh;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzet;->zzjf:Lcom/google/android/gms/internal/firebase_remote_config/zzeh;

    const-string v1, "String"

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzet;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzeh;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzet;->zzjg:Lcom/google/android/gms/internal/firebase_remote_config/zzeh;

    const-string v1, "String"

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzet;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzeh;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public final getValue(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzet;->zzjf:Lcom/google/android/gms/internal/firebase_remote_config/zzeh;

    const-string v1, "FirebaseRemoteConfigValue"

    .line 47
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzet;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzeh;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49
    new-instance p1, Lcom/google/android/gms/internal/firebase_remote_config/zzfb;

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzfb;-><init>(Ljava/lang/String;I)V

    return-object p1

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzet;->zzjg:Lcom/google/android/gms/internal/firebase_remote_config/zzeh;

    const-string v1, "FirebaseRemoteConfigValue"

    .line 51
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzet;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzeh;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 53
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfb;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzfb;-><init>(Ljava/lang/String;I)V

    return-object v0

    .line 54
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/firebase_remote_config/zzfb;

    const-string v0, ""

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzfb;-><init>(Ljava/lang/String;I)V

    return-object p1
.end method
