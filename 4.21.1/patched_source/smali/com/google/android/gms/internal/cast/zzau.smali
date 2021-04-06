.class final synthetic Lcom/google/android/gms/internal/cast/zzau;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field private final zzmu:Lcom/google/android/gms/internal/cast/zzat;

.field private final zzmv:Lcom/google/android/gms/internal/cast/zzaw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/cast/zzat;Lcom/google/android/gms/internal/cast/zzaw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzau;->zzmu:Lcom/google/android/gms/internal/cast/zzat;

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzau;->zzmv:Lcom/google/android/gms/internal/cast/zzaw;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzau;->zzmu:Lcom/google/android/gms/internal/cast/zzat;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzau;->zzmv:Lcom/google/android/gms/internal/cast/zzaw;

    .line 2
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/16 v3, 0x8

    const-string v4, "unknown error"

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 3
    instance-of v3, p1, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v3, :cond_0

    .line 4
    check-cast p1, Lcom/google/android/gms/common/api/ApiException;

    .line 5
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result v3

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 6
    :cond_0
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/cast/zzaw;->zza(Ljava/lang/Object;)Lcom/google/android/gms/common/api/Result;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
