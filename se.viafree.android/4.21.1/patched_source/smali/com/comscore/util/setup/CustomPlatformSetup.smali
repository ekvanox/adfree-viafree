.class public Lcom/comscore/util/setup/CustomPlatformSetup;
.super Lcom/comscore/util/setup/PlatformSetup;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "6.7.0.210212"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/comscore/util/setup/PlatformSetup;-><init>()V

    return-void
.end method


# virtual methods
.method public createApplicationInfoHelper()Lcom/comscore/util/jni/JniComScoreHelper;
    .locals 1

    new-instance v0, Lcom/comscore/android/util/jni/AndroidJniHelper;

    invoke-direct {v0}, Lcom/comscore/android/util/jni/AndroidJniHelper;-><init>()V

    return-object v0
.end method

.method public createLogger()Lcom/comscore/util/log/LogHelper;
    .locals 1

    new-instance v0, Lcom/comscore/android/util/log/AndroidLogger;

    invoke-direct {v0}, Lcom/comscore/android/util/log/AndroidLogger;-><init>()V

    return-object v0
.end method

.method public getJavaCodeVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "6.7.0.210212"

    return-object v0
.end method
