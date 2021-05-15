.class public Lcom/comscore/PartnerConfiguration;
.super Lcom/comscore/ClientConfiguration;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/comscore/PartnerConfiguration$Builder;
    }
.end annotation


# direct methods
.method constructor <init>(D)V
    .locals 0

    invoke-direct {p0}, Lcom/comscore/ClientConfiguration;-><init>()V

    iput-wide p1, p0, Lcom/comscore/ClientConfiguration;->a:D

    return-void
.end method

.method private constructor <init>(Lcom/comscore/PartnerConfiguration$Builder;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/comscore/ClientConfiguration;-><init>(Lcom/comscore/ClientConfiguration$Builder;)V

    :try_start_0
    invoke-static {p1}, Lcom/comscore/PartnerConfiguration;->newCppInstanceNative(Lcom/comscore/PartnerConfiguration$Builder;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/comscore/ClientConfiguration;->a:D
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/comscore/PartnerConfiguration$Builder;Lcom/comscore/PartnerConfiguration$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/comscore/PartnerConfiguration;-><init>(Lcom/comscore/PartnerConfiguration$Builder;)V

    return-void
.end method

.method private static native destroyCppInstanceNative(D)V
.end method

.method private static native getExternalClientIdNative(D)Ljava/lang/String;
.end method

.method private static native getPartnerIdNative(D)Ljava/lang/String;
.end method

.method private static native newCppInstanceNative(Lcom/comscore/PartnerConfiguration$Builder;)D
.end method


# virtual methods
.method protected destroyCppObject()V
    .locals 2

    iget-wide v0, p0, Lcom/comscore/ClientConfiguration;->a:D

    invoke-static {v0, v1}, Lcom/comscore/PartnerConfiguration;->destroyCppInstanceNative(D)V

    return-void
.end method

.method public getExternalClientId()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/comscore/ClientConfiguration;->a:D

    invoke-static {v0, v1}, Lcom/comscore/PartnerConfiguration;->getExternalClientIdNative(D)Ljava/lang/String;

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

.method public getPartnerId()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/comscore/ClientConfiguration;->a:D

    invoke-static {v0, v1}, Lcom/comscore/PartnerConfiguration;->getPartnerIdNative(D)Ljava/lang/String;

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
