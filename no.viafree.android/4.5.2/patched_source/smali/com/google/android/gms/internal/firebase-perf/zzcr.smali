.class public final enum Lcom/google/android/gms/internal/firebase-perf/zzcr;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-perf/zzer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/firebase-perf/zzcr;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-perf/zzer;"
    }
.end annotation


# static fields
.field private static final zzji:Lcom/google/android/gms/internal/firebase-perf/zzes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzes<",
            "Lcom/google/android/gms/internal/firebase-perf/zzcr;",
            ">;"
        }
    .end annotation
.end field

.field private static final enum zzlx:Lcom/google/android/gms/internal/firebase-perf/zzcr;

.field private static final enum zzly:Lcom/google/android/gms/internal/firebase-perf/zzcr;

.field private static final enum zzlz:Lcom/google/android/gms/internal/firebase-perf/zzcr;

.field private static final enum zzma:Lcom/google/android/gms/internal/firebase-perf/zzcr;

.field private static final synthetic zzmb:[Lcom/google/android/gms/internal/firebase-perf/zzcr;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzcr;

    const/4 v1, 0x0

    const-string v2, "SERVICE_WORKER_STATUS_UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzcr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzlx:Lcom/google/android/gms/internal/firebase-perf/zzcr;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzcr;

    const/4 v2, 0x1

    const-string v3, "UNSUPPORTED"

    invoke-direct {v0, v3, v2, v2}, Lcom/google/android/gms/internal/firebase-perf/zzcr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzly:Lcom/google/android/gms/internal/firebase-perf/zzcr;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzcr;

    const/4 v3, 0x2

    const-string v4, "CONTROLLED"

    invoke-direct {v0, v4, v3, v3}, Lcom/google/android/gms/internal/firebase-perf/zzcr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzlz:Lcom/google/android/gms/internal/firebase-perf/zzcr;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzcr;

    const/4 v4, 0x3

    const-string v5, "UNCONTROLLED"

    invoke-direct {v0, v5, v4, v4}, Lcom/google/android/gms/internal/firebase-perf/zzcr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzma:Lcom/google/android/gms/internal/firebase-perf/zzcr;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/android/gms/internal/firebase-perf/zzcr;

    .line 5
    sget-object v5, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzlx:Lcom/google/android/gms/internal/firebase-perf/zzcr;

    aput-object v5, v0, v1

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzly:Lcom/google/android/gms/internal/firebase-perf/zzcr;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzlz:Lcom/google/android/gms/internal/firebase-perf/zzcr;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzma:Lcom/google/android/gms/internal/firebase-perf/zzcr;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzmb:[Lcom/google/android/gms/internal/firebase-perf/zzcr;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzcs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzcs;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzji:Lcom/google/android/gms/internal/firebase-perf/zzes;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/google/android/gms/internal/firebase-perf/zzcr;->value:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/firebase-perf/zzcr;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzmb:[Lcom/google/android/gms/internal/firebase-perf/zzcr;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/firebase-perf/zzcr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/firebase-perf/zzcr;

    return-object v0
.end method

.method public static zzdr()Lcom/google/android/gms/internal/firebase-perf/zzet;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzjk:Lcom/google/android/gms/internal/firebase-perf/zzet;

    return-object v0
.end method


# virtual methods
.method public final zzdq()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcr;->value:I

    return v0
.end method
