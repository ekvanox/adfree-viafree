.class final Lcom/google/android/gms/internal/cast/zzkp;
.super Lcom/google/android/gms/internal/cast/zzkn;
.source "com.google.android.gms:play-services-cast@@18.0.0"


# instance fields
.field private final buffer:[B

.field private limit:I

.field private pos:I

.field private final zzbje:Z

.field private zzbjf:I

.field private zzbjg:I

.field private zzbjh:I


# direct methods
.method private constructor <init>([BIIZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/cast/zzkn;-><init>(Lcom/google/android/gms/internal/cast/zzkq;)V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/cast/zzkp;->zzbjh:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzkp;->buffer:[B

    add-int/2addr p3, p2

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/cast/zzkp;->limit:I

    .line 5
    iput p2, p0, Lcom/google/android/gms/internal/cast/zzkp;->pos:I

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/cast/zzkp;->zzbjg:I

    .line 7
    iput-boolean p4, p0, Lcom/google/android/gms/internal/cast/zzkp;->zzbje:Z

    return-void
.end method

.method synthetic constructor <init>([BIIZLcom/google/android/gms/internal/cast/zzkq;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/cast/zzkp;-><init>([BIIZ)V

    return-void
.end method


# virtual methods
.method public final zzak(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/cast/zzlo;
        }
    .end annotation

    if-ltz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzkp;->zzif()I

    move-result v0

    add-int/2addr p1, v0

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/cast/zzkp;->zzbjh:I

    if-gt p1, v0, :cond_1

    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/cast/zzkp;->zzbjh:I

    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/cast/zzkp;->limit:I

    iget v2, p0, Lcom/google/android/gms/internal/cast/zzkp;->zzbjf:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/cast/zzkp;->limit:I

    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/cast/zzkp;->zzbjg:I

    sub-int v2, v1, v2

    if-le v2, p1, :cond_0

    sub-int/2addr v2, p1

    .line 6
    iput v2, p0, Lcom/google/android/gms/internal/cast/zzkp;->zzbjf:I

    sub-int/2addr v1, v2

    .line 7
    iput v1, p0, Lcom/google/android/gms/internal/cast/zzkp;->limit:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/cast/zzkp;->zzbjf:I

    :goto_0
    return v0

    .line 9
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/cast/zzlo;

    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/cast/zzlo;-><init>(Ljava/lang/String;)V

    .line 10
    throw p1

    .line 11
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/cast/zzlo;

    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/cast/zzlo;-><init>(Ljava/lang/String;)V

    .line 12
    throw p1
.end method

.method public final zzif()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast/zzkp;->pos:I

    iget v1, p0, Lcom/google/android/gms/internal/cast/zzkp;->zzbjg:I

    sub-int/2addr v0, v1

    return v0
.end method
