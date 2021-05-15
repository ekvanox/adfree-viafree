.class final Lcom/google/android/gms/cast/framework/media/zzba;
.super Ljava/util/TimerTask;
.source "com.google.android.gms:play-services-cast-framework@@17.1.0"


# instance fields
.field private final synthetic zzta:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

.field private final synthetic zztd:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zze;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zze;Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzba;->zztd:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zze;

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/zzba;->zzta:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzba;->zztd:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zze;

    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zze;->zzsp:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zze;->zza(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zze;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zza(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Ljava/util/Set;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzba;->zztd:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zze;

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zze;->zzsp:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzf(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/zzba;->zztd:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zze;

    invoke-static {v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zze;->zzb(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zze;)J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
