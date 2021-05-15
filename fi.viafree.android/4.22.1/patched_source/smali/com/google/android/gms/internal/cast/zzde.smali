.class final Lcom/google/android/gms/internal/cast/zzde;
.super Lcom/google/android/gms/internal/cast/zzdf;
.source "com.google.android.gms:play-services-cast@@18.0.0"


# instance fields
.field private final synthetic zzaei:Lcom/google/android/gms/internal/cast/zzdc;

.field private final synthetic zzaek:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/cast/zzdc;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzde;->zzaei:Lcom/google/android/gms/internal/cast/zzdc;

    iput-object p3, p0, Lcom/google/android/gms/internal/cast/zzde;->zzaek:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/cast/zzdf;-><init>(Lcom/google/android/gms/internal/cast/zzdc;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method public final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/cast/zzdm;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzde;->zza(Lcom/google/android/gms/internal/cast/zzdm;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/cast/zzdm;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzdi;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/cast/zzdi;-><init>(Lcom/google/android/gms/internal/cast/zzdf;Lcom/google/android/gms/internal/cast/zzdm;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzde;->zzaei:Lcom/google/android/gms/internal/cast/zzdc;

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/internal/cast/zzdc;->zzb(Lcom/google/android/gms/internal/cast/zzdc;)Lcom/google/android/gms/internal/cast/zzds;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzde;->zzaek:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/cast/zzdm;->zza(Lcom/google/android/gms/internal/cast/zzdo;Lcom/google/android/gms/internal/cast/zzds;Ljava/lang/String;)V

    return-void
.end method
