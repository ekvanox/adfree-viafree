.class final synthetic Lcom/google/android/gms/cast/zzan;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@17.1.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field private final zzdd:Lcom/google/android/gms/cast/zzaj;

.field private final zzef:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/zzaj;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/zzan;->zzdd:Lcom/google/android/gms/cast/zzaj;

    iput-boolean p2, p0, Lcom/google/android/gms/cast/zzan;->zzef:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/zzan;->zzdd:Lcom/google/android/gms/cast/zzaj;

    iget-boolean v1, p0, Lcom/google/android/gms/cast/zzan;->zzef:Z

    check-cast p1, Lcom/google/android/gms/cast/internal/zzv;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/cast/zzaj;->zza(ZLcom/google/android/gms/cast/internal/zzv;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
