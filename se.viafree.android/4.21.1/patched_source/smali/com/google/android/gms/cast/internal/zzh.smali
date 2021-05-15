.class final synthetic Lcom/google/android/gms/cast/internal/zzh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field private final zzabn:Lcom/google/android/gms/cast/internal/zzf;

.field private final zzabo:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/internal/zzf;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzh;->zzabn:Lcom/google/android/gms/cast/internal/zzf;

    iput-object p2, p0, Lcom/google/android/gms/cast/internal/zzh;->zzabo:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzh;->zzabn:Lcom/google/android/gms/cast/internal/zzf;

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzh;->zzabo:[Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/cast/internal/zzn;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    new-instance v2, Lcom/google/android/gms/cast/internal/zzk;

    invoke-direct {v2, v0, p2}, Lcom/google/android/gms/cast/internal/zzk;-><init>(Lcom/google/android/gms/cast/internal/zzf;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/internal/zzaf;

    invoke-interface {p1, v2, v1}, Lcom/google/android/gms/cast/internal/zzaf;->zza(Lcom/google/android/gms/cast/internal/zzz;[Ljava/lang/String;)V

    return-void
.end method
