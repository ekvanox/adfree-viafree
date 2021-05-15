.class public final Lcom/google/android/gms/internal/firebase_messaging/zzo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_messaging/zzw;


# instance fields
.field private final zzac:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_messaging/zzo;->zzac:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zzat()Ljava/lang/String;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastO()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_messaging/zzo;->zzac:Landroid/content/Context;

    const-class v1, Landroid/app/NotificationManager;

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 4
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastO()Z

    move-result v1

    const/4 v2, 0x1

    const-string v3, "fcm_fallback_notification_channel"

    if-nez v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    invoke-virtual {v0, v3}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_3

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_messaging/zzo;->zzac:Landroid/content/Context;

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_messaging/zzo;->zzac:Landroid/content/Context;

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fcm_fallback_notification_channel_label"

    const-string v4, "string"

    .line 10
    invoke-virtual {v0, v2, v4, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_messaging/zzo;->zzac:Landroid/content/Context;

    const-class v2, Landroid/app/NotificationManager;

    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    new-instance v2, Landroid/app/NotificationChannel;

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase_messaging/zzo;->zzac:Landroid/content/Context;

    .line 13
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    invoke-direct {v2, v3, v0, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 14
    invoke-virtual {v1, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_3
    return-object v3
.end method
