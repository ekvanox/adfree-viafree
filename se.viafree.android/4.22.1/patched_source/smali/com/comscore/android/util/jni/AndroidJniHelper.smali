.class public Lcom/comscore/android/util/jni/AndroidJniHelper;
.super Lcom/comscore/util/jni/JniComScoreHelper;
.source "SourceFile"


# static fields
.field public static final KEY_PACKAGE_MANAGER:Ljava/lang/String; = "packageManager"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/comscore/android/util/BackgroundManager;

.field private c:Lcom/comscore/android/util/update/UpdateFrom5_4_x;

.field private d:I

.field private e:I

.field private f:Lcom/comscore/android/util/AndroidTcfDataLoader;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/comscore/util/jni/JniComScoreHelper;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/comscore/android/util/jni/AndroidJniHelper;->d:I

    iput v0, p0, Lcom/comscore/android/util/jni/AndroidJniHelper;->e:I

    new-instance v0, Lcom/comscore/android/util/AndroidTcfDataLoader;

    invoke-direct {v0}, Lcom/comscore/android/util/AndroidTcfDataLoader;-><init>()V

    iput-object v0, p0, Lcom/comscore/android/util/jni/AndroidJniHelper;->f:Lcom/comscore/android/util/AndroidTcfDataLoader;

    return-void
.end method

.method private a(I)I
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v1

    :cond_1
    return v0
.end method


# virtual methods
.method protected createCrashReportDecorator()Lcom/comscore/util/crashreport/CrashReportDecorator;
    .locals 1

    new-instance v0, Lcom/comscore/android/util/jni/AndroidCrashReportDecorator;

    invoke-direct {v0, p0}, Lcom/comscore/android/util/jni/AndroidCrashReportDecorator;-><init>(Lcom/comscore/android/util/jni/AndroidJniHelper;)V

    return-object v0
.end method

.method public getAppDataDir()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/comscore/android/util/jni/AndroidJniHelper;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getApplicationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/comscore/android/util/jni/AndroidJniHelper;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getApplicationName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/comscore/android/util/jni/AndroidJniHelper;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/comscore/android/CommonUtils;->getApplicationName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getApplicationVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/comscore/android/util/jni/AndroidJniHelper;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/comscore/android/CommonUtils;->getApplicationVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getArchitecture()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/comscore/android/CommonUtils;->getDeviceArchitecture()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getConnectivityType()I
    .locals 1

    iget-object v0, p0, Lcom/comscore/android/util/jni/AndroidJniHelper;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    const v0, 0x9c40

    return v0

    :cond_0
    invoke-static {v0}, Lcom/comscore/android/CommonUtils;->getConnectivityType(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/comscore/android/util/jni/AndroidJniHelper;->a:Landroid/content/Context;

    return-object v0
.end method

.method protected getCrossPublisherUniqueDeviceId()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/comscore/android/util/jni/AndroidJniHelper;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/comscore/android/id/IdHelperAndroid;->getCrossPublisherDeviceId(Landroid/content/Context;)Lcom/comscore/android/id/CrossPublisherId;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/comscore/android/id/CrossPublisherId;->crossPublisherId:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lcom/comscore/android/id/CrossPublisherId;->source:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getCurrentHostApplicationState()I
    .locals 4

    iget-object v0, p0, Lcom/comscore/android/util/jni/AndroidJniHelper;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/comscore/android/HostApplicationState;->getState(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iget v3, p0, Lcom/comscore/android/util/jni/AndroidJniHelper;->d:I

    if-ne v3, v2, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    iput v1, p0, Lcom/comscore/android/util/jni/AndroidJniHelper;->d:I

    :cond_2
    return v0
.end method

.method public getDeviceIds()[Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/comscore/android/util/jni/AndroidJniHelper;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/comscore/android/id/IdHelperAndroid;->getDeviceId(Landroid/content/Context;)Lcom/comscore/android/id/DeviceId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/comscore/android/id/DeviceId;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/comscore/android/id/IdHelperAndroid;->checkAndroidSerial(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/comscore/android/id/DeviceId;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/comscore/android/id/DeviceId;->getCommonness()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/comscore/android/id/DeviceId;->getPersistency()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " true "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/comscore/android/id/DeviceId;->getSource()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/comscore/android/id/DeviceId;->getSource()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/comscore/android/util/jni/AndroidJniHelper;->a(I)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDeviceModel()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/comscore/android/CommonUtils;->getDeviceModel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFirstHostState()I
    .locals 1

    iget v0, p0, Lcom/comscore/android/util/jni/AndroidJniHelper;->d:I

    return v0
.end method

.method protected getInvalidIds()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/comscore/android/id/IdHelperAndroid;->INVALID_ID_VALUES:[Ljava/lang/String;

    return-object v0
.end method

.method protected getLanguage()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/comscore/android/CommonUtils;->getLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOsName()Ljava/lang/String;
    .locals 1

    const-string v0, "android"

    return-object v0
.end method

.method public getOsVersion()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/comscore/android/CommonUtils;->getOsVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPackageManagerName()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/comscore/android/util/jni/AndroidJniHelper;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/comscore/android/util/jni/AndroidJniHelper;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstallSourceInfo(Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/InstallSourceInfo;->getInitiatingPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/comscore/android/util/jni/AndroidJniHelper;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    return-object v0

    :catch_0
    :cond_1
    const-string v0, "unknown"

    return-object v0
.end method

.method protected getPlatformLabels(Ljava/util/Map;)Ljava/util/Map;
    .locals 10
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

    iget-object v0, p0, Lcom/comscore/android/util/jni/AndroidJniHelper;->a:Landroid/content/Context;

    if-eqz v0, :cond_4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/comscore/android/util/jni/AndroidJniHelper;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/comscore/android/id/IdHelperAndroid;->getCrossPublisherDeviceId(Landroid/content/Context;)Lcom/comscore/android/id/CrossPublisherId;

    move-result-object v1

    iget v1, v1, Lcom/comscore/android/id/CrossPublisherId;->source:I

    iget-object v2, p0, Lcom/comscore/android/util/jni/AndroidJniHelper;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/comscore/android/id/IdHelperAndroid;->getDeviceId(Landroid/content/Context;)Lcom/comscore/android/id/DeviceId;

    move-result-object v2

    invoke-virtual {v2}, Lcom/comscore/android/id/DeviceId;->getSource()I

    move-result v2

    iget-object v3, p0, Lcom/comscore/android/util/jni/AndroidJniHelper;->a:Landroid/content/Context;

    const-string v4, "android.permission.INTERNET"

    invoke-static {v3, v4}, Lcom/comscore/android/util/Permissions;->check(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, p0, Lcom/comscore/android/util/jni/AndroidJniHelper;->a:Landroid/content/Context;

    const-string v5, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v4, v5}, Lcom/comscore/android/util/Permissions;->check(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v5, p0, Lcom/comscore/android/util/jni/AndroidJniHelper;->a:Landroid/content/Context;

    const-string v6, "android.permission.ACCESS_WIFI_STATE"

    invoke-static {v5, v6}, Lcom/comscore/android/util/Permissions;->check(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x1

    aput-object v2, v7, v8

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v2

    const/4 v2, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v2

    const/4 v2, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v2

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/comscore/android/util/jni/AndroidJniHelper;->isLibraryInstalledUsingMaven()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v2

    iget v2, p0, Lcom/comscore/android/util/jni/AndroidJniHelper;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v7, v3

    const-string v2, "%d-%d-%d%d%d-%d-%d"

    invoke-static {v6, v2, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ns_ap_env"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/comscore/android/util/jni/AndroidJniHelper;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/comscore/android/CommonUtils;->getApplicationResolution(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ns_ap_res"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v1, v8, :cond_0

    const-string v1, "ns_ak"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/comscore/util/CrossPublisherIdUtil;->getMD5CrossPublisherDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "ns_ap_i3"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "ns_ap_an"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/comscore/android/util/jni/AndroidJniHelper;->getApplicationName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "ns_ap_ver"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/comscore/android/util/jni/AndroidJniHelper;->getApplicationVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v1, "ns_ap_bi"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/comscore/android/util/jni/AndroidJniHelper;->getApplicationId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {p0}, Lcom/comscore/android/util/jni/AndroidJniHelper;->getPackageManagerName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ns_ap_ais"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getRuntimeName()Ljava/lang/String;
    .locals 1

    const-string v0, "android"

    return-object v0
.end method

.method public getRuntimeVersion()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/comscore/android/util/jni/AndroidJniHelper;->getOsVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getScreenHeight()I
    .locals 1

    iget-object v0, p0, Lcom/comscore/android/util/jni/AndroidJniHelper;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {v0}, Lcom/comscore/android/CommonUtils;->getDisplaySize(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    return v0
.end method

.method protected getScreenWidth()I
    .locals 1

    iget-object v0, p0, Lcom/comscore/android/util/jni/AndroidJniHelper;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {v0}, Lcom/comscore/android/CommonUtils;->getDisplaySize(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    return v0
.end method

.method protected getTcfDataLoader()Lcom/comscore/util/TcfDataLoader;
    .locals 1

    iget-object v0, p0, Lcom/comscore/android/util/jni/AndroidJniHelper;->f:Lcom/comscore/android/util/AndroidTcfDataLoader;

    return-object v0
.end method

.method protected isJailBroken()Z
    .locals 1

    invoke-static {}, Lcom/comscore/android/CommonUtils;->isDeviceRooted()Z

    move-result v0

    return v0
.end method

.method public isLibraryInstalledUsingMaven()Z
    .locals 3

    iget v0, p0, Lcom/comscore/android/util/jni/AndroidJniHelper;->e:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    :try_start_0
    const-string v0, "com.comscore.BuildConfig"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "FLAVOR"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "maven"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    iput v0, p0, Lcom/comscore/android/util/jni/AndroidJniHelper;->e:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iput v1, p0, Lcom/comscore/android/util/jni/AndroidJniHelper;->e:I

    :cond_0
    :goto_0
    iget v0, p0, Lcom/comscore/android/util/jni/AndroidJniHelper;->e:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method protected libraryPostUpdate(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/ArrayList;)Z
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
            ">;)Z"
        }
    .end annotation

    iget-object p1, p0, Lcom/comscore/android/util/jni/AndroidJniHelper;->c:Lcom/comscore/android/util/update/UpdateFrom5_4_x;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p3, p4}, Lcom/comscore/android/util/update/UpdateFrom5_4_x;->libraryPostUpdate(Ljava/util/Map;Ljava/util/ArrayList;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected libraryUpdate(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, "updated_from_versions"

    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Lcom/comscore/android/util/update/UpdateFrom5_4_x;

    iget-object p2, p0, Lcom/comscore/android/util/jni/AndroidJniHelper;->a:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/comscore/android/util/update/UpdateFrom5_4_x;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/comscore/android/util/jni/AndroidJniHelper;->c:Lcom/comscore/android/util/update/UpdateFrom5_4_x;

    invoke-virtual {p1, p3}, Lcom/comscore/android/util/update/UpdateFrom5_4_x;->libraryUpdate(Ljava/util/Map;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/comscore/android/util/jni/AndroidJniHelper;->a:Landroid/content/Context;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/comscore/android/util/jni/AndroidJniHelper;->f:Lcom/comscore/android/util/AndroidTcfDataLoader;

    invoke-virtual {v0, p1}, Lcom/comscore/android/util/AndroidTcfDataLoader;->setContext(Landroid/content/Context;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "The Context provided by context.getApplicationContext() cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "The Context parameter provided cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public subscribeToForegroundNotification()Z
    .locals 2

    iget-object v0, p0, Lcom/comscore/android/util/jni/AndroidJniHelper;->a:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/comscore/android/util/BackgroundManager;

    check-cast v0, Landroid/app/Application;

    invoke-direct {v1, v0}, Lcom/comscore/android/util/BackgroundManager;-><init>(Landroid/app/Application;)V

    iput-object v1, p0, Lcom/comscore/android/util/jni/AndroidJniHelper;->b:Lcom/comscore/android/util/BackgroundManager;

    invoke-virtual {v1}, Lcom/comscore/android/util/BackgroundManager;->register()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v0, "Unable to detect automatically if the application is in the foreground or in the background."

    invoke-static {v0}, Lcom/comscore/util/log/Logger;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public unsubscribeFromForegroundNotification()Z
    .locals 1

    iget-object v0, p0, Lcom/comscore/android/util/jni/AndroidJniHelper;->b:Lcom/comscore/android/util/BackgroundManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/comscore/android/util/BackgroundManager;->unregister()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
