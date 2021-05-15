.class final Lcom/google/android/gms/internal/cast/zzdf;
.super Lcom/google/android/gms/internal/cast/zzdv;
.source "com.google.android.gms:play-services-cast@@17.1.0"


# instance fields
.field private final synthetic zzaef:Lcom/google/android/gms/internal/cast/zzdc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/cast/zzdc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzdf;->zzaef:Lcom/google/android/gms/internal/cast/zzdc;

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzdv;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzae(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzdc;->zzfi()Lcom/google/android/gms/cast/internal/Logger;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onRemoteDisplayEnded"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzdf;->zzaef:Lcom/google/android/gms/internal/cast/zzdc;

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzdc;->zza(Lcom/google/android/gms/internal/cast/zzdc;)V

    return-void
.end method
