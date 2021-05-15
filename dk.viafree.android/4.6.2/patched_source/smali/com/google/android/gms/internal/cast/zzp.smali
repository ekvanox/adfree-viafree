.class final Lcom/google/android/gms/internal/cast/zzp;
.super Lcom/google/android/gms/cast/zzn;
.source "com.google.android.gms:play-services-cast-framework@@17.1.0"


# instance fields
.field private final synthetic zzls:Lcom/google/android/gms/internal/cast/zzi;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/cast/zzi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzp;->zzls:Lcom/google/android/gms/internal/cast/zzi;

    invoke-direct {p0}, Lcom/google/android/gms/cast/zzn;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/cast/zzi;Lcom/google/android/gms/internal/cast/zzn;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/zzp;-><init>(Lcom/google/android/gms/internal/cast/zzi;)V

    return-void
.end method


# virtual methods
.method public final onConnected()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzp;->zzls:Lcom/google/android/gms/internal/cast/zzi;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzi;->zza(Lcom/google/android/gms/internal/cast/zzi;)Lcom/google/android/gms/internal/cast/zzg;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/cast/zzg;->onConnected(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzp;->zzls:Lcom/google/android/gms/internal/cast/zzi;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzi;->zza(Lcom/google/android/gms/internal/cast/zzi;)Lcom/google/android/gms/internal/cast/zzg;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/cast/zzg;->onConnectionSuspended(I)V

    return-void
.end method

.method public final zza(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzp;->zzls:Lcom/google/android/gms/internal/cast/zzi;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzi;->zza(Lcom/google/android/gms/internal/cast/zzi;)Lcom/google/android/gms/internal/cast/zzg;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/cast/zzg;->zzs(I)V

    return-void
.end method

.method public final zzb(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzp;->zzls:Lcom/google/android/gms/internal/cast/zzi;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzi;->zza(Lcom/google/android/gms/internal/cast/zzi;)Lcom/google/android/gms/internal/cast/zzg;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/cast/zzg;->zzs(I)V

    return-void
.end method
