.class public abstract Lcom/comscore/util/jni/JniComScoreHelper;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/comscore/ConfigurationListener;
.implements Lcom/comscore/util/log/Logger$OnErrorLogListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/comscore/util/jni/JniComScoreHelper$HTTPStream;
    }
.end annotation


# instance fields
.field protected crashReporter:Lcom/comscore/util/crashreport/CrashReportManager;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/comscore/util/crashreport/CrashReportManager;

    invoke-virtual {p0}, Lcom/comscore/util/jni/JniComScoreHelper;->createCrashReportDecorator()Lcom/comscore/util/crashreport/CrashReportDecorator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/comscore/util/crashreport/CrashReportManager;-><init>(Lcom/comscore/util/crashreport/CrashReportDecorator;)V

    iput-object v0, p0, Lcom/comscore/util/jni/JniComScoreHelper;->crashReporter:Lcom/comscore/util/crashreport/CrashReportManager;

    invoke-static {p0}, Lcom/comscore/util/log/Logger;->setOnErrorLogListener(Lcom/comscore/util/log/Logger$OnErrorLogListener;)V

    return-void
.end method

.method public static createHTTPStream(Ljava/lang/String;Z[BLjava/lang/String;I[ILjava/lang/StringBuffer;ILjava/lang/String;)Lcom/comscore/util/jni/JniComScoreHelper$HTTPStream;
    .locals 6

    const/4 v0, 0x0

    if-gez p4, :cond_0

    const/4 p4, 0x0

    goto :goto_0

    :cond_0
    if-nez p4, :cond_1

    const/16 p4, 0x7530

    :cond_1
    :goto_0
    const-string v1, "\\n"

    invoke-virtual {p3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    :goto_1
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/URLConnection;

    check-cast v1, Ljava/net/HttpURLConnection;

    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_7

    :try_start_1
    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    invoke-virtual {v1, p4}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {v1, p4}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v2, 0x0

    :goto_2
    array-length v3, p3

    if-ge v2, v3, :cond_3

    aget-object v3, p3, v2

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_2

    aget-object v4, p3, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_2

    aget-object v4, p3, v2

    invoke-virtual {v4, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    aget-object v5, p3, v2

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_2

    invoke-virtual {v1, v4, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v1, p8}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    if-eqz p1, :cond_4

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    if-eqz p2, :cond_4

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    :cond_4
    new-instance v2, Lcom/comscore/util/jni/JniComScoreHelper$HTTPStream;

    invoke-direct {v2, v1, p5, p6}, Lcom/comscore/util/jni/JniComScoreHelper$HTTPStream;-><init>(Ljava/net/HttpURLConnection;[ILjava/lang/StringBuffer;)V

    aget v3, p5, v0

    add-int/lit8 p7, p7, -0x1

    if-ltz p7, :cond_6

    const/16 v4, 0x12d

    if-eq v3, v4, :cond_5

    const/16 v4, 0x12e

    if-eq v3, v4, :cond_5

    const/16 v4, 0x12f

    if-eq v3, v4, :cond_5

    const/16 v4, 0x133

    if-ne v3, v4, :cond_6

    :cond_5
    const-string v3, "Location:"

    invoke-virtual {p6, v3}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0xa

    const-string v4, "\n"

    invoke-virtual {p6, v4, v3}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;I)I

    move-result v4

    if-le v4, v3, :cond_6

    invoke-virtual {p6, v3, v4}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v4, v3}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    if-eq v3, p0, :cond_6

    invoke-virtual {p6}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    invoke-virtual {p6, v0, p0}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-object p0, v3

    goto/16 :goto_1

    :cond_6
    return-object v2

    :catch_0
    :try_start_2
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_7
    const/4 p0, 0x0

    return-object p0
.end method

.method protected static getLocaleValue(Z)Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    if-eqz p0, :cond_0

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, p0}, Ljava/util/Locale;->getDisplayCountry(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, p0}, Ljava/util/Locale;->getDisplayLanguage(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static native shutdownSdkNative()V
.end method


# virtual methods
.method protected createCrashReportDecorator()Lcom/comscore/util/crashreport/CrashReportDecorator;
    .locals 1

    new-instance v0, Lcom/comscore/util/crashreport/CrashReportDecorator;

    invoke-direct {v0, p0}, Lcom/comscore/util/crashreport/CrashReportDecorator;-><init>(Lcom/comscore/util/jni/JniComScoreHelper;)V

    return-object v0
.end method

.method protected decryptRSA(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "\n"

    const-string v1, ""

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "-----BEGIN PRIVATE KEY-----"

    const-string v1, ""

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "-----END PRIVATE KEY-----"

    const-string v1, ""

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    :try_start_0
    invoke-static {p2}, Lcom/comscore/util/Base64Coder;->decode(Ljava/lang/String;)[B

    move-result-object p2

    new-instance v0, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-direct {v0, p2}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    const-string p2, "RSA"

    invoke-static {p2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p2

    const-string v0, "RSA/ECB/PKCS1PADDING"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-static {p1}, Lcom/comscore/util/Base64Coder;->decode(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected encryptRSA(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "\n"

    const-string v1, ""

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "-----BEGIN PUBLIC KEY-----"

    const-string v1, ""

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "-----END PUBLIC KEY-----"

    const-string v1, ""

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    :try_start_0
    invoke-static {p2}, Lcom/comscore/util/Base64Coder;->decode(Ljava/lang/String;)[B

    move-result-object p2

    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v0, p2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    const-string p2, "RSA"

    invoke-static {p2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p2

    const-string v0, "RSA/ECB/PKCS1PADDING"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    new-instance p2, Ljava/lang/String;

    invoke-static {p1}, Lcom/comscore/util/Base64Coder;->encode([B)[C

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([C)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract getAppDataDir()Ljava/lang/String;
.end method

.method public abstract getApplicationId()Ljava/lang/String;
.end method

.method public abstract getApplicationName()Ljava/lang/String;
.end method

.method public abstract getApplicationVersion()Ljava/lang/String;
.end method

.method public abstract getArchitecture()Ljava/lang/String;
.end method

.method protected abstract getConnectivityType()I
.end method

.method protected getCrossPublisherId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract getCurrentHostApplicationState()I
.end method

.method public abstract getDeviceIds()[Ljava/lang/String;
.end method

.method public abstract getDeviceModel()Ljava/lang/String;
.end method

.method protected getInvalidIds()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract getLanguage()Ljava/lang/String;
.end method

.method public abstract getOsName()Ljava/lang/String;
.end method

.method public abstract getOsVersion()Ljava/lang/String;
.end method

.method protected abstract getPlatformLabels(Ljava/util/Map;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRuntimeName()Ljava/lang/String;
.end method

.method public abstract getRuntimeVersion()Ljava/lang/String;
.end method

.method protected abstract getScreenHeight()I
.end method

.method protected abstract getScreenWidth()I
.end method

.method protected abstract isJailBroken()Z
.end method

.method protected libraryPostUpdate(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method protected libraryUpdate(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method protected onCoreCreated()V
    .locals 0

    return-void
.end method

.method protected onCoreDestroyed()V
    .locals 0

    return-void
.end method

.method protected onCoreInitializationFinished()V
    .locals 0

    return-void
.end method

.method protected onCoreStarted()V
    .locals 0

    return-void
.end method

.method public onLogError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Lcom/comscore/util/crashreport/CrashReport;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/comscore/util/crashreport/CrashReport;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/comscore/util/jni/JniComScoreHelper;->crashReporter:Lcom/comscore/util/crashreport/CrashReportManager;

    invoke-virtual {p1, v0}, Lcom/comscore/util/crashreport/CrashReportManager;->addReport(Lcom/comscore/util/crashreport/CrashReport;)V

    return-void
.end method

.method public shutdownSdk()V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/comscore/util/jni/JniComScoreHelper;->shutdownSdkNative()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Error using the native library: "

    invoke-static {v1, v0}, Lcom/comscore/util/log/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, Lcom/comscore/util/jni/JniComScoreHelper;->crashReporter:Lcom/comscore/util/crashreport/CrashReportManager;

    invoke-virtual {v0}, Lcom/comscore/util/crashreport/CrashReportManager;->start()V

    return-void
.end method

.method public abstract subscribeToForegroundNotification()Z
.end method

.method public abstract unsubscribeFromForegroundNotification()Z
.end method
