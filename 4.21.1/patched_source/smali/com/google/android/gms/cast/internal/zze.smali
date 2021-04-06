.class final synthetic Lcom/google/android/gms/cast/internal/zze;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field private final zzabn:Lcom/google/android/gms/cast/internal/zzf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/internal/zzf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zze;->zzabn:Lcom/google/android/gms/cast/internal/zzf;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zze;->zzabn:Lcom/google/android/gms/cast/internal/zzf;

    check-cast p1, Lcom/google/android/gms/cast/internal/zzn;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    new-instance v1, Lcom/google/android/gms/cast/internal/zzl;

    invoke-direct {v1, v0, p2}, Lcom/google/android/gms/cast/internal/zzl;-><init>(Lcom/google/android/gms/cast/internal/zzf;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/internal/zzaf;

    invoke-interface {p1, v1}, Lcom/google/android/gms/cast/internal/zzaf;->zza(Lcom/google/android/gms/common/api/internal/IStatusCallback;)V

    return-void
.end method
