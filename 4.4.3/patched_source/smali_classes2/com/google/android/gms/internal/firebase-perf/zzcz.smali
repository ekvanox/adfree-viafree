.class public final enum Lcom/google/android/gms/internal/firebase-perf/zzcz;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-perf/zzer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/firebase-perf/zzcz;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-perf/zzer;"
    }
.end annotation


# static fields
.field private static final zzji:Lcom/google/android/gms/internal/firebase-perf/zzes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzes<",
            "Lcom/google/android/gms/internal/firebase-perf/zzcz;",
            ">;"
        }
    .end annotation
.end field

.field private static final enum zzml:Lcom/google/android/gms/internal/firebase-perf/zzcz;

.field private static final enum zzmm:Lcom/google/android/gms/internal/firebase-perf/zzcz;

.field private static final enum zzmn:Lcom/google/android/gms/internal/firebase-perf/zzcz;

.field private static final enum zzmo:Lcom/google/android/gms/internal/firebase-perf/zzcz;

.field private static final enum zzmp:Lcom/google/android/gms/internal/firebase-perf/zzcz;

.field private static final synthetic zzmq:[Lcom/google/android/gms/internal/firebase-perf/zzcz;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzcz;

    const-string v1, "VISIBILITY_STATE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase-perf/zzcz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzcz;->zzml:Lcom/google/android/gms/internal/firebase-perf/zzcz;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzcz;

    const-string v1, "VISIBLE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/gms/internal/firebase-perf/zzcz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzcz;->zzmm:Lcom/google/android/gms/internal/firebase-perf/zzcz;

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzcz;

    const-string v1, "HIDDEN"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/google/android/gms/internal/firebase-perf/zzcz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzcz;->zzmn:Lcom/google/android/gms/internal/firebase-perf/zzcz;

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzcz;

    const-string v1, "PRERENDER"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/google/android/gms/internal/firebase-perf/zzcz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzcz;->zzmo:Lcom/google/android/gms/internal/firebase-perf/zzcz;

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzcz;

    const-string v1, "UNLOADED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/google/android/gms/internal/firebase-perf/zzcz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzcz;->zzmp:Lcom/google/android/gms/internal/firebase-perf/zzcz;

    const/4 v0, 0x5

    .line 12
    new-array v0, v0, [Lcom/google/android/gms/internal/firebase-perf/zzcz;

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzcz;->zzml:Lcom/google/android/gms/internal/firebase-perf/zzcz;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzcz;->zzmm:Lcom/google/android/gms/internal/firebase-perf/zzcz;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzcz;->zzmn:Lcom/google/android/gms/internal/firebase-perf/zzcz;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzcz;->zzmo:Lcom/google/android/gms/internal/firebase-perf/zzcz;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzcz;->zzmp:Lcom/google/android/gms/internal/firebase-perf/zzcz;

    aput-object v1, v0, v6

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzcz;->zzmq:[Lcom/google/android/gms/internal/firebase-perf/zzcz;

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzda;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzda;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzcz;->zzji:Lcom/google/android/gms/internal/firebase-perf/zzes;

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
    iput p3, p0, Lcom/google/android/gms/internal/firebase-perf/zzcz;->value:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/firebase-perf/zzcz;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzcz;->zzmq:[Lcom/google/android/gms/internal/firebase-perf/zzcz;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/firebase-perf/zzcz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/firebase-perf/zzcz;

    return-object v0
.end method

.method public static zzdr()Lcom/google/android/gms/internal/firebase-perf/zzet;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzdb;->zzjk:Lcom/google/android/gms/internal/firebase-perf/zzet;

    return-object v0
.end method


# virtual methods
.method public final zzdq()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcz;->value:I

    return v0
.end method
