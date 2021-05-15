.class final Lcom/google/android/gms/internal/firebase-perf/zzy;
.super Lcom/google/android/gms/internal/firebase-perf/zzu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/firebase-perf/zzu<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field static final zzac:Lcom/google/android/gms/internal/firebase-perf/zzu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzu<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final transient size:I

.field private final transient zzad:[I

.field private final transient zzx:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 73
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzy;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/internal/firebase-perf/zzy;-><init>([I[Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzy;->zzac:Lcom/google/android/gms/internal/firebase-perf/zzu;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;I)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzu;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzy;->zzad:[I

    .line 45
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-perf/zzy;->zzx:[Ljava/lang/Object;

    .line 46
    iput p3, p0, Lcom/google/android/gms/internal/firebase-perf/zzy;->size:I

    return-void
.end method

.method static zza(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzy;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/firebase-perf/zzy<",
            "TK;TV;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lcom/google/android/gms/internal/firebase-perf/zzy;->zzac:Lcom/google/android/gms/internal/firebase-perf/zzu;

    check-cast p0, Lcom/google/android/gms/internal/firebase-perf/zzy;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p0, v2, :cond_1

    .line 4
    aget-object p0, p1, v1

    aget-object v1, p1, v2

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzl;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    new-instance p0, Lcom/google/android/gms/internal/firebase-perf/zzy;

    invoke-direct {p0, v0, p1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzy;-><init>([I[Ljava/lang/Object;I)V

    return-object p0

    .line 6
    :cond_1
    array-length v3, p1

    shr-int/2addr v3, v2

    invoke-static {p0, v3}, Lcom/google/android/gms/internal/firebase-perf/zze;->zzb(II)I

    const/4 v3, 0x2

    .line 8
    invoke-static {p0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const v4, 0x2ccccccc

    const/high16 v5, 0x40000000    # 2.0f

    if-ge v3, v4, :cond_2

    add-int/lit8 v4, v3, -0x1

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v4

    shl-int/2addr v4, v2

    move v5, v4

    :goto_0
    int-to-double v6, v5

    const-wide v8, 0x3fe6666666666666L    # 0.7

    .line 11
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v8

    int-to-double v8, v3

    cmpg-double v4, v6, v8

    if-gez v4, :cond_4

    shl-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    if-ge v3, v5, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_9

    :cond_4
    if-ne p0, v2, :cond_5

    .line 21
    aget-object v1, p1, v1

    aget-object v2, p1, v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzl;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_5
    add-int/lit8 v0, v5, -0x1

    .line 24
    new-array v3, v5, [I

    const/4 v4, -0x1

    .line 25
    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([II)V

    :goto_2
    if-ge v1, p0, :cond_8

    mul-int/lit8 v5, v1, 0x2

    .line 27
    aget-object v6, p1, v5

    add-int/lit8 v7, v5, 0x1

    .line 28
    aget-object v7, p1, v7

    .line 29
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzl;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-perf/zzm;->zza(I)I

    move-result v8

    :goto_3
    and-int/2addr v8, v0

    .line 32
    aget v9, v3, v8

    if-ne v9, v4, :cond_6

    .line 34
    aput v5, v3, v8

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 36
    :cond_6
    aget-object v10, p1, v9

    invoke-virtual {v10, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 37
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aget-object v3, p1, v9

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    xor-int/2addr v2, v9

    aget-object p1, p1, v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x27

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v2, v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v2, v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v2, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Multiple entries with same key: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " and "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    move-object v0, v3

    .line 42
    :goto_4
    new-instance v1, Lcom/google/android/gms/internal/firebase-perf/zzy;

    invoke-direct {v1, v0, p1, p0}, Lcom/google/android/gms/internal/firebase-perf/zzy;-><init>([I[Ljava/lang/Object;I)V

    return-object v1

    .line 16
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "collection too large"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzy;->zzad:[I

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzy;->zzx:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzy;->size:I

    const/4 v3, 0x0

    if-nez p1, :cond_0

    return-object v3

    :cond_0
    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    const/4 v0, 0x0

    .line 53
    aget-object v0, v1, v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 54
    aget-object p1, v1, v4

    return-object p1

    :cond_1
    return-object v3

    :cond_2
    if-nez v0, :cond_3

    return-object v3

    .line 59
    :cond_3
    array-length v2, v0

    sub-int/2addr v2, v4

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-perf/zzm;->zza(I)I

    move-result v5

    :goto_0
    and-int/2addr v5, v2

    .line 62
    aget v6, v0, v5

    const/4 v7, -0x1

    if-ne v6, v7, :cond_4

    return-object v3

    .line 65
    :cond_4
    aget-object v7, v1, v6

    invoke-virtual {v7, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    xor-int/lit8 p1, v6, 0x1

    .line 66
    aget-object p1, v1, p1

    return-object p1

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0
.end method

.method public final size()I
    .locals 1

    .line 48
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzy;->size:I

    return v0
.end method

.method final zzk()Lcom/google/android/gms/internal/firebase-perf/zzw;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase-perf/zzw<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 68
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzz;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzy;->zzx:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzy;->size:I

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v3, v2}, Lcom/google/android/gms/internal/firebase-perf/zzz;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzu;[Ljava/lang/Object;II)V

    return-object v0
.end method

.method final zzl()Lcom/google/android/gms/internal/firebase-perf/zzw;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase-perf/zzw<",
            "TK;>;"
        }
    .end annotation

    .line 69
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzac;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzy;->zzx:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzy;->size:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/firebase-perf/zzac;-><init>([Ljava/lang/Object;II)V

    .line 70
    new-instance v1, Lcom/google/android/gms/internal/firebase-perf/zzab;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/firebase-perf/zzab;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzu;Lcom/google/android/gms/internal/firebase-perf/zzq;)V

    return-object v1
.end method

.method final zzm()Lcom/google/android/gms/internal/firebase-perf/zzn;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase-perf/zzn<",
            "TV;>;"
        }
    .end annotation

    .line 71
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzac;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzy;->zzx:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzy;->size:I

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/firebase-perf/zzac;-><init>([Ljava/lang/Object;II)V

    return-object v0
.end method

.method final zzn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
