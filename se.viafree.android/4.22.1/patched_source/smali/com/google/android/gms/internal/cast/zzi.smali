.class public final Lcom/google/android/gms/internal/cast/zzi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/cast/zze;


# static fields
.field private static final zzu:Lcom/google/android/gms/cast/internal/Logger;


# instance fields
.field private final zzal:Lcom/google/android/gms/cast/Cast$Listener;

.field private final zzdz:Lcom/google/android/gms/cast/CastDevice;

.field private final zzju:Landroid/content/Context;

.field private final zzka:Lcom/google/android/gms/cast/framework/CastOptions;

.field private final zzlu:Lcom/google/android/gms/internal/cast/zzq;

.field private final zzlv:Lcom/google/android/gms/internal/cast/zzg;

.field private zzlw:Lcom/google/android/gms/cast/zzo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    const-string v1, "CastApiAdapter"

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzi;->zzu:Lcom/google/android/gms/cast/internal/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/cast/zzq;Landroid/content/Context;Lcom/google/android/gms/cast/CastDevice;Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/cast/Cast$Listener;Lcom/google/android/gms/internal/cast/zzg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzi;->zzlu:Lcom/google/android/gms/internal/cast/zzq;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzi;->zzju:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/cast/zzi;->zzdz:Lcom/google/android/gms/cast/CastDevice;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/cast/zzi;->zzka:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/cast/zzi;->zzal:Lcom/google/android/gms/cast/Cast$Listener;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/cast/zzi;->zzlv:Lcom/google/android/gms/internal/cast/zzg;

    return-void
.end method

.method static final synthetic zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzs;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/cast/zzs;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method static final synthetic zza(Ljava/lang/Void;)Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 2
    new-instance p0, Lcom/google/android/gms/common/api/Status;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    return-object p0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/cast/zzi;)Lcom/google/android/gms/internal/cast/zzg;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzi;->zzlv:Lcom/google/android/gms/internal/cast/zzg;

    return-object p0
.end method

.method static final synthetic zzb(Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;)Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;
    .locals 0

    return-object p0
.end method

.method static final synthetic zzb(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzs;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/cast/zzs;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method static final synthetic zzc(Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;)Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;
    .locals 0

    return-object p0
.end method

.method static final synthetic zzc(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public final connect()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzi;->zzlw:Lcom/google/android/gms/cast/zzo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/cast/zzo;->zzc()Lcom/google/android/gms/tasks/Task;

    .line 3
    iput-object v1, p0, Lcom/google/android/gms/internal/cast/zzi;->zzlw:Lcom/google/android/gms/cast/zzo;

    .line 4
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/cast/zzi;->zzu:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/internal/cast/zzi;->zzdz:Lcom/google/android/gms/cast/CastDevice;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "Acquiring a connection to Google Play Services for %s"

    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/cast/zzp;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/cast/zzp;-><init>(Lcom/google/android/gms/internal/cast/zzi;Lcom/google/android/gms/internal/cast/zzn;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzi;->zzlu:Lcom/google/android/gms/internal/cast/zzq;

    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzi;->zzju:Landroid/content/Context;

    .line 7
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 8
    iget-object v6, p0, Lcom/google/android/gms/internal/cast/zzi;->zzka:Lcom/google/android/gms/cast/framework/CastOptions;

    if-eqz v6, :cond_1

    .line 9
    invoke-virtual {v6}, Lcom/google/android/gms/cast/framework/CastOptions;->getCastMediaOptions()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/google/android/gms/internal/cast/zzi;->zzka:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 10
    invoke-virtual {v6}, Lcom/google/android/gms/cast/framework/CastOptions;->getCastMediaOptions()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->getNotificationOptions()Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    move-result-object v6

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    const-string v7, "com.google.android.gms.cast.EXTRA_CAST_FRAMEWORK_NOTIFICATION_ENABLED"

    .line 11
    invoke-virtual {v4, v7, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    iget-object v6, p0, Lcom/google/android/gms/internal/cast/zzi;->zzka:Lcom/google/android/gms/cast/framework/CastOptions;

    if-eqz v6, :cond_2

    .line 13
    invoke-virtual {v6}, Lcom/google/android/gms/cast/framework/CastOptions;->getCastMediaOptions()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/google/android/gms/internal/cast/zzi;->zzka:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 14
    invoke-virtual {v6}, Lcom/google/android/gms/cast/framework/CastOptions;->getCastMediaOptions()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->zzbo()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    const-string v5, "com.google.android.gms.cast.EXTRA_CAST_REMOTE_CONTROL_NOTIFICATION_ENABLED"

    .line 15
    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    new-instance v2, Lcom/google/android/gms/cast/Cast$CastOptions$Builder;

    iget-object v5, p0, Lcom/google/android/gms/internal/cast/zzi;->zzdz:Lcom/google/android/gms/cast/CastDevice;

    iget-object v6, p0, Lcom/google/android/gms/internal/cast/zzi;->zzal:Lcom/google/android/gms/cast/Cast$Listener;

    invoke-direct {v2, v5, v6}, Lcom/google/android/gms/cast/Cast$CastOptions$Builder;-><init>(Lcom/google/android/gms/cast/CastDevice;Lcom/google/android/gms/cast/Cast$Listener;)V

    invoke-virtual {v2, v4}, Lcom/google/android/gms/cast/Cast$CastOptions$Builder;->zza(Landroid/os/Bundle;)Lcom/google/android/gms/cast/Cast$CastOptions$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/cast/Cast$CastOptions$Builder;->build()Lcom/google/android/gms/cast/Cast$CastOptions;

    move-result-object v2

    .line 17
    invoke-interface {v1, v3, v2, v0}, Lcom/google/android/gms/internal/cast/zzq;->zza(Landroid/content/Context;Lcom/google/android/gms/cast/Cast$CastOptions;Lcom/google/android/gms/cast/zzn;)Lcom/google/android/gms/cast/zzo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzi;->zzlw:Lcom/google/android/gms/cast/zzo;

    .line 18
    invoke-interface {v0}, Lcom/google/android/gms/cast/zzo;->zzb()Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final disconnect()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzi;->zzlw:Lcom/google/android/gms/cast/zzo;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/cast/zzo;->zzc()Lcom/google/android/gms/tasks/Task;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzi;->zzlw:Lcom/google/android/gms/cast/zzo;

    :cond_0
    return-void
.end method

.method public final getActiveInputState()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzi;->zzlw:Lcom/google/android/gms/cast/zzo;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/cast/zzo;->getActiveInputState()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final getApplicationMetadata()Lcom/google/android/gms/cast/ApplicationMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzi;->zzlw:Lcom/google/android/gms/cast/zzo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/cast/zzo;->getApplicationMetadata()Lcom/google/android/gms/cast/ApplicationMetadata;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getApplicationStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzi;->zzlw:Lcom/google/android/gms/cast/zzo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/cast/zzo;->getApplicationStatus()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getStandbyState()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzi;->zzlw:Lcom/google/android/gms/cast/zzo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/cast/zzo;->getStandbyState()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final getVolume()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzi;->zzlw:Lcom/google/android/gms/cast/zzo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/cast/zzo;->getVolume()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final isMute()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzi;->zzlw:Lcom/google/android/gms/cast/zzo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/cast/zzo;->isMute()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final removeMessageReceivedCallbacks(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzi;->zzlw:Lcom/google/android/gms/cast/zzo;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/cast/zzo;->zzb(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    :cond_0
    return-void
.end method

.method public final requestStatus()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzi;->zzlw:Lcom/google/android/gms/cast/zzo;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/cast/zzo;->zzd()Lcom/google/android/gms/tasks/Task;

    :cond_0
    return-void
.end method

.method public final sendMessage(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 1
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

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzi;->zzlw:Lcom/google/android/gms/cast/zzo;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/cast/zzo;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/cast/zzh;->zzlt:Lcom/google/android/gms/internal/cast/zzaw;

    sget-object v0, Lcom/google/android/gms/internal/cast/zzk;->zzlt:Lcom/google/android/gms/internal/cast/zzaw;

    .line 3
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/cast/zzas;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/internal/cast/zzaw;Lcom/google/android/gms/internal/cast/zzaw;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final setMessageReceivedCallbacks(Ljava/lang/String;Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzi;->zzlw:Lcom/google/android/gms/cast/zzo;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/cast/zzo;->zza(Ljava/lang/String;Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;)Lcom/google/android/gms/tasks/Task;

    :cond_0
    return-void
.end method

.method public final setMute(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzi;->zzlw:Lcom/google/android/gms/cast/zzo;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/cast/zzo;->zza(Z)Lcom/google/android/gms/tasks/Task;

    :cond_0
    return-void
.end method

.method public final setVolume(D)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzi;->zzlw:Lcom/google/android/gms/cast/zzo;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/cast/zzo;->zza(D)Lcom/google/android/gms/tasks/Task;

    :cond_0
    return-void
.end method

.method public final zzc(Ljava/lang/String;Lcom/google/android/gms/cast/LaunchOptions;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/cast/LaunchOptions;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzi;->zzlw:Lcom/google/android/gms/cast/zzo;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/cast/zzo;->zza(Ljava/lang/String;Lcom/google/android/gms/cast/LaunchOptions;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/cast/zzl;->zzlt:Lcom/google/android/gms/internal/cast/zzaw;

    sget-object v0, Lcom/google/android/gms/internal/cast/zzo;->zzlt:Lcom/google/android/gms/internal/cast/zzaw;

    .line 3
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/cast/zzas;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/internal/cast/zzaw;Lcom/google/android/gms/internal/cast/zzaw;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final zze(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzi;->zzlw:Lcom/google/android/gms/cast/zzo;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/cast/zzo;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/cast/zzj;->zzlt:Lcom/google/android/gms/internal/cast/zzaw;

    sget-object v0, Lcom/google/android/gms/internal/cast/zzm;->zzlt:Lcom/google/android/gms/internal/cast/zzaw;

    .line 3
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/cast/zzas;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/internal/cast/zzaw;Lcom/google/android/gms/internal/cast/zzaw;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final zzm(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzi;->zzlw:Lcom/google/android/gms/cast/zzo;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/cast/zzo;->zza(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    :cond_0
    return-void
.end method
