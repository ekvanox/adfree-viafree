.class final synthetic Lcom/google/android/gms/cast/internal/zzf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@17.1.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field private final zzabi:Lcom/google/android/gms/cast/internal/zzd;

.field private final zzabj:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/internal/zzd;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzf;->zzabi:Lcom/google/android/gms/cast/internal/zzd;

    iput-object p2, p0, Lcom/google/android/gms/cast/internal/zzf;->zzabj:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzf;->zzabi:Lcom/google/android/gms/cast/internal/zzd;

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzf;->zzabj:[Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/cast/internal/zzl;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    new-instance v2, Lcom/google/android/gms/cast/internal/zzm;

    invoke-direct {v2, v0, p2}, Lcom/google/android/gms/cast/internal/zzm;-><init>(Lcom/google/android/gms/cast/internal/zzd;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/internal/zzah;

    invoke-interface {p1, v2, v1}, Lcom/google/android/gms/cast/internal/zzah;->zza(Lcom/google/android/gms/cast/internal/zzab;[Ljava/lang/String;)V

    return-void
.end method
