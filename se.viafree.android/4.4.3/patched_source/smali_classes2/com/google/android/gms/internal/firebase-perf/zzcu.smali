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

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzcu;

    const-string v1, "SESSION_VERBOSITY_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase-perf/zzcu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzcu;->zzmc:Lcom/google/android/gms/internal/firebase-perf/zzcu;

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzcu;

    const-string v1, "GAUGES_AND_SYSTEM_EVENTS"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/gms/internal/firebase-perf/zzcu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzcu;->zzmd:Lcom/google/android/gms/internal/firebase-perf/zzcu;

    const/4 v0, 0x2

    .line 13
    new-array v0, v0, [Lcom/google/android/gms/internal/firebase-perf/zzcu;

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzcu;->zzmc:Lcom/google/android/gms/internal/firebase-perf/zzcu;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzcu;->zzmd:Lcom/google/android/gms/internal/firebase-perf/zzcu;

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzcu;->zzme:[Lcom/google/android/gms/internal/firebase-perf/zzcu;

    .line 14
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

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
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

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzcw;->zzjk:Lcom/google/android/gms/internal/firebase-perf/zzet;

    return-object v0
.end method

.method public static zzo(I)Lcom/google/android/gms/internal/firebase-perf/zzcu;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 5
    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/firebase-perf/zzcu;->zzmd:Lcom/google/android/gms/internal/firebase-perf/zzcu;

    return-object p0

    .line 4
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/firebase-perf/zzcu;->zzmc:Lcom/google/android/gms/internal/firebase-perf/zzcu;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final zzdq()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcu;->value:I

    return v0
.end method
