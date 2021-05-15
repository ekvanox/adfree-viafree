.class final synthetic Lcom/google/android/gms/cast/internal/zzg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@17.1.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field private final zzabi:Lcom/google/android/gms/cast/internal/zzd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/internal/zzd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzg;->zzabi:Lcom/google/android/gms/cast/internal/zzd;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzg;->zzabi:Lcom/google/android/gms/cast/internal/zzd;

    check-cast p1, Lcom/google/android/gms/cast/internal/zzl;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    new-instance v1, Lcom/google/android/gms/cast/internal/zzj;

    invoke-direct {v1, v0, p2}, Lcom/google/android/gms/cast/internal/zzj;-><init>(Lcom/google/android/gms/cast/internal/zzd;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/internal/zzah;

    invoke-interface {p1, v1}, Lcom/google/android/gms/cast/internal/zzah;->zza(Lcom/google/android/gms/common/api/internal/IStatusCallback;)V

    return-void
.end method
