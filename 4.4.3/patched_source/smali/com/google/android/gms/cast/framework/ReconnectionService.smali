.class public Lcom/google/android/gms/cast/framework/ReconnectionService;
.super Landroid/app/Service;


# static fields
.field private static final zzbf:Lcom/google/android/gms/internal/cast/zzdw;


# instance fields
.field private zzis:Lcom/google/android/gms/cast/framework/zzr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 36
    new-instance v0, Lcom/google/android/gms/internal/cast/zzdw;

    const-string v1, "ReconnectionService"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzdw;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/cast/framework/ReconnectionService;->zzbf:Lcom/google/android/gms/internal/cast/zzdw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 5

    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/ReconnectionService;->zzis:Lcom/google/android/gms/cast/framework/zzr;

    invoke-interface {v0, p1}, Lcom/google/android/gms/cast/framework/zzr;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 24
    sget-object v0, Lcom/google/android/gms/cast/framework/ReconnectionService;->zzbf:Lcom/google/android/gms/internal/cast/zzdw;

    const-string v1, "Unable to call %s on %s."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "onBind"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Lcom/google/android/gms/cast/framework/zzr;

    .line 25
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 26
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/cast/zzdw;->zza(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 6

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/cast/framework/CastContext;->getSharedInstance(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastContext;->getSessionManager()Lcom/google/android/gms/cast/framework/SessionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/SessionManager;->zzaa()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastContext;->zzx()Lcom/google/android/gms/cast/framework/zze;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/zze;->zzaa()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    .line 7
    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/cast/zze;->zza(Landroid/app/Service;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/cast/framework/zzr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/ReconnectionService;->zzis:Lcom/google/android/gms/cast/framework/zzr;

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/ReconnectionService;->zzis:Lcom/google/android/gms/cast/framework/zzr;

    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/zzr;->onCreate()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    sget-object v1, Lcom/google/android/gms/cast/framework/ReconnectionService;->zzbf:Lcom/google/android/gms/internal/cast/zzdw;

    const-string v2, "Unable to call %s on %s."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "onCreate"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Lcom/google/android/gms/cast/framework/zzr;

    .line 12
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 13
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/internal/cast/zzdw;->zza(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    :goto_0
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 6

    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/ReconnectionService;->zzis:Lcom/google/android/gms/cast/framework/zzr;

    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/zzr;->onDestroy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 31
    sget-object v1, Lcom/google/android/gms/cast/framework/ReconnectionService;->zzbf:Lcom/google/android/gms/internal/cast/zzdw;

    const-string v2, "Unable to call %s on %s."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "onDestroy"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Lcom/google/android/gms/cast/framework/zzr;

    .line 32
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 33
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/internal/cast/zzdw;->zza(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    :goto_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/ReconnectionService;->zzis:Lcom/google/android/gms/cast/framework/zzr;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/cast/framework/zzr;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 18
    sget-object p2, Lcom/google/android/gms/cast/framework/ReconnectionService;->zzbf:Lcom/google/android/gms/internal/cast/zzdw;

    const-string p3, "Unable to call %s on %s."

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "onStartCommand"

    aput-object v2, v0, v1

    const-class v1, Lcom/google/android/gms/cast/framework/zzr;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 20
    invoke-virtual {p2, p1, p3, v0}, Lcom/google/android/gms/internal/cast/zzdw;->zza(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method
