.class final synthetic Lcom/google/android/gms/cast/zzan;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field private final zzdf:Lcom/google/android/gms/cast/zzaj;

.field private final zzeh:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/zzaj;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/zzan;->zzdf:Lcom/google/android/gms/cast/zzaj;

    iput-boolean p2, p0, Lcom/google/android/gms/cast/zzan;->zzeh:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/zzan;->zzdf:Lcom/google/android/gms/cast/zzaj;

    iget-boolean v1, p0, Lcom/google/android/gms/cast/zzan;->zzeh:Z

    check-cast p1, Lcom/google/android/gms/cast/internal/zzu;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/cast/zzaj;->zza(ZLcom/google/android/gms/cast/internal/zzu;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
