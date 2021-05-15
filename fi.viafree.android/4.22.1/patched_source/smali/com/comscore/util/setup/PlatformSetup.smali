.class public abstract Lcom/comscore/util/setup/PlatformSetup;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public buildNativeLibraryName(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public buildNativeLibraryPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract createApplicationInfoHelper()Lcom/comscore/util/jni/JniComScoreHelper;
.end method

.method public abstract createLogger()Lcom/comscore/util/log/LogHelper;
.end method

.method public abstract getJavaCodeVersion()Ljava/lang/String;
.end method

.method public shouldLoadCppLibrary()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
