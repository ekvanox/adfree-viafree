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

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzbv;

    const-string v1, "EFFECTIVE_CONNECTION_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase-perf/zzbv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbv;->zzjo:Lcom/google/android/gms/internal/firebase-perf/zzbv;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzbv;

    const-string v1, "EFFECTIVE_CONNECTION_TYPE_SLOW_2G"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/gms/internal/firebase-perf/zzbv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbv;->zzjp:Lcom/google/android/gms/internal/firebase-perf/zzbv;

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzbv;

    const-string v1, "EFFECTIVE_CONNECTION_TYPE_2G"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/google/android/gms/internal/firebase-perf/zzbv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbv;->zzjq:Lcom/google/android/gms/internal/firebase-perf/zzbv;

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzbv;

    const-string v1, "EFFECTIVE_CONNECTION_TYPE_3G"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/google/android/gms/internal/firebase-perf/zzbv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbv;->zzjr:Lcom/google/android/gms/internal/firebase-perf/zzbv;

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzbv;

    const-string v1, "EFFECTIVE_CONNECTION_TYPE_4G"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/google/android/gms/internal/firebase-perf/zzbv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbv;->zzjs:Lcom/google/android/gms/internal/firebase-perf/zzbv;

    const/4 v0, 0x5

    .line 12
    new-array v0, v0, [Lcom/google/android/gms/internal/firebase-perf/zzbv;

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzbv;->zzjo:Lcom/google/android/gms/internal/firebase-perf/zzbv;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzbv;->zzjp:Lcom/google/android/gms/internal/firebase-perf/zzbv;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzbv;->zzjq:Lcom/google/android/gms/internal/firebase-perf/zzbv;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzbv;->zzjr:Lcom/google/android/gms/internal/firebase-perf/zzbv;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzbv;->zzjs:Lcom/google/android/gms/internal/firebase-perf/zzbv;

    aput-object v1, v0, v6

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbv;->zzjt:[Lcom/google/android/gms/internal/firebase-perf/zzbv;

    .line 13
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

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
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

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbx;->zzjk:Lcom/google/android/gms/internal/firebase-perf/zzet;

    return-object v0
.end method


# virtual methods
.method public final zzdq()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbv;->value:I

    return v0
.end method
