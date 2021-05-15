.class final Lcom/google/android/gms/internal/cast/zzy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# instance fields
.field private final synthetic zzme:Lcom/google/android/gms/internal/cast/zzw;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/cast/zzw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzy;->zzme:Lcom/google/android/gms/internal/cast/zzw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/cast/zzw;Lcom/google/android/gms/internal/cast/zzv;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/zzy;-><init>(Lcom/google/android/gms/internal/cast/zzw;)V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzy;->zzme:Lcom/google/android/gms/internal/cast/zzw;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzw;->zza(Lcom/google/android/gms/internal/cast/zzw;)Lcom/google/android/gms/internal/cast/zzg;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/cast/zzg;->onConnected(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzy;->zzme:Lcom/google/android/gms/internal/cast/zzw;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzw;->zza(Lcom/google/android/gms/internal/cast/zzw;)Lcom/google/android/gms/internal/cast/zzg;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/cast/zzg;->zzr(I)V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzy;->zzme:Lcom/google/android/gms/internal/cast/zzw;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzw;->zza(Lcom/google/android/gms/internal/cast/zzw;)Lcom/google/android/gms/internal/cast/zzg;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/cast/zzg;->onConnectionSuspended(I)V

    return-void
.end method
