.class public Lcom/comscore/PublisherConfiguration;
.super Lcom/comscore/ClientConfiguration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/comscore/PublisherConfiguration$Builder;
    }
.end annotation


# instance fields
.field private d:Lcom/comscore/PublisherUniqueDeviceIdListener;


# direct methods
.method constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Lcom/comscore/ClientConfiguration;-><init>()V

    iput-wide p1, p0, Lcom/comscore/ClientConfiguration;->b:J

    return-void
.end method

.method private constructor <init>(Lcom/comscore/PublisherConfiguration$Builder;Lcom/comscore/PublisherUniqueDeviceIdListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/comscore/ClientConfiguration;-><init>(Lcom/comscore/ClientConfiguration$Builder;)V

    iput-object p2, p0, Lcom/comscore/PublisherConfiguration;->d:Lcom/comscore/PublisherUniqueDeviceIdListener;

    :try_start_0
    invoke-static {p1, p2}, Lcom/comscore/PublisherConfiguration;->newCppInstanceNative(Lcom/comscore/PublisherConfiguration$Builder;Lcom/comscore/PublisherUniqueDeviceIdListener;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/comscore/ClientConfiguration;->b:J
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/comscore/PublisherConfiguration$Builder;Lcom/comscore/PublisherUniqueDeviceIdListener;Lcom/comscore/PublisherConfiguration$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/comscore/PublisherConfiguration;-><init>(Lcom/comscore/PublisherConfiguration$Builder;Lcom/comscore/PublisherUniqueDeviceIdListener;)V

    return-void
.end method

.method private static native destroyCppInstanceNative(JLcom/comscore/PublisherUniqueDeviceIdListener;)V
.end method

.method private static native getPublisherIdNative(J)Ljava/lang/String;
.end method

.method private static native newCppInstanceNative(Lcom/comscore/PublisherConfiguration$Builder;Lcom/comscore/PublisherUniqueDeviceIdListener;)J
.end method


# virtual methods
.method protected destroyCppObject()V
    .locals 3

    iget-wide v0, p0, Lcom/comscore/ClientConfiguration;->b:J

    iget-object v2, p0, Lcom/comscore/PublisherConfiguration;->d:Lcom/comscore/PublisherUniqueDeviceIdListener;

    invoke-static {v0, v1, v2}, Lcom/comscore/PublisherConfiguration;->destroyCppInstanceNative(JLcom/comscore/PublisherUniqueDeviceIdListener;)V

    return-void
.end method

.method public getPublisherId()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/comscore/ClientConfiguration;->b:J

    invoke-static {v0, v1}, Lcom/comscore/PublisherConfiguration;->getPublisherIdNative(J)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method
