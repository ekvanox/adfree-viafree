.class final enum Lcom/google/android/gms/internal/cast/zzle;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-cast@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/cast/zzle;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zzbmg:Lcom/google/android/gms/internal/cast/zzle;

.field public static final enum zzbmh:Lcom/google/android/gms/internal/cast/zzle;

.field public static final enum zzbmi:Lcom/google/android/gms/internal/cast/zzle;

.field public static final enum zzbmj:Lcom/google/android/gms/internal/cast/zzle;

.field private static final synthetic zzbml:[Lcom/google/android/gms/internal/cast/zzle;


# instance fields
.field private final zzbmk:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzle;

    const-string v1, "SCALAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/cast/zzle;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzle;->zzbmg:Lcom/google/android/gms/internal/cast/zzle;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/cast/zzle;

    const-string v1, "VECTOR"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/gms/internal/cast/zzle;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzle;->zzbmh:Lcom/google/android/gms/internal/cast/zzle;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/cast/zzle;

    const-string v1, "PACKED_VECTOR"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v3}, Lcom/google/android/gms/internal/cast/zzle;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzle;->zzbmi:Lcom/google/android/gms/internal/cast/zzle;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/cast/zzle;

    const-string v1, "MAP"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v2}, Lcom/google/android/gms/internal/cast/zzle;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzle;->zzbmj:Lcom/google/android/gms/internal/cast/zzle;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/google/android/gms/internal/cast/zzle;

    .line 5
    sget-object v6, Lcom/google/android/gms/internal/cast/zzle;->zzbmg:Lcom/google/android/gms/internal/cast/zzle;

    aput-object v6, v1, v2

    sget-object v2, Lcom/google/android/gms/internal/cast/zzle;->zzbmh:Lcom/google/android/gms/internal/cast/zzle;

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/internal/cast/zzle;->zzbmi:Lcom/google/android/gms/internal/cast/zzle;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/google/android/gms/internal/cast/zzle;->zzbml:[Lcom/google/android/gms/internal/cast/zzle;

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
    iput-boolean p3, p0, Lcom/google/android/gms/internal/cast/zzle;->zzbmk:Z

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/cast/zzle;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzle;->zzbml:[Lcom/google/android/gms/internal/cast/zzle;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/cast/zzle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/cast/zzle;

    return-object v0
.end method
