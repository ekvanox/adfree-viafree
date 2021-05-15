.class public abstract Lcom/comscore/ClientConfiguration;
.super Lcom/comscore/util/cpp/CppJavaBinder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/comscore/ClientConfiguration$Builder;
    }
.end annotation


# instance fields
.field b:J

.field c:Lcom/comscore/ClientConfiguration$Builder;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/comscore/util/cpp/CppJavaBinder;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/comscore/ClientConfiguration;->b:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/comscore/ClientConfiguration;->c:Lcom/comscore/ClientConfiguration$Builder;

    return-void
.end method

.method constructor <init>(Lcom/comscore/ClientConfiguration$Builder;)V
    .locals 2

    invoke-direct {p0}, Lcom/comscore/util/cpp/CppJavaBinder;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/comscore/ClientConfiguration;->b:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/comscore/ClientConfiguration;->c:Lcom/comscore/ClientConfiguration$Builder;

    invoke-virtual {p1}, Lcom/comscore/ClientConfiguration$Builder;->a()Lcom/comscore/ClientConfiguration$Builder;

    move-result-object p1

    iput-object p1, p0, Lcom/comscore/ClientConfiguration;->c:Lcom/comscore/ClientConfiguration$Builder;

    return-void
.end method

.method static synthetic a()Z
    .locals 1

    invoke-static {}, Lcom/comscore/ClientConfiguration;->getDefaultKeepAliveMeasurementNative()Z

    move-result v0

    return v0
.end method

.method private static native addPersistentLabelsNative(JLjava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method static synthetic b()Z
    .locals 1

    invoke-static {}, Lcom/comscore/ClientConfiguration;->getDefaultSecureTransmissionNative()Z

    move-result v0

    return v0
.end method

.method static synthetic c()Z
    .locals 1

    invoke-static {}, Lcom/comscore/ClientConfiguration;->getDefaultHttpRedirectCachingEnabledNative()Z

    move-result v0

    return v0
.end method

.method private static native containsPersistentLabelNative(JLjava/lang/String;)Z
.end method

.method private static native containsStartLabelNative(JLjava/lang/String;)Z
.end method

.method private static native getDefaultHttpRedirectCachingEnabledNative()Z
.end method

.method private static native getDefaultKeepAliveMeasurementNative()Z
.end method

.method private static native getDefaultSecureTransmissionNative()Z
.end method

.method private static native getPersistentLabelNative(JLjava/lang/String;)Ljava/lang/String;
.end method

.method private static native getPersistentLabelsNative(J)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private static native getStartLabelsNative(J)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private static native isHttpRedirectCachingEnabledNative(J)Z
.end method

.method private static native isKeepAliveMeasurementEnabledNative(J)Z
.end method

.method private static native isSecureTransmissionEnabledNative(J)Z
.end method

.method private static native removeAllPersistentLabelsNative(J)V
.end method

.method private static native removePersistentLabelNative(JLjava/lang/String;)V
.end method

.method private static native setPersistentLabelNative(JLjava/lang/String;Ljava/lang/String;)V
.end method


# virtual methods
.method public addPersistentLabels(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-wide v0, p0, Lcom/comscore/ClientConfiguration;->b:J

    invoke-static {v0, v1, p1}, Lcom/comscore/ClientConfiguration;->addPersistentLabelsNative(JLjava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public containsPersistentLabel(Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Lcom/comscore/util/setup/Setup;->isNativeLibrarySuccessfullyLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/comscore/ClientConfiguration;->c:Lcom/comscore/ClientConfiguration$Builder;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/comscore/ClientConfiguration$Builder;->persistentLabels:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/ClientConfiguration;->b:J

    invoke-static {v0, v1, p1}, Lcom/comscore/ClientConfiguration;->containsPersistentLabelNative(JLjava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public containsStartLabel(Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Lcom/comscore/util/setup/Setup;->isNativeLibrarySuccessfullyLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/comscore/ClientConfiguration;->c:Lcom/comscore/ClientConfiguration$Builder;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/comscore/ClientConfiguration$Builder;->startLabels:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/ClientConfiguration;->b:J

    invoke-static {v0, v1, p1}, Lcom/comscore/ClientConfiguration;->containsStartLabelNative(JLjava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method d()J
    .locals 2

    iget-wide v0, p0, Lcom/comscore/ClientConfiguration;->b:J

    return-wide v0
.end method

.method public getPersistentLabel(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/comscore/util/setup/Setup;->isNativeLibrarySuccessfullyLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/comscore/ClientConfiguration;->c:Lcom/comscore/ClientConfiguration$Builder;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/comscore/ClientConfiguration$Builder;->persistentLabels:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/ClientConfiguration;->b:J

    invoke-static {v0, v1, p1}, Lcom/comscore/ClientConfiguration;->getPersistentLabelNative(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getPersistentLabels()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/comscore/util/setup/Setup;->isNativeLibrarySuccessfullyLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/comscore/ClientConfiguration;->c:Lcom/comscore/ClientConfiguration$Builder;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/comscore/ClientConfiguration$Builder;->persistentLabels:Ljava/util/Map;

    return-object v0

    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/ClientConfiguration;->b:J

    invoke-static {v0, v1}, Lcom/comscore/ClientConfiguration;->getPersistentLabelsNative(J)Ljava/util/Map;

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

.method public getStartLabels()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/comscore/util/setup/Setup;->isNativeLibrarySuccessfullyLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/comscore/ClientConfiguration;->c:Lcom/comscore/ClientConfiguration$Builder;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/comscore/ClientConfiguration$Builder;->startLabels:Ljava/util/Map;

    return-object v0

    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/ClientConfiguration;->b:J

    invoke-static {v0, v1}, Lcom/comscore/ClientConfiguration;->getStartLabelsNative(J)Ljava/util/Map;

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

.method public isHttpRedirectCachingEnabled()Z
    .locals 2

    invoke-static {}, Lcom/comscore/util/setup/Setup;->isNativeLibrarySuccessfullyLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/comscore/ClientConfiguration;->c:Lcom/comscore/ClientConfiguration$Builder;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/comscore/ClientConfiguration$Builder;->httpRedirectCaching:Z

    return v0

    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/ClientConfiguration;->b:J

    invoke-static {v0, v1}, Lcom/comscore/ClientConfiguration;->isHttpRedirectCachingEnabledNative(J)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public isKeepAliveMeasurementEnabled()Z
    .locals 2

    invoke-static {}, Lcom/comscore/util/setup/Setup;->isNativeLibrarySuccessfullyLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/comscore/ClientConfiguration;->c:Lcom/comscore/ClientConfiguration$Builder;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/comscore/ClientConfiguration$Builder;->keepAliveMeasurement:Z

    return v0

    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/ClientConfiguration;->b:J

    invoke-static {v0, v1}, Lcom/comscore/ClientConfiguration;->isKeepAliveMeasurementEnabledNative(J)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public isSecureTransmissionEnabled()Z
    .locals 2

    invoke-static {}, Lcom/comscore/util/setup/Setup;->isNativeLibrarySuccessfullyLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/comscore/ClientConfiguration;->c:Lcom/comscore/ClientConfiguration$Builder;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/comscore/ClientConfiguration$Builder;->secureTransmission:Z

    return v0

    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/ClientConfiguration;->b:J

    invoke-static {v0, v1}, Lcom/comscore/ClientConfiguration;->isSecureTransmissionEnabledNative(J)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public isVceEnabled()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public removeAllPersistentLabels()V
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/comscore/ClientConfiguration;->b:J

    invoke-static {v0, v1}, Lcom/comscore/ClientConfiguration;->removeAllPersistentLabelsNative(J)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public removePersistentLabel(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/comscore/ClientConfiguration;->b:J

    invoke-static {v0, v1, p1}, Lcom/comscore/ClientConfiguration;->removePersistentLabelNative(JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setPersistentLabel(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/comscore/ClientConfiguration;->b:J

    invoke-static {v0, v1, p1, p2}, Lcom/comscore/ClientConfiguration;->setPersistentLabelNative(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
