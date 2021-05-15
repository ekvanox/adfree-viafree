.class final Lcom/google/android/gms/cast/internal/zzh;
.super Lcom/google/android/gms/common/api/internal/TaskApiCall;
.source "com.google.android.gms:play-services-cast@@17.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/TaskApiCall<",
        "Lcom/google/android/gms/cast/internal/zzl;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzabk:[Ljava/lang/String;

.field private final synthetic zzabl:Ljava/lang/String;

.field private final synthetic zzsv:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/internal/zzd;[Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/cast/internal/zzh;->zzabk:[Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/cast/internal/zzh;->zzabl:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/cast/internal/zzh;->zzsv:Ljava/util/List;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/TaskApiCall;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/internal/zzl;

    .line 2
    new-instance v0, Lcom/google/android/gms/cast/internal/zzk;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/cast/internal/zzk;-><init>(Lcom/google/android/gms/cast/internal/zzh;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/internal/zzah;

    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzh;->zzabk:[Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzh;->zzabl:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/cast/internal/zzh;->zzsv:Ljava/util/List;

    .line 4
    invoke-interface {p1, v0, p2, v1, v2}, Lcom/google/android/gms/cast/internal/zzah;->zza(Lcom/google/android/gms/common/api/internal/IStatusCallback;[Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
