.class public Lcom/google/android/gms/cast/framework/MediaNotificationManager;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@18.0.0"


# instance fields
.field private final zzjw:Lcom/google/android/gms/cast/framework/SessionManager;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/SessionManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/MediaNotificationManager;->zzjw:Lcom/google/android/gms/cast/framework/SessionManager;

    return-void
.end method


# virtual methods
.method public updateNotification()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/MediaNotificationManager;->zzjw:Lcom/google/android/gms/cast/framework/SessionManager;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/SessionManager;->getCurrentCastSession()Lcom/google/android/gms/cast/framework/CastSession;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastSession;->zzac()Lcom/google/android/gms/cast/framework/media/internal/zzk;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/media/internal/zzk;->zzf(Z)V

    :cond_0
    return-void
.end method
