.class public Lcom/comscore/util/CrossPublisherIdUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/comscore/util/CrossPublisherIdUtil$Listener;,
        Lcom/comscore/util/CrossPublisherIdUtil$GeneratedCrossPublisherId;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getGeneratedCrossPublisherDeviceId()Lcom/comscore/util/CrossPublisherIdUtil$GeneratedCrossPublisherId;
    .locals 6

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_2

    invoke-static {}, Lcom/comscore/util/setup/Setup;->isSetUpFinished()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "Library not initialised. Unable to retrieve the crosspublisher ID"

    invoke-static {v0}, Lcom/comscore/util/log/Logger;->e(Ljava/lang/String;)V

    return-object v1

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/comscore/util/CrossPublisherIdUtil;->getGeneratedCrossPublisherUniqueDeviceIdNative()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/comscore/util/CrossPublisherIdUtil$GeneratedCrossPublisherId;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v5, 0x31

    if-ne v0, v5, :cond_1

    const/4 v4, 0x1

    :cond_1
    invoke-direct {v2, v3, v4}, Lcom/comscore/util/CrossPublisherIdUtil$GeneratedCrossPublisherId;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    const-string v2, "Error using the native library: "

    invoke-static {v2, v0}, Lcom/comscore/util/log/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot be called from the main thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static native getGeneratedCrossPublisherUniqueDeviceIdNative()Ljava/lang/String;
.end method

.method public static getMD5CrossPublisherDeviceId()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/comscore/util/setup/Setup;->isSetUpFinished()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "Library not initialised. Unable to retrieve the MD5 crosspublisher ID"

    invoke-static {v0}, Lcom/comscore/util/log/Logger;->e(Ljava/lang/String;)V

    return-object v1

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/comscore/util/CrossPublisherIdUtil;->getMD5CrossPublisherDeviceIdNative()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "Error using the native library: "

    invoke-static {v2, v0}, Lcom/comscore/util/log/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private static native getMD5CrossPublisherDeviceIdNative()Ljava/lang/String;
.end method

.method public static requestCrossPublisherId(Lcom/comscore/util/CrossPublisherIdUtil$Listener;)V
    .locals 1

    invoke-static {}, Lcom/comscore/util/setup/Setup;->isSetUpFinished()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "Library not initialised. Unable to retrieve the crosspublisher ID"

    invoke-static {p0}, Lcom/comscore/util/log/Logger;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/comscore/util/CrossPublisherIdUtil;->requestCrossPublisherIdNative(Lcom/comscore/util/CrossPublisherIdUtil$Listener;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "Error using the native library: "

    invoke-static {v0, p0}, Lcom/comscore/util/log/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static native requestCrossPublisherIdNative(Lcom/comscore/util/CrossPublisherIdUtil$Listener;)V
.end method
