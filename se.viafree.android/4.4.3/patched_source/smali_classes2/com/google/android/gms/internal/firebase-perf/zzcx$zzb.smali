.class final Lcom/google/android/gms/internal/firebase-perf/zzcx$zzb;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-perf/zzcx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "zzb"
.end annotation


# static fields
.field static final zzjd:Lcom/google/android/gms/internal/firebase-perf/zzfp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzfp<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzhs;->zzwi:Lcom/google/android/gms/internal/firebase-perf/zzhs;

    const-string v1, ""

    sget-object v2, Lcom/google/android/gms/internal/firebase-perf/zzhs;->zzwc:Lcom/google/android/gms/internal/firebase-perf/zzhs;

    const-wide/16 v3, 0x0

    .line 2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 3
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzfp;->zza(Lcom/google/android/gms/internal/firebase-perf/zzhs;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzhs;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzfp;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzcx$zzb;->zzjd:Lcom/google/android/gms/internal/firebase-perf/zzfp;

    return-void
.end method
