.class public abstract Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;
.super Landroid/app/Service;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zza;,
        Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;,
        Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Options;,
        Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;,
        Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Callbacks;
    }
.end annotation


# static fields
.field private static final zzbf:Lcom/google/android/gms/internal/cast/zzdw;

.field private static final zzbp:I

.field private static final zzbq:Ljava/lang/Object;

.field private static zzbr:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static zzcg:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;


# instance fields
.field private handler:Landroid/os/Handler;

.field private zzbs:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Callbacks;",
            ">;"
        }
    .end annotation
.end field

.field private zzbt:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;

.field private zzbu:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;

.field private zzbv:Landroid/app/Notification;

.field private zzbw:Z

.field private zzbx:Landroid/app/PendingIntent;

.field private zzby:Lcom/google/android/gms/cast/CastDevice;

.field private zzbz:Landroid/view/Display;

.field private zzca:Landroid/content/Context;

.field private zzcb:Landroid/content/ServiceConnection;

.field private zzcc:Landroid/support/v7/media/MediaRouter;

.field private zzcd:Z

.field private zzce:Lcom/google/android/gms/cast/CastRemoteDisplayClient;

.field private final zzcf:Landroid/support/v7/media/MediaRouter$Callback;

.field private final zzch:Landroid/os/IBinder;

.field private zzy:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 258
    new-instance v0, Lcom/google/android/gms/internal/cast/zzdw;

    const-string v1, "CastRemoteDisplayLocalService"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzdw;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzbf:Lcom/google/android/gms/internal/cast/zzdw;

    .line 259
    sget v0, Lcom/google/android/gms/cast/R$id;->cast_notification_id:I

    .line 260
    sput v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzbp:I

    .line 261
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzbq:Ljava/lang/Object;

    .line 262
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzbr:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzcd:Z

    .line 3
    new-instance v0, Lcom/google/android/gms/cast/zzu;

    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/zzu;-><init>(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzcf:Landroid/support/v7/media/MediaRouter$Callback;

    .line 4
    new-instance v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zza;

    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zza;-><init>(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzch:Landroid/os/IBinder;

    return-void
.end method

.method public static getInstance()Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;
    .locals 2

    .line 27
    sget-object v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzbq:Ljava/lang/Object;

    monitor-enter v0

    .line 28
    :try_start_0
    sget-object v1, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzcg:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected static setDebugEnabled()V
    .locals 2

    .line 24
    sget-object v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzbf:Lcom/google/android/gms/internal/cast/zzdw;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzdw;->zzl(Z)V

    return-void
.end method

.method public static startService(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Lcom/google/android/gms/cast/CastDevice;Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Callbacks;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/cast/CastDevice;",
            "Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;",
            "Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Callbacks;",
            ")V"
        }
    .end annotation

    .line 30
    new-instance v4, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Options;

    invoke-direct {v4}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Options;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->startServiceWithOptions(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Lcom/google/android/gms/cast/CastDevice;Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Options;Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Callbacks;)V

    return-void
.end method

.method public static startServiceWithOptions(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Lcom/google/android/gms/cast/CastDevice;Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Options;Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Callbacks;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/cast/CastDevice;",
            "Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Options;",
            "Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;",
            "Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Callbacks;",
            ")V"
        }
    .end annotation

    .line 32
    sget-object v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzbf:Lcom/google/android/gms/internal/cast/zzdw;

    const-string v1, "Starting Service"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/cast/zzdw;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    sget-object v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzbq:Ljava/lang/Object;

    monitor-enter v0

    .line 34
    :try_start_0
    sget-object v1, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzcg:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 35
    sget-object v1, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzbf:Lcom/google/android/gms/internal/cast/zzdw;

    const-string v4, "An existing service had not been stopped before starting one"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/cast/zzdw;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    invoke-static {v3}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzb(Z)V

    .line 37
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :try_start_1
    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v4, 0x80

    invoke-virtual {v1, v0, v4}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 42
    iget-boolean v0, v0, Landroid/content/pm/ServiceInfo;->exported:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The service must not be exported, verify the manifest configuration"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    :goto_0
    const-string v0, "activityContext is required."

    .line 47
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "serviceClass is required."

    .line 48
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "applicationId is required."

    .line 49
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "device is required."

    .line 50
    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "options is required."

    .line 51
    invoke-static {p4, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "notificationSettings is required."

    .line 52
    invoke-static {p5, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "callbacks is required."

    .line 53
    invoke-static {p6, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-static {p5}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;->zzb(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;)Landroid/app/Notification;

    move-result-object v0

    if-nez v0, :cond_4

    .line 55
    invoke-static {p5}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;->zze(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;)Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 56
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "notificationSettings: Either the notification or the notificationPendingIntent must be provided"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 57
    :cond_4
    :goto_1
    sget-object v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzbr:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 58
    sget-object p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzbf:Lcom/google/android/gms/internal/cast/zzdw;

    const-string p1, "Service is already being started, startService has been called twice"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/cast/zzdw;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 60
    :cond_5
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 61
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 62
    new-instance p1, Lcom/google/android/gms/cast/zzw;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p0

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/cast/zzw;-><init>(Ljava/lang/String;Lcom/google/android/gms/cast/CastDevice;Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Options;Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;Landroid/content/Context;Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Callbacks;)V

    const/16 p2, 0x40

    invoke-virtual {p0, v0, p1, p2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void

    .line 46
    :catch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Service not found, did you forget to configure it in the manifest?"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 37
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static stopService()V
    .locals 1

    const/4 v0, 0x0

    .line 117
    invoke-static {v0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzb(Z)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    const/4 p1, 0x0

    .line 254
    iput-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzca:Landroid/content/Context;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;Landroid/content/ServiceConnection;)Landroid/content/ServiceConnection;
    .locals 0

    const/4 p1, 0x0

    .line 253
    iput-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzcb:Landroid/content/ServiceConnection;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)Lcom/google/android/gms/cast/CastDevice;
    .locals 0

    .line 239
    iget-object p0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzby:Lcom/google/android/gms/cast/CastDevice;

    return-object p0
.end method

.method private final zza(Landroid/view/Display;)V
    .locals 1

    .line 143
    iput-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzbz:Landroid/view/Display;

    .line 144
    iget-boolean p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzbw:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 145
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzc(Z)Landroid/app/Notification;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzbv:Landroid/app/Notification;

    .line 146
    sget p1, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzbp:I

    iget-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzbv:Landroid/app/Notification;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->startForeground(ILandroid/app/Notification;)V

    .line 147
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzbs:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 148
    iget-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzbs:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Callbacks;

    invoke-interface {p1, p0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Callbacks;->onRemoteDisplaySessionStarted(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)V

    .line 149
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzbz:Landroid/view/Display;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->onCreatePresentation(Landroid/view/Display;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;)V
    .locals 2

    const-string v0, "updateNotificationSettingsInternal must be called on the main thread"

    .line 123
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzbu:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;

    if-eqz v0, :cond_5

    .line 126
    iget-boolean v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzbw:Z

    if-eqz v0, :cond_4

    .line 127
    invoke-static {p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;->zzb(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;)Landroid/app/Notification;

    move-result-object v0

    if-nez v0, :cond_3

    .line 129
    invoke-static {p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;->zze(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;)Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzbu:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;

    .line 131
    invoke-static {p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;->zze(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;)Landroid/app/PendingIntent;

    move-result-object v1

    .line 132
    invoke-static {v0, v1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;->zza(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;Landroid/app/PendingIntent;)Landroid/app/PendingIntent;

    .line 133
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;->zzc(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 134
    iget-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzbu:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;

    invoke-static {p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;->zzc(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;->zza(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;->zzd(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 136
    iget-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzbu:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;

    invoke-static {p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;->zzd(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;->zzb(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    const/4 p1, 0x1

    .line 137
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzc(Z)Landroid/app/Notification;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzbv:Landroid/app/Notification;

    goto :goto_0

    .line 128
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Current mode is default notification, notification attribute must not be provided"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 138
    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;->zzb(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;)Landroid/app/Notification;

    move-result-object v0

    const-string v1, "notification is required."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    invoke-static {p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;->zzb(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;)Landroid/app/Notification;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzbv:Landroid/app/Notification;

    .line 140
    iget-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzbu:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;

    iget-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzbv:Landroid/app/Notification;

    invoke-static {p1, v0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;->zza(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;Landroid/app/Notification;)Landroid/app/Notification;

    .line 141
    :goto_0
    sget p1, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzbp:I

    iget-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzbv:Landroid/app/Notification;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->startForeground(ILandroid/app/Notification;)V

    return-void

    .line 125
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No current notification settings to update"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic zza(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;Landroid/view/Display;)V
    .locals 0

    .line 250
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zza(Landroid/view/Display;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;)V
    .locals 0

    .line 246
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zza(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;Ljava/lang/String;)V
    .locals 0

    .line 238
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzb(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;Z)V
    .locals 0

    .line 245
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zza(Z)V

    return-void
.end method

.method private final zza(Z)V
    .locals 2

    const-string v0, "Stopping Service"

    .line 64
    invoke-direct {p0, v0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzb(Ljava/lang/String;)V

    const-string v0, "stopServiceInstanceInternal must be called on the main thread"

    .line 65
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 66
    iget-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzcc:Landroid/support/v7/media/MediaRouter;

    if-eqz p1, :cond_0

    const-string p1, "Setting default route"

    .line 67
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzb(Ljava/lang/String;)V

    .line 68
    iget-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzcc:Landroid/support/v7/media/MediaRouter;

    invoke-virtual {p1}, Landroid/support/v7/media/MediaRouter;->getDefaultRoute()Landroid/support/v7/media/MediaRouter$RouteInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v7/media/MediaRouter;->selectRoute(Landroid/support/v7/media/MediaRouter$RouteInfo;)V

    .line 69
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzbt:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;

    if-eqz p1, :cond_1

    const-string p1, "Unregistering notification receiver"

    .line 70
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzb(Ljava/lang/String;)V

    .line 71
    iget-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzbt:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_1
    const-string p1, "stopRemoteDisplaySession"

    .line 73
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzb(Ljava/lang/String;)V

    const-string p1, "stopRemoteDisplay"

    .line 75
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzb(Ljava/lang/String;)V

    .line 76
    iget-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzce:Lcom/google/android/gms/cast/CastRemoteDisplayClient;

    .line 77
    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastRemoteDisplayClient;->stopRemoteDisplay()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/cast/zzaa;

    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/zzaa;-><init>(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)V

    .line 78
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 79
    iget-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzbs:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 80
    iget-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzbs:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Callbacks;

    invoke-interface {p1, p0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Callbacks;->onRemoteDisplaySessionEnded(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)V

    .line 81
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->onDismissPresentation()V

    const-string p1, "Stopping the remote display Service"

    .line 83
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzb(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 84
    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->stopForeground(Z)V

    .line 85
    invoke-virtual {p0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->stopSelf()V

    .line 87
    iget-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzcc:Landroid/support/v7/media/MediaRouter;

    if-eqz p1, :cond_3

    const-string p1, "CastRemoteDisplayLocalService calls must be done on the main thread"

    .line 88
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    const-string p1, "removeMediaRouterCallback"

    .line 89
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzb(Ljava/lang/String;)V

    .line 90
    iget-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzcc:Landroid/support/v7/media/MediaRouter;

    iget-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzcf:Landroid/support/v7/media/MediaRouter$Callback;

    invoke-virtual {p1, v0}, Landroid/support/v7/media/MediaRouter;->removeCallback(Landroid/support/v7/media/MediaRouter$Callback;)V

    .line 91
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzca:Landroid/content/Context;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzcb:Landroid/content/ServiceConnection;

    if-eqz v1, :cond_4

    .line 92
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "No need to unbind service, already unbound"

    .line 95
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzb(Ljava/lang/String;)V

    .line 96
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzcb:Landroid/content/ServiceConnection;

    .line 97
    iput-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzca:Landroid/content/Context;

    .line 98
    :cond_4
    iput-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzy:Ljava/lang/String;

    .line 99
    iput-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzbv:Landroid/app/Notification;

    .line 100
    iput-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzbz:Landroid/view/Display;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;Ljava/lang/String;Lcom/google/android/gms/cast/CastDevice;Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Options;Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;Landroid/content/Context;Landroid/content/ServiceConnection;Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Callbacks;)Z
    .locals 0

    .line 242
    invoke-direct/range {p0 .. p7}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zza(Ljava/lang/String;Lcom/google/android/gms/cast/CastDevice;Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Options;Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;Landroid/content/Context;Landroid/content/ServiceConnection;Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Callbacks;)Z

    move-result p0

    return p0
.end method

.method private final zza(Ljava/lang/String;Lcom/google/android/gms/cast/CastDevice;Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Options;Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;Landroid/content/Context;Landroid/content/ServiceConnection;Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Callbacks;)Z
    .locals 3

    const-string v0, "startRemoteDisplaySession"

    .line 151
    invoke-direct {p0, v0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzb(Ljava/lang/String;)V

    const-string v0, "Starting the Cast Remote Display must be done on the main thread"

    .line 152
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 153
    sget-object v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzbq:Ljava/lang/Object;

    monitor-enter v0

    .line 154
    :try_start_0
    sget-object v1, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzcg:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 155
    sget-object p1, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzbf:Lcom/google/android/gms/internal/cast/zzdw;

    const-string p2, "An existing service had not been stopped before starting one"

    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/cast/zzdw;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    monitor-exit v0

    return v2

    .line 157
    :cond_0
    sput-object p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzcg:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    .line 158
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzbs:Ljava/lang/ref/WeakReference;

    .line 160
    iput-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzy:Ljava/lang/String;

    .line 161
    iput-object p2, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzby:Lcom/google/android/gms/cast/CastDevice;

    .line 162
    iput-object p5, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzca:Landroid/content/Context;

    .line 163
    iput-object p6, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzcb:Landroid/content/ServiceConnection;

    .line 164
    iget-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzcc:Landroid/support/v7/media/MediaRouter;

    if-nez p1, :cond_1

    .line 165
    invoke-virtual {p0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v7/media/MediaRouter;->getInstance(Landroid/content/Context;)Landroid/support/v7/media/MediaRouter;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzcc:Landroid/support/v7/media/MediaRouter;

    .line 166
    :cond_1
    new-instance p1, Landroid/support/v7/media/MediaRouteSelector$Builder;

    invoke-direct {p1}, Landroid/support/v7/media/MediaRouteSelector$Builder;-><init>()V

    iget-object p5, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzy:Ljava/lang/String;

    .line 167
    invoke-static {p5}, Lcom/google/android/gms/cast/CastMediaControlIntent;->categoryForCast(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p5}, Landroid/support/v7/media/MediaRouteSelector$Builder;->addControlCategory(Ljava/lang/String;)Landroid/support/v7/media/MediaRouteSelector$Builder;

    move-result-object p1

    .line 168
    invoke-virtual {p1}, Landroid/support/v7/media/MediaRouteSelector$Builder;->build()Landroid/support/v7/media/MediaRouteSelector;

    move-result-object p1

    const-string p5, "addMediaRouterCallback"

    .line 169
    invoke-direct {p0, p5}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzb(Ljava/lang/String;)V

    .line 170
    iget-object p5, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzcc:Landroid/support/v7/media/MediaRouter;

    iget-object p6, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzcf:Landroid/support/v7/media/MediaRouter$Callback;

    const/4 p7, 0x4

    invoke-virtual {p5, p1, p6, p7}, Landroid/support/v7/media/MediaRouter;->addCallback(Landroid/support/v7/media/MediaRouteSelector;Landroid/support/v7/media/MediaRouter$Callback;I)V

    .line 171
    invoke-static {p4}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;->zzb(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;)Landroid/app/Notification;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzbv:Landroid/app/Notification;

    .line 172
    new-instance p1, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;

    const/4 p5, 0x0

    invoke-direct {p1, p5}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;-><init>(Lcom/google/android/gms/cast/zzu;)V

    iput-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzbt:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;

    .line 173
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string p6, "com.google.android.gms.cast.remote_display.ACTION_NOTIFICATION_DISCONNECT"

    .line 174
    invoke-virtual {p1, p6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p6, "com.google.android.gms.cast.remote_display.ACTION_SESSION_ENDED"

    .line 175
    invoke-virtual {p1, p6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 176
    iget-object p6, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzbt:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$zzb;

    invoke-virtual {p0, p6, p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 177
    new-instance p1, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;

    invoke-direct {p1, p4, p5}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;-><init>(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;Lcom/google/android/gms/cast/zzu;)V

    iput-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzbu:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;

    .line 178
    iget-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzbu:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;

    invoke-static {p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;->zzb(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;)Landroid/app/Notification;

    move-result-object p1

    const/4 p4, 0x1

    if-nez p1, :cond_2

    .line 179
    iput-boolean p4, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzbw:Z

    .line 180
    invoke-direct {p0, v2}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzc(Z)Landroid/app/Notification;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzbv:Landroid/app/Notification;

    goto :goto_0

    .line 181
    :cond_2
    iput-boolean v2, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzbw:Z

    .line 182
    iget-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzbu:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;

    invoke-static {p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;->zzb(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;)Landroid/app/Notification;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzbv:Landroid/app/Notification;

    .line 183
    :goto_0
    sget p1, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzbp:I

    iget-object p5, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzbv:Landroid/app/Notification;

    invoke-virtual {p0, p1, p5}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->startForeground(ILandroid/app/Notification;)V

    const-string p1, "startRemoteDisplay"

    .line 185
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzb(Ljava/lang/String;)V

    .line 186
    new-instance p1, Landroid/content/Intent;

    const-string p5, "com.google.android.gms.cast.remote_display.ACTION_SESSION_ENDED"

    invoke-direct {p1, p5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 187
    iget-object p5, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzca:Landroid/content/Context;

    invoke-virtual {p5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 189
    invoke-static {p0, v2, p1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 190
    iget-object p5, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzce:Lcom/google/android/gms/cast/CastRemoteDisplayClient;

    iget-object p6, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzy:Ljava/lang/String;

    .line 191
    invoke-virtual {p3}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Options;->getConfigPreset()I

    move-result p3

    .line 192
    invoke-virtual {p5, p2, p6, p3, p1}, Lcom/google/android/gms/cast/CastRemoteDisplayClient;->startRemoteDisplay(Lcom/google/android/gms/cast/CastDevice;Ljava/lang/String;ILandroid/app/PendingIntent;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/cast/zzz;

    invoke-direct {p2, p0}, Lcom/google/android/gms/cast/zzz;-><init>(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)V

    .line 193
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 194
    iget-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzbs:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 195
    iget-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzbs:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Callbacks;

    invoke-interface {p1, p0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Callbacks;->onServiceCreated(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)V

    :cond_3
    return p4

    :catchall_0
    move-exception p1

    .line 158
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method static synthetic zzb(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;Landroid/view/Display;)Landroid/view/Display;
    .locals 0

    const/4 p1, 0x0

    .line 256
    iput-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzbz:Landroid/view/Display;

    return-object p1
.end method

.method static synthetic zzb(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;Ljava/lang/String;)V
    .locals 0

    .line 241
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzc(Ljava/lang/String;)V

    return-void
.end method

.method private final zzb(Ljava/lang/String;)V
    .locals 4

    .line 234
    sget-object v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzbf:Lcom/google/android/gms/internal/cast/zzdw;

    const-string v1, "[Instance: %s] %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/cast/zzdw;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static zzb(Z)V
    .locals 4

    .line 102
    sget-object v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzbf:Lcom/google/android/gms/internal/cast/zzdw;

    const-string v1, "Stopping Service"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/cast/zzdw;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    sget-object v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzbr:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 104
    sget-object v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzbq:Ljava/lang/Object;

    monitor-enter v0

    .line 105
    :try_start_0
    sget-object v1, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzcg:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    if-nez v1, :cond_0

    .line 106
    sget-object p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzbf:Lcom/google/android/gms/internal/cast/zzdw;

    const-string v1, "Service is already being stopped"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/cast/zzdw;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    monitor-exit v0

    return-void

    .line 108
    :cond_0
    sget-object v1, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzcg:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    const/4 v2, 0x0

    .line 109
    sput-object v2, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzcg:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    .line 110
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    iget-object v0, v1, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 113
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v0, v2, :cond_1

    .line 114
    iget-object v0, v1, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->handler:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/cast/zzx;

    invoke-direct {v2, v1, p0}, Lcom/google/android/gms/cast/zzx;-><init>(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;Z)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 115
    :cond_1
    invoke-direct {v1, p0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zza(Z)V

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    .line 110
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)Z
    .locals 0

    .line 240
    iget-boolean p0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzcd:Z

    return p0
.end method

.method private final zzc(Z)Landroid/app/Notification;
    .locals 6

    const-string v0, "createDefaultNotification"

    .line 203
    invoke-direct {p0, v0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzb(Ljava/lang/String;)V

    .line 204
    iget-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzbu:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;

    invoke-static {v0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;->zzc(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;)Ljava/lang/String;

    move-result-object v0

    .line 205
    iget-object v1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzbu:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;

    invoke-static {v1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;->zzd(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_0

    .line 207
    sget p1, Lcom/google/android/gms/cast/R$string;->cast_notification_connected_message:I

    .line 208
    sget v2, Lcom/google/android/gms/cast/R$drawable;->cast_ic_notification_on:I

    goto :goto_0

    .line 209
    :cond_0
    sget p1, Lcom/google/android/gms/cast/R$string;->cast_notification_connecting_message:I

    .line 210
    sget v2, Lcom/google/android/gms/cast/R$drawable;->cast_ic_notification_connecting:I

    .line 211
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 212
    invoke-virtual {p0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 214
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    .line 215
    new-array v1, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzby:Lcom/google/android/gms/cast/CastDevice;

    invoke-virtual {v3}, Lcom/google/android/gms/cast/CastDevice;->getFriendlyName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v4

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 217
    :cond_2
    new-instance p1, Landroid/support/v4/app/y$d;

    const-string v3, "cast_remote_display_local_service"

    invoke-direct {p1, p0, v3}, Landroid/support/v4/app/y$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 218
    invoke-virtual {p1, v0}, Landroid/support/v4/app/y$d;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/y$d;

    move-result-object p1

    .line 219
    invoke-virtual {p1, v1}, Landroid/support/v4/app/y$d;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/y$d;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzbu:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;

    .line 220
    invoke-static {v0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;->zze(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v4/app/y$d;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/y$d;

    move-result-object p1

    .line 221
    invoke-virtual {p1, v2}, Landroid/support/v4/app/y$d;->a(I)Landroid/support/v4/app/y$d;

    move-result-object p1

    .line 222
    invoke-virtual {p1, v5}, Landroid/support/v4/app/y$d;->c(Z)Landroid/support/v4/app/y$d;

    move-result-object p1

    const v0, 0x1080038

    sget v1, Lcom/google/android/gms/cast/R$string;->cast_notification_disconnect:I

    .line 223
    invoke-virtual {p0, v1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 225
    iget-object v2, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzbx:Landroid/app/PendingIntent;

    if-nez v2, :cond_3

    .line 226
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.google.android.gms.cast.remote_display.ACTION_NOTIFICATION_DISCONNECT"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 227
    iget-object v3, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzca:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x8000000

    .line 229
    invoke-static {p0, v4, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzbx:Landroid/app/PendingIntent;

    .line 230
    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzbx:Landroid/app/PendingIntent;

    .line 231
    invoke-virtual {p1, v0, v1, v2}, Landroid/support/v4/app/y$d;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/y$d;

    move-result-object p1

    .line 232
    invoke-virtual {p1}, Landroid/support/v4/app/y$d;->b()Landroid/app/Notification;

    move-result-object p1

    return-object p1
.end method

.method static synthetic zzc(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)V
    .locals 0

    .line 247
    invoke-direct {p0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zze()V

    return-void
.end method

.method private final zzc(Ljava/lang/String;)V
    .locals 4

    .line 236
    sget-object v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzbf:Lcom/google/android/gms/internal/cast/zzdw;

    const-string v1, "[Instance: %s] %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/cast/zzdw;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic zzd(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)Landroid/content/Context;
    .locals 0

    .line 251
    iget-object p0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzca:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic zzd(Z)V
    .locals 0

    const/4 p0, 0x0

    .line 257
    invoke-static {p0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzb(Z)V

    return-void
.end method

.method static synthetic zze(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)Landroid/content/ServiceConnection;
    .locals 0

    .line 252
    iget-object p0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzcb:Landroid/content/ServiceConnection;

    return-object p0
.end method

.method private final zze()V
    .locals 3

    .line 197
    iget-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzbs:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzbs:Ljava/lang/ref/WeakReference;

    .line 199
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Callbacks;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x898

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 200
    invoke-interface {v0, v1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Callbacks;->onRemoteDisplaySessionError(Lcom/google/android/gms/common/api/Status;)V

    .line 201
    :cond_0
    invoke-static {}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->stopService()V

    return-void
.end method

.method static synthetic zzf()Lcom/google/android/gms/internal/cast/zzdw;
    .locals 1

    .line 243
    sget-object v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzbf:Lcom/google/android/gms/internal/cast/zzdw;

    return-object v0
.end method

.method static synthetic zzf(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 255
    iget-object p0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzbs:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic zzg()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 244
    sget-object v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzbr:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic zzh()Ljava/lang/Object;
    .locals 1

    .line 248
    sget-object v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzbq:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic zzi()Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;
    .locals 1

    .line 249
    sget-object v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzcg:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    return-object v0
.end method


# virtual methods
.method protected getDisplay()Landroid/view/Display;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzbz:Landroid/view/Display;

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const-string p1, "onBind"

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzb(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzch:Landroid/os/IBinder;

    return-object p1
.end method

.method public onCreate()V
    .locals 5

    const-string v0, "onCreate"

    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzb(Ljava/lang/String;)V

    .line 8
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/cast/zzez;

    invoke-virtual {p0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzez;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->handler:Landroid/os/Handler;

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/cast/zzv;

    invoke-direct {v1, p0}, Lcom/google/android/gms/cast/zzv;-><init>(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzce:Lcom/google/android/gms/cast/CastRemoteDisplayClient;

    if-nez v0, :cond_0

    .line 12
    invoke-static {p0}, Lcom/google/android/gms/cast/CastRemoteDisplay;->getClient(Landroid/content/Context;)Lcom/google/android/gms/cast/CastRemoteDisplayClient;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzce:Lcom/google/android/gms/cast/CastRemoteDisplayClient;

    .line 14
    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastO()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 16
    new-instance v1, Landroid/app/NotificationChannel;

    const-string v2, "cast_remote_display_local_service"

    sget v3, Lcom/google/android/gms/cast/R$string;->cast_notification_default_channel_name:I

    .line 17
    invoke-virtual {p0, v3}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 19
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_1
    return-void
.end method

.method public abstract onCreatePresentation(Landroid/view/Display;)V
.end method

.method public abstract onDismissPresentation()V
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const-string p1, "onStartCommand"

    .line 21
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzb(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzcd:Z

    const/4 p1, 0x2

    return p1
.end method

.method public updateNotificationSettings(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;)V
    .locals 2

    const-string v0, "notificationSettings is required."

    .line 119
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    iget-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->handler:Landroid/os/Handler;

    const-string v1, "Service is not ready yet."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    iget-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/cast/zzy;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/cast/zzy;-><init>(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
