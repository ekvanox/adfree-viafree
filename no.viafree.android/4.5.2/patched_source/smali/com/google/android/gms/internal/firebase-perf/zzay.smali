.class public final Lcom/google/android/gms/internal/firebase-perf/zzay;
.super Ljava/lang/Object;


# static fields
.field private static final zzhx:Lcom/google/android/gms/internal/firebase-perf/zzu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzu<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzhy:Lcom/google/android/gms/internal/firebase-perf/zzu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzu<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzv;-><init>()V

    const-string v1, "sampling"

    const-string v2, "trace_sampling_rate"

    .line 2
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-perf/zzv;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzv;

    move-result-object v0

    const-string v3, "network_sampling_rate"

    .line 3
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/firebase-perf/zzv;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzv;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzv;->zzo()Lcom/google/android/gms/internal/firebase-perf/zzu;

    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzay;->zzhx:Lcom/google/android/gms/internal/firebase-perf/zzu;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzv;-><init>()V

    const-string v1, "sessions_sampling_percentage"

    const-string v4, "fpr_vc_session_sampling_rate"

    .line 7
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/firebase-perf/zzv;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzv;

    move-result-object v0

    const-string v1, "fpr_vc_trace_sampling_rate"

    .line 8
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-perf/zzv;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzv;

    move-result-object v0

    const-string v1, "fpr_vc_network_request_sampling_rate"

    .line 9
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/firebase-perf/zzv;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzv;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzv;->zzo()Lcom/google/android/gms/internal/firebase-perf/zzu;

    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzay;->zzhy:Lcom/google/android/gms/internal/firebase-perf/zzu;

    return-void
.end method

.method public static zzk(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzay;->zzhx:Lcom/google/android/gms/internal/firebase-perf/zzu;

    invoke-virtual {v0, p0, p0}, Lcom/google/android/gms/internal/firebase-perf/zzu;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static zzl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzay;->zzhy:Lcom/google/android/gms/internal/firebase-perf/zzu;

    invoke-virtual {v0, p0, p0}, Lcom/google/android/gms/internal/firebase-perf/zzu;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
