.class public final Lde/spring/mobile/SpringStreams;
.super Ljava/lang/Object;
.source "SpringStreams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/spring/mobile/SpringStreams$unloadThread;,
        Lde/spring/mobile/SpringStreams$unregisterThread;,
        Lde/spring/mobile/SpringStreams$RingBufferSendTask;,
        Lde/spring/mobile/SpringStreams$RequestTask;
    }
.end annotation


# static fields
.field private static final CONTENT_PROVIDER_URI:Ljava/lang/String; = "tns.no.droid.AIDProvider"

.field private static final DOMAIN:Ljava/lang/String; = "tns-cs.net"

.field private static final VAR_ANDROID_ID:Ljava/lang/String; = "aid"

.field private static final VAR_APPLICATIONNAME:Ljava/lang/String; = "an"

.field private static final VAR_APPLICATIONVERSION:Ljava/lang/String; = "av"

.field private static final VAR_DEVICE_ID:Ljava/lang/String; = "did"

.field private static final VAR_GOOGLE_ID:Ljava/lang/String; = "gid"

.field private static final VAR_SYSTEMNAME:Ljava/lang/String; = "os"

.field private static final VAR_SYSTEMVERSION:Ljava/lang/String; = "osv"

.field public static final VERSION:Ljava/lang/String; = "A 1.6.0"

.field private static collectorDelay:I = 0xc8

.field private static instance:Lde/spring/mobile/SpringStreams; = null

.field private static syncDelay:I = 0x7d0


# instance fields
.field private advertisingId:Ljava/lang/String;

.field private androidId:Ljava/lang/String;

.field private appName:Ljava/lang/String;

.field private appVersion:Ljava/lang/String;

.field private application:Ljava/lang/String;

.field private bufferSize:I

.field private configurableDomains:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private connectionTimeout:I

.field private cookieStore:Lde/spring/util/android/PersistentCookieStore;

.field private ctx:Landroid/content/Context;

.field private deactivateDebug:Z

.field private debug:Z

.field private deviceId:Ljava/lang/String;

.field private final fixEncryption:I

.field private gidDoneFlag:Z

.field private httpsprefix:Z

.field maxstates:I

.field private obs:Lde/spring/mobile/KMAObservableStreaming;

.field private offlineDosendHandler:Landroid/os/Handler;

.field private offlineDosendRunnable:Ljava/lang/Thread;

.field private offlineMode:Z

.field pausesync:I

.field private ringBuffer:Lde/spring/util/android/PersistentRingBuffer;

.field sch:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private selectedMarket:Ljava/lang/String;

.field private sendDelay:I

.field private sendcount:I

.field private site:Ljava/lang/String;

.field private str:Lde/spring/mobile/Stream;

.field private streamdata:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lde/spring/mobile/Stream;",
            ">;"
        }
    .end annotation
.end field

.field private suspend:Z

.field private syncHandler:Landroid/os/Handler;

.field private syncRunnable:Ljava/lang/Thread;

.field syncrate:I

.field syncrates:[I

.field private tracking:Z

.field private updateHandler:Landroid/os/Handler;

.field private updateRunnable:Ljava/lang/Thread;

.field private updatedDomain:Ljava/lang/String;

.field useAppName:Z

.field useAppVersion:Z

.field useSystemVersion:Z

.field private userAgentString:Ljava/lang/String;

.field userSystemName:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    const-string v0, ".springstreams"

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "default"

    .line 2
    iput-object v1, p0, Lde/spring/mobile/SpringStreams;->site:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lde/spring/mobile/SpringStreams;->application:Ljava/lang/String;

    const-string v2, ""

    .line 4
    iput-object v2, p0, Lde/spring/mobile/SpringStreams;->deviceId:Ljava/lang/String;

    .line 5
    iput-object v2, p0, Lde/spring/mobile/SpringStreams;->androidId:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lde/spring/mobile/SpringStreams;->advertisingId:Ljava/lang/String;

    const/16 v3, 0x2710

    .line 7
    iput v3, p0, Lde/spring/mobile/SpringStreams;->connectionTimeout:I

    const/4 v4, 0x1

    .line 8
    iput-boolean v4, p0, Lde/spring/mobile/SpringStreams;->tracking:Z

    const/4 v5, 0x0

    .line 9
    iput-boolean v5, p0, Lde/spring/mobile/SpringStreams;->suspend:Z

    .line 10
    iput-boolean v5, p0, Lde/spring/mobile/SpringStreams;->debug:Z

    .line 11
    iput-boolean v4, p0, Lde/spring/mobile/SpringStreams;->useAppVersion:Z

    iput-boolean v4, p0, Lde/spring/mobile/SpringStreams;->userSystemName:Z

    iput-boolean v4, p0, Lde/spring/mobile/SpringStreams;->useSystemVersion:Z

    iput-boolean v4, p0, Lde/spring/mobile/SpringStreams;->useAppName:Z

    .line 12
    iput-object v2, p0, Lde/spring/mobile/SpringStreams;->appVersion:Ljava/lang/String;

    .line 13
    iput-object v2, p0, Lde/spring/mobile/SpringStreams;->appName:Ljava/lang/String;

    .line 14
    iput-object v2, p0, Lde/spring/mobile/SpringStreams;->userAgentString:Ljava/lang/String;

    .line 15
    iput-boolean v5, p0, Lde/spring/mobile/SpringStreams;->gidDoneFlag:Z

    .line 16
    invoke-static {v4}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iput-object v6, p0, Lde/spring/mobile/SpringStreams;->sch:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 17
    iput-boolean v5, p0, Lde/spring/mobile/SpringStreams;->deactivateDebug:Z

    .line 18
    iput-object v1, p0, Lde/spring/mobile/SpringStreams;->obs:Lde/spring/mobile/KMAObservableStreaming;

    const/16 v6, 0x14

    .line 19
    iput v6, p0, Lde/spring/mobile/SpringStreams;->syncrate:I

    const/4 v7, 0x6

    .line 20
    iput v7, p0, Lde/spring/mobile/SpringStreams;->pausesync:I

    const/16 v7, 0x64

    .line 21
    iput v7, p0, Lde/spring/mobile/SpringStreams;->maxstates:I

    .line 22
    iput-object v1, p0, Lde/spring/mobile/SpringStreams;->syncrates:[I

    .line 23
    iput-object v1, p0, Lde/spring/mobile/SpringStreams;->cookieStore:Lde/spring/util/android/PersistentCookieStore;

    .line 24
    iput-boolean v5, p0, Lde/spring/mobile/SpringStreams;->offlineMode:Z

    .line 25
    iput-object v1, p0, Lde/spring/mobile/SpringStreams;->ringBuffer:Lde/spring/util/android/PersistentRingBuffer;

    const/16 v1, 0x1f4

    .line 26
    iput v1, p0, Lde/spring/mobile/SpringStreams;->bufferSize:I

    .line 27
    iput v3, p0, Lde/spring/mobile/SpringStreams;->sendDelay:I

    .line 28
    iput v6, p0, Lde/spring/mobile/SpringStreams;->sendcount:I

    .line 29
    iput-boolean v4, p0, Lde/spring/mobile/SpringStreams;->httpsprefix:Z

    const/16 v1, 0x12c

    .line 30
    iput v1, p0, Lde/spring/mobile/SpringStreams;->fixEncryption:I

    .line 31
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lde/spring/mobile/SpringStreams;->configurableDomains:Ljava/util/HashMap;

    .line 32
    iput-object v2, p0, Lde/spring/mobile/SpringStreams;->updatedDomain:Ljava/lang/String;

    .line 33
    iput-object v2, p0, Lde/spring/mobile/SpringStreams;->selectedMarket:Ljava/lang/String;

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "creating new instance with site "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " and application "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "SpringStreams"

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 36
    invoke-virtual {p0, p4}, Lde/spring/mobile/SpringStreams;->setMarket(Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_b

    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p4

    if-eqz p4, :cond_b

    if-eqz p2, :cond_a

    .line 38
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p4

    if-eqz p4, :cond_a

    .line 39
    iput-object p1, p0, Lde/spring/mobile/SpringStreams;->site:Ljava/lang/String;

    .line 40
    iput-object p3, p0, Lde/spring/mobile/SpringStreams;->ctx:Landroid/content/Context;

    .line 41
    iput-object p2, p0, Lde/spring/mobile/SpringStreams;->application:Ljava/lang/String;

    if-eqz p3, :cond_7

    .line 42
    new-instance p2, Lde/spring/mobile/KMAObservableStreaming;

    invoke-direct {p2}, Lde/spring/mobile/KMAObservableStreaming;-><init>()V

    iput-object p2, p0, Lde/spring/mobile/SpringStreams;->obs:Lde/spring/mobile/KMAObservableStreaming;

    .line 43
    new-instance p2, Ljava/lang/Thread;

    new-instance p4, Lde/spring/mobile/SpringStreams$1;

    invoke-direct {p4, p0, p3}, Lde/spring/mobile/SpringStreams$1;-><init>(Lde/spring/mobile/SpringStreams;Landroid/content/Context;)V

    invoke-direct {p2, p4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 44
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 45
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result p4

    const-string v1, "android.permission.READ_PHONE_STATE"

    invoke-virtual {p3, v1, p2, p4}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p2

    if-nez p2, :cond_1

    .line 46
    invoke-virtual {p0}, Lde/spring/mobile/SpringStreams;->getDID()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 47
    iput-object p2, p0, Lde/spring/mobile/SpringStreams;->deviceId:Ljava/lang/String;

    .line 48
    :cond_1
    iget-object p2, p0, Lde/spring/mobile/SpringStreams;->deviceId:Ljava/lang/String;

    if-nez p2, :cond_2

    .line 49
    iput-object v2, p0, Lde/spring/mobile/SpringStreams;->deviceId:Ljava/lang/String;

    .line 50
    :cond_2
    :try_start_0
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    .line 51
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 52
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    iput-boolean v4, p0, Lde/spring/mobile/SpringStreams;->deactivateDebug:Z

    if-eqz v4, :cond_4

    .line 53
    iput-boolean v5, p0, Lde/spring/mobile/SpringStreams;->debug:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    const-string p4, "Detect app source failed"

    .line 54
    invoke-virtual {p0, p4, p2}, Lde/spring/mobile/SpringStreams;->error(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 55
    :cond_4
    :goto_1
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string p4, "android_id"

    invoke-static {p2, p4}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lde/spring/mobile/SpringStreams;->androidId:Ljava/lang/String;

    if-nez p2, :cond_5

    .line 56
    iput-object v2, p0, Lde/spring/mobile/SpringStreams;->androidId:Ljava/lang/String;

    goto :goto_2

    .line 57
    :cond_5
    invoke-direct {p0}, Lde/spring/mobile/SpringStreams;->getAndroidId()Ljava/lang/String;

    move-result-object p2

    const-string p4, "tns.no.droid.AIDProvider"

    invoke-static {p3, p2, p4}, Lde/spring/util/android/AIDSender;->sendAidToVirtualMeterApp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :goto_2
    :try_start_1
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    .line 59
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p4

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p4, p4, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lde/spring/mobile/SpringStreams;->appVersion:Ljava/lang/String;

    .line 61
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lde/spring/mobile/SpringStreams;->appName:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 62
    :catch_1
    :try_start_2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x11

    if-lt p2, p4, :cond_6

    .line 63
    invoke-static {p3}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lde/spring/mobile/SpringStreams;->userAgentString:Ljava/lang/String;

    .line 64
    iget-boolean p2, p0, Lde/spring/mobile/SpringStreams;->debug:Z

    if-eqz p2, :cond_7

    .line 65
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "retrieved default User-Agent used by a WebView: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lde/spring/mobile/SpringStreams;->userAgentString:Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 66
    :cond_6
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    const-string p4, "API not supported for that OS level"

    invoke-direct {p2, p4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 67
    :catch_2
    :try_start_3
    new-instance p2, Landroid/webkit/WebView;

    invoke-direct {p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lde/spring/mobile/SpringStreams;->userAgentString:Ljava/lang/String;

    .line 68
    iget-boolean p2, p0, Lde/spring/mobile/SpringStreams;->debug:Z

    if-eqz p2, :cond_7

    .line 69
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "retrieved the WebView\'s user-agent string: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lde/spring/mobile/SpringStreams;->userAgentString:Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception p2

    const-string p4, "Cannot retrieve user-agent string"

    .line 70
    invoke-virtual {p0, p4, p2}, Lde/spring/mobile/SpringStreams;->error(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 71
    :cond_7
    :goto_3
    :try_start_4
    iget-object p2, p0, Lde/spring/mobile/SpringStreams;->updatedDomain:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    const-string p2, "tns-cs.net"

    .line 72
    iput-object p2, p0, Lde/spring/mobile/SpringStreams;->updatedDomain:Ljava/lang/String;

    .line 73
    :cond_8
    new-instance p2, Lde/spring/util/android/PersistentCookieStore;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "."

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/spring/mobile/SpringStreams;->updatedDomain:Ljava/lang/String;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".spring"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4, v5}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p4

    invoke-virtual {p3, v0, v5}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    invoke-direct {p2, p4, v1, p1}, Lde/spring/util/android/PersistentCookieStore;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    iput-object p2, p0, Lde/spring/mobile/SpringStreams;->cookieStore:Lde/spring/util/android/PersistentCookieStore;

    .line 74
    new-instance p1, Lde/spring/util/android/PersistentRingBuffer;

    iget p2, p0, Lde/spring/mobile/SpringStreams;->bufferSize:I

    .line 75
    invoke-virtual {p3, v0, v5}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p4

    new-instance v0, Lde/spring/mobile/StreamComparator;

    invoke-direct {v0}, Lde/spring/mobile/StreamComparator;-><init>()V

    invoke-direct {p1, p2, p4, v0}, Lde/spring/util/android/PersistentRingBuffer;-><init>(ILjava/io/File;Ljava/util/Comparator;)V

    iput-object p1, p0, Lde/spring/mobile/SpringStreams;->ringBuffer:Lde/spring/util/android/PersistentRingBuffer;

    .line 76
    iget-object p1, p1, Lde/spring/util/android/PersistentRingBuffer;->buffer:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 77
    check-cast p2, Lde/spring/util/android/BufferObject;

    .line 78
    invoke-virtual {p2}, Lde/spring/util/android/BufferObject;->getObject()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/spring/mobile/BufferredStreamRequest;

    .line 79
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Buffer contains a request with uid: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lde/spring/mobile/BufferredStreamRequest;->getUid()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lde/spring/mobile/SpringStreams;->debug(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance p4, Ljava/lang/Exception;

    invoke-direct {p4, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p2, p4}, Lde/spring/mobile/SpringStreams;->error(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 81
    :cond_9
    invoke-virtual {p0}, Lde/spring/mobile/SpringStreams;->getConfig()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/spring/mobile/SpringStreams;->configure(Lorg/json/JSONObject;)V

    .line 82
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lde/spring/mobile/SpringStreams;->streamdata:Ljava/util/Map;

    .line 83
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    .line 84
    new-instance p2, Lde/spring/mobile/SpringStreams$2;

    invoke-direct {p2, p0}, Lde/spring/mobile/SpringStreams$2;-><init>(Lde/spring/mobile/SpringStreams;)V

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 85
    invoke-direct {p0}, Lde/spring/mobile/SpringStreams;->initTimers()V

    return-void

    .line 86
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "application is null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 87
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "site is null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$002(Lde/spring/mobile/SpringStreams;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lde/spring/mobile/SpringStreams;->advertisingId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$100(Lde/spring/mobile/SpringStreams;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lde/spring/mobile/SpringStreams;->getGoogleAdvertisingId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1000(Lde/spring/mobile/SpringStreams;)I
    .locals 0

    .line 1
    iget p0, p0, Lde/spring/mobile/SpringStreams;->sendDelay:I

    return p0
.end method

.method static synthetic access$1100(Lde/spring/mobile/SpringStreams;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lde/spring/mobile/SpringStreams;->offlineDosendHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$200(Lde/spring/mobile/SpringStreams;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lde/spring/mobile/SpringStreams;->gidDoneFlag:Z

    return p0
.end method

.method static synthetic access$202(Lde/spring/mobile/SpringStreams;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lde/spring/mobile/SpringStreams;->gidDoneFlag:Z

    return p1
.end method

.method static synthetic access$300(Lde/spring/mobile/SpringStreams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lde/spring/mobile/SpringStreams;->doSend()V

    return-void
.end method

.method static synthetic access$400(Lde/spring/mobile/SpringStreams;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lde/spring/mobile/SpringStreams;->streamdata:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$500()I
    .locals 1

    .line 1
    sget v0, Lde/spring/mobile/SpringStreams;->collectorDelay:I

    return v0
.end method

.method static synthetic access$600(Lde/spring/mobile/SpringStreams;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lde/spring/mobile/SpringStreams;->doUpdate(J)V

    return-void
.end method

.method static synthetic access$700()I
    .locals 1

    .line 1
    sget v0, Lde/spring/mobile/SpringStreams;->syncDelay:I

    return v0
.end method

.method static synthetic access$800(Lde/spring/mobile/SpringStreams;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lde/spring/mobile/SpringStreams;->doSync(J)V

    return-void
.end method

.method static synthetic access$900(Lde/spring/mobile/SpringStreams;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lde/spring/mobile/SpringStreams;->syncHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private createRequest(Ljava/util/Map;Ljava/util/Map;Z)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lde/spring/mobile/SpringStreams;->generateEventObject(Ljava/util/Map;Ljava/util/Map;Z)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    invoke-virtual {p0, v0}, Lde/spring/mobile/SpringStreams;->createRequest(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private declared-synchronized doSend()V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doSend with buffer size "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/spring/mobile/SpringStreams;->ringBuffer:Lde/spring/util/android/PersistentRingBuffer;

    invoke-virtual {v1}, Lde/spring/util/android/PersistentRingBuffer;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/spring/mobile/SpringStreams;->debug(Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v2, p0, Lde/spring/mobile/SpringStreams;->sendcount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v1, v2, :cond_2

    .line 3
    :try_start_1
    iget-object v2, p0, Lde/spring/mobile/SpringStreams;->ringBuffer:Lde/spring/util/android/PersistentRingBuffer;

    invoke-virtual {v2}, Lde/spring/util/android/PersistentRingBuffer;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/spring/util/android/BufferObject;
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x0

    .line 4
    :try_start_2
    invoke-virtual {v2}, Lde/spring/util/android/BufferObject;->getObject()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lde/spring/mobile/BufferredStreamRequest;

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v2}, Lde/spring/util/android/BufferObject;->getObject()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/spring/mobile/BufferredStreamRequest;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "processing request from buffer. Uid: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lde/spring/mobile/BufferredStreamRequest;->getUid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " ringBuffer "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lde/spring/mobile/SpringStreams;->ringBuffer:Lde/spring/util/android/PersistentRingBuffer;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lde/spring/mobile/SpringStreams;->debug(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v4}, Lde/spring/mobile/BufferredStreamRequest;->getRequest()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lde/spring/mobile/SpringStreams;->sendRequestSynchron(Ljava/lang/String;)Z

    move-result v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v5

    goto :goto_1

    .line 8
    :cond_0
    :try_start_4
    iget-object v4, p0, Lde/spring/mobile/SpringStreams;->ringBuffer:Lde/spring/util/android/PersistentRingBuffer;

    invoke-virtual {v4, v2}, Lde/spring/util/android/PersistentRingBuffer;->pop(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/spring/util/android/BufferObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :catch_1
    move-exception v5

    move-object v4, v3

    :goto_1
    :try_start_5
    const-string v6, "error sending request"

    .line 9
    invoke-virtual {p0, v6, v5}, Lde/spring/mobile/SpringStreams;->error(Ljava/lang/Object;Ljava/lang/Exception;)V

    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_2

    .line 10
    iget-object v5, p0, Lde/spring/mobile/SpringStreams;->ringBuffer:Lde/spring/util/android/PersistentRingBuffer;

    invoke-virtual {v5, v2}, Lde/spring/util/android/PersistentRingBuffer;->pop(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/spring/util/android/BufferObject;

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "removing request from buffer. Uid: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lde/spring/mobile/BufferredStreamRequest;->getUid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " buffer size "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lde/spring/mobile/SpringStreams;->ringBuffer:Lde/spring/util/android/PersistentRingBuffer;

    invoke-virtual {v4}, Lde/spring/util/android/PersistentRingBuffer;->size()I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " droped "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " ringBuffer "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lde/spring/mobile/SpringStreams;->ringBuffer:Lde/spring/util/android/PersistentRingBuffer;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    if-eq v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_3

    :cond_1
    const/4 v2, 0x0

    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v2}, Lde/spring/mobile/SpringStreams;->debug(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 12
    :catch_2
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private doSync(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lde/spring/mobile/SpringStreams;->streamdata:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lde/spring/mobile/SpringStreams;->streamdata:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Lde/spring/mobile/Stream;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lde/spring/mobile/Stream;

    .line 3
    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, v1, v2

    .line 4
    invoke-virtual {v4, p1, p2}, Lde/spring/mobile/Stream;->sync(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private doUpdate(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lde/spring/mobile/SpringStreams;->streamdata:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lde/spring/mobile/SpringStreams;->streamdata:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Lde/spring/mobile/Stream;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lde/spring/mobile/Stream;

    .line 3
    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, v1, v2

    .line 4
    invoke-virtual {v4, p1, p2}, Lde/spring/mobile/Stream;->update(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    :try_start_0
    const-string v1, "UTF-8"

    .line 2
    invoke-static {p1, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x3b

    if-eq v2, v3, :cond_2

    const/16 v3, 0x3d

    if-eq v2, v3, :cond_1

    const/16 v3, 0x7e

    if-eq v2, v3, :cond_0

    packed-switch v2, :pswitch_data_0

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :pswitch_0
    const-string v2, "%2C"

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :pswitch_1
    const-string v2, "%20"

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :pswitch_2
    const-string v2, "%2A"

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_0
    const-string v2, "%7E"

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_1
    const-string v2, "%3D"

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_2
    const-string v2, "%3B"

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static encrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "MD5"

    .line 1
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    .line 3
    invoke-static {p0}, Lde/spring/mobile/SpringStreams;->toHex([B)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/16 v1, 0x10

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final encrypt2(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    :try_start_0
    const-string v0, "MD5"

    .line 2
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/math/BigInteger;-><init>([B)V

    .line 4
    invoke-virtual {v1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object p1

    const/16 v0, 0x10

    .line 5
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private findSite(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p1, p0, Lde/spring/mobile/SpringStreams;->site:Ljava/lang/String;

    return-object p1
.end method

.method private generateEventObject(Ljava/util/Map;Ljava/util/Map;Z)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lde/spring/mobile/SpringStreams;->getApplication()Ljava/lang/String;

    move-result-object v0

    const-string v1, "app"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p3}, Lde/spring/mobile/SpringStreams;->getVersion(Z)Ljava/lang/String;

    move-result-object p3

    const-string v0, "v"

    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-boolean p3, p0, Lde/spring/mobile/SpringStreams;->useAppName:Z

    if-eqz p3, :cond_0

    .line 4
    iget-object p3, p0, Lde/spring/mobile/SpringStreams;->appName:Ljava/lang/String;

    const-string v0, "an"

    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    iget-boolean p3, p0, Lde/spring/mobile/SpringStreams;->useAppVersion:Z

    if-eqz p3, :cond_1

    .line 6
    iget-object p3, p0, Lde/spring/mobile/SpringStreams;->appVersion:Ljava/lang/String;

    const-string v0, "av"

    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    iget-boolean p3, p0, Lde/spring/mobile/SpringStreams;->userSystemName:Z

    if-eqz p3, :cond_2

    const-string p3, "os"

    const-string v0, "Android"

    .line 8
    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_2
    iget-boolean p3, p0, Lde/spring/mobile/SpringStreams;->useSystemVersion:Z

    if-eqz p3, :cond_3

    .line 10
    sget-object p3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v0, "osv"

    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_3
    iget-boolean p3, p0, Lde/spring/mobile/SpringStreams;->debug:Z

    if-eqz p3, :cond_4

    const-string p3, "isDebug"

    const-string v0, "1"

    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_4
    invoke-direct {p0}, Lde/spring/mobile/SpringStreams;->getDeviceId()Ljava/lang/String;

    move-result-object p3

    const-string v0, "did"

    if-eqz p3, :cond_5

    .line 13
    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_5
    iget-object p3, p0, Lde/spring/mobile/SpringStreams;->ctx:Landroid/content/Context;

    const-string v1, "android.permission.READ_PHONE_STATE"

    invoke-virtual {p3, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p3

    if-nez p3, :cond_6

    .line 15
    invoke-virtual {p0}, Lde/spring/mobile/SpringStreams;->getDID()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_6

    .line 16
    iput-object p3, p0, Lde/spring/mobile/SpringStreams;->deviceId:Ljava/lang/String;

    .line 17
    invoke-direct {p0}, Lde/spring/mobile/SpringStreams;->getDeviceId()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_6
    :goto_0
    invoke-direct {p0}, Lde/spring/mobile/SpringStreams;->getAndroidId()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_7

    const-string v0, "aid"

    .line 19
    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_7
    invoke-direct {p0}, Lde/spring/mobile/SpringStreams;->getAdvertisingId()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_8

    const-string v0, "gid"

    .line 21
    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    const/4 p1, 0x1

    aput-object p2, p3, p1

    return-object p3
.end method

.method private getAdvertisingId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lde/spring/mobile/SpringStreams;->advertisingId:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lde/spring/mobile/SpringStreams;->advertisingId:Ljava/lang/String;

    invoke-static {v0}, Lde/spring/mobile/SpringStreams;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getAndroidId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lde/spring/mobile/SpringStreams;->androidId:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lde/spring/mobile/SpringStreams;->androidId:Ljava/lang/String;

    invoke-static {v0}, Lde/spring/mobile/SpringStreams;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getAndroidId2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lde/spring/mobile/SpringStreams;->androidId:Ljava/lang/String;

    invoke-direct {p0, v0}, Lde/spring/mobile/SpringStreams;->encrypt2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return p3
.end method

.method private getDeviceId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lde/spring/mobile/SpringStreams;->deviceId:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lde/spring/mobile/SpringStreams;->deviceId:Ljava/lang/String;

    invoke-static {v0}, Lde/spring/mobile/SpringStreams;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getDeviceId2()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lde/spring/mobile/SpringStreams;->deviceId:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lde/spring/mobile/SpringStreams;->deviceId:Ljava/lang/String;

    invoke-direct {p0, v0}, Lde/spring/mobile/SpringStreams;->encrypt2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getGoogleAdvertisingId(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    .line 1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v2, "getAdvertisingIdInfo"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    .line 2
    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v6

    .line 3
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "isLimitAdTrackingEnabled"

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getId"

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    .line 7
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "getGoogleAdvertisingId"

    .line 8
    invoke-virtual {p0, v1, p1}, Lde/spring/mobile/SpringStreams;->error(Ljava/lang/Object;Ljava/lang/Exception;)V

    :goto_0
    return-object v0
.end method

.method public static getInstance(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lde/spring/mobile/SpringStreams;
    .locals 2

    .line 1
    sget-object v0, Lde/spring/mobile/SpringStreams;->instance:Lde/spring/mobile/SpringStreams;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lde/spring/mobile/SpringStreams;

    const-string v1, ""

    invoke-direct {v0, p0, p1, p2, v1}, Lde/spring/mobile/SpringStreams;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lde/spring/mobile/SpringStreams;->instance:Lde/spring/mobile/SpringStreams;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, v0, Lde/spring/mobile/SpringStreams;->site:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lde/spring/mobile/SpringStreams;->instance:Lde/spring/mobile/SpringStreams;

    iget-object p0, p0, Lde/spring/mobile/SpringStreams;->application:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    :goto_0
    sget-object p0, Lde/spring/mobile/SpringStreams;->instance:Lde/spring/mobile/SpringStreams;

    return-object p0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "It is not allowed to change the site or the application name!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return p3
.end method

.method private getLong(Lorg/json/JSONObject;Ljava/lang/String;J)J
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    return-wide p3
.end method

.method private getSuspend()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lde/spring/mobile/SpringStreams;->suspend:Z

    return v0
.end method

.method private initTimers()V
    .locals 8

    const-string v0, "initTimers"

    .line 1
    invoke-virtual {p0, v0}, Lde/spring/mobile/SpringStreams;->debug(Ljava/lang/Object;)V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lde/spring/mobile/SpringStreams;->updateHandler:Landroid/os/Handler;

    .line 3
    new-instance v2, Lde/spring/mobile/SpringStreams$3;

    invoke-direct {v2, p0}, Lde/spring/mobile/SpringStreams$3;-><init>(Lde/spring/mobile/SpringStreams;)V

    iput-object v2, p0, Lde/spring/mobile/SpringStreams;->updateRunnable:Ljava/lang/Thread;

    .line 4
    iget-object v1, p0, Lde/spring/mobile/SpringStreams;->sch:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget v0, Lde/spring/mobile/SpringStreams;->collectorDelay:I

    int-to-long v5, v0

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x0

    invoke-virtual/range {v1 .. v7}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lde/spring/mobile/SpringStreams;->syncHandler:Landroid/os/Handler;

    .line 6
    new-instance v0, Lde/spring/mobile/SpringStreams$4;

    invoke-direct {v0, p0}, Lde/spring/mobile/SpringStreams$4;-><init>(Lde/spring/mobile/SpringStreams;)V

    iput-object v0, p0, Lde/spring/mobile/SpringStreams;->syncRunnable:Ljava/lang/Thread;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 8
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lde/spring/mobile/SpringStreams;->offlineDosendHandler:Landroid/os/Handler;

    .line 9
    new-instance v0, Lde/spring/mobile/SpringStreams$5;

    invoke-direct {v0, p0}, Lde/spring/mobile/SpringStreams$5;-><init>(Lde/spring/mobile/SpringStreams;)V

    iput-object v0, p0, Lde/spring/mobile/SpringStreams;->offlineDosendRunnable:Ljava/lang/Thread;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private releaseTimers()V
    .locals 2

    .line 1
    iget-object v0, p0, Lde/spring/mobile/SpringStreams;->syncHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lde/spring/mobile/SpringStreams;->syncRunnable:Ljava/lang/Thread;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lde/spring/mobile/SpringStreams;->offlineDosendHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lde/spring/mobile/SpringStreams;->offlineDosendRunnable:Ljava/lang/Thread;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method private setSuspend(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lde/spring/mobile/SpringStreams;->suspend:Z

    return-void
.end method

.method private sf(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    invoke-direct {p0, p1, v0}, Lde/spring/mobile/SpringStreams;->sf(Ljava/lang/Object;Ljava/lang/StringBuffer;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private sf(Ljava/lang/Object;Ljava/lang/StringBuffer;)V
    .locals 7

    if-nez p1, :cond_0

    const-string p1, "null"

    .line 4
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_6

    .line 5
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/spring/mobile/SpringStreams;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_6

    .line 7
    :cond_1
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    goto/16 :goto_6

    .line 9
    :cond_2
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 10
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    goto/16 :goto_6

    .line 11
    :cond_3
    instance-of v0, p1, Ljava/util/Map;

    const/16 v1, 0x2b

    const/16 v2, 0x3b

    const/16 v3, 0x2c

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_6

    .line 12
    check-cast p1, Ljava/util/Map;

    .line 13
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 14
    invoke-virtual {p2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-eqz v5, :cond_4

    const/4 v5, 0x0

    goto :goto_1

    .line 16
    :cond_4
    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 17
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lde/spring/mobile/SpringStreams;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 18
    invoke-virtual {p2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v6, 0x3d

    invoke-virtual {p2, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 19
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v3, p2}, Lde/spring/mobile/SpringStreams;->sf(Ljava/lang/Object;Ljava/lang/StringBuffer;)V

    goto :goto_0

    .line 20
    :cond_5
    invoke-virtual {p2, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_6

    .line 21
    :cond_6
    instance-of v0, p1, Ljava/lang/Iterable;

    if-eqz v0, :cond_9

    .line 22
    check-cast p1, Ljava/lang/Iterable;

    .line 23
    invoke-virtual {p2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v5, :cond_7

    const/4 v5, 0x0

    goto :goto_3

    .line 25
    :cond_7
    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 26
    :goto_3
    invoke-direct {p0, v0, p2}, Lde/spring/mobile/SpringStreams;->sf(Ljava/lang/Object;Ljava/lang/StringBuffer;)V

    goto :goto_2

    .line 27
    :cond_8
    invoke-virtual {p2, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_6

    .line 28
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 29
    check-cast p1, [Ljava/lang/Object;

    .line 30
    invoke-virtual {p2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v0, 0x0

    .line 31
    :goto_4
    array-length v3, p1

    if-ge v0, v3, :cond_b

    if-eqz v5, :cond_a

    const/4 v5, 0x0

    goto :goto_5

    .line 32
    :cond_a
    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 33
    :goto_5
    aget-object v3, p1, v0

    invoke-direct {p0, v3, p2}, Lde/spring/mobile/SpringStreams;->sf(Ljava/lang/Object;Ljava/lang/StringBuffer;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 34
    :cond_b
    invoke-virtual {p2, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_6
    return-void

    .line 35
    :cond_c
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "class not supported: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method protected static toHex([B)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 3
    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xf0

    shr-int/lit8 v2, v2, 0x4

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Character;->forDigit(II)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    aget-byte v2, p0, v1

    and-int/lit8 v2, v2, 0xf

    invoke-static {v2, v3}, Ljava/lang/Character;->forDigit(II)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected configure(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lde/spring/mobile/SpringStreams;->updatedDomain:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "tns-cs.net"

    .line 2
    iput-object v0, p0, Lde/spring/mobile/SpringStreams;->updatedDomain:Ljava/lang/String;

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lde/spring/mobile/SpringStreams;->updatedDomain:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lde/spring/mobile/SpringStreams;->updatedDomain:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-object v0, p0, Lde/spring/mobile/SpringStreams;->updatedDomain:Ljava/lang/String;

    const-string v1, "2cnt.net"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p1, :cond_2

    :try_start_1
    const-string v0, "syncrates"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lde/spring/mobile/SpringStreams;->configureSyncRates(Lorg/json/JSONArray;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    :try_start_2
    const-string v0, "syncrate not configured"

    .line 8
    invoke-virtual {p0, v0}, Lde/spring/mobile/SpringStreams;->debug(Ljava/lang/Object;)V

    :goto_1
    const-string v0, "offlinemode"

    .line 9
    iget-boolean v1, p0, Lde/spring/mobile/SpringStreams;->offlineMode:Z

    invoke-direct {p0, p1, v0, v1}, Lde/spring/mobile/SpringStreams;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lde/spring/mobile/SpringStreams;->offlineMode:Z

    const-string v0, "offlineSendDelay"

    .line 10
    iget v1, p0, Lde/spring/mobile/SpringStreams;->sendDelay:I

    invoke-direct {p0, p1, v0, v1}, Lde/spring/mobile/SpringStreams;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lde/spring/mobile/SpringStreams;->sendDelay:I

    const-string v0, "offlineSendCount"

    .line 11
    iget v1, p0, Lde/spring/mobile/SpringStreams;->sendcount:I

    invoke-direct {p0, p1, v0, v1}, Lde/spring/mobile/SpringStreams;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lde/spring/mobile/SpringStreams;->sendcount:I

    const-string v0, "useAppVersion"

    const/4 v1, 0x1

    .line 12
    invoke-direct {p0, p1, v0, v1}, Lde/spring/mobile/SpringStreams;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lde/spring/mobile/SpringStreams;->useAppVersion:Z

    const-string v0, "useSystemName"

    .line 13
    invoke-direct {p0, p1, v0, v1}, Lde/spring/mobile/SpringStreams;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lde/spring/mobile/SpringStreams;->userSystemName:Z

    const-string v0, "useSystemVersion"

    .line 14
    invoke-direct {p0, p1, v0, v1}, Lde/spring/mobile/SpringStreams;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lde/spring/mobile/SpringStreams;->useSystemVersion:Z

    const-string v0, "useAppName"

    .line 15
    invoke-direct {p0, p1, v0, v1}, Lde/spring/mobile/SpringStreams;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lde/spring/mobile/SpringStreams;->useAppName:Z

    const-string v0, "httpsprefix"

    .line 16
    invoke-direct {p0, p1, v0, v1}, Lde/spring/mobile/SpringStreams;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lde/spring/mobile/SpringStreams;->httpsprefix:Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error in configuration. check structure: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lde/spring/mobile/SpringStreams;->error(Ljava/lang/Object;Ljava/lang/Exception;)V

    :cond_2
    :goto_2
    return-void
.end method

.method protected configureHttpConnection(Ljavax/net/ssl/HttpsURLConnection;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lde/spring/mobile/SpringStreams;->userAgentString:Ljava/lang/String;

    const-string v1, "User-Agent"

    invoke-virtual {p1, v1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lde/spring/mobile/SpringStreams;->connectionTimeout:I

    invoke-virtual {p1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    const-string v0, "Content-Type"

    const-string v1, "text/plain; charset=utf-8"

    .line 3
    invoke-virtual {p1, v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected configureSyncRates(Lorg/json/JSONArray;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lde/spring/mobile/SpringStreams;->syncrates:[I

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    :try_start_0
    iget-object v1, p0, Lde/spring/mobile/SpringStreams;->syncrates:[I

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v2

    aput v2, v1, v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error in configuration \'syncrates\'. invalid integer. set config to default syncrate "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lde/spring/mobile/SpringStreams;->error(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 5
    iget-object v1, p0, Lde/spring/mobile/SpringStreams;->syncrates:[I

    iget v2, p0, Lde/spring/mobile/SpringStreams;->syncrate:I

    aput v2, v1, v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected createRequest(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    .line 2
    iget-object v0, p0, Lde/spring/mobile/SpringStreams;->updatedDomain:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "tns-cs.net"

    .line 3
    iput-object v0, p0, Lde/spring/mobile/SpringStreams;->updatedDomain:Ljava/lang/String;

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p1}, Lde/spring/mobile/SpringStreams;->findSite(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/spring/mobile/SpringStreams;->updatedDomain:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/j0="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {p0, p1}, Lde/spring/mobile/SpringStreams;->sf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?lt="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object p1, p0, Lde/spring/mobile/SpringStreams;->str:Lde/spring/mobile/Stream;

    invoke-virtual {p1}, Lde/spring/mobile/Stream;->getDiff()J

    move-result-wide v3

    add-long/2addr v1, v3

    const/16 p1, 0x24

    invoke-static {v1, v2, p1}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected debug(Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-boolean v0, p0, Lde/spring/mobile/SpringStreams;->debug:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lde/spring/mobile/SpringStreams;->getVersion(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SpringStreams"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method protected error(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lde/spring/mobile/SpringStreams;->getVersion(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SpringStreams"

    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public getApplication()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lde/spring/mobile/SpringStreams;->application:Ljava/lang/String;

    return-object v0
.end method

.method protected getConfig()Lorg/json/JSONObject;
    .locals 7

    const-string v0, "could not read configuration: "

    .line 1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x0

    .line 2
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "2cnt.net"

    .line 3
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    const/4 v5, 0x3

    .line 5
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    move-result-object v5

    const/4 v6, 0x7

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    move-result-object v5

    const/16 v6, 0xa

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    move-result-object v5

    const/16 v6, 0x3c

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    const-string v5, "syncrates"

    .line 6
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "offlinemode"

    .line 7
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4, v3}, Lde/spring/mobile/SpringStreams;->error(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 9
    :goto_0
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "oewabox.at"

    .line 10
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "useAppVersion"

    const/4 v5, 0x1

    .line 11
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "useSystemName"

    .line 12
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "useSystemVersion"

    .line 13
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "useAppName"

    .line 14
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "httpsprefix"

    .line 15
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lde/spring/mobile/SpringStreams;->error(Ljava/lang/Object;Ljava/lang/Exception;)V

    :goto_1
    return-object v1
.end method

.method protected getDID()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lde/spring/mobile/SpringStreams;->ctx:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 2
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getEncryptedIdentifiers()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-direct {p0}, Lde/spring/mobile/SpringStreams;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "did"

    .line 3
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    invoke-direct {p0}, Lde/spring/mobile/SpringStreams;->getAndroidId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "aid"

    .line 5
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    invoke-direct {p0}, Lde/spring/mobile/SpringStreams;->getAdvertisingId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "gid"

    .line 7
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method protected getSyncRates()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lde/spring/mobile/SpringStreams;->syncrates:[I

    return-object v0
.end method

.method public getTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lde/spring/mobile/SpringStreams;->connectionTimeout:I

    div-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method public getVersion(Z)Ljava/lang/String;
    .locals 2

    const-string v0, "A 1.6.0"

    const-string v1, " "

    .line 1
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "C "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public isDebug()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lde/spring/mobile/SpringStreams;->debug:Z

    return v0
.end method

.method public isOfflineMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lde/spring/mobile/SpringStreams;->offlineMode:Z

    return v0
.end method

.method public isTracking()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lde/spring/mobile/SpringStreams;->tracking:Z

    return v0
.end method

.method register(Lde/spring/mobile/Stream;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lde/spring/mobile/SpringStreams;->streamdata:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lde/spring/mobile/SpringStreams;->streamdata:Ljava/util/Map;

    invoke-virtual {p1}, Lde/spring/mobile/Stream;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/spring/mobile/Stream;

    .line 3
    iput-object p1, p0, Lde/spring/mobile/SpringStreams;->str:Lde/spring/mobile/Stream;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lde/spring/mobile/Stream;->stop()V

    .line 5
    :cond_0
    iget-object v1, p0, Lde/spring/mobile/SpringStreams;->streamdata:Ljava/util/Map;

    invoke-virtual {p1}, Lde/spring/mobile/Stream;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public removeDebuggerObserver(Ljava/util/Observer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lde/spring/mobile/SpringStreams;->obs:Lde/spring/mobile/KMAObservableStreaming;

    invoke-virtual {v0, p1}, Ljava/util/Observable;->deleteObserver(Ljava/util/Observer;)V

    return-void
.end method

.method public removeDebuggerObservers()V
    .locals 1

    .line 1
    iget-object v0, p0, Lde/spring/mobile/SpringStreams;->obs:Lde/spring/mobile/KMAObservableStreaming;

    invoke-virtual {v0}, Ljava/util/Observable;->deleteObservers()V

    return-void
.end method

.method send(Lde/spring/mobile/StreamAdapter$Meta;Ljava/util/Map;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/spring/mobile/StreamAdapter$Meta;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lde/spring/mobile/SpringStreams;->isTracking()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lde/spring/mobile/StreamAdapter$Meta;->getPlayerName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "pl"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lde/spring/mobile/StreamAdapter$Meta;->getPlayerVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "plv"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lde/spring/mobile/StreamAdapter$Meta;->getScreenWidth()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "sx"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lde/spring/mobile/StreamAdapter$Meta;->getScreenHeight()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "sy"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Lde/spring/mobile/SpringStreams;->isOfflineMode()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iget-object p1, p0, Lde/spring/mobile/SpringStreams;->str:Lde/spring/mobile/Stream;

    invoke-virtual {p1}, Lde/spring/mobile/Stream;->getDiff()J

    move-result-wide v3

    add-long/2addr v1, v3

    const-string p1, "uid"

    .line 9
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 10
    invoke-direct {p0, v0, p2, p3}, Lde/spring/mobile/SpringStreams;->generateEventObject(Ljava/util/Map;Ljava/util/Map;Z)Ljava/lang/Object;

    move-result-object p2

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, p3, v3

    const/4 v0, 0x1

    aput-object p2, p3, v0

    new-array p2, v0, [Ljava/lang/Object;

    aput-object p3, p2, v3

    .line 12
    invoke-virtual {p0, p2}, Lde/spring/mobile/SpringStreams;->createRequest(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 13
    new-instance p3, Lde/spring/mobile/BufferredStreamRequest;

    invoke-direct {p3, p1, p2}, Lde/spring/mobile/BufferredStreamRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance p1, Lde/spring/util/android/BufferObject;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {p1, p3, p2}, Lde/spring/util/android/BufferObject;-><init>(Ljava/lang/Object;Ljava/lang/Long;)V

    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "adding request to buffer. Uid: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lde/spring/mobile/BufferredStreamRequest;->getUid()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " ringBuffer "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lde/spring/mobile/SpringStreams;->ringBuffer:Lde/spring/util/android/PersistentRingBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lde/spring/mobile/SpringStreams;->debug(Ljava/lang/Object;)V

    .line 16
    iget-object p2, p0, Lde/spring/mobile/SpringStreams;->ringBuffer:Lde/spring/util/android/PersistentRingBuffer;

    invoke-virtual {p2, p1}, Lde/spring/util/android/PersistentRingBuffer;->push(Ljava/lang/Object;)Z

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "buffer size = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lde/spring/mobile/SpringStreams;->ringBuffer:Lde/spring/util/android/PersistentRingBuffer;

    invoke-virtual {p2}, Lde/spring/util/android/PersistentRingBuffer;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lde/spring/mobile/SpringStreams;->ringBuffer:Lde/spring/util/android/PersistentRingBuffer;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/spring/mobile/SpringStreams;->debug(Ljava/lang/Object;)V

    goto :goto_0

    .line 18
    :cond_1
    :try_start_0
    invoke-direct {p0, v0, p2, p3}, Lde/spring/mobile/SpringStreams;->createRequest(Ljava/util/Map;Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lde/spring/mobile/SpringStreams;->sendRequest(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "error sending request"

    .line 20
    invoke-virtual {p0, p2, p1}, Lde/spring/mobile/SpringStreams;->error(Ljava/lang/Object;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method protected sendRequest(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lde/spring/mobile/SpringStreams;->isTracking()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 3
    new-instance v0, Lde/spring/mobile/SpringStreams$RequestTask;

    invoke-direct {v0, p0}, Lde/spring/mobile/SpringStreams$RequestTask;-><init>(Lde/spring/mobile/SpringStreams;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lde/spring/mobile/SpringStreams;->sendRequestSynchron(Ljava/lang/String;)Z

    :goto_0
    return-void
.end method

.method protected declared-synchronized sendRequestSynchron(Ljava/lang/String;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lde/spring/mobile/SpringStreams;->httpsprefix:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    :goto_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lde/spring/mobile/SpringStreams;->cookieStore:Lde/spring/util/android/PersistentCookieStore;

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lde/spring/mobile/SpringStreams;->cookieStore:Lde/spring/util/android/PersistentCookieStore;

    invoke-virtual {v0}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/spring/util/android/PersistentCookieStore;->addSpringCookiesToDefaultCookieStore(Ljava/net/URI;)V

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/URLConnection;

    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    .line 7
    invoke-virtual {p0, v1}, Lde/spring/mobile/SpringStreams;->configureHttpConnection(Ljavax/net/ssl/HttpsURLConnection;)V

    const-string v2, "GET"

    .line 8
    invoke-virtual {v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v2, "pst"

    .line 9
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, -0x1

    const/4 v4, 0x0

    .line 10
    :try_start_1
    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->connect()V

    .line 11
    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :try_start_2
    iget-object v6, p0, Lde/spring/mobile/SpringStreams;->obs:Lde/spring/mobile/KMAObservableStreaming;

    invoke-virtual {v6}, Ljava/util/Observable;->countObservers()I

    move-result v6

    if-lez v6, :cond_2

    iget-boolean v6, p0, Lde/spring/mobile/SpringStreams;->debug:Z

    if-eqz v6, :cond_2

    .line 13
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v7, "Request"

    .line 14
    invoke-virtual {v6, v7, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "Statuscode"

    .line 15
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v7, p0, Lde/spring/mobile/SpringStreams;->obs:Lde/spring/mobile/KMAObservableStreaming;

    invoke-virtual {v7, v6}, Lde/spring/mobile/KMAObservableStreaming;->triggernotify(Ljava/util/Map;)V

    .line 17
    :cond_2
    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 18
    iget-object v6, p0, Lde/spring/mobile/SpringStreams;->cookieStore:Lde/spring/util/android/PersistentCookieStore;

    if-eqz v6, :cond_3

    .line 19
    iget-object v6, p0, Lde/spring/mobile/SpringStreams;->cookieStore:Lde/spring/util/android/PersistentCookieStore;

    invoke-virtual {v0}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v6, v0}, Lde/spring/util/android/PersistentCookieStore;->addDefaultCookiesToSpringCookieStore(Ljava/net/URI;)V

    .line 20
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sendRequest: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/spring/mobile/SpringStreams;->debug(Ljava/lang/Object;)V

    if-eq v3, v2, :cond_4

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sendRequest: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "pst"

    invoke-virtual {p1, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/spring/mobile/SpringStreams;->debug(Ljava/lang/Object;)V

    .line 22
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sendRequest: Status: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/spring/mobile/SpringStreams;->debug(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 p1, 0xc8

    if-ne v5, p1, :cond_5

    const/4 v4, 0x1

    .line 23
    :cond_5
    monitor-exit p0

    return v4

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    const/4 v5, 0x0

    .line 24
    :goto_1
    :try_start_3
    iget-object v6, p0, Lde/spring/mobile/SpringStreams;->obs:Lde/spring/mobile/KMAObservableStreaming;

    invoke-virtual {v6}, Ljava/util/Observable;->countObservers()I

    move-result v6

    if-lez v6, :cond_6

    iget-boolean v6, p0, Lde/spring/mobile/SpringStreams;->debug:Z

    if-eqz v6, :cond_6

    .line 25
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v7, "Request"

    .line 26
    invoke-virtual {v6, v7, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "Statuscode"

    .line 27
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v5, p0, Lde/spring/mobile/SpringStreams;->obs:Lde/spring/mobile/KMAObservableStreaming;

    invoke-virtual {v5, v6}, Lde/spring/mobile/KMAObservableStreaming;->triggernotify(Ljava/util/Map;)V

    .line 29
    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Cannot send Request: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5, v0}, Lde/spring/mobile/SpringStreams;->error(Ljava/lang/Object;Ljava/lang/Exception;)V

    if-eq v3, v2, :cond_7

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendRequest: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "pst"

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/spring/mobile/SpringStreams;->debug(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 31
    :cond_7
    :try_start_4
    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    if-nez p1, :cond_8

    .line 32
    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 33
    :catch_2
    :cond_8
    monitor-exit p0

    return v4

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setDebug(Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lde/spring/mobile/SpringStreams;->deactivateDebug:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lde/spring/mobile/SpringStreams;->cookieStore:Lde/spring/util/android/PersistentCookieStore;

    if-eqz p1, :cond_0

    .line 3
    iget-boolean p1, p0, Lde/spring/mobile/SpringStreams;->debug:Z

    invoke-static {p1}, Lde/spring/util/android/PersistentCookieStore;->setDebug(Z)V

    :cond_0
    return-void

    .line 4
    :cond_1
    :try_start_1
    iput-boolean p1, p0, Lde/spring/mobile/SpringStreams;->debug:Z

    .line 5
    iget-object p1, p0, Lde/spring/mobile/SpringStreams;->deviceId:Ljava/lang/String;

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "deviceId: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lde/spring/mobile/SpringStreams;->deviceId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/spring/mobile/SpringStreams;->debug(Ljava/lang/Object;)V

    .line 6
    :cond_2
    iget-object p1, p0, Lde/spring/mobile/SpringStreams;->androidId:Ljava/lang/String;

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "androidId: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lde/spring/mobile/SpringStreams;->androidId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/spring/mobile/SpringStreams;->debug(Ljava/lang/Object;)V

    .line 7
    :cond_3
    iget-object p1, p0, Lde/spring/mobile/SpringStreams;->advertisingId:Ljava/lang/String;

    if-eqz p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "googleadvertisingID: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lde/spring/mobile/SpringStreams;->advertisingId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/spring/mobile/SpringStreams;->debug(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :cond_4
    iget-object p1, p0, Lde/spring/mobile/SpringStreams;->cookieStore:Lde/spring/util/android/PersistentCookieStore;

    if-eqz p1, :cond_5

    .line 9
    iget-boolean p1, p0, Lde/spring/mobile/SpringStreams;->debug:Z

    invoke-static {p1}, Lde/spring/util/android/PersistentCookieStore;->setDebug(Z)V

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    .line 10
    iget-object v0, p0, Lde/spring/mobile/SpringStreams;->cookieStore:Lde/spring/util/android/PersistentCookieStore;

    if-eqz v0, :cond_6

    .line 11
    iget-boolean v0, p0, Lde/spring/mobile/SpringStreams;->debug:Z

    invoke-static {v0}, Lde/spring/util/android/PersistentCookieStore;->setDebug(Z)V

    .line 12
    :cond_6
    throw p1
.end method

.method public setDebuggerObserver(Ljava/util/Observer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lde/spring/mobile/SpringStreams;->obs:Lde/spring/mobile/KMAObservableStreaming;

    invoke-virtual {v0}, Ljava/util/Observable;->deleteObservers()V

    .line 2
    iget-object v0, p0, Lde/spring/mobile/SpringStreams;->obs:Lde/spring/mobile/KMAObservableStreaming;

    invoke-virtual {v0, p1}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    return-void
.end method

.method protected setMarket(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lde/spring/mobile/SpringStreams;->configurableDomains:Ljava/util/HashMap;

    const-string v1, "NO"

    const-string v2, "tns-cs.net"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lde/spring/mobile/SpringStreams;->configurableDomains:Ljava/util/HashMap;

    const-string v1, "DK"

    const-string v2, "tns-gallup.dk"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lde/spring/mobile/SpringStreams;->configurableDomains:Ljava/util/HashMap;

    const-string v1, "UK"

    const-string v2, "2cnt.net"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lde/spring/mobile/SpringStreams;->configurableDomains:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lde/spring/mobile/SpringStreams;->configurableDomains:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lde/spring/mobile/SpringStreams;->updatedDomain:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lde/spring/mobile/SpringStreams;->selectedMarket:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Unknown Market provided. Please choose from list[DK,NO,UK] of markets supported"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public setOfflineMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lde/spring/mobile/SpringStreams;->offlineMode:Z

    return-void
.end method

.method public setTimeout(I)V
    .locals 0

    mul-int/lit16 p1, p1, 0x3e8

    .line 1
    iput p1, p0, Lde/spring/mobile/SpringStreams;->connectionTimeout:I

    return-void
.end method

.method public setTracking(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lde/spring/mobile/SpringStreams;->tracking:Z

    return-void
.end method

.method public track(Lde/spring/mobile/StreamAdapter;Ljava/util/Map;)Lde/spring/mobile/Stream;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/spring/mobile/StreamAdapter;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lde/spring/mobile/Stream;"
        }
    .end annotation

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    const-string v0, "stream"

    .line 1
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "name"

    .line 2
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_0
    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lde/spring/mobile/Stream;

    invoke-direct {v1, p0, v0, p1, p2}, Lde/spring/mobile/Stream;-><init>(Lde/spring/mobile/SpringStreams;Ljava/lang/String;Lde/spring/mobile/StreamAdapter;Ljava/util/Map;)V

    .line 5
    invoke-virtual {p0, v1}, Lde/spring/mobile/SpringStreams;->register(Lde/spring/mobile/Stream;)V

    return-object v1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "mandatory \'stream\' property in atts is empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "missing mandatory \'stream\' property in atts"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "the stream and atts parameter may not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public unload()V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lde/spring/mobile/SpringStreams$unloadThread;

    iget-object v1, p0, Lde/spring/mobile/SpringStreams;->streamdata:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Lde/spring/mobile/SpringStreams$unloadThread;-><init>(Lde/spring/mobile/SpringStreams;Ljava/util/Map;)V

    .line 3
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lde/spring/mobile/SpringStreams;->streamdata:Ljava/util/Map;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lde/spring/mobile/SpringStreams;->streamdata:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Lde/spring/mobile/Stream;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lde/spring/mobile/Stream;

    .line 6
    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v4, v1, v2

    .line 7
    invoke-virtual {v4}, Lde/spring/mobile/Stream;->stop()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    monitor-exit v0

    :goto_1
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method unregister(Lde/spring/mobile/Stream;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lde/spring/mobile/SpringStreams$unregisterThread;

    invoke-direct {v0, p0, p1}, Lde/spring/mobile/SpringStreams$unregisterThread;-><init>(Lde/spring/mobile/SpringStreams;Lde/spring/mobile/Stream;)V

    .line 3
    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lde/spring/mobile/SpringStreams;->streamdata:Ljava/util/Map;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lde/spring/mobile/SpringStreams;->streamdata:Ljava/util/Map;

    invoke-virtual {p1}, Lde/spring/mobile/Stream;->getUid()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    monitor-exit v0

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
