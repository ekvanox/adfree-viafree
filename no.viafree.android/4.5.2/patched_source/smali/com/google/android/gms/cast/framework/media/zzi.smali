.class final Lcom/google/android/gms/cast/framework/media/zzi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/cast/framework/AppVisibilityListener;


# instance fields
.field private final synthetic zzmi:Lcom/google/android/gms/cast/framework/media/MediaNotificationService;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/MediaNotificationService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzi;->zzmi:Lcom/google/android/gms/cast/framework/media/MediaNotificationService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAppEnteredBackground()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzi;->zzmi:Lcom/google/android/gms/cast/framework/media/MediaNotificationService;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzb(Lcom/google/android/gms/cast/framework/media/MediaNotificationService;)Landroid/app/Notification;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzi;->zzmi:Lcom/google/android/gms/cast/framework/media/MediaNotificationService;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzb(Lcom/google/android/gms/cast/framework/media/MediaNotificationService;)Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzi;->zzmi:Lcom/google/android/gms/cast/framework/media/MediaNotificationService;

    invoke-virtual {v0, v1}, Landroid/app/Service;->stopForeground(Z)V

    return-void
.end method

.method public final onAppEnteredForeground()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzi;->zzmi:Lcom/google/android/gms/cast/framework/media/MediaNotificationService;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Service;->stopForeground(Z)V

    return-void
.end method
