.class public Lcom/comscore/android/util/jni/AndroidCrashReportDecorator;
.super Lcom/comscore/util/crashreport/CrashReportDecorator;
.source "SourceFile"


# instance fields
.field f:Lcom/comscore/android/util/jni/AndroidJniHelper;


# direct methods
.method constructor <init>(Lcom/comscore/android/util/jni/AndroidJniHelper;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/comscore/util/crashreport/CrashReportDecorator;-><init>(Lcom/comscore/util/jni/JniComScoreHelper;)V

    iput-object p1, p0, Lcom/comscore/android/util/jni/AndroidCrashReportDecorator;->f:Lcom/comscore/android/util/jni/AndroidJniHelper;

    return-void
.end method


# virtual methods
.method public fillCrashReport(Lcom/comscore/util/crashreport/CrashReport;)V
    .locals 9

    invoke-super {p0, p1}, Lcom/comscore/util/crashreport/CrashReportDecorator;->fillCrashReport(Lcom/comscore/util/crashreport/CrashReport;)V

    invoke-virtual {p1}, Lcom/comscore/util/crashreport/CrashReport;->getExtras()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/comscore/android/util/jni/AndroidCrashReportDecorator;->f:Lcom/comscore/android/util/jni/AndroidJniHelper;

    invoke-virtual {v1}, Lcom/comscore/android/util/jni/AndroidJniHelper;->getPackageManagerName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ns_ap_ais"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/comscore/android/util/jni/AndroidCrashReportDecorator;->f:Lcom/comscore/android/util/jni/AndroidJniHelper;

    invoke-virtual {v0}, Lcom/comscore/android/util/jni/AndroidJniHelper;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/comscore/android/id/IdHelperAndroid;->getCrossPublisherDeviceId(Landroid/content/Context;)Lcom/comscore/android/id/CrossPublisherId;

    move-result-object v1

    iget v1, v1, Lcom/comscore/android/id/CrossPublisherId;->source:I

    invoke-static {v0}, Lcom/comscore/android/id/IdHelperAndroid;->getDeviceId(Landroid/content/Context;)Lcom/comscore/android/id/DeviceId;

    move-result-object v2

    invoke-virtual {v2}, Lcom/comscore/android/id/DeviceId;->getSource()I

    move-result v2

    const-string v3, "android.permission.INTERNET"

    invoke-static {v0, v3}, Lcom/comscore/android/util/Permissions;->check(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v4, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v0, v4}, Lcom/comscore/android/util/Permissions;->check(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const-string v5, "android.permission.ACCESS_WIFI_STATE"

    invoke-static {v0, v5}, Lcom/comscore/android/util/Permissions;->check(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v8, 0x0

    aput-object v1, v7, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v7, v2

    const/4 v1, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    const/4 v1, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    const/4 v1, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/comscore/android/util/jni/AndroidCrashReportDecorator;->f:Lcom/comscore/android/util/jni/AndroidJniHelper;

    invoke-virtual {v2}, Lcom/comscore/android/util/jni/AndroidJniHelper;->isLibraryInstalledUsingMaven()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    iget-object v1, p0, Lcom/comscore/android/util/jni/AndroidCrashReportDecorator;->f:Lcom/comscore/android/util/jni/AndroidJniHelper;

    invoke-virtual {v1}, Lcom/comscore/android/util/jni/AndroidJniHelper;->getFirstHostState()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v7, v2

    const-string v1, "%d-%d-%d%d%d-%d-%d"

    invoke-static {v6, v1, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/comscore/util/crashreport/CrashReport;->getExtras()Ljava/util/Map;

    move-result-object v2

    const-string v3, "ns_ap_env"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v1, v2, :cond_0

    invoke-static {v0}, Lcom/comscore/android/id/IdHelperAndroid;->isAdvertisingIdEnabled(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/comscore/android/id/IdHelperAndroid;->getCrossPublisherDeviceId(Landroid/content/Context;)Lcom/comscore/android/id/CrossPublisherId;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/comscore/android/id/CrossPublisherId;->crossPublisherId:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v0, v0, Lcom/comscore/android/id/CrossPublisherId;->crossPublisherId:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/comscore/util/crashreport/CrashReportDecorator;->sha1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/comscore/util/crashreport/CrashReport;->getExtras()Ljava/util/Map;

    move-result-object p1

    const-string v1, "ns_ap_i7"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
