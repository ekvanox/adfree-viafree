.class final enum Lcom/google/android/gms/internal/firebase-perf/zzem;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/firebase-perf/zzem;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zzqn:Lcom/google/android/gms/internal/firebase-perf/zzem;

.field public static final enum zzqo:Lcom/google/android/gms/internal/firebase-perf/zzem;

.field public static final enum zzqp:Lcom/google/android/gms/internal/firebase-perf/zzem;

.field public static final enum zzqq:Lcom/google/android/gms/internal/firebase-perf/zzem;

.field private static final synthetic zzqs:[Lcom/google/android/gms/internal/firebase-perf/zzem;


# instance fields
.field private final zzqr:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzem;

    const-string v1, "SCALAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase-perf/zzem;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzem;->zzqn:Lcom/google/android/gms/internal/firebase-perf/zzem;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzem;

    const-string v1, "VECTOR"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/gms/internal/firebase-perf/zzem;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzem;->zzqo:Lcom/google/android/gms/internal/firebase-perf/zzem;

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzem;

    const-string v1, "PACKED_VECTOR"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v3}, Lcom/google/android/gms/internal/firebase-perf/zzem;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzem;->zzqp:Lcom/google/android/gms/internal/firebase-perf/zzem;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzem;

    const-string v1, "MAP"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v2}, Lcom/google/android/gms/internal/firebase-perf/zzem;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzem;->zzqq:Lcom/google/android/gms/internal/firebase-perf/zzem;

    const/4 v0, 0x4

    .line 9
    new-array v0, v0, [Lcom/google/android/gms/internal/firebase-perf/zzem;

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzem;->zzqn:Lcom/google/android/gms/internal/firebase-perf/zzem;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzem;->zzqo:Lcom/google/android/gms/internal/firebase-perf/zzem;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzem;->zzqp:Lcom/google/android/gms/internal/firebase-perf/zzem;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzem;->zzqq:Lcom/google/android/gms/internal/firebase-perf/zzem;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzem;->zzqs:[Lcom/google/android/gms/internal/firebase-perf/zzem;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-boolean p3, p0, Lcom/google/android/gms/internal/firebase-perf/zzem;->zzqr:Z

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/firebase-perf/zzem;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzem;->zzqs:[Lcom/google/android/gms/internal/firebase-perf/zzem;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/firebase-perf/zzem;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/firebase-perf/zzem;

    return-object v0
.end method
