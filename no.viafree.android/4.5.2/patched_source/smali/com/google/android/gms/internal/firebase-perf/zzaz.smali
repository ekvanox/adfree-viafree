.class public enum Lcom/google/android/gms/internal/firebase-perf/zzaz;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/firebase-perf/zzaz;",
        ">;"
    }
.end annotation


# static fields
.field private static final enum zzhz:Lcom/google/android/gms/internal/firebase-perf/zzaz;

.field private static final enum zzia:Lcom/google/android/gms/internal/firebase-perf/zzaz;

.field public static final enum zzib:Lcom/google/android/gms/internal/firebase-perf/zzaz;

.field private static final enum zzic:Lcom/google/android/gms/internal/firebase-perf/zzaz;

.field public static final enum zzid:Lcom/google/android/gms/internal/firebase-perf/zzaz;

.field private static final synthetic zzif:[Lcom/google/android/gms/internal/firebase-perf/zzaz;


# instance fields
.field private zzie:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzba;

    const/4 v1, 0x0

    const-string v2, "TERABYTES"

    const-wide v3, 0x10000000000L

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/google/android/gms/internal/firebase-perf/zzba;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzaz;->zzhz:Lcom/google/android/gms/internal/firebase-perf/zzaz;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzbb;

    const/4 v2, 0x1

    const-string v3, "GIGABYTES"

    const-wide/32 v4, 0x40000000

    invoke-direct {v0, v3, v2, v4, v5}, Lcom/google/android/gms/internal/firebase-perf/zzbb;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzaz;->zzia:Lcom/google/android/gms/internal/firebase-perf/zzaz;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzbc;

    const/4 v3, 0x2

    const-string v4, "MEGABYTES"

    const-wide/32 v5, 0x100000

    invoke-direct {v0, v4, v3, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzbc;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzaz;->zzib:Lcom/google/android/gms/internal/firebase-perf/zzaz;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzbd;

    const/4 v4, 0x3

    const-string v5, "KILOBYTES"

    const-wide/16 v6, 0x400

    invoke-direct {v0, v5, v4, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzbd;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzaz;->zzic:Lcom/google/android/gms/internal/firebase-perf/zzaz;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzbe;

    const/4 v5, 0x4

    const-string v6, "BYTES"

    const-wide/16 v7, 0x1

    invoke-direct {v0, v6, v5, v7, v8}, Lcom/google/android/gms/internal/firebase-perf/zzbe;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzaz;->zzid:Lcom/google/android/gms/internal/firebase-perf/zzaz;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/android/gms/internal/firebase-perf/zzaz;

    .line 6
    sget-object v6, Lcom/google/android/gms/internal/firebase-perf/zzaz;->zzhz:Lcom/google/android/gms/internal/firebase-perf/zzaz;

    aput-object v6, v0, v1

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzaz;->zzia:Lcom/google/android/gms/internal/firebase-perf/zzaz;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzaz;->zzib:Lcom/google/android/gms/internal/firebase-perf/zzaz;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzaz;->zzic:Lcom/google/android/gms/internal/firebase-perf/zzaz;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzaz;->zzid:Lcom/google/android/gms/internal/firebase-perf/zzaz;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzaz;->zzif:[Lcom/google/android/gms/internal/firebase-perf/zzaz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-wide p3, p0, Lcom/google/android/gms/internal/firebase-perf/zzaz;->zzie:J

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IJLcom/google/android/gms/internal/firebase-perf/zzba;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-perf/zzaz;-><init>(Ljava/lang/String;IJ)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/firebase-perf/zzaz;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzaz;->zzif:[Lcom/google/android/gms/internal/firebase-perf/zzaz;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/firebase-perf/zzaz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/firebase-perf/zzaz;

    return-object v0
.end method


# virtual methods
.method public final zzp(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzaz;->zzie:J

    mul-long p1, p1, v0

    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzaz;->zzic:Lcom/google/android/gms/internal/firebase-perf/zzaz;

    iget-wide v0, v0, Lcom/google/android/gms/internal/firebase-perf/zzaz;->zzie:J

    div-long/2addr p1, v0

    return-wide p1
.end method
