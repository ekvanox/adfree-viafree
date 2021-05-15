.class public final enum Lcom/google/android/gms/internal/firebase-perf/zzbv;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-perf/zzer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/firebase-perf/zzbv;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-perf/zzer;"
    }
.end annotation


# static fields
.field private static final zzji:Lcom/google/android/gms/internal/firebase-perf/zzes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzes<",
            "Lcom/google/android/gms/internal/firebase-perf/zzbv;",
            ">;"
        }
    .end annotation
.end field

.field private static final enum zzjo:Lcom/google/android/gms/internal/firebase-perf/zzbv;

.field private static final enum zzjp:Lcom/google/android/gms/internal/firebase-perf/zzbv;

.field private static final enum zzjq:Lcom/google/android/gms/internal/firebase-perf/zzbv;

.field private static final enum zzjr:Lcom/google/android/gms/internal/firebase-perf/zzbv;

.field private static final enum zzjs:Lcom/google/android/gms/internal/firebase-perf/zzbv;

.field private static final synthetic zzjt:[Lcom/google/android/gms/internal/firebase-perf/zzbv;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzbv;

    const/4 v1, 0x0

    const-string v2, "EFFECTIVE_CONNECTION_TYPE_UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzbv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbv;->zzjo:Lcom/google/android/gms/internal/firebase-perf/zzbv;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzbv;

    const/4 v2, 0x1

    const-string v3, "EFFECTIVE_CONNECTION_TYPE_SLOW_2G"

    invoke-direct {v0, v3, v2, v2}, Lcom/google/android/gms/internal/firebase-perf/zzbv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbv;->zzjp:Lcom/google/android/gms/internal/firebase-perf/zzbv;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzbv;

    const/4 v3, 0x2

    const-string v4, "EFFECTIVE_CONNECTION_TYPE_2G"

    invoke-direct {v0, v4, v3, v3}, Lcom/google/android/gms/internal/firebase-perf/zzbv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbv;->zzjq:Lcom/google/android/gms/internal/firebase-perf/zzbv;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzbv;

    const/4 v4, 0x3

    const-string v5, "EFFECTIVE_CONNECTION_TYPE_3G"

    invoke-direct {v0, v5, v4, v4}, Lcom/google/android/gms/internal/firebase-perf/zzbv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbv;->zzjr:Lcom/google/android/gms/internal/firebase-perf/zzbv;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzbv;

    const/4 v5, 0x4

    const-string v6, "EFFECTIVE_CONNECTION_TYPE_4G"

    invoke-direct {v0, v6, v5, v5}, Lcom/google/android/gms/internal/firebase-perf/zzbv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbv;->zzjs:Lcom/google/android/gms/internal/firebase-perf/zzbv;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/android/gms/internal/firebase-perf/zzbv;

    .line 6
    sget-object v6, Lcom/google/android/gms/internal/firebase-perf/zzbv;->zzjo:Lcom/google/android/gms/internal/firebase-perf/zzbv;

    aput-object v6, v0, v1

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzbv;->zzjp:Lcom/google/android/gms/internal/firebase-perf/zzbv;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzbv;->zzjq:Lcom/google/android/gms/internal/firebase-perf/zzbv;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzbv;->zzjr:Lcom/google/android/gms/internal/firebase-perf/zzbv;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzbv;->zzjs:Lcom/google/android/gms/internal/firebase-perf/zzbv;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbv;->zzjt:[Lcom/google/android/gms/internal/firebase-perf/zzbv;

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzbw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzbw;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbv;->zzji:Lcom/google/android/gms/internal/firebase-perf/zzes;

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
    iput p3, p0, Lcom/google/android/gms/internal/firebase-perf/zzbv;->value:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/firebase-perf/zzbv;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbv;->zzjt:[Lcom/google/android/gms/internal/firebase-perf/zzbv;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/firebase-perf/zzbv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/firebase-perf/zzbv;

    return-object v0
.end method

.method public static zzdr()Lcom/google/android/gms/internal/firebase-perf/zzet;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbx;->zzjk:Lcom/google/android/gms/internal/firebase-perf/zzet;

    return-object v0
.end method


# virtual methods
.method public final zzdq()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbv;->value:I

    return v0
.end method
