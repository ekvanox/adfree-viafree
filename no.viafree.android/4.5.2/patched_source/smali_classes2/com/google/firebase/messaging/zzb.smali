.class final Lcom/google/firebase/messaging/zzb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_messaging/zzx;


# instance fields
.field private final synthetic zzds:Landroid/app/NotificationManager;


# direct methods
.method constructor <init>(Lcom/google/firebase/messaging/zza;Landroid/app/NotificationManager;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/firebase/messaging/zzb;->zzds:Landroid/app/NotificationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzl(Ljava/lang/String;)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastO()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/messaging/zzb;->zzds:Landroid/app/NotificationManager;

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
