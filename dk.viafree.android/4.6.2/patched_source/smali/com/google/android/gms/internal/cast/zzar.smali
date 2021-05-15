.class final synthetic Lcom/google/android/gms/internal/cast/zzar;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@17.1.0"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field private final zzmp:Lcom/google/android/gms/internal/cast/zzat;

.field private final zzmq:Lcom/google/android/gms/internal/cast/zzaw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/cast/zzat;Lcom/google/android/gms/internal/cast/zzaw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzar;->zzmp:Lcom/google/android/gms/internal/cast/zzat;

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzar;->zzmq:Lcom/google/android/gms/internal/cast/zzaw;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzar;->zzmp:Lcom/google/android/gms/internal/cast/zzat;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzar;->zzmq:Lcom/google/android/gms/internal/cast/zzaw;

    .line 2
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/cast/zzaw;->zza(Ljava/lang/Object;)Lcom/google/android/gms/common/api/Result;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
