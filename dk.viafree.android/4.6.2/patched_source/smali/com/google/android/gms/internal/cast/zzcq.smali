.class public abstract Lcom/google/android/gms/internal/cast/zzcq;
.super Lcom/google/android/gms/cast/internal/zzb;
.source "com.google.android.gms:play-services-cast@@17.1.0"


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/common/api/Result;",
        ">",
        "Lcom/google/android/gms/cast/internal/zzb<",
        "TR;>;"
    }
.end annotation


# instance fields
.field protected zzaac:Lcom/google/android/gms/cast/internal/zzaq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast/zzcj;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzcj;->zza(Lcom/google/android/gms/internal/cast/zzcj;)Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/internal/zzb;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/internal/zzn;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzcq;->execute()V

    return-void
.end method

.method public abstract execute()V
.end method
