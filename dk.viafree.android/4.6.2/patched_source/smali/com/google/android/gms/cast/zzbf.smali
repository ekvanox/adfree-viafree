.class final synthetic Lcom/google/android/gms/cast/zzbf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@17.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzed:Ljava/lang/String;

.field private final zzeh:Ljava/lang/String;

.field private final zzer:Lcom/google/android/gms/cast/zzaw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/zzaw;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/zzbf;->zzer:Lcom/google/android/gms/cast/zzaw;

    iput-object p2, p0, Lcom/google/android/gms/cast/zzbf;->zzed:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/cast/zzbf;->zzeh:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/zzbf;->zzer:Lcom/google/android/gms/cast/zzaw;

    iget-object v1, p0, Lcom/google/android/gms/cast/zzbf;->zzed:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/cast/zzbf;->zzeh:Ljava/lang/String;

    .line 2
    iget-object v3, v0, Lcom/google/android/gms/cast/zzaw;->zzem:Lcom/google/android/gms/cast/zzaj;

    iget-object v3, v3, Lcom/google/android/gms/cast/zzaj;->zzdz:Ljava/util/Map;

    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v4, v0, Lcom/google/android/gms/cast/zzaw;->zzem:Lcom/google/android/gms/cast/zzaj;

    iget-object v4, v4, Lcom/google/android/gms/cast/zzaj;->zzdz:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;

    .line 4
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/cast/zzaw;->zzem:Lcom/google/android/gms/cast/zzaj;

    invoke-static {v0}, Lcom/google/android/gms/cast/zzaj;->zzc(Lcom/google/android/gms/cast/zzaj;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object v0

    invoke-interface {v4, v0, v1, v2}, Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;->onMessageReceived(Lcom/google/android/gms/cast/CastDevice;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/android/gms/cast/zzaj;->zzr()Lcom/google/android/gms/cast/internal/Logger;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "Discarded message for unknown namespace \'%s\'"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
