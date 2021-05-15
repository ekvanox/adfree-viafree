.class public Lcom/comscore/util/unittest/UnitTest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/comscore/util/unittest/UnitTest$UnitTestOutputListener;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/comscore/util/setup/Setup;->setUp()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isUnitTestAvailable()Z
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/comscore/util/unittest/UnitTest;->isUnitTestAvailableNative()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method private static native isUnitTestAvailableNative()Z
.end method

.method public static runUnitTest(Lcom/comscore/PublisherConfiguration;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/comscore/util/unittest/UnitTest;->runUnitTest(Lcom/comscore/PublisherConfiguration;Lcom/comscore/util/unittest/UnitTest$UnitTestOutputListener;)Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "The templatePublisher can not be null."

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static runUnitTest(Lcom/comscore/PublisherConfiguration;Lcom/comscore/util/unittest/UnitTest$UnitTestOutputListener;)Z
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p0, p1}, Lcom/comscore/util/unittest/UnitTest;->runUnitTestNative(Lcom/comscore/PublisherConfiguration;Lcom/comscore/util/unittest/UnitTest$UnitTestOutputListener;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    const-string p1, "Error using the native library"

    invoke-static {p1, p0}, Lcom/comscore/util/log/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "The templatePublisher can not be null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static native runUnitTestNative(Lcom/comscore/PublisherConfiguration;Lcom/comscore/util/unittest/UnitTest$UnitTestOutputListener;)V
.end method
