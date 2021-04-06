.class final Lcom/google/android/gms/cast/framework/CastSession$zza;
.super Lcom/google/android/gms/cast/framework/zzj;
.source "com.google.android.gms:play-services-cast-framework@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/framework/CastSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "zza"
.end annotation


# instance fields
.field private final synthetic zzkw:Lcom/google/android/gms/cast/framework/CastSession;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/cast/framework/CastSession;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/CastSession$zza;->zzkw:Lcom/google/android/gms/cast/framework/CastSession;

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/zzj;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/cast/framework/CastSession;Lcom/google/android/gms/cast/framework/zze;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/CastSession$zza;-><init>(Lcom/google/android/gms/cast/framework/CastSession;)V

    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/String;Lcom/google/android/gms/cast/LaunchOptions;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession$zza;->zzkw:Lcom/google/android/gms/cast/framework/CastSession;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/CastSession;->zzd(Lcom/google/android/gms/cast/framework/CastSession;)Lcom/google/android/gms/internal/cast/zze;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession$zza;->zzkw:Lcom/google/android/gms/cast/framework/CastSession;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/CastSession;->zzd(Lcom/google/android/gms/cast/framework/CastSession;)Lcom/google/android/gms/internal/cast/zze;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/cast/zze;->zzc(Ljava/lang/String;Lcom/google/android/gms/cast/LaunchOptions;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/cast/framework/CastSession$zzb;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession$zza;->zzkw:Lcom/google/android/gms/cast/framework/CastSession;

    const-string v1, "launchApplication"

    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/cast/framework/CastSession$zzb;-><init>(Lcom/google/android/gms/cast/framework/CastSession;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    :cond_0
    return-void
.end method

.method public final zzd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession$zza;->zzkw:Lcom/google/android/gms/cast/framework/CastSession;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/CastSession;->zzd(Lcom/google/android/gms/cast/framework/CastSession;)Lcom/google/android/gms/internal/cast/zze;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession$zza;->zzkw:Lcom/google/android/gms/cast/framework/CastSession;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/CastSession;->zzd(Lcom/google/android/gms/cast/framework/CastSession;)Lcom/google/android/gms/internal/cast/zze;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/cast/zze;->zze(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/cast/framework/CastSession$zzb;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession$zza;->zzkw:Lcom/google/android/gms/cast/framework/CastSession;

    const-string v1, "joinApplication"

    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/cast/framework/CastSession$zzb;-><init>(Lcom/google/android/gms/cast/framework/CastSession;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    :cond_0
    return-void
.end method

.method public final zzm(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession$zza;->zzkw:Lcom/google/android/gms/cast/framework/CastSession;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/CastSession;->zzd(Lcom/google/android/gms/cast/framework/CastSession;)Lcom/google/android/gms/internal/cast/zze;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession$zza;->zzkw:Lcom/google/android/gms/cast/framework/CastSession;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/CastSession;->zzd(Lcom/google/android/gms/cast/framework/CastSession;)Lcom/google/android/gms/internal/cast/zze;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/cast/zze;->zzm(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final zzq(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession$zza;->zzkw:Lcom/google/android/gms/cast/framework/CastSession;

    invoke-static {v0, p1}, Lcom/google/android/gms/cast/framework/CastSession;->zza(Lcom/google/android/gms/cast/framework/CastSession;I)V

    return-void
.end method

.method public final zzw()I
    .locals 1

    const v0, 0xbdfcc1

    return v0
.end method
