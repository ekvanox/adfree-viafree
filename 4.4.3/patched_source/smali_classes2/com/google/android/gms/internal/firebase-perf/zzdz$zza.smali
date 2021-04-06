.class final Lcom/google/android/gms/internal/firebase-perf/zzdz$zza;
.super Lcom/google/android/gms/internal/firebase-perf/zzdz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-perf/zzdz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "zza"
.end annotation


# instance fields
.field private final buffer:[B

.field private final limit:I

.field private final offset:I

.field private position:I


# direct methods
.method constructor <init>([BII)V
    .locals 2

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-perf/zzdz;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzea;)V

    if-eqz p1, :cond_1

    or-int/lit8 p2, p3, 0x0

    .line 4
    array-length v0, p1

    add-int/lit8 v1, p3, 0x0

    sub-int/2addr v0, v1

    or-int/2addr p2, v0

    const/4 v0, 0x0

    if-ltz p2, :cond_0

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdz$zza;->buffer:[B

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdz$zza;->offset:I

    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdz$zza;->position:I

    .line 11
    iput v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdz$zza;->limit:I

    return-void

    .line 5
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    array-length p1, p1

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    const/4 p1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, p1

    const/4 p1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, p1

    const-string p1, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    .line 7
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "buffer"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final write([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 129
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdz$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdz$zza;->position:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 130
    iget p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdz$zza;->position:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdz$zza;->position:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 133
    new-instance p2, Lcom/google/android/gms/internal/firebase-perf/zzdz$zzb;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzdz$zza;->position:I

    .line 134
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzdz$zza;->limit:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, v1

    const-string p3, "Pos: %d, limit: %d, len: %d"

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/google/android/gms/internal/firebase-perf/zzdz$zzb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public final zza(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzf(II)V

    .line 27
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzam(J)V

    return-void
.end method

.method public final zza(ILcom/google/android/gms/internal/firebase-perf/zzdk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 38
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzf(II)V

    .line 39
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zza(Lcom/google/android/gms/internal/firebase-perf/zzdk;)V

    return-void
.end method

.method public final zza(ILcom/google/android/gms/internal/firebase-perf/zzfx;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x1

    .line 57
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzf(II)V

    const/4 v2, 0x2

    .line 58
    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzh(II)V

    .line 60
    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzf(II)V

    .line 61
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzfx;)V

    const/4 p1, 0x4

    .line 62
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzf(II)V

    return-void
.end method

.method final zza(ILcom/google/android/gms/internal/firebase-perf/zzfx;Lcom/google/android/gms/internal/firebase-perf/zzgm;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 47
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzf(II)V

    .line 48
    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzde;

    .line 49
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzde;->zzgg()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 51
    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/firebase-perf/zzgm;->zzl(Ljava/lang/Object;)I

    move-result v0

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzde;->zzp(I)V

    .line 54
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzv(I)V

    .line 55
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdz$zza;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzeb;

    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/firebase-perf/zzgm;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzhy;)V

    return-void
.end method

.method public final zza(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzf(II)V

    int-to-byte p1, p2

    .line 33
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzc(B)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-perf/zzdk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzdk;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzv(I)V

    .line 42
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-perf/zzdk;->zza(Lcom/google/android/gms/internal/firebase-perf/zzdj;)V

    return-void
.end method

.method public final zza([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 135
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-perf/zzdz$zza;->write([BII)V

    return-void
.end method

.method public final zzah(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 137
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdz$zza;->position:I

    .line 138
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    .line 139
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-perf/zzdz$zza;->zzaa(I)I

    move-result v1

    .line 140
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-perf/zzdz$zza;->zzaa(I)I

    move-result v2

    if-ne v2, v1, :cond_0

    add-int v1, v0, v2

    .line 142
    iput v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdz$zza;->position:I

    .line 143
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdz$zza;->buffer:[B

    iget v3, p0, Lcom/google/android/gms/internal/firebase-perf/zzdz$zza;->position:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzgu()I

    move-result v4

    invoke-static {p1, v1, v3, v4}, Lcom/google/android/gms/internal/firebase-perf/zzhm;->zza(Ljava/lang/CharSequence;[BII)I

    move-result v1

    .line 144
    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdz$zza;->position:I

    sub-int v3, v1, v0

    sub-int/2addr v3, v2

    .line 146
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzv(I)V

    .line 147
    iput v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdz$zza;->position:I

    return-void

    .line 149
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-perf/zzhm;->zza(Ljava/lang/CharSequence;)I

    move-result v1

    .line 150
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzv(I)V

    .line 151
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdz$zza;->buffer:[B

    iget v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzdz$zza;->position:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzgu()I

    move-result v3

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzhm;->zza(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdz$zza;->position:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-perf/zzhp; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 158
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzdz$zzb;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzdz$zzb;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    .line 154
    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdz$zza;->position:I

    .line 155
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-perf/zzhp;)V

    return-void
.end method

.method public final zzam(J)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 103
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzgw()Z

    move-result v0

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x80

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzgu()I

    move-result v0

    const/16 v6, 0xa

    if-lt v0, v6, :cond_1

    :goto_0
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdz$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdz$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzdz$zza;->position:I

    int-to-long v1, v1

    long-to-int p2, p1

    int-to-byte p1, p2

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zza([BJB)V

    return-void

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdz$zza;->buffer:[B

    iget v6, p0, Lcom/google/android/gms/internal/firebase-perf/zzdz$zza;->position:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/google/android/gms/internal/firebase-perf/zzdz$zza;->position:I

    int-to-long v6, v6

    long-to-int v8, p1

    and-int/lit8 v8, v8, 0x7f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    invoke-static {v0, v6, v7, v8}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zza([BJB)V

    ushr-long/2addr p1, v1

    goto :goto_0

    :cond_1
    :goto_1
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_2

    .line 110
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdz$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdz$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzdz$zza;->position:I

    long-to-int p2, p1

    int-to-byte p1, p2

    aput-byte p1, v0, v1

    return-void

    .line 112
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdz$zza;->buffer:[B

    iget v6, p0, Lcom/google/android/gms/internal/firebase-perf/zzdz$zza;->position:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/google/android/gms/internal/firebase-perf/zzdz$zza;->position:I

    long-to-int v7, p1

    and-int/lit8 v7, v7, 0x7f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v0, v6
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-long/2addr p1, v1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 115
    new-instance p2, Lcom/google/android/gms/internal/firebase-perf/zzdz$zzb;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzdz$zza;->position:I

    .line 116
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdz$zza;->limit:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzdz$zzb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    return-void
.end method

.method public final zzao(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 117
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdz$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdz$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzdz$zza;->position:I

    long-to-int v2, p1

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 118
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdz$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdz$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzdz$zza;->position:I

    const/16 v2, 0x8

    shr-long v2, p1, v2

    long-to-int v3, v2

    int-to-byte v2, v3

    aput-byte v2, v0, v1

    .line 119
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdz$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdz$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzdz$zza;->position:I

    const/16 v2, 0x10

    shr-long v2, p1, v2

    long-to-int v3, v2

    int-to-byte v2, v3

    aput-byte v2, v0, v1

    .line 120
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdz$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdz$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzdz$zza;->position:I

    const/16 v2, 0x18

    shr-long v2, p1, v2

    long-to-int v3, v2

    int-to-byte v2, v3

    aput-byte v2, v0, v1

    .line 121
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdz$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdz$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzdz$zza;->position:I

    const/16 v2, 0x20

    shr-long v2, p1, v2

    long-to-int v3, v2

    int-to-byte v2, v3

    aput-byte v2, v0, v1

    .line 122
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdz$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdz$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzdz$zza;->position:I

    const/16 v2, 0x28

    shr-long v2, p1, v2

    long-to-int v3, v2

    int-to-byte v2, v3

    aput-byte v2, v0, v1

    .line 123
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdz$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdz$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzdz$zza;->position:I

    const/16 v2, 0x30

    shr-long v2, p1, v2

    long-to-int v3, v2

    int-to-byte v2, v3

    aput-byte v2, v0, v1

    .line 124
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdz$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdz$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzdz$zza;->position:I

    const/16 v2, 0x38

    shr-long/2addr p1, v2

    long-to-int p2, p1

    int-to-byte p1, p2

    aput-byte p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 127
    new-instance p2, Lcom/google/android/gms/internal/firebase-perf/zzdz$zzb;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzdz$zza;->position:I

    .line 128
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdz$zza;->limit:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzdz$zzb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final zzb(ILcom/google/android/gms/internal/firebase-perf/zzdk;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x1

    .line 64
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzf(II)V

    const/4 v2, 0x2

    .line 65
    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzh(II)V

    .line 66
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zza(ILcom/google/android/gms/internal/firebase-perf/zzdk;)V

    const/4 p1, 0x4

    .line 67
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzf(II)V

    return-void
.end method

.method public final zzb(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 35
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzf(II)V

    .line 36
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzah(Ljava/lang/String;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/firebase-perf/zzfx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-perf/zzfx;->zzho()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzv(I)V

    .line 70
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/firebase-perf/zzfx;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzdz;)V

    return-void
.end method

.method public final zzb([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzv(I)V

    const/4 p2, 0x0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-perf/zzdz$zza;->write([BII)V

    return-void
.end method

.method public final zzc(B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdz$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdz$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzdz$zza;->position:I

    aput-byte p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 75
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzdz$zzb;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/gms/internal/firebase-perf/zzdz$zza;->position:I

    .line 76
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzdz$zza;->limit:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-perf/zzdz$zzb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final zzc(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 29
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzf(II)V

    .line 30
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzao(J)V

    return-void
.end method

.method public final zzf(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzv(I)V

    return-void
.end method

.method public final zzg(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzf(II)V

    .line 18
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzu(I)V

    return-void
.end method

.method public final zzgu()I
    .locals 2

    .line 159
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdz$zza;->limit:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdz$zza;->position:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final zzh(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzf(II)V

    .line 21
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzv(I)V

    return-void
.end method

.method public final zzj(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 23
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzf(II)V

    .line 24
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzx(I)V

    return-void
.end method

.method public final zzu(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 78
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzv(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    .line 79
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzam(J)V

    return-void
.end method

.method public final zzv(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 81
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzgw()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzgu()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_1

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdz$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdz$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzdz$zza;->position:I

    int-to-long v1, v1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zza([BJB)V

    return-void

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdz$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdz$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzdz$zza;->position:I

    int-to-long v1, v1

    and-int/lit8 v3, p1, 0x7f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zza([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    :goto_1
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_2

    .line 88
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdz$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdz$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzdz$zza;->position:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void

    .line 90
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdz$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdz$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzdz$zza;->position:I

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_1

    :catch_0
    move-exception p1

    .line 93
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzdz$zzb;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/gms/internal/firebase-perf/zzdz$zza;->position:I

    .line 94
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzdz$zza;->limit:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-perf/zzdz$zzb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    return-void
.end method

.method public final zzx(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 95
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdz$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdz$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzdz$zza;->position:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    .line 96
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdz$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdz$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzdz$zza;->position:I

    shr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 97
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdz$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdz$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzdz$zza;->position:I

    shr-int/lit8 v2, p1, 0x10

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 98
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdz$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdz$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzdz$zza;->position:I

    ushr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    aput-byte p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 101
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzdz$zzb;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/gms/internal/firebase-perf/zzdz$zza;->position:I

    .line 102
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzdz$zza;->limit:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-perf/zzdz$zzb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
