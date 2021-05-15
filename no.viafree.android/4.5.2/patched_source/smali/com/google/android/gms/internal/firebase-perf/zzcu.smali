.class public final enum Lcom/google/android/gms/internal/firebase-perf/zzcu;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-perf/zzer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/firebase-perf/zzcu;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-perf/zzer;"
    }
.end annotation


# static fields
.field private static final zzji:Lcom/google/android/gms/internal/firebase-perf/zzes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzes<",
            "Lcom/google/android/gms/internal/firebase-perf/zzcu;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum zzmc:Lcom/google/android/gms/internal/firebase-perf/zzcu;

.field public static final enum zzmd:Lcom/google/android/gms/internal/firebase-perf/zzcu;

.field private static final synthetic zzme:[Lcom/google/android/gms/internal/firebase-perf/zzcu;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzcu;

    const/4 v1, 0x0

    const-string v2, "SESSION_VERBOSITY_NONE"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzcu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzcu;->zzmc:Lcom/google/android/gms/internal/firebase-perf/zzcu;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzcu;

    const/4 v2, 0x1

    const-string v3, "GAUGES_AND_SYSTEM_EVENTS"

    invoke-direct {v0, v3, v2, v2}, Lcom/google/android/gms/internal/firebase-perf/zzcu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzcu;->zzmd:Lcom/google/android/gms/internal/firebase-perf/zzcu;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/gms/internal/firebase-perf/zzcu;

    .line 3
    sget-object v3, Lcom/google/android/gms/internal/firebase-perf/zzcu;->zzmc:Lcom/google/android/gms/internal/firebase-perf/zzcu;

    aput-object v3, v0, v1

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzcu;->zzmd:Lcom/google/android/gms/internal/firebase-perf/zzcu;

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzcu;->zzme:[Lcom/google/android/gms/internal/firebase-perf/zzcu;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzcv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzcv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzcu;->zzji:Lcom/google/android/gms/internal/firebase-perf/zzes;

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
    iput p3, p0, Lcom/google/android/gms/internal/firebase-perf/zzcu;->value:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/firebase-perf/zzcu;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzcu;->zzme:[Lcom/google/android/gms/internal/firebase-perf/zzcu;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/firebase-perf/zzcu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/firebase-perf/zzcu;

    return-object v0
.end method

.method public static zzdr()Lcom/google/android/gms/internal/firebase-perf/zzet;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzcw;->zzjk:Lcom/google/android/gms/internal/firebase-perf/zzet;

    return-object v0
.end method

.method public static zzo(I)Lcom/google/android/gms/internal/firebase-perf/zzcu;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/firebase-perf/zzcu;->zzmd:Lcom/google/android/gms/internal/firebase-perf/zzcu;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/firebase-perf/zzcu;->zzmc:Lcom/google/android/gms/internal/firebase-perf/zzcu;

    return-object p0
.end method


# virtual methods
.method public final zzdq()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcu;->value:I

    return v0
.end method
