.class public final Lcom/google/android/gms/internal/measurement/zziy;
.super Ljava/lang/Object;


# static fields
.field public static final zzaiy:[I

.field private static final zzann:I = 0xb

.field private static final zzano:I = 0xc

.field private static final zzanp:I = 0x10

.field private static final zzanq:I = 0x1a

.field private static final zzanr:[J

.field private static final zzans:[F

.field private static final zzant:[D

.field private static final zzanu:[Z

.field public static final zzanv:[Ljava/lang/String;

.field private static final zzanw:[[B

.field public static final zzanx:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [I

    .line 1
    sput-object v1, Lcom/google/android/gms/internal/measurement/zziy;->zzaiy:[I

    new-array v1, v0, [J

    .line 2
    sput-object v1, Lcom/google/android/gms/internal/measurement/zziy;->zzanr:[J

    new-array v1, v0, [F

    .line 3
    sput-object v1, Lcom/google/android/gms/internal/measurement/zziy;->zzans:[F

    new-array v1, v0, [D

    .line 4
    sput-object v1, Lcom/google/android/gms/internal/measurement/zziy;->zzant:[D

    new-array v1, v0, [Z

    .line 5
    sput-object v1, Lcom/google/android/gms/internal/measurement/zziy;->zzanu:[Z

    new-array v1, v0, [Ljava/lang/String;

    .line 6
    sput-object v1, Lcom/google/android/gms/internal/measurement/zziy;->zzanv:[Ljava/lang/String;

    new-array v1, v0, [[B

    .line 7
    sput-object v1, Lcom/google/android/gms/internal/measurement/zziy;->zzanw:[[B

    new-array v0, v0, [B

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/measurement/zziy;->zzanx:[B

    return-void
.end method

.method public static final zzb(Lcom/google/android/gms/internal/measurement/zzim;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzim;->getPosition()I

    move-result v0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzim;->zzv(I)Z

    const/4 v1, 0x1

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzim;->zzkj()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzim;->zzv(I)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/zzim;->zzu(II)V

    return v1
.end method
