.class public abstract Lcom/google/android/exoplayer2/offline/DownloadService;
.super Landroid/app/Service;
.source "DownloadService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/offline/DownloadService$RequirementsHelper;,
        Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;,
        Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerListener;
    }
.end annotation


# static fields
.field public static final ACTION_ADD:Ljava/lang/String; = "com.google.android.exoplayer.downloadService.action.ADD"

.field public static final ACTION_INIT:Ljava/lang/String; = "com.google.android.exoplayer.downloadService.action.INIT"

.field private static final ACTION_RESTART:Ljava/lang/String; = "com.google.android.exoplayer.downloadService.action.RESTART"

.field private static final ACTION_START_DOWNLOADS:Ljava/lang/String; = "com.google.android.exoplayer.downloadService.action.START_DOWNLOADS"

.field private static final ACTION_STOP_DOWNLOADS:Ljava/lang/String; = "com.google.android.exoplayer.downloadService.action.STOP_DOWNLOADS"

.field private static final DEBUG:Z = false

.field public static final DEFAULT_FOREGROUND_NOTIFICATION_UPDATE_INTERVAL:J = 0x3e8L

.field public static final KEY_DOWNLOAD_ACTION:Ljava/lang/String; = "download_action"

.field public static final KEY_FOREGROUND:Ljava/lang/String; = "foreground"

.field private static final TAG:Ljava/lang/String; = "DownloadService"

.field private static final requirementsHelpers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/exoplayer2/offline/DownloadService;",
            ">;",
            "Lcom/google/android/exoplayer2/offline/DownloadService$RequirementsHelper;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final channelId:Ljava/lang/String;

.field private final channelName:I

.field private downloadManager:Lcom/google/android/exoplayer2/offline/DownloadManager;

.field private downloadManagerListener:Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerListener;

.field private final foregroundNotificationUpdater:Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;

.field private lastStartId:I

.field private startedInForeground:Z

.field private taskRemoved:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 79
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/offline/DownloadService;->requirementsHelpers:Ljava/util/HashMap;

    return-void
.end method

.method protected constructor <init>(I)V
    .locals 2

    const-wide/16 v0, 0x3e8

    .line 98
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/offline/DownloadService;-><init>(IJ)V

    return-void
.end method

.method protected constructor <init>(IJ)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    .line 109
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/offline/DownloadService;-><init>(IJLjava/lang/String;I)V

    return-void
.end method

.method protected constructor <init>(IJLjava/lang/String;I)V
    .locals 1

    .line 132
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 133
    new-instance v0, Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;-><init>(Lcom/google/android/exoplayer2/offline/DownloadService;IJ)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->foregroundNotificationUpdater:Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;

    .line 136
    iput-object p4, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->channelId:Ljava/lang/String;

    .line 137
    iput p5, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->channelName:I

    return-void
.end method

.method static synthetic access$200(Lcom/google/android/exoplayer2/offline/DownloadService;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadService;->maybeStartWatchingRequirements()V

    return-void
.end method

.method static synthetic access$300(Lcom/google/android/exoplayer2/offline/DownloadService;)Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->foregroundNotificationUpdater:Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;

    return-object p0
.end method

.method static synthetic access$400(Lcom/google/android/exoplayer2/offline/DownloadService;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadService;->stop()V

    return-void
.end method

.method static synthetic access$500(Lcom/google/android/exoplayer2/offline/DownloadService;)Lcom/google/android/exoplayer2/offline/DownloadManager;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->downloadManager:Lcom/google/android/exoplayer2/offline/DownloadManager;

    return-object p0
.end method

.method public static buildAddActionIntent(Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/exoplayer2/offline/DownloadAction;Z)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/exoplayer2/offline/DownloadService;",
            ">;",
            "Lcom/google/android/exoplayer2/offline/DownloadAction;",
            "Z)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 154
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "com.google.android.exoplayer.downloadService.action.ADD"

    .line 155
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "download_action"

    .line 156
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/offline/DownloadAction;->toByteArray()[B

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "foreground"

    .line 157
    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private logd(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private maybeStartWatchingRequirements()V
    .locals 8

    .line 338
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->downloadManager:Lcom/google/android/exoplayer2/offline/DownloadManager;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/offline/DownloadManager;->getDownloadCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 341
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 342
    sget-object v1, Lcom/google/android/exoplayer2/offline/DownloadService;->requirementsHelpers:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/offline/DownloadService$RequirementsHelper;

    if-nez v1, :cond_1

    .line 344
    new-instance v7, Lcom/google/android/exoplayer2/offline/DownloadService$RequirementsHelper;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/offline/DownloadService;->getRequirements()Lcom/google/android/exoplayer2/scheduler/Requirements;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/offline/DownloadService;->getScheduler()Lcom/google/android/exoplayer2/scheduler/Scheduler;

    move-result-object v4

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v5, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/offline/DownloadService$RequirementsHelper;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/scheduler/Requirements;Lcom/google/android/exoplayer2/scheduler/Scheduler;Ljava/lang/Class;Lcom/google/android/exoplayer2/offline/DownloadService$1;)V

    .line 345
    sget-object v1, Lcom/google/android/exoplayer2/offline/DownloadService;->requirementsHelpers:Ljava/util/HashMap;

    invoke-virtual {v1, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/offline/DownloadService$RequirementsHelper;->start()V

    const-string v0, "started watching requirements"

    .line 347
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/offline/DownloadService;->logd(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private maybeStopWatchingRequirements()V
    .locals 2

    .line 352
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->downloadManager:Lcom/google/android/exoplayer2/offline/DownloadManager;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/offline/DownloadManager;->getDownloadCount()I

    move-result v0

    if-lez v0, :cond_0

    return-void

    .line 355
    :cond_0
    sget-object v0, Lcom/google/android/exoplayer2/offline/DownloadService;->requirementsHelpers:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/offline/DownloadService$RequirementsHelper;

    if-eqz v0, :cond_1

    .line 357
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/offline/DownloadService$RequirementsHelper;->stop()V

    const-string v0, "stopped watching requirements"

    .line 358
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/offline/DownloadService;->logd(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static start(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/exoplayer2/offline/DownloadService;",
            ">;)V"
        }
    .end annotation

    .line 190
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "com.google.android.exoplayer.downloadService.action.INIT"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public static startForeground(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/exoplayer2/offline/DownloadService;",
            ">;)V"
        }
    .end annotation

    .line 203
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "com.google.android.exoplayer.downloadService.action.INIT"

    .line 204
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "foreground"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    .line 205
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/util/Util;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public static startWithAction(Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/exoplayer2/offline/DownloadAction;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/exoplayer2/offline/DownloadService;",
            ">;",
            "Lcom/google/android/exoplayer2/offline/DownloadAction;",
            "Z)V"
        }
    .end annotation

    .line 173
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/offline/DownloadService;->buildAddActionIntent(Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/exoplayer2/offline/DownloadAction;Z)Landroid/content/Intent;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 175
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/util/Util;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 177
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_0
    return-void
.end method

.method private stop()V
    .locals 3

    .line 363
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->foregroundNotificationUpdater:Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;->stopPeriodicUpdates()V

    .line 365
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->startedInForeground:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 366
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->foregroundNotificationUpdater:Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;->showNotificationIfNotAlready()V

    .line 368
    :cond_0
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->taskRemoved:Z

    if-eqz v0, :cond_1

    .line 369
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/offline/DownloadService;->stopSelf()V

    const-string v0, "stopSelf()"

    .line 370
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/offline/DownloadService;->logd(Ljava/lang/String;)V

    goto :goto_0

    .line 372
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->lastStartId:I

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/offline/DownloadService;->stopSelfResult(I)Z

    move-result v0

    .line 373
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stopSelf("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->lastStartId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/offline/DownloadService;->logd(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected abstract getDownloadManager()Lcom/google/android/exoplayer2/offline/DownloadManager;
.end method

.method protected abstract getForegroundNotification([Lcom/google/android/exoplayer2/offline/DownloadManager$TaskState;)Landroid/app/Notification;
.end method

.method protected getRequirements()Lcom/google/android/exoplayer2/scheduler/Requirements;
    .locals 3

    .line 309
    new-instance v0, Lcom/google/android/exoplayer2/scheduler/Requirements;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/exoplayer2/scheduler/Requirements;-><init>(IZZ)V

    return-object v0
.end method

.method protected abstract getScheduler()Lcom/google/android/exoplayer2/scheduler/Scheduler;
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    const-string v0, "onCreate"

    .line 210
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/offline/DownloadService;->logd(Ljava/lang/String;)V

    .line 211
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->channelId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 212
    iget v1, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->channelName:I

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/util/NotificationUtil;->createNotificationChannel(Landroid/content/Context;Ljava/lang/String;II)V

    .line 215
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/offline/DownloadService;->getDownloadManager()Lcom/google/android/exoplayer2/offline/DownloadManager;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->downloadManager:Lcom/google/android/exoplayer2/offline/DownloadManager;

    .line 216
    new-instance v0, Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerListener;-><init>(Lcom/google/android/exoplayer2/offline/DownloadService;Lcom/google/android/exoplayer2/offline/DownloadService$1;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->downloadManagerListener:Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerListener;

    .line 217
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->downloadManager:Lcom/google/android/exoplayer2/offline/DownloadManager;

    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->downloadManagerListener:Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerListener;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/offline/DownloadManager;->addListener(Lcom/google/android/exoplayer2/offline/DownloadManager$Listener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "onDestroy"

    .line 277
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/offline/DownloadService;->logd(Ljava/lang/String;)V

    .line 278
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->foregroundNotificationUpdater:Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;->stopPeriodicUpdates()V

    .line 279
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->downloadManager:Lcom/google/android/exoplayer2/offline/DownloadManager;

    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->downloadManagerListener:Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerListener;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/offline/DownloadManager;->removeListener(Lcom/google/android/exoplayer2/offline/DownloadManager$Listener;)V

    .line 280
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadService;->maybeStopWatchingRequirements()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    .line 222
    iput p3, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->lastStartId:I

    const/4 p2, 0x0

    .line 223
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->taskRemoved:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 226
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 227
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->startedInForeground:Z

    const-string v3, "foreground"

    .line 228
    invoke-virtual {p1, v3, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "com.google.android.exoplayer.downloadService.action.RESTART"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    or-int/2addr v2, v3

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->startedInForeground:Z

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_3

    const-string v1, "com.google.android.exoplayer.downloadService.action.INIT"

    .line 234
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onStartCommand action: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " startId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/google/android/exoplayer2/offline/DownloadService;->logd(Ljava/lang/String;)V

    const/4 p3, -0x1

    .line 235
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string p2, "com.google.android.exoplayer.downloadService.action.STOP_DOWNLOADS"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p2, 0x3

    goto :goto_4

    :sswitch_1
    const-string v2, "com.google.android.exoplayer.downloadService.action.INIT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_4

    :sswitch_2
    const-string p2, "com.google.android.exoplayer.downloadService.action.START_DOWNLOADS"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p2, 0x4

    goto :goto_4

    :sswitch_3
    const-string p2, "com.google.android.exoplayer.downloadService.action.ADD"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p2, 0x2

    goto :goto_4

    :sswitch_4
    const-string p2, "com.google.android.exoplayer.downloadService.action.RESTART"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p2, 0x1

    goto :goto_4

    :cond_4
    :goto_3
    const/4 p2, -0x1

    :goto_4
    packed-switch p2, :pswitch_data_0

    const-string p1, "DownloadService"

    .line 259
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Ignoring unrecognized action: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 256
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->downloadManager:Lcom/google/android/exoplayer2/offline/DownloadManager;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/offline/DownloadManager;->startDownloads()V

    goto :goto_5

    .line 253
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->downloadManager:Lcom/google/android/exoplayer2/offline/DownloadManager;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/offline/DownloadManager;->stopDownloads()V

    goto :goto_5

    :pswitch_2
    const-string p2, "download_action"

    .line 241
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_5

    const-string p1, "DownloadService"

    const-string p2, "Ignoring ADD action with no action data"

    .line 243
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 246
    :cond_5
    :try_start_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->downloadManager:Lcom/google/android/exoplayer2/offline/DownloadManager;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/offline/DownloadManager;->handleAction([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    const-string p2, "DownloadService"

    const-string p3, "Failed to handle ADD action"

    .line 248
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 262
    :goto_5
    :pswitch_3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadService;->maybeStartWatchingRequirements()V

    .line 263
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->downloadManager:Lcom/google/android/exoplayer2/offline/DownloadManager;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/offline/DownloadManager;->isIdle()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 264
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadService;->stop()V

    :cond_6
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x33ed2c70 -> :sswitch_4
        -0x16d2615e -> :sswitch_3
        -0x141b5251 -> :sswitch_2
        0x3c89ff0f -> :sswitch_1
        0x4ca8280d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 2

    .line 271
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTaskRemoved rootIntent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/offline/DownloadService;->logd(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 272
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->taskRemoved:Z

    return-void
.end method

.method protected onTaskStateChanged(Lcom/google/android/exoplayer2/offline/DownloadManager$TaskState;)V
    .locals 0

    return-void
.end method
