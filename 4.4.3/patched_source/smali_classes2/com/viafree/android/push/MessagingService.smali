.class public Lcom/viafree/android/push/MessagingService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "MessagingService.java"


# static fields
.field private static final a:Ljava/lang/String; = "MessagingService"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    return-void
.end method

.method private a(Landroid/app/NotificationManager;)V
    .locals 4

    .line 88
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    const-string v0, "fcm_fallback_notification_channel"

    .line 89
    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f1200eb

    .line 90
    invoke-virtual {p0, v0}, Lcom/viafree/android/push/MessagingService;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 91
    new-instance v1, Landroid/app/NotificationChannel;

    const-string v2, "fcm_fallback_notification_channel"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 92
    invoke-virtual {p1, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_1
    return-void
.end method

.method private a(Lcom/google/firebase/messaging/RemoteMessage$Notification;Ljava/lang/String;)V
    .locals 5

    .line 53
    sget-object v0, Lcom/viafree/android/push/MessagingService;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showNotification, remoteMessageNotification: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/viafree/android/common/e/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "notification"

    .line 55
    invoke-virtual {p0, v0}, Lcom/viafree/android/push/MessagingService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-nez v0, :cond_0

    return-void

    .line 59
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/viafree/android/SplashActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "EXTRA_SOURCE_PUSH_NOTIFICATION"

    const/4 v3, 0x1

    .line 60
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const v2, 0x30008000

    .line 61
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 63
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "url"

    .line 64
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    :cond_1
    invoke-virtual {p0}, Lcom/viafree/android/push/MessagingService;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v4, 0x0

    invoke-static {p2, v4, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    .line 69
    invoke-direct {p0, v0}, Lcom/viafree/android/push/MessagingService;->a(Landroid/app/NotificationManager;)V

    .line 71
    new-instance v1, Landroid/support/v4/app/y$d;

    const-string v2, "fcm_fallback_notification_channel"

    invoke-direct {v1, p0, v2}, Landroid/support/v4/app/y$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v2, 0x7f080202

    .line 72
    invoke-virtual {v1, v2}, Landroid/support/v4/app/y$d;->a(I)Landroid/support/v4/app/y$d;

    move-result-object v1

    .line 73
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/y$d;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/y$d;

    move-result-object v1

    .line 74
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getBody()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/y$d;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/y$d;

    move-result-object v1

    .line 75
    invoke-virtual {v1, v3}, Landroid/support/v4/app/y$d;->e(Z)Landroid/support/v4/app/y$d;

    move-result-object v1

    new-instance v2, Landroid/support/v4/app/y$c;

    invoke-direct {v2}, Landroid/support/v4/app/y$c;-><init>()V

    .line 76
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getBody()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v4/app/y$c;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/y$c;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/y$d;->a(Landroid/support/v4/app/y$e;)Landroid/support/v4/app/y$d;

    move-result-object v1

    .line 77
    invoke-virtual {v1, p2}, Landroid/support/v4/app/y$d;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/y$d;

    move-result-object p2

    .line 79
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getSound()Ljava/lang/String;

    move-result-object p1

    const-string v1, "default"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    .line 80
    invoke-static {p1}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/support/v4/app/y$d;->a(Landroid/net/Uri;)Landroid/support/v4/app/y$d;

    .line 84
    :cond_2
    invoke-virtual {p2}, Landroid/support/v4/app/y$d;->b()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {v0, v4, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method


# virtual methods
.method public onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 5

    .line 33
    sget-object v0, Lcom/viafree/android/push/MessagingService;->a:Ljava/lang/String;

    const-string v1, "onMessageReceived: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getMessageId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/viafree/android/common/e/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getNotification()Lcom/google/firebase/messaging/RemoteMessage$Notification;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 37
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object v0

    const-string v1, "url"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 39
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getNotification()Lcom/google/firebase/messaging/RemoteMessage$Notification;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/viafree/android/push/MessagingService;->a(Lcom/google/firebase/messaging/RemoteMessage$Notification;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onNewToken(Ljava/lang/String;)V
    .locals 3

    .line 45
    invoke-super {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onNewToken(Ljava/lang/String;)V

    .line 46
    sget-object v0, Lcom/viafree/android/push/MessagingService;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Push token: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/viafree/android/common/e/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Lcom/viafree/android/push/MessagingService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/a;

    .line 48
    invoke-virtual {v0, p1}, Lcom/viafree/android/a;->b(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0}, Lcom/viafree/android/a;->H()Lcom/viafree/android/common/statistics/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/viafree/android/common/statistics/c/a;->b()V

    return-void
.end method
