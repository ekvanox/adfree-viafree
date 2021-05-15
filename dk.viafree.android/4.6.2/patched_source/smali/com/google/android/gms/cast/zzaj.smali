.class public final Lcom/google/android/gms/cast/zzaj;
.super Lcom/google/android/gms/common/api/GoogleApi;
.source "com.google.android.gms:play-services-cast@@17.1.0"

# interfaces
.implements Lcom/google/android/gms/cast/zzo;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UseSparseArrays"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/GoogleApi<",
        "Lcom/google/android/gms/cast/Cast$CastOptions;",
        ">;",
        "Lcom/google/android/gms/cast/zzo;"
    }
.end annotation


# static fields
.field private static final zzdf:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$AbstractClientBuilder<",
            "Lcom/google/android/gms/cast/internal/zzv;",
            "Lcom/google/android/gms/cast/Cast$CastOptions;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzdg:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api<",
            "Lcom/google/android/gms/cast/Cast$CastOptions;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzu:Lcom/google/android/gms/cast/internal/Logger;


# instance fields
.field private final handler:Landroid/os/Handler;

.field private final zzal:Lcom/google/android/gms/cast/Cast$Listener;

.field final zzde:Lcom/google/android/gms/cast/zzaw;

.field private zzdh:I

.field private zzdi:Z

.field private zzdj:Z

.field private zzdk:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;",
            ">;"
        }
    .end annotation
.end field

.field private zzdl:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field

.field private final zzdm:Ljava/util/concurrent/atomic/AtomicLong;

.field private final zzdn:Ljava/lang/Object;

.field private final zzdo:Ljava/lang/Object;

.field private zzdp:Lcom/google/android/gms/cast/ApplicationMetadata;

.field private zzdq:Ljava/lang/String;

.field private zzdr:D

.field private zzds:Z

.field private zzdt:I

.field private zzdu:I

.field private zzdv:Lcom/google/android/gms/cast/zzag;

.field private zzdw:D

.field private final zzdx:Lcom/google/android/gms/cast/CastDevice;

.field private final zzdy:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field final zzdz:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final zzea:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/zzn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    const-string v1, "CastClient"

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/cast/zzaj;->zzu:Lcom/google/android/gms/cast/internal/Logger;

    .line 2
    new-instance v0, Lcom/google/android/gms/cast/zzau;

    invoke-direct {v0}, Lcom/google/android/gms/cast/zzau;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/zzaj;->zzdf:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    .line 3
    new-instance v0, Lcom/google/android/gms/common/api/Api;

    sget-object v1, Lcom/google/android/gms/cast/zzaj;->zzdf:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    sget-object v2, Lcom/google/android/gms/cast/internal/zzai;->zzacr:Lcom/google/android/gms/common/api/Api$ClientKey;

    const-string v3, "Cast.API_CXLESS"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    sput-object v0, Lcom/google/android/gms/cast/zzaj;->zzdg:Lcom/google/android/gms/common/api/Api;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/cast/Cast$CastOptions;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/cast/zzaj;->zzdg:Lcom/google/android/gms/common/api/Api;

    sget-object v1, Lcom/google/android/gms/common/api/GoogleApi$Settings;->DEFAULT_SETTINGS:Lcom/google/android/gms/common/api/GoogleApi$Settings;

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    .line 2
    new-instance v0, Lcom/google/android/gms/cast/zzaw;

    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/zzaw;-><init>(Lcom/google/android/gms/cast/zzaj;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/zzaj;->zzde:Lcom/google/android/gms/cast/zzaw;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/zzaj;->zzdn:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/zzaj;->zzdo:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/zzaj;->zzea:Ljava/util/List;

    const-string v0, "context cannot be null"

    .line 6
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "CastOptions cannot be null"

    .line 7
    invoke-static {p2, p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p2, Lcom/google/android/gms/cast/Cast$CastOptions;->zzal:Lcom/google/android/gms/cast/Cast$Listener;

    iput-object p1, p0, Lcom/google/android/gms/cast/zzaj;->zzal:Lcom/google/android/gms/cast/Cast$Listener;

    .line 9
    iget-object p1, p2, Lcom/google/android/gms/cast/Cast$CastOptions;->zzak:Lcom/google/android/gms/cast/CastDevice;

    iput-object p1, p0, Lcom/google/android/gms/cast/zzaj;->zzdx:Lcom/google/android/gms/cast/CastDevice;

    .line 10
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/zzaj;->zzdy:Ljava/util/Map;

    .line 11
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/zzaj;->zzdz:Ljava/util/Map;

    .line 12
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/cast/zzaj;->zzdm:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    sget p1, Lcom/google/android/gms/cast/zzax;->zzen:I

    iput p1, p0, Lcom/google/android/gms/cast/zzaj;->zzdh:I

    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/cast/zzaj;->zzq()D

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/cast/zzaj;->zzdw:D

    .line 15
    new-instance p1, Lcom/google/android/gms/internal/cast/zzdu;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApi;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/cast/zzdu;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/gms/cast/zzaj;->handler:Landroid/os/Handler;

    return-void
.end method

.method private final checkConnected()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/zzaj;->zzdh:I

    sget v1, Lcom/google/android/gms/cast/zzax;->zzeo:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Not connected to device"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/cast/zzaj;)Landroid/os/Handler;
    .locals 0

    .line 143
    iget-object p0, p0, Lcom/google/android/gms/cast/zzaj;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic zza(Lcom/google/android/gms/cast/zzaj;Lcom/google/android/gms/cast/ApplicationMetadata;)Lcom/google/android/gms/cast/ApplicationMetadata;
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/google/android/gms/cast/zzaj;->zzdp:Lcom/google/android/gms/cast/ApplicationMetadata;

    return-object p1
.end method

.method private final zza(Lcom/google/android/gms/cast/internal/zzaf;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/cast/internal/zzaf;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "castDeviceControllerListenerKey"

    .line 39
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/GoogleApi;->registerListener(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->getListenerKey()Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/GoogleApi;->doUnregisterEventListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/cast/zzaj;Lcom/google/android/gms/cast/internal/zzaf;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 152
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/zzaj;->zza(Lcom/google/android/gms/cast/internal/zzaf;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zza(Lcom/google/android/gms/cast/zzaj;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/google/android/gms/cast/zzaj;->zzdq:Ljava/lang/String;

    return-object p1
.end method

.method private final zza(JI)V
    .locals 3

    .line 98
    iget-object v0, p0, Lcom/google/android/gms/cast/zzaj;->zzdy:Ljava/util/Map;

    monitor-enter v0

    .line 99
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/zzaj;->zzdy:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 100
    iget-object v2, p0, Lcom/google/android/gms/cast/zzaj;->zzdy:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    if-nez p3, :cond_0

    const/4 p1, 0x0

    .line 102
    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void

    .line 103
    :cond_0
    invoke-static {p3}, Lcom/google/android/gms/cast/zzaj;->zze(I)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 104
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final zza(Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;)V
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/google/android/gms/cast/zzaj;->zzdn:Ljava/lang/Object;

    monitor-enter v0

    .line 94
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/zzaj;->zzdk:Lcom/google/android/gms/tasks/TaskCompletionSource;

    if-eqz v1, :cond_0

    .line 95
    iget-object v1, p0, Lcom/google/android/gms/cast/zzaj;->zzdk:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    .line 96
    iput-object p1, p0, Lcom/google/android/gms/cast/zzaj;->zzdk:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 97
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private final zza(Lcom/google/android/gms/cast/internal/zza;)V
    .locals 5

    .line 79
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zza;->zzeq()Ljava/lang/String;

    move-result-object p1

    .line 80
    iget-object v0, p0, Lcom/google/android/gms/cast/zzaj;->zzdq:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google/android/gms/cast/internal/CastUtils;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 81
    iput-object p1, p0, Lcom/google/android/gms/cast/zzaj;->zzdq:Ljava/lang/String;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 82
    :goto_0
    sget-object v0, Lcom/google/android/gms/cast/zzaj;->zzu:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 83
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v2

    iget-boolean v4, p0, Lcom/google/android/gms/cast/zzaj;->zzdj:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v1, "hasChanged=%b, mFirstApplicationStatusUpdate=%b"

    .line 84
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    iget-object v0, p0, Lcom/google/android/gms/cast/zzaj;->zzal:Lcom/google/android/gms/cast/Cast$Listener;

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/google/android/gms/cast/zzaj;->zzdj:Z

    if-eqz p1, :cond_2

    .line 86
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/cast/zzaj;->zzal:Lcom/google/android/gms/cast/Cast$Listener;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/Cast$Listener;->onApplicationStatusChanged()V

    .line 87
    :cond_2
    iput-boolean v2, p0, Lcom/google/android/gms/cast/zzaj;->zzdj:Z

    return-void
.end method

.method static final synthetic zza(Lcom/google/android/gms/cast/internal/zzv;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 141
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/cast/internal/zzad;

    invoke-interface {p0}, Lcom/google/android/gms/cast/internal/zzad;->requestStatus()V

    const/4 p0, 0x0

    .line 142
    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/cast/internal/zzx;)V
    .locals 9

    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzx;->getApplicationMetadata()Lcom/google/android/gms/cast/ApplicationMetadata;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/google/android/gms/cast/zzaj;->zzdp:Lcom/google/android/gms/cast/ApplicationMetadata;

    invoke-static {v0, v1}, Lcom/google/android/gms/cast/internal/CastUtils;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 43
    iput-object v0, p0, Lcom/google/android/gms/cast/zzaj;->zzdp:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/cast/zzaj;->zzal:Lcom/google/android/gms/cast/Cast$Listener;

    iget-object v1, p0, Lcom/google/android/gms/cast/zzaj;->zzdp:Lcom/google/android/gms/cast/ApplicationMetadata;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/Cast$Listener;->onApplicationMetadataChanged(Lcom/google/android/gms/cast/ApplicationMetadata;)V

    .line 45
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzx;->getVolume()D

    move-result-wide v0

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    iget-wide v5, p0, Lcom/google/android/gms/cast/zzaj;->zzdr:D

    sub-double v5, v0, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    const-wide v7, 0x3e7ad7f29abcaf48L    # 1.0E-7

    cmpl-double v2, v5, v7

    if-lez v2, :cond_1

    .line 47
    iput-wide v0, p0, Lcom/google/android/gms/cast/zzaj;->zzdr:D

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 48
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzx;->zzez()Z

    move-result v1

    .line 49
    iget-boolean v2, p0, Lcom/google/android/gms/cast/zzaj;->zzds:Z

    if-eq v1, v2, :cond_2

    .line 50
    iput-boolean v1, p0, Lcom/google/android/gms/cast/zzaj;->zzds:Z

    const/4 v0, 0x1

    .line 51
    :cond_2
    sget-object v1, Lcom/google/android/gms/cast/zzaj;->zzu:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v2, 0x2

    new-array v5, v2, [Ljava/lang/Object;

    .line 52
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v4

    iget-boolean v6, p0, Lcom/google/android/gms/cast/zzaj;->zzdi:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v3

    const-string v6, "hasVolumeChanged=%b, mFirstDeviceStatusUpdate=%b"

    .line 53
    invoke-virtual {v1, v6, v5}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    iget-object v1, p0, Lcom/google/android/gms/cast/zzaj;->zzal:Lcom/google/android/gms/cast/Cast$Listener;

    if-eqz v1, :cond_4

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/cast/zzaj;->zzdi:Z

    if-eqz v0, :cond_4

    .line 55
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/cast/zzaj;->zzal:Lcom/google/android/gms/cast/Cast$Listener;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/Cast$Listener;->onVolumeChanged()V

    .line 56
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzx;->zzfb()D

    move-result-wide v0

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    if-nez v5, :cond_5

    .line 58
    iput-wide v0, p0, Lcom/google/android/gms/cast/zzaj;->zzdw:D

    .line 59
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzx;->getActiveInputState()I

    move-result v0

    .line 60
    iget v1, p0, Lcom/google/android/gms/cast/zzaj;->zzdt:I

    if-eq v0, v1, :cond_6

    .line 61
    iput v0, p0, Lcom/google/android/gms/cast/zzaj;->zzdt:I

    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    .line 62
    :goto_1
    sget-object v1, Lcom/google/android/gms/cast/zzaj;->zzu:Lcom/google/android/gms/cast/internal/Logger;

    new-array v5, v2, [Ljava/lang/Object;

    .line 63
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v4

    iget-boolean v6, p0, Lcom/google/android/gms/cast/zzaj;->zzdi:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v3

    const-string v6, "hasActiveInputChanged=%b, mFirstDeviceStatusUpdate=%b"

    .line 64
    invoke-virtual {v1, v6, v5}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    iget-object v1, p0, Lcom/google/android/gms/cast/zzaj;->zzal:Lcom/google/android/gms/cast/Cast$Listener;

    if-eqz v1, :cond_8

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/google/android/gms/cast/zzaj;->zzdi:Z

    if-eqz v0, :cond_8

    .line 66
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/cast/zzaj;->zzal:Lcom/google/android/gms/cast/Cast$Listener;

    iget v1, p0, Lcom/google/android/gms/cast/zzaj;->zzdt:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/Cast$Listener;->onActiveInputStateChanged(I)V

    .line 67
    :cond_8
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzx;->getStandbyState()I

    move-result v0

    .line 68
    iget v1, p0, Lcom/google/android/gms/cast/zzaj;->zzdu:I

    if-eq v0, v1, :cond_9

    .line 69
    iput v0, p0, Lcom/google/android/gms/cast/zzaj;->zzdu:I

    const/4 v0, 0x1

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    .line 70
    :goto_2
    sget-object v1, Lcom/google/android/gms/cast/zzaj;->zzu:Lcom/google/android/gms/cast/internal/Logger;

    new-array v2, v2, [Ljava/lang/Object;

    .line 71
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v4

    iget-boolean v5, p0, Lcom/google/android/gms/cast/zzaj;->zzdi:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v3

    const-string v3, "hasStandbyStateChanged=%b, mFirstDeviceStatusUpdate=%b"

    .line 72
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    iget-object v1, p0, Lcom/google/android/gms/cast/zzaj;->zzal:Lcom/google/android/gms/cast/Cast$Listener;

    if-eqz v1, :cond_b

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/google/android/gms/cast/zzaj;->zzdi:Z

    if-eqz v0, :cond_b

    .line 74
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/cast/zzaj;->zzal:Lcom/google/android/gms/cast/Cast$Listener;

    iget v1, p0, Lcom/google/android/gms/cast/zzaj;->zzdu:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/Cast$Listener;->onStandbyStateChanged(I)V

    .line 75
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/cast/zzaj;->zzdv:Lcom/google/android/gms/cast/zzag;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzx;->zzfa()Lcom/google/android/gms/cast/zzag;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/cast/internal/CastUtils;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 76
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzx;->zzfa()Lcom/google/android/gms/cast/zzag;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/zzaj;->zzdv:Lcom/google/android/gms/cast/zzag;

    .line 77
    :cond_c
    iget-object p1, p0, Lcom/google/android/gms/cast/zzaj;->zzal:Lcom/google/android/gms/cast/Cast$Listener;

    .line 78
    iput-boolean v4, p0, Lcom/google/android/gms/cast/zzaj;->zzdi:Z

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/cast/zzaj;I)V
    .locals 0

    .line 147
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/zzaj;->zzc(I)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/cast/zzaj;JI)V
    .locals 0

    .line 148
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/cast/zzaj;->zza(JI)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/cast/zzaj;Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;)V
    .locals 0

    .line 146
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/zzaj;->zza(Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/cast/zzaj;Lcom/google/android/gms/cast/internal/zza;)V
    .locals 0

    .line 149
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/zzaj;->zza(Lcom/google/android/gms/cast/internal/zza;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/cast/zzaj;Lcom/google/android/gms/cast/internal/zzx;)V
    .locals 0

    .line 150
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/zzaj;->zza(Lcom/google/android/gms/cast/internal/zzx;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;",
            ">;)V"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/google/android/gms/cast/zzaj;->zzdn:Ljava/lang/Object;

    monitor-enter v0

    .line 89
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/zzaj;->zzdk:Lcom/google/android/gms/tasks/TaskCompletionSource;

    if-eqz v1, :cond_0

    const/16 v1, 0x7d2

    .line 90
    invoke-direct {p0, v1}, Lcom/google/android/gms/cast/zzaj;->zzc(I)V

    .line 91
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/cast/zzaj;->zzdk:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 92
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic zza(Lcom/google/android/gms/cast/zzaj;Z)Z
    .locals 0

    const/4 p1, 0x1

    .line 151
    iput-boolean p1, p0, Lcom/google/android/gms/cast/zzaj;->zzdi:Z

    return p1
.end method

.method static synthetic zzb(Lcom/google/android/gms/cast/zzaj;)Lcom/google/android/gms/cast/Cast$Listener;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/google/android/gms/cast/zzaj;->zzal:Lcom/google/android/gms/cast/Cast$Listener;

    return-object p0
.end method

.method static final synthetic zzb(Lcom/google/android/gms/cast/internal/zzv;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/cast/internal/zzad;

    invoke-interface {p0}, Lcom/google/android/gms/cast/internal/zzad;->disconnect()V

    const/4 p0, 0x0

    .line 27
    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/cast/zzaj;I)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/zzaj;->zzd(I)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/cast/zzaj;Z)Z
    .locals 0

    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lcom/google/android/gms/cast/zzaj;->zzdj:Z

    return p1
.end method

.method static synthetic zzc(Lcom/google/android/gms/cast/zzaj;I)I
    .locals 0

    .line 15
    iput p1, p0, Lcom/google/android/gms/cast/zzaj;->zzdh:I

    return p1
.end method

.method static synthetic zzc(Lcom/google/android/gms/cast/zzaj;)Lcom/google/android/gms/cast/CastDevice;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/google/android/gms/cast/zzaj;->zzdx:Lcom/google/android/gms/cast/CastDevice;

    return-object p0
.end method

.method private final zzc(I)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/cast/zzaj;->zzdn:Ljava/lang/Object;

    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/zzaj;->zzdk:Lcom/google/android/gms/tasks/TaskCompletionSource;

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/cast/zzaj;->zzdk:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {p1}, Lcom/google/android/gms/cast/zzaj;->zze(I)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :cond_0
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/cast/zzaj;->zzdk:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 11
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static final synthetic zzc(Lcom/google/android/gms/cast/internal/zzv;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/cast/internal/zzad;

    invoke-interface {p0}, Lcom/google/android/gms/cast/internal/zzad;->zzfd()V

    const/4 p0, 0x1

    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic zzd(Lcom/google/android/gms/cast/zzaj;)Ljava/util/List;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/google/android/gms/cast/zzaj;->zzea:Ljava/util/List;

    return-object p0
.end method

.method private final zzd(I)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/cast/zzaj;->zzdo:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/zzaj;->zzdl:Lcom/google/android/gms/tasks/TaskCompletionSource;

    if-nez v1, :cond_0

    .line 7
    monitor-exit v0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/cast/zzaj;->zzdl:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/cast/zzaj;->zzdl:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {p1}, Lcom/google/android/gms/cast/zzaj;->zze(I)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_0
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/cast/zzaj;->zzdl:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 11
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private static zze(I)Lcom/google/android/gms/common/api/ApiException;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ApiExceptionUtil;->fromStatus(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zze(Lcom/google/android/gms/cast/zzaj;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/cast/zzaj;->zzn()V

    return-void
.end method

.method static synthetic zzf(Lcom/google/android/gms/cast/zzaj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/zzaj;->zzp()V

    return-void
.end method

.method private final zzn()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/cast/zzaj;->zzu:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "removing all MessageReceivedCallbacks"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/zzaj;->zzdz:Ljava/util/Map;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/zzaj;->zzdz:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final zzo()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/zzaj;->zzdh:I

    sget v1, Lcom/google/android/gms/cast/zzax;->zzen:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Not active connection"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    return-void
.end method

.method private final zzp()V
    .locals 3

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/google/android/gms/cast/zzaj;->zzdt:I

    .line 2
    iput v0, p0, Lcom/google/android/gms/cast/zzaj;->zzdu:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/cast/zzaj;->zzdp:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/cast/zzaj;->zzdq:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 5
    iput-wide v1, p0, Lcom/google/android/gms/cast/zzaj;->zzdr:D

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/cast/zzaj;->zzq()D

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/cast/zzaj;->zzdw:D

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lcom/google/android/gms/cast/zzaj;->zzds:Z

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/cast/zzaj;->zzdv:Lcom/google/android/gms/cast/zzag;

    return-void
.end method

.method private final zzq()D
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/zzaj;->zzdx:Lcom/google/android/gms/cast/CastDevice;

    const/16 v1, 0x800

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/CastDevice;->hasCapability(I)Z

    move-result v0

    const-wide v1, 0x3f947ae147ae147bL    # 0.02

    if-eqz v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/zzaj;->zzdx:Lcom/google/android/gms/cast/CastDevice;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lcom/google/android/gms/cast/CastDevice;->hasCapability(I)Z

    move-result v0

    const-wide v3, 0x3fa999999999999aL    # 0.05

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/cast/zzaj;->zzdx:Lcom/google/android/gms/cast/CastDevice;

    const/4 v5, 0x1

    .line 3
    invoke-virtual {v0, v5}, Lcom/google/android/gms/cast/CastDevice;->hasCapability(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/cast/zzaj;->zzdx:Lcom/google/android/gms/cast/CastDevice;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->getModelName()Ljava/lang/String;

    move-result-object v0

    const-string v5, "Chromecast Audio"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-wide v3

    :cond_1
    return-wide v1

    :cond_2
    return-wide v3
.end method

.method static synthetic zzr()Lcom/google/android/gms/cast/internal/Logger;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/cast/zzaj;->zzu:Lcom/google/android/gms/cast/internal/Logger;

    return-object v0
.end method


# virtual methods
.method public final getActiveInputState()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/zzaj;->checkConnected()V

    .line 2
    iget v0, p0, Lcom/google/android/gms/cast/zzaj;->zzdt:I

    return v0
.end method

.method public final getApplicationMetadata()Lcom/google/android/gms/cast/ApplicationMetadata;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/zzaj;->checkConnected()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/zzaj;->zzdp:Lcom/google/android/gms/cast/ApplicationMetadata;

    return-object v0
.end method

.method public final getApplicationStatus()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/zzaj;->checkConnected()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/zzaj;->zzdq:Ljava/lang/String;

    return-object v0
.end method

.method public final getStandbyState()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/zzaj;->checkConnected()V

    .line 2
    iget v0, p0, Lcom/google/android/gms/cast/zzaj;->zzdu:I

    return v0
.end method

.method public final getVolume()D
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/zzaj;->checkConnected()V

    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/cast/zzaj;->zzdr:D

    return-wide v0
.end method

.method public final isMute()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/zzaj;->checkConnected()V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/cast/zzaj;->zzds:Z

    return v0
.end method

.method public final zza(D)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 21
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/cast/zzak;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/cast/zzak;-><init>(Lcom/google/android/gms/cast/zzaj;D)V

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/GoogleApi;->doWrite(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x29

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Volume cannot be "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .line 17
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/cast/zzav;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/cast/zzav;-><init>(Lcom/google/android/gms/cast/zzaj;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/GoogleApi;->doWrite(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/cast/internal/CastUtils;->throwIfInvalidNamespace(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/cast/zzaj;->zzdz:Ljava/util/Map;

    monitor-enter v0

    .line 33
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/zzaj;->zzdz:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 35
    :cond_0
    :goto_0
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/cast/zzam;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/cast/zzam;-><init>(Lcom/google/android/gms/cast/zzaj;Ljava/lang/String;Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;)V

    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/GoogleApi;->doWrite(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/cast/LaunchOptions;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/cast/LaunchOptions;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;",
            ">;"
        }
    .end annotation

    .line 13
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/cast/zzat;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/cast/zzat;-><init>(Lcom/google/android/gms/cast/zzaj;Ljava/lang/String;Lcom/google/android/gms/cast/LaunchOptions;)V

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/GoogleApi;->doWrite(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/cast/internal/CastUtils;->throwIfInvalidNamespace(Ljava/lang/String;)V

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/high16 v1, 0x80000

    if-gt v0, v1, :cond_0

    .line 6
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/cast/zzaq;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/google/android/gms/cast/zzaq;-><init>(Lcom/google/android/gms/cast/zzaj;Lcom/google/android/gms/internal/cast/zzen;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/GoogleApi;->doWrite(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    sget-object p1, Lcom/google/android/gms/cast/zzaj;->zzu:Lcom/google/android/gms/cast/internal/Logger;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Message send failed. Message exceeds maximum size"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Message exceeds maximum size524288"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The message payload cannot be null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza(Z)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 27
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/cast/zzan;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/cast/zzan;-><init>(Lcom/google/android/gms/cast/zzaj;Z)V

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/GoogleApi;->doWrite(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zza(DLcom/google/android/gms/cast/internal/zzv;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 114
    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/google/android/gms/cast/internal/zzad;

    iget-wide v3, p0, Lcom/google/android/gms/cast/zzaj;->zzdr:D

    iget-boolean v5, p0, Lcom/google/android/gms/cast/zzaj;->zzds:Z

    move-wide v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/cast/internal/zzad;->zza(DDZ)V

    const/4 p1, 0x0

    .line 115
    invoke-virtual {p4, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method

.method final synthetic zza(Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;Ljava/lang/String;Lcom/google/android/gms/cast/internal/zzv;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 105
    invoke-direct {p0}, Lcom/google/android/gms/cast/zzaj;->zzo()V

    if-eqz p1, :cond_0

    .line 106
    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/internal/zzad;

    invoke-interface {p1, p2}, Lcom/google/android/gms/cast/internal/zzad;->zzy(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    .line 107
    invoke-virtual {p4, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/cast/zzn;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/zzaj;->zzea:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final synthetic zza(Lcom/google/android/gms/internal/cast/zzen;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/internal/zzv;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lcom/google/android/gms/cast/zzaj;->zzdm:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v7

    .line 133
    invoke-direct {p0}, Lcom/google/android/gms/cast/zzaj;->checkConnected()V

    .line 134
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/zzaj;->zzdy:Ljava/util/Map;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    .line 135
    invoke-virtual {p4}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/internal/zzad;

    invoke-interface {p1, p2, p3, v7, v8}, Lcom/google/android/gms/cast/internal/zzad;->zza(Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    .line 136
    :cond_0
    invoke-virtual {p4}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p4

    move-object v1, p4

    check-cast v1, Lcom/google/android/gms/cast/internal/zzad;

    .line 137
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzen;->zzft()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    move-object v2, p2

    move-object v3, p3

    move-wide v4, v7

    .line 138
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/cast/internal/zzad;->zzb(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 139
    iget-object p2, p0, Lcom/google/android/gms/cast/zzaj;->zzdy:Ljava/util/Map;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    invoke-virtual {p5, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void
.end method

.method final synthetic zza(Ljava/lang/String;Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;Lcom/google/android/gms/cast/internal/zzv;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 108
    invoke-direct {p0}, Lcom/google/android/gms/cast/zzaj;->zzo()V

    .line 109
    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/internal/zzad;

    invoke-interface {v0, p1}, Lcom/google/android/gms/cast/internal/zzad;->zzy(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 110
    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/cast/internal/zzad;

    invoke-interface {p2, p1}, Lcom/google/android/gms/cast/internal/zzad;->zzx(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    .line 111
    invoke-virtual {p4, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method

.method final synthetic zza(Ljava/lang/String;Lcom/google/android/gms/cast/LaunchOptions;Lcom/google/android/gms/cast/internal/zzv;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 128
    invoke-direct {p0}, Lcom/google/android/gms/cast/zzaj;->checkConnected()V

    .line 129
    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/cast/internal/zzad;

    .line 130
    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/cast/internal/zzad;->zzd(Ljava/lang/String;Lcom/google/android/gms/cast/LaunchOptions;)V

    .line 131
    invoke-direct {p0, p4}, Lcom/google/android/gms/cast/zzaj;->zza(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method final synthetic zza(Ljava/lang/String;Lcom/google/android/gms/cast/internal/zzv;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 116
    invoke-direct {p0}, Lcom/google/android/gms/cast/zzaj;->checkConnected()V

    .line 117
    invoke-virtual {p2}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/cast/internal/zzad;

    invoke-interface {p2, p1}, Lcom/google/android/gms/cast/internal/zzad;->zzl(Ljava/lang/String;)V

    .line 118
    iget-object p1, p0, Lcom/google/android/gms/cast/zzaj;->zzdo:Ljava/lang/Object;

    monitor-enter p1

    .line 119
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/cast/zzaj;->zzdl:Lcom/google/android/gms/tasks/TaskCompletionSource;

    if-eqz p2, :cond_0

    const/16 p2, 0x7d1

    .line 120
    invoke-static {p2}, Lcom/google/android/gms/cast/zzaj;->zze(I)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 121
    monitor-exit p1

    return-void

    .line 122
    :cond_0
    iput-object p3, p0, Lcom/google/android/gms/cast/zzaj;->zzdl:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 123
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method final synthetic zza(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/zzbe;Lcom/google/android/gms/cast/internal/zzv;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 124
    invoke-direct {p0}, Lcom/google/android/gms/cast/zzaj;->checkConnected()V

    .line 125
    invoke-virtual {p4}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/cast/internal/zzad;

    .line 126
    invoke-interface {p4, p1, p2, p3}, Lcom/google/android/gms/cast/internal/zzad;->zza(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/zzbe;)V

    .line 127
    invoke-direct {p0, p5}, Lcom/google/android/gms/cast/zzaj;->zza(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method final synthetic zza(ZLcom/google/android/gms/cast/internal/zzv;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 112
    invoke-virtual {p2}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/cast/internal/zzad;

    iget-wide v0, p0, Lcom/google/android/gms/cast/zzaj;->zzdr:D

    iget-boolean v2, p0, Lcom/google/android/gms/cast/zzaj;->zzds:Z

    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/android/gms/cast/internal/zzad;->zza(ZDZ)V

    const/4 p1, 0x0

    .line 113
    invoke-virtual {p3, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzb()Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/zzaj;->zzde:Lcom/google/android/gms/cast/zzaw;

    const-string v1, "castDeviceControllerListenerKey"

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/common/api/GoogleApi;->registerListener(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/google/android/gms/common/api/internal/RegistrationMethods;->builder()Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/google/android/gms/cast/zzai;

    invoke-direct {v2, p0}, Lcom/google/android/gms/cast/zzai;-><init>(Lcom/google/android/gms/cast/zzaj;)V

    .line 5
    sget-object v3, Lcom/google/android/gms/cast/zzal;->zzec:Lcom/google/android/gms/common/api/internal/RemoteCall;

    .line 6
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->withHolder(Lcom/google/android/gms/common/api/internal/ListenerHolder;)Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->register(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->unregister(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    sget-object v2, Lcom/google/android/gms/cast/zzah;->zzcz:Lcom/google/android/gms/common/Feature;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->setFeatures([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->build()Lcom/google/android/gms/common/api/internal/RegistrationMethods;

    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/GoogleApi;->doRegisterEventListener(Lcom/google/android/gms/common/api/internal/RegistrationMethods;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/cast/zzaj;->zzdz:Ljava/util/Map;

    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/zzaj;->zzdz:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/cast/zzap;

    invoke-direct {v2, p0, v1, p1}, Lcom/google/android/gms/cast/zzap;-><init>(Lcom/google/android/gms/cast/zzaj;Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/GoogleApi;->doWrite(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Channel namespace cannot be null or empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;",
            ">;"
        }
    .end annotation

    .line 12
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/cast/zzas;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/google/android/gms/cast/zzas;-><init>(Lcom/google/android/gms/cast/zzaj;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/zzbe;)V

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/GoogleApi;->doWrite(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzc()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/cast/zzao;->zzec:Lcom/google/android/gms/common/api/internal/RemoteCall;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/GoogleApi;->doWrite(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/cast/zzaj;->zzn()V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/cast/zzaj;->zzde:Lcom/google/android/gms/cast/zzaw;

    invoke-direct {p0, v1}, Lcom/google/android/gms/cast/zzaj;->zza(Lcom/google/android/gms/cast/internal/zzaf;)Lcom/google/android/gms/tasks/Task;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/cast/zzar;->zzec:Lcom/google/android/gms/common/api/internal/RemoteCall;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/GoogleApi;->doWrite(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method
