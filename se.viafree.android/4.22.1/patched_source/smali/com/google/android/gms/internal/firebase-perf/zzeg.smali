.class final enum Lcom/google/android/gms/internal/firebase-perf/zzeg;
.super Ljava/lang/Enum;
.source "com.google.firebase:firebase-perf@@19.0.2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/firebase-perf/zzeg;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zzpt:Lcom/google/android/gms/internal/firebase-perf/zzeg;

.field public static final enum zzpu:Lcom/google/android/gms/internal/firebase-perf/zzeg;

.field public static final enum zzpv:Lcom/google/android/gms/internal/firebase-perf/zzeg;

.field public static final enum zzpw:Lcom/google/android/gms/internal/firebase-perf/zzeg;

.field private static final synthetic zzpy:[Lcom/google/android/gms/internal/firebase-perf/zzeg;


# instance fields
.field private final zzpx:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzeg;

    const-string v1, "SCALAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase-perf/zzeg;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzeg;->zzpt:Lcom/google/android/gms/internal/firebase-perf/zzeg;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzeg;

    const-string v1, "VECTOR"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/gms/internal/firebase-perf/zzeg;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzeg;->zzpu:Lcom/google/android/gms/internal/firebase-perf/zzeg;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzeg;

    const-string v1, "PACKED_VECTOR"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v3}, Lcom/google/android/gms/internal/firebase-perf/zzeg;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzeg;->zzpv:Lcom/google/android/gms/internal/firebase-perf/zzeg;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzeg;

    const-string v1, "MAP"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v2}, Lcom/google/android/gms/internal/firebase-perf/zzeg;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzeg;->zzpw:Lcom/google/android/gms/internal/firebase-perf/zzeg;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/google/android/gms/internal/firebase-perf/zzeg;

    .line 5
    sget-object v6, Lcom/google/android/gms/internal/firebase-perf/zzeg;->zzpt:Lcom/google/android/gms/internal/firebase-perf/zzeg;

    aput-object v6, v1, v2

    sget-object v2, Lcom/google/android/gms/internal/firebase-perf/zzeg;->zzpu:Lcom/google/android/gms/internal/firebase-perf/zzeg;

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/internal/firebase-perf/zzeg;->zzpv:Lcom/google/android/gms/internal/firebase-perf/zzeg;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/google/android/gms/internal/firebase-perf/zzeg;->zzpy:[Lcom/google/android/gms/internal/firebase-perf/zzeg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-boolean p3, p0, Lcom/google/android/gms/internal/firebase-perf/zzeg;->zzpx:Z

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/firebase-perf/zzeg;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzeg;->zzpy:[Lcom/google/android/gms/internal/firebase-perf/zzeg;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/firebase-perf/zzeg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/firebase-perf/zzeg;

    return-object v0
.end method
