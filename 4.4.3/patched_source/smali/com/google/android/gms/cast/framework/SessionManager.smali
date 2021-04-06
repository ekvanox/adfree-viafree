.class public Lcom/google/android/gms/cast/framework/SessionManager;
.super Ljava/lang/Object;


# static fields
.field private static final zzbf:Lcom/google/android/gms/internal/cast/zzdw;


# instance fields
.field private final zziw:Lcom/google/android/gms/cast/framework/zzv;

.field private final zzix:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 97
    new-instance v0, Lcom/google/android/gms/internal/cast/zzdw;

    const-string v1, "SessionManager"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzdw;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/cast/framework/SessionManager;->zzbf:Lcom/google/android/gms/internal/cast/zzdw;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/cast/framework/zzv;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/SessionManager;->zziw:Lcom/google/android/gms/cast/framework/zzv;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/cast/framework/SessionManager;->zzix:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method final addCastStateListener(Lcom/google/android/gms/cast/framework/CastStateListener;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .line 74
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/SessionManager;->zziw:Lcom/google/android/gms/cast/framework/zzv;

    new-instance v1, Lcom/google/android/gms/cast/framework/zzd;

    invoke-direct {v1, p1}, Lcom/google/android/gms/cast/framework/zzd;-><init>(Lcom/google/android/gms/cast/framework/CastStateListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/cast/framework/zzv;->zza(Lcom/google/android/gms/cast/framework/zzn;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 78
    sget-object v0, Lcom/google/android/gms/cast/framework/SessionManager;->zzbf:Lcom/google/android/gms/internal/cast/zzdw;

    const-string v1, "Unable to call %s on %s."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "addCastStateListener"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Lcom/google/android/gms/cast/framework/zzv;

    .line 79
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 80
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/cast/zzdw;->zza(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public addSessionManagerListener(Lcom/google/android/gms/cast/framework/SessionManagerListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/cast/framework/SessionManagerListener<",
            "Lcom/google/android/gms/cast/framework/Session;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 26
    const-class v0, Lcom/google/android/gms/cast/framework/Session;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/cast/framework/SessionManager;->addSessionManagerListener(Lcom/google/android/gms/cast/framework/SessionManagerListener;Ljava/lang/Class;)V

    return-void
.end method

.method public addSessionManagerListener(Lcom/google/android/gms/cast/framework/SessionManagerListener;Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/cast/framework/Session;",
            ">(",
            "Lcom/google/android/gms/cast/framework/SessionManagerListener<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .line 28
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Must be called from the main thread."

    .line 30
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/SessionManager;->zziw:Lcom/google/android/gms/cast/framework/zzv;

    new-instance v1, Lcom/google/android/gms/cast/framework/zzaf;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/cast/framework/zzaf;-><init>(Lcom/google/android/gms/cast/framework/SessionManagerListener;Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/cast/framework/zzv;->zza(Lcom/google/android/gms/cast/framework/zzx;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 34
    sget-object p2, Lcom/google/android/gms/cast/framework/SessionManager;->zzbf:Lcom/google/android/gms/internal/cast/zzdw;

    const-string v0, "Unable to call %s on %s."

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "addSessionManagerListener"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Lcom/google/android/gms/cast/framework/zzv;

    .line 35
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 36
    invoke-virtual {p2, p1, v0, v1}, Lcom/google/android/gms/internal/cast/zzdw;->zza(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public endCurrentSession(Z)V
    .locals 6

    const-string v0, "Must be called from the main thread."

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 18
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/SessionManager;->zziw:Lcom/google/android/gms/cast/framework/zzv;

    invoke-interface {v1, v0, p1}, Lcom/google/android/gms/cast/framework/zzv;->zza(ZZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 21
    sget-object v1, Lcom/google/android/gms/cast/framework/SessionManager;->zzbf:Lcom/google/android/gms/internal/cast/zzdw;

    const-string v2, "Unable to call %s on %s."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "endCurrentSession"

    aput-object v5, v3, v4

    const-class v4, Lcom/google/android/gms/cast/framework/zzv;

    .line 22
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 23
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/cast/zzdw;->zza(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method final getCastState()I
    .locals 6

    .line 68
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/SessionManager;->zziw:Lcom/google/android/gms/cast/framework/zzv;

    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/zzv;->getCastState()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 70
    sget-object v1, Lcom/google/android/gms/cast/framework/SessionManager;->zzbf:Lcom/google/android/gms/internal/cast/zzdw;

    const-string v2, "Unable to call %s on %s."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "addCastStateListener"

    aput-object v5, v3, v4

    const-class v4, Lcom/google/android/gms/cast/framework/zzv;

    .line 71
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    .line 72
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/internal/cast/zzdw;->zza(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5
.end method

.method public getCurrentCastSession()Lcom/google/android/gms/cast/framework/CastSession;
    .locals 2

    const-string v0, "Must be called from the main thread."

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/SessionManager;->getCurrentSession()Lcom/google/android/gms/cast/framework/Session;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    instance-of v1, v0, Lcom/google/android/gms/cast/framework/CastSession;

    if-eqz v1, :cond_0

    .line 15
    check-cast v0, Lcom/google/android/gms/cast/framework/CastSession;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrentSession()Lcom/google/android/gms/cast/framework/Session;
    .locals 6

    const-string v0, "Must be called from the main thread."

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/SessionManager;->zziw:Lcom/google/android/gms/cast/framework/zzv;

    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/zzv;->zzag()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/framework/Session;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 8
    sget-object v1, Lcom/google/android/gms/cast/framework/SessionManager;->zzbf:Lcom/google/android/gms/internal/cast/zzdw;

    const-string v2, "Unable to call %s on %s."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "getWrappedCurrentSession"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Lcom/google/android/gms/cast/framework/zzv;

    .line 9
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 10
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/internal/cast/zzdw;->zza(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method final removeCastStateListener(Lcom/google/android/gms/cast/framework/CastStateListener;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 84
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/SessionManager;->zziw:Lcom/google/android/gms/cast/framework/zzv;

    new-instance v1, Lcom/google/android/gms/cast/framework/zzd;

    invoke-direct {v1, p1}, Lcom/google/android/gms/cast/framework/zzd;-><init>(Lcom/google/android/gms/cast/framework/CastStateListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/cast/framework/zzv;->zzb(Lcom/google/android/gms/cast/framework/zzn;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 87
    sget-object v0, Lcom/google/android/gms/cast/framework/SessionManager;->zzbf:Lcom/google/android/gms/internal/cast/zzdw;

    const-string v1, "Unable to call %s on %s."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "removeCastStateListener"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Lcom/google/android/gms/cast/framework/zzv;

    .line 88
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 89
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/cast/zzdw;->zza(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public removeSessionManagerListener(Lcom/google/android/gms/cast/framework/SessionManagerListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/cast/framework/SessionManagerListener<",
            "Lcom/google/android/gms/cast/framework/Session;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    .line 38
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 39
    const-class v0, Lcom/google/android/gms/cast/framework/Session;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/cast/framework/SessionManager;->removeSessionManagerListener(Lcom/google/android/gms/cast/framework/SessionManagerListener;Ljava/lang/Class;)V

    return-void
.end method

.method public removeSessionManagerListener(Lcom/google/android/gms/cast/framework/SessionManagerListener;Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/cast/framework/Session;",
            ">(",
            "Lcom/google/android/gms/cast/framework/SessionManagerListener<",
            "TT;>;",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    .line 41
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Must be called from the main thread."

    .line 42
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 45
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/SessionManager;->zziw:Lcom/google/android/gms/cast/framework/zzv;

    new-instance v1, Lcom/google/android/gms/cast/framework/zzaf;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/cast/framework/zzaf;-><init>(Lcom/google/android/gms/cast/framework/SessionManagerListener;Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/cast/framework/zzv;->zzb(Lcom/google/android/gms/cast/framework/zzx;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 48
    sget-object p2, Lcom/google/android/gms/cast/framework/SessionManager;->zzbf:Lcom/google/android/gms/internal/cast/zzdw;

    const-string v0, "Unable to call %s on %s."

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "removeSessionManagerListener"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Lcom/google/android/gms/cast/framework/zzv;

    .line 49
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 50
    invoke-virtual {p2, p1, v0, v1}, Lcom/google/android/gms/internal/cast/zzdw;->zza(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public startSession(Landroid/content/Intent;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 52
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "CAST_INTENT_TO_CAST_ROUTE_ID_KEY"

    .line 54
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "CAST_INTENT_TO_CAST_DEVICE_NAME_KEY"

    .line 56
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "CAST_INTENT_TO_CAST_NO_TOAST_KEY"

    .line 57
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 58
    iget-object v4, p0, Lcom/google/android/gms/cast/framework/SessionManager;->zzix:Landroid/content/Context;

    sget v5, Lcom/google/android/gms/cast/framework/R$string;->cast_connecting_to_device:I

    new-array v6, v0, [Ljava/lang/Object;

    aput-object v3, v6, v1

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 59
    iget-object v4, p0, Lcom/google/android/gms/cast/framework/SessionManager;->zzix:Landroid/content/Context;

    invoke-static {v4, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 60
    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/SessionManager;->zziw:Lcom/google/android/gms/cast/framework/zzv;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-interface {v3, v4}, Lcom/google/android/gms/cast/framework/zzv;->zzc(Landroid/os/Bundle;)V

    const-string v2, "CAST_INTENT_TO_CAST_ROUTE_ID_KEY"

    .line 61
    invoke-virtual {p1, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 64
    sget-object v2, Lcom/google/android/gms/cast/framework/SessionManager;->zzbf:Lcom/google/android/gms/internal/cast/zzdw;

    const-string v3, "Unable to call %s on %s."

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "startSession"

    aput-object v5, v4, v1

    const-class v1, Lcom/google/android/gms/cast/framework/zzv;

    .line 65
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    .line 66
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/cast/zzdw;->zza(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zzaa()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 6

    .line 91
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/SessionManager;->zziw:Lcom/google/android/gms/cast/framework/zzv;

    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/zzv;->zzae()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 93
    sget-object v1, Lcom/google/android/gms/cast/framework/SessionManager;->zzbf:Lcom/google/android/gms/internal/cast/zzdw;

    const-string v2, "Unable to call %s on %s."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "getWrappedThis"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Lcom/google/android/gms/cast/framework/zzv;

    .line 94
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 95
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/internal/cast/zzdw;->zza(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method
