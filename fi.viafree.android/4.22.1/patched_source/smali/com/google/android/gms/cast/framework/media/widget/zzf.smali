.class final Lcom/google/android/gms/cast/framework/media/widget/zzf;
.super Ljava/util/TimerTask;
.source "com.google.android.gms:play-services-cast-framework@@18.0.0"


# instance fields
.field final synthetic zzyv:Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;

.field final synthetic zzyx:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/zzf;->zzyv:Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/widget/zzf;->zzyx:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzdu;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzdu;-><init>(Landroid/os/Looper;)V

    .line 2
    new-instance v1, Lcom/google/android/gms/cast/framework/media/widget/zze;

    invoke-direct {v1, p0}, Lcom/google/android/gms/cast/framework/media/widget/zze;-><init>(Lcom/google/android/gms/cast/framework/media/widget/zzf;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
