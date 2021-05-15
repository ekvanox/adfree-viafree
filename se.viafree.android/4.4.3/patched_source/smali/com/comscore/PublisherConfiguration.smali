.class public Lcom/comscore/PublisherConfiguration;
.super Lcom/comscore/ClientConfiguration;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/comscore/PublisherConfiguration$Builder;
    }
.end annotation


# direct methods
.method constructor <init>(D)V
    .locals 0

    invoke-direct {p0}, Lcom/comscore/ClientConfiguration;-><init>()V

    iput-wide p1, p0, Lcom/comscore/PublisherConfiguration;->a:D

    return-void
.end method

.method private constructor <init>(Lcom/comscore/PublisherConfiguration$Builder;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/comscore/ClientConfiguration;-><init>(Lcom/comscore/ClientConfiguration$Builder;)V

    :try_start_0
    invoke-static {p1}, Lcom/comscore/PublisherConfiguration;->newCppInstanceNative(Lcom/comscore/PublisherConfiguration$Builder;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/comscore/PublisherConfiguration;->a:D
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/PublisherConfiguration;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/comscore/PublisherConfiguration$Builder;Lcom/comscore/PublisherConfiguration$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/comscore/PublisherConfiguration;-><init>(Lcom/comscore/PublisherConfiguration$Builder;)V

    return-void
.end method

.method private static native destroyCppInstanceNative(D)V
.end method

.method private static native getPublisherIdNative(D)Ljava/lang/String;
.end method

.method private static native getPublisherSecretNative(D)Ljava/lang/String;
.end method

.method private static native getPublisherUniqueDeviceIdNative(D)Ljava/lang/String;
.end method

.method private static native newCppInstanceNative(Lcom/comscore/PublisherConfiguration$Builder;)D
.end method


# virtual methods
.method protected destroyCppObject()V
    .locals 2

    iget-wide v0, p0, Lcom/comscore/PublisherConfiguration;->a:D

    invoke-static {v0, v1}, Lcom/comscore/PublisherConfiguration;->destroyCppInstanceNative(D)V

    return-void
.end method

.method public getPublisherId()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/comscore/PublisherConfiguration;->a:D

    invoke-static {v0, v1}, Lcom/comscore/PublisherConfiguration;->getPublisherIdNative(D)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/comscore/PublisherConfiguration;->printException(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPublisherSecret()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/comscore/PublisherConfiguration;->a:D

    invoke-static {v0, v1}, Lcom/comscore/PublisherConfiguration;->getPublisherSecretNative(D)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/comscore/PublisherConfiguration;->printException(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPublisherUniqueDeviceId()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/comscore/PublisherConfiguration;->a:D

    invoke-static {v0, v1}, Lcom/comscore/PublisherConfiguration;->getPublisherUniqueDeviceIdNative(D)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/comscore/PublisherConfiguration;->printException(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method
