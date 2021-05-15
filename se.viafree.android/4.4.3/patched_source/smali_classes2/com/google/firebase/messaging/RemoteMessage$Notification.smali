.class public Lcom/google/firebase/messaging/RemoteMessage$Notification;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/RemoteMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Notification"
.end annotation


# instance fields
.field private final tag:Ljava/lang/String;

.field private final zzdz:Ljava/lang/String;

.field private final zzea:Ljava/lang/String;

.field private final zzeb:[Ljava/lang/String;

.field private final zzec:Ljava/lang/String;

.field private final zzed:Ljava/lang/String;

.field private final zzee:[Ljava/lang/String;

.field private final zzef:Ljava/lang/String;

.field private final zzeg:Ljava/lang/String;

.field private final zzeh:Ljava/lang/String;

.field private final zzei:Ljava/lang/String;

.field private final zzej:Ljava/lang/String;

.field private final zzek:Landroid/net/Uri;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase_messaging/zzq;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "gcm.n.title"

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase_messaging/zzq;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->zzdz:Ljava/lang/String;

    const-string v0, "gcm.n.title"

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase_messaging/zzq;->zzp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->zzea:Ljava/lang/String;

    const-string v0, "gcm.n.title"

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase_messaging/zzq;->zzn(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->zzeb:[Ljava/lang/String;

    const-string v0, "gcm.n.body"

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase_messaging/zzq;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->zzec:Ljava/lang/String;

    const-string v0, "gcm.n.body"

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase_messaging/zzq;->zzp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->zzed:Ljava/lang/String;

    const-string v0, "gcm.n.body"

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase_messaging/zzq;->zzn(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->zzee:[Ljava/lang/String;

    const-string v0, "gcm.n.icon"

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase_messaging/zzq;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->zzef:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_messaging/zzq;->zzav()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->zzeg:Ljava/lang/String;

    const-string v0, "gcm.n.tag"

    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase_messaging/zzq;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->tag:Ljava/lang/String;

    const-string v0, "gcm.n.color"

    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase_messaging/zzq;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->zzeh:Ljava/lang/String;

    const-string v0, "gcm.n.click_action"

    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase_messaging/zzq;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->zzei:Ljava/lang/String;

    const-string v0, "gcm.n.android_channel_id"

    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase_messaging/zzq;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->zzej:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_messaging/zzq;->zzaw()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->zzek:Landroid/net/Uri;

    return-void
.end method

.method private static zzf(Landroid/os/Bundle;)Lcom/google/firebase/messaging/RemoteMessage$Notification;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_messaging/zzac;->zzj(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/firebase/messaging/RemoteMessage$Notification;

    new-instance v1, Lcom/google/android/gms/internal/firebase_messaging/zzq;

    const-string v2, "FirebaseMessaging"

    invoke-direct {v1, v2, p0}, Lcom/google/android/gms/internal/firebase_messaging/zzq;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-direct {v0, v1}, Lcom/google/firebase/messaging/RemoteMessage$Notification;-><init>(Lcom/google/android/gms/internal/firebase_messaging/zzq;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic zzg(Landroid/os/Bundle;)Lcom/google/firebase/messaging/RemoteMessage$Notification;
    .locals 0

    .line 32
    invoke-static {p0}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->zzf(Landroid/os/Bundle;)Lcom/google/firebase/messaging/RemoteMessage$Notification;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getBody()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->zzec:Ljava/lang/String;

    return-object v0
.end method

.method public getBodyLocalizationArgs()[Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->zzee:[Ljava/lang/String;

    return-object v0
.end method

.method public getBodyLocalizationKey()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->zzed:Ljava/lang/String;

    return-object v0
.end method

.method public getChannelId()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->zzej:Ljava/lang/String;

    return-object v0
.end method

.method public getClickAction()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->zzei:Ljava/lang/String;

    return-object v0
.end method

.method public getColor()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->zzeh:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->zzef:Ljava/lang/String;

    return-object v0
.end method

.method public getLink()Landroid/net/Uri;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->zzek:Landroid/net/Uri;

    return-object v0
.end method

.method public getSound()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->zzeg:Ljava/lang/String;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->zzdz:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleLocalizationArgs()[Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->zzeb:[Ljava/lang/String;

    return-object v0
.end method

.method public getTitleLocalizationKey()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->zzea:Ljava/lang/String;

    return-object v0
.end method
