.class public abstract Lcom/google/android/gms/internal/cast/zzct;
.super Lcom/google/android/gms/internal/cast/zzcq;
.source "com.google.android.gms:play-services-cast@@17.1.0"


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/cast/zzcq<",
        "Lcom/google/android/gms/cast/games/GameManagerClient$GameManagerInstanceResult;",
        ">;"
    }
.end annotation


# instance fields
.field private zzaag:Lcom/google/android/gms/cast/games/GameManagerClient;

.field final synthetic zzzx:Lcom/google/android/gms/internal/cast/zzcj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast/zzcj;Lcom/google/android/gms/cast/games/GameManagerClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzct;->zzzx:Lcom/google/android/gms/internal/cast/zzcj;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/zzcq;-><init>(Lcom/google/android/gms/internal/cast/zzcj;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzct;->zzaag:Lcom/google/android/gms/cast/games/GameManagerClient;

    .line 3
    new-instance p2, Lcom/google/android/gms/internal/cast/zzcs;

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/cast/zzcs;-><init>(Lcom/google/android/gms/internal/cast/zzct;Lcom/google/android/gms/internal/cast/zzcj;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzcq;->zzaac:Lcom/google/android/gms/cast/internal/zzaq;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/cast/zzct;)Lcom/google/android/gms/cast/games/GameManagerClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzct;->zzaag:Lcom/google/android/gms/cast/games/GameManagerClient;

    return-object p0
.end method

.method public static zzf(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/cast/games/GameManagerClient$GameManagerInstanceResult;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzcv;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/cast/zzcv;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/cast/games/GameManagerClient;)V

    return-object v0
.end method


# virtual methods
.method public synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzct;->zzf(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/cast/games/GameManagerClient$GameManagerInstanceResult;

    move-result-object p1

    return-object p1
.end method
