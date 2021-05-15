.class final synthetic Lcom/google/firebase/perf/internal/zzr;
.super Ljava/lang/Object;


# static fields
.field static final synthetic zzeb:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/internal/zzs;->zzbl()[I

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/firebase/perf/internal/zzr;->zzeb:[I

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lcom/google/firebase/perf/internal/zzr;->zzeb:[I

    sget v2, Lcom/google/firebase/perf/internal/zzs;->zzec:I

    sub-int/2addr v2, v0

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lcom/google/firebase/perf/internal/zzr;->zzeb:[I

    sget v2, Lcom/google/firebase/perf/internal/zzs;->zzed:I

    sub-int/2addr v2, v0

    const/4 v0, 0x2

    aput v0, v1, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
