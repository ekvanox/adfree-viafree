.class final synthetic Lcom/google/android/gms/cast/zzai;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@17.1.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field private final zzdd:Lcom/google/android/gms/cast/zzaj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/zzaj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/zzai;->zzdd:Lcom/google/android/gms/cast/zzaj;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/zzai;->zzdd:Lcom/google/android/gms/cast/zzaj;

    check-cast p1, Lcom/google/android/gms/cast/internal/zzv;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/internal/zzad;

    iget-object v0, v0, Lcom/google/android/gms/cast/zzaj;->zzde:Lcom/google/android/gms/cast/zzaw;

    invoke-interface {v1, v0}, Lcom/google/android/gms/cast/internal/zzad;->zzb(Lcom/google/android/gms/cast/internal/zzaf;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/internal/zzad;

    invoke-interface {p1}, Lcom/google/android/gms/cast/internal/zzad;->connect()V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method
