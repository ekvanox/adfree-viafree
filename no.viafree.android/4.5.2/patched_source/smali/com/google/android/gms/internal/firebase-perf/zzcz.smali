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

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzcz;

    const/4 v1, 0x0

    const-string v2, "VISIBILITY_STATE_UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzcz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzcz;->zzml:Lcom/google/android/gms/internal/firebase-perf/zzcz;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzcz;

    const/4 v2, 0x1

    const-string v3, "VISIBLE"

    invoke-direct {v0, v3, v2, v2}, Lcom/google/android/gms/internal/firebase-perf/zzcz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzcz;->zzmm:Lcom/google/android/gms/internal/firebase-perf/zzcz;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzcz;

    const/4 v3, 0x2

    const-string v4, "HIDDEN"

    invoke-direct {v0, v4, v3, v3}, Lcom/google/android/gms/internal/firebase-perf/zzcz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzcz;->zzmn:Lcom/google/android/gms/internal/firebase-perf/zzcz;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzcz;

    const/4 v4, 0x3

    const-string v5, "PRERENDER"

    invoke-direct {v0, v5, v4, v4}, Lcom/google/android/gms/internal/firebase-perf/zzcz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzcz;->zzmo:Lcom/google/android/gms/internal/firebase-perf/zzcz;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzcz;

    const/4 v5, 0x4

    const-string v6, "UNLOADED"

    invoke-direct {v0, v6, v5, v5}, Lcom/google/android/gms/internal/firebase-perf/zzcz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzcz;->zzmp:Lcom/google/android/gms/internal/firebase-perf/zzcz;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/android/gms/internal/firebase-perf/zzcz;

    .line 6
    sget-object v6, Lcom/google/android/gms/internal/firebase-perf/zzcz;->zzml:Lcom/google/android/gms/internal/firebase-perf/zzcz;

    aput-object v6, v0, v1

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzcz;->zzmm:Lcom/google/android/gms/internal/firebase-perf/zzcz;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzcz;->zzmn:Lcom/google/android/gms/internal/firebase-perf/zzcz;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzcz;->zzmo:Lcom/google/android/gms/internal/firebase-perf/zzcz;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzcz;->zzmp:Lcom/google/android/gms/internal/firebase-perf/zzcz;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzcz;->zzmq:[Lcom/google/android/gms/internal/firebase-perf/zzcz;

    .line 7
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

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
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

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzdb;->zzjk:Lcom/google/android/gms/internal/firebase-perf/zzet;

    return-object v0
.end method


# virtual methods
.method public final zzdq()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcz;->value:I

    return v0
.end method
