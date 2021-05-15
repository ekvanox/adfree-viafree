.class public Lcom/comscore/util/crashreport/CrashReportDecorator;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/comscore/util/crashreport/CrashReportDecorator$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "21193409"

.field private static final b:Ljava/lang/String; = "9bfbb83ee80ccdee95e73bc93dacd62f"


# instance fields
.field private c:Lcom/comscore/util/jni/JniComScoreHelper;

.field private d:J

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/comscore/util/jni/JniComScoreHelper;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/comscore/util/crashreport/CrashReportDecorator;->e:Ljava/lang/String;

    iput-object p1, p0, Lcom/comscore/util/crashreport/CrashReportDecorator;->c:Lcom/comscore/util/jni/JniComScoreHelper;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/comscore/util/crashreport/CrashReportDecorator;->d:J

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/comscore/Analytics;->getConfiguration()Lcom/comscore/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/comscore/Configuration;->getPublisherConfigurations()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/comscore/PublisherConfiguration;

    invoke-virtual {v0}, Lcom/comscore/PublisherConfiguration;->getPublisherId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const-string v0, "21193409"

    return-object v0
.end method

.method private a([B)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/util/Formatter;

    invoke-direct {v0}, Ljava/util/Formatter;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-byte v4, p1, v3

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v5, v2

    const-string v4, "%02x"

    invoke-virtual {v0, v4, v5}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/util/Formatter;->close()V

    return-object p1
.end method

.method private b()Ljava/lang/String;
    .locals 7

    invoke-static {}, Lcom/comscore/Analytics;->getConfiguration()Lcom/comscore/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/comscore/Configuration;->getPublisherConfigurations()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/comscore/PublisherConfiguration;

    iget-object v2, p0, Lcom/comscore/util/crashreport/CrashReportDecorator;->c:Lcom/comscore/util/jni/JniComScoreHelper;

    invoke-virtual {v2}, Lcom/comscore/util/jni/JniComScoreHelper;->getDeviceIds()[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    array-length v4, v2

    :goto_0
    if-ge v1, v4, :cond_2

    aget-object v5, v2, v1

    new-instance v6, Lcom/comscore/util/crashreport/CrashReportDecorator$a;

    invoke-direct {v6, p0, v5}, Lcom/comscore/util/crashreport/CrashReportDecorator$a;-><init>(Lcom/comscore/util/crashreport/CrashReportDecorator;Ljava/lang/String;)V

    iget-boolean v5, v6, Lcom/comscore/util/crashreport/CrashReportDecorator$a;->b:Z

    if-eqz v5, :cond_1

    move-object v3, v6

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v3, :cond_3

    invoke-direct {p0}, Lcom/comscore/util/crashreport/CrashReportDecorator;->c()Lcom/comscore/util/crashreport/CrashReportDecorator$a;

    move-result-object v3

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v3, Lcom/comscore/util/crashreport/CrashReportDecorator$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/comscore/PublisherConfiguration;->getPublisherSecret()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/comscore/util/crashreport/CrashReportDecorator;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-cs"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Lcom/comscore/util/crashreport/CrashReportDecorator$a;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v0, v3, Lcom/comscore/util/crashreport/CrashReportDecorator$a;->d:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    :goto_2
    const-string v0, "9bfbb83ee80ccdee95e73bc93dacd62f"

    return-object v0
.end method

.method private c()Lcom/comscore/util/crashreport/CrashReportDecorator$a;
    .locals 2

    iget-object v0, p0, Lcom/comscore/util/crashreport/CrashReportDecorator;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/comscore/util/crashreport/CrashReportDecorator;->e:Ljava/lang/String;

    :cond_0
    new-instance v0, Lcom/comscore/util/crashreport/CrashReportDecorator$a;

    invoke-direct {v0, p0}, Lcom/comscore/util/crashreport/CrashReportDecorator$a;-><init>(Lcom/comscore/util/crashreport/CrashReportDecorator;)V

    iget-object v1, p0, Lcom/comscore/util/crashreport/CrashReportDecorator;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/comscore/util/crashreport/CrashReportDecorator$a;->a:Ljava/lang/String;

    const/4 v1, 0x7

    iput v1, v0, Lcom/comscore/util/crashreport/CrashReportDecorator$a;->c:I

    const/4 v1, 0x2

    iput v1, v0, Lcom/comscore/util/crashreport/CrashReportDecorator$a;->c:I

    return-object v0
.end method


# virtual methods
.method public fillCrashReport(Lcom/comscore/util/crashreport/CrashReport;)V
    .locals 4

    invoke-virtual {p1}, Lcom/comscore/util/crashreport/CrashReport;->getExtras()Ljava/util/Map;

    move-result-object p1

    const-string v0, "c1"

    const-string v1, "22"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/comscore/util/crashreport/CrashReportDecorator;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "c2"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/comscore/util/crashreport/CrashReportDecorator;->c:Lcom/comscore/util/jni/JniComScoreHelper;

    invoke-virtual {v0}, Lcom/comscore/util/jni/JniComScoreHelper;->getApplicationName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    const-string v2, "ns_ap_an"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/comscore/util/crashreport/CrashReportDecorator;->c:Lcom/comscore/util/jni/JniComScoreHelper;

    invoke-virtual {v0}, Lcom/comscore/util/jni/JniComScoreHelper;->getOsName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    const-string v2, "ns_ap_pn"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/comscore/util/crashreport/CrashReportDecorator;->c:Lcom/comscore/util/jni/JniComScoreHelper;

    invoke-virtual {v0}, Lcom/comscore/util/jni/JniComScoreHelper;->getRuntimeVersion()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    const-string v2, "ns_ap_pv"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/comscore/util/crashreport/CrashReportDecorator;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "c12"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "name"

    const-string v2, "Application"

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ns_ap_ev"

    const-string v2, "log"

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/comscore/util/crashreport/CrashReportDecorator;->c:Lcom/comscore/util/jni/JniComScoreHelper;

    invoke-virtual {v0}, Lcom/comscore/util/jni/JniComScoreHelper;->getDeviceModel()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    const-string v2, "ns_ap_device"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, p0, Lcom/comscore/util/crashreport/CrashReportDecorator;->d:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v2, "ns_ap_id"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/comscore/util/crashreport/CrashReportDecorator;->c:Lcom/comscore/util/jni/JniComScoreHelper;

    invoke-virtual {v0}, Lcom/comscore/util/jni/JniComScoreHelper;->getApplicationId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    const-string v2, "ns_ap_bi"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/comscore/util/crashreport/CrashReportDecorator;->c:Lcom/comscore/util/jni/JniComScoreHelper;

    invoke-virtual {v0}, Lcom/comscore/util/jni/JniComScoreHelper;->getRuntimeName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v1

    :cond_5
    const-string v2, "ns_ap_pfm"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/comscore/util/crashreport/CrashReportDecorator;->c:Lcom/comscore/util/jni/JniComScoreHelper;

    invoke-virtual {v0}, Lcom/comscore/util/jni/JniComScoreHelper;->getOsVersion()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v1

    :cond_6
    const-string v2, "ns_ap_pfv"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/comscore/util/crashreport/CrashReportDecorator;->c:Lcom/comscore/util/jni/JniComScoreHelper;

    invoke-virtual {v0}, Lcom/comscore/util/jni/JniComScoreHelper;->getApplicationVersion()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    move-object v0, v1

    :cond_7
    const-string v2, "ns_ap_ver"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/comscore/util/setup/Setup;->getPlatformSetup()Lcom/comscore/util/setup/PlatformSetup;

    move-result-object v0

    if-nez v0, :cond_8

    move-object v0, v1

    goto :goto_0

    :cond_8
    invoke-virtual {v0}, Lcom/comscore/util/setup/PlatformSetup;->getJavaCodeVersion()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_9

    move-object v0, v1

    :cond_9
    const-string v2, "ns_ap_sv"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ns_ap_bv"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ns_ap_smv"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ns_type"

    const-string v2, "hidden"

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ns_nc"

    const-string v2, "1"

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/comscore/util/crashreport/CrashReportDecorator;->c:Lcom/comscore/util/jni/JniComScoreHelper;

    invoke-virtual {v0}, Lcom/comscore/util/jni/JniComScoreHelper;->getArchitecture()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ns_ap_ar"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ns_ap_cfg"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ns_ap_env"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ns_ap_ais"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ns_ap_i7"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected md5(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-byte v3, p1, v2

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    const/16 v4, 0x30

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected sha1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    const-string v1, "UTF-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/comscore/util/crashreport/CrashReportDecorator;->a([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    :goto_0
    const-string p1, ""

    :goto_1
    return-object p1
.end method
