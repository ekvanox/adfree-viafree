.class public Lcom/google/android/gms/cast/framework/CastSession;
.super Lcom/google/android/gms/cast/framework/Session;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/framework/CastSession$zzb;,
        Lcom/google/android/gms/cast/framework/CastSession$zza;,
        Lcom/google/android/gms/cast/framework/CastSession$zzc;,
        Lcom/google/android/gms/cast/framework/CastSession$zzd;
    }
.end annotation


# static fields
.field private static final zzbf:Lcom/google/android/gms/internal/cast/zzdw;


# instance fields
.field private final zzhe:Landroid/content/Context;

.field private final zzhk:Lcom/google/android/gms/cast/framework/CastOptions;

.field private final zzhx:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/cast/Cast$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private final zzhy:Lcom/google/android/gms/cast/framework/zzl;

.field private final zzhz:Lcom/google/android/gms/cast/Cast$CastApi;

.field private final zzia:Lcom/google/android/gms/internal/cast/zzg;

.field private final zzib:Lcom/google/android/gms/internal/cast/zzal;

.field private zzic:Lcom/google/android/gms/common/api/GoogleApiClient;

.field private zzid:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

.field private zzie:Lcom/google/android/gms/cast/CastDevice;

.field private zzif:Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 135
    new-instance v0, Lcom/google/android/gms/internal/cast/zzdw;

    const-string v1, "CastSession"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzdw;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/cast/framework/CastSession;->zzbf:Lcom/google/android/gms/internal/cast/zzdw;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/cast/Cast$CastApi;Lcom/google/android/gms/internal/cast/zzg;Lcom/google/android/gms/internal/cast/zzal;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/cast/framework/Session;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzhx:Ljava/util/Set;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzhe:Landroid/content/Context;

    .line 4
    iput-object p4, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzhk:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 5
    iput-object p5, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzhz:Lcom/google/android/gms/cast/Cast$CastApi;

    .line 6
    iput-object p6, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzia:Lcom/google/android/gms/internal/cast/zzg;

    .line 7
    iput-object p7, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzib:Lcom/google/android/gms/internal/cast/zzal;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/Session;->zzaf()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/cast/framework/CastSession$zzb;

    const/4 p5, 0x0

    invoke-direct {p3, p0, p5}, Lcom/google/android/gms/cast/framework/CastSession$zzb;-><init>(Lcom/google/android/gms/cast/framework/CastSession;Lcom/google/android/gms/cast/framework/zzc;)V

    .line 10
    invoke-static {p1, p4, p2, p3}, Lcom/google/android/gms/internal/cast/zze;->zza(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/cast/framework/zzh;)Lcom/google/android/gms/cast/framework/zzl;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzhy:Lcom/google/android/gms/cast/framework/zzl;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/cast/framework/CastSession;Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;)Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzif:Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/cast/framework/CastSession;)Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;
    .locals 0

    .line 125
    iget-object p0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzid:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    return-object p0
.end method

.method static synthetic zza(Lcom/google/android/gms/cast/framework/CastSession;Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzid:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/cast/framework/CastSession;I)V
    .locals 0

    .line 129
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/CastSession;->zzh(I)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/cast/framework/CastSession;)Lcom/google/android/gms/cast/framework/zzl;
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzhy:Lcom/google/android/gms/cast/framework/zzl;

    return-object p0
.end method

.method private final zzb(Landroid/os/Bundle;)V
    .locals 9

    .line 80
    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->getFromBundle(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzie:Lcom/google/android/gms/cast/CastDevice;

    .line 81
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzie:Lcom/google/android/gms/cast/CastDevice;

    if-nez p1, :cond_1

    .line 82
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/Session;->isResuming()Z

    move-result p1

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    .line 83
    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/framework/Session;->notifyFailedToResumeSession(I)V

    return-void

    .line 84
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/framework/Session;->notifyFailedToStartSession(I)V

    return-void

    .line 86
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzic:Lcom/google/android/gms/common/api/GoogleApiClient;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 87
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    .line 88
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzic:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 89
    :cond_2
    sget-object p1, Lcom/google/android/gms/cast/framework/CastSession;->zzbf:Lcom/google/android/gms/internal/cast/zzdw;

    const-string v1, "Acquiring a connection to Google Play Services for %s"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzie:Lcom/google/android/gms/cast/CastDevice;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {p1, v1, v3}, Lcom/google/android/gms/internal/cast/zzdw;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    new-instance p1, Lcom/google/android/gms/cast/framework/CastSession$zzd;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/cast/framework/CastSession$zzd;-><init>(Lcom/google/android/gms/cast/framework/CastSession;Lcom/google/android/gms/cast/framework/zzc;)V

    .line 91
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzhe:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzie:Lcom/google/android/gms/cast/CastDevice;

    iget-object v4, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzhk:Lcom/google/android/gms/cast/framework/CastOptions;

    new-instance v6, Lcom/google/android/gms/cast/framework/CastSession$zzc;

    invoke-direct {v6, p0, v0}, Lcom/google/android/gms/cast/framework/CastSession$zzc;-><init>(Lcom/google/android/gms/cast/framework/CastSession;Lcom/google/android/gms/cast/framework/zzc;)V

    .line 93
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v7, "com.google.android.gms.cast.EXTRA_CAST_FRAMEWORK_NOTIFICATION_ENABLED"

    if-eqz v4, :cond_3

    .line 95
    invoke-virtual {v4}, Lcom/google/android/gms/cast/framework/CastOptions;->getCastMediaOptions()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 96
    invoke-virtual {v4}, Lcom/google/android/gms/cast/framework/CastOptions;->getCastMediaOptions()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->getNotificationOptions()Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    move-result-object v8

    if-eqz v8, :cond_3

    const/4 v8, 0x1

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    .line 97
    :goto_0
    invoke-virtual {v0, v7, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v7, "com.google.android.gms.cast.EXTRA_CAST_REMOTE_CONTROL_NOTIFICATION_ENABLED"

    if-eqz v4, :cond_4

    .line 99
    invoke-virtual {v4}, Lcom/google/android/gms/cast/framework/CastOptions;->getCastMediaOptions()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 100
    invoke-virtual {v4}, Lcom/google/android/gms/cast/framework/CastOptions;->getCastMediaOptions()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->zzbh()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    .line 101
    :goto_1
    invoke-virtual {v0, v7, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 102
    new-instance v2, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    invoke-direct {v2, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/gms/cast/Cast;->API:Lcom/google/android/gms/common/api/Api;

    new-instance v4, Lcom/google/android/gms/cast/Cast$CastOptions$Builder;

    invoke-direct {v4, v3, v6}, Lcom/google/android/gms/cast/Cast$CastOptions$Builder;-><init>(Lcom/google/android/gms/cast/CastDevice;Lcom/google/android/gms/cast/Cast$Listener;)V

    .line 103
    invoke-virtual {v4, v0}, Lcom/google/android/gms/cast/Cast$CastOptions$Builder;->zza(Landroid/os/Bundle;)Lcom/google/android/gms/cast/Cast$CastOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/Cast$CastOptions$Builder;->build()Lcom/google/android/gms/cast/Cast$CastOptions;

    move-result-object v0

    .line 104
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions$HasOptions;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    .line 105
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    .line 106
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addOnConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object p1

    .line 108
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzic:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 109
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzic:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/cast/framework/CastSession;)Ljava/util/Set;
    .locals 0

    .line 130
    iget-object p0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzhx:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic zzd(Lcom/google/android/gms/cast/framework/CastSession;)Lcom/google/android/gms/cast/Cast$CastApi;
    .locals 0

    .line 132
    iget-object p0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzhz:Lcom/google/android/gms/cast/Cast$CastApi;

    return-object p0
.end method

.method static synthetic zze(Lcom/google/android/gms/cast/framework/CastSession;)Lcom/google/android/gms/common/api/GoogleApiClient;
    .locals 0

    .line 133
    iget-object p0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzic:Lcom/google/android/gms/common/api/GoogleApiClient;

    return-object p0
.end method

.method static synthetic zzf(Lcom/google/android/gms/cast/framework/CastSession;)Lcom/google/android/gms/internal/cast/zzal;
    .locals 0

    .line 134
    iget-object p0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzib:Lcom/google/android/gms/internal/cast/zzal;

    return-object p0
.end method

.method private final zzh(I)V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzib:Lcom/google/android/gms/internal/cast/zzal;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzal;->zzn(I)V

    .line 112
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzic:Lcom/google/android/gms/common/api/GoogleApiClient;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 113
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    .line 114
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzic:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 115
    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzie:Lcom/google/android/gms/cast/CastDevice;

    .line 116
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzid:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    if-eqz p1, :cond_1

    .line 117
    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzb(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 118
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzid:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 119
    :cond_1
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzif:Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;

    return-void
.end method

.method static synthetic zzz()Lcom/google/android/gms/internal/cast/zzdw;
    .locals 1

    .line 126
    sget-object v0, Lcom/google/android/gms/cast/framework/CastSession;->zzbf:Lcom/google/android/gms/internal/cast/zzdw;

    return-object v0
.end method


# virtual methods
.method public addCastListener(Lcom/google/android/gms/cast/Cast$Listener;)V
    .locals 1

    const-string v0, "Must be called from the main thread."

    .line 72
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 74
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzhx:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method protected end(Z)V
    .locals 6

    const/4 v0, 0x0

    .line 20
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzhy:Lcom/google/android/gms/cast/framework/zzl;

    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/cast/framework/zzl;->zza(ZI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 23
    sget-object v1, Lcom/google/android/gms/cast/framework/CastSession;->zzbf:Lcom/google/android/gms/internal/cast/zzdw;

    const-string v2, "Unable to call %s on %s."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "disconnectFromDevice"

    aput-object v4, v3, v0

    const/4 v4, 0x1

    const-class v5, Lcom/google/android/gms/cast/framework/zzl;

    .line 24
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 25
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/cast/zzdw;->zza(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/framework/Session;->notifySessionEnded(I)V

    return-void
.end method

.method public getActiveInputState()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    .line 36
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzic:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_0

    .line 38
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzhz:Lcom/google/android/gms/cast/Cast$CastApi;

    invoke-interface {v1, v0}, Lcom/google/android/gms/cast/Cast$CastApi;->getActiveInputState(Lcom/google/android/gms/common/api/GoogleApiClient;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getApplicationConnectionResult()Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;
    .locals 1

    const-string v0, "Must be called from the main thread."

    .line 60
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzif:Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;

    return-object v0
.end method

.method public getApplicationMetadata()Lcom/google/android/gms/cast/ApplicationMetadata;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    .line 43
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzic:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzhz:Lcom/google/android/gms/cast/Cast$CastApi;

    invoke-interface {v1, v0}, Lcom/google/android/gms/cast/Cast$CastApi;->getApplicationMetadata(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/cast/ApplicationMetadata;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getApplicationStatus()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    .line 45
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzic:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzhz:Lcom/google/android/gms/cast/Cast$CastApi;

    invoke-interface {v1, v0}, Lcom/google/android/gms/cast/Cast$CastApi;->getApplicationStatus(Lcom/google/android/gms/common/api/GoogleApiClient;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCastDevice()Lcom/google/android/gms/cast/CastDevice;
    .locals 1

    const-string v0, "Must be called from the main thread."

    .line 30
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzie:Lcom/google/android/gms/cast/CastDevice;

    return-object v0
.end method

.method public getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;
    .locals 1

    const-string v0, "Must be called from the main thread."

    .line 28
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzid:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    return-object v0
.end method

.method public getSessionRemainingTimeMs()J
    .locals 4

    const-string v0, "Must be called from the main thread."

    .line 121
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzid:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 124
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getStreamDuration()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzid:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getApproximateStreamPosition()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getStandbyState()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    .line 41
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzic:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzhz:Lcom/google/android/gms/cast/Cast$CastApi;

    invoke-interface {v1, v0}, Lcom/google/android/gms/cast/Cast$CastApi;->getStandbyState(Lcom/google/android/gms/common/api/GoogleApiClient;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getVolume()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    .line 51
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzic:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzhz:Lcom/google/android/gms/cast/Cast$CastApi;

    invoke-interface {v1, v0}, Lcom/google/android/gms/cast/Cast$CastApi;->getVolume(Lcom/google/android/gms/common/api/GoogleApiClient;)D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public isMute()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    .line 58
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzic:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzhz:Lcom/google/android/gms/cast/Cast$CastApi;

    invoke-interface {v1, v0}, Lcom/google/android/gms/cast/Cast$CastApi;->isMute(Lcom/google/android/gms/common/api/GoogleApiClient;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected onResuming(Landroid/os/Bundle;)V
    .locals 0

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->getFromBundle(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzie:Lcom/google/android/gms/cast/CastDevice;

    return-void
.end method

.method protected onStarting(Landroid/os/Bundle;)V
    .locals 0

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->getFromBundle(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzie:Lcom/google/android/gms/cast/CastDevice;

    return-void
.end method

.method public removeCastListener(Lcom/google/android/gms/cast/Cast$Listener;)V
    .locals 1

    const-string v0, "Must be called from the main thread."

    .line 76
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 78
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzhx:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public removeMessageReceivedCallbacks(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    .line 66
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzic:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_0

    .line 68
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzhz:Lcom/google/android/gms/cast/Cast$CastApi;

    invoke-interface {v1, v0, p1}, Lcom/google/android/gms/cast/Cast$CastApi;->removeMessageReceivedCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public requestStatus()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    .line 32
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzic:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_0

    .line 34
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzhz:Lcom/google/android/gms/cast/Cast$CastApi;

    invoke-interface {v1, v0}, Lcom/google/android/gms/cast/Cast$CastApi;->requestStatus(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    :cond_0
    return-void
.end method

.method protected resume(Landroid/os/Bundle;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/CastSession;->zzb(Landroid/os/Bundle;)V

    return-void
.end method

.method public sendMessage(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    .line 70
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzic:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzhz:Lcom/google/android/gms/cast/Cast$CastApi;

    invoke-interface {v1, v0, p1, p2}, Lcom/google/android/gms/cast/Cast$CastApi;->sendMessage(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public setMessageReceivedCallbacks(Ljava/lang/String;Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    .line 62
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzic:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_0

    .line 64
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzhz:Lcom/google/android/gms/cast/Cast$CastApi;

    invoke-interface {v1, v0, p1, p2}, Lcom/google/android/gms/cast/Cast$CastApi;->setMessageReceivedCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;)V

    :cond_0
    return-void
.end method

.method public setMute(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    .line 54
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzic:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_0

    .line 56
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzhz:Lcom/google/android/gms/cast/Cast$CastApi;

    invoke-interface {v1, v0, p1}, Lcom/google/android/gms/cast/Cast$CastApi;->setMute(Lcom/google/android/gms/common/api/GoogleApiClient;Z)V

    :cond_0
    return-void
.end method

.method public setVolume(D)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    .line 47
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzic:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_0

    .line 49
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzhz:Lcom/google/android/gms/cast/Cast$CastApi;

    invoke-interface {v1, v0, p1, p2}, Lcom/google/android/gms/cast/Cast$CastApi;->setVolume(Lcom/google/android/gms/common/api/GoogleApiClient;D)V

    :cond_0
    return-void
.end method

.method protected start(Landroid/os/Bundle;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/CastSession;->zzb(Landroid/os/Bundle;)V

    return-void
.end method

.method public final zzy()Lcom/google/android/gms/internal/cast/zzal;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzib:Lcom/google/android/gms/internal/cast/zzal;

    return-object v0
.end method
