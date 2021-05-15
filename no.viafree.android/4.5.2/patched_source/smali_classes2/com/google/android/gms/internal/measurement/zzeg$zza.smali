.class Lcom/google/android/gms/internal/measurement/zzeg$zza;
.super Lcom/google/android/gms/internal/measurement/zzeg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzeg;
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
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzeg;-><init>(Lcom/google/android/gms/internal/measurement/zzeh;)V

    if-eqz p1, :cond_1

    or-int v0, p2, p3

    .line 2
    array-length v1, p1

    add-int v2, p2, p3

    sub-int/2addr v1, v2

    or-int/2addr v0, v1

    if-ltz v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzeg$zza;->buffer:[B

    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/measurement/zzeg$zza;->offset:I

    .line 5
    iput p2, p0, Lcom/google/android/gms/internal/measurement/zzeg$zza;->position:I

    .line 6
    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzeg$zza;->limit:I

    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    array-length p1, p1

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const/4 p1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    .line 9
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "buffer"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public flush()V
    .locals 0

    return-void
.end method

.method public final write([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzeg$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzeg$zza;->position:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzeg$zza;->position:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzeg$zza;->position:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzeg$zzc;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzeg$zza;->position:I

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzeg$zza;->limit:I

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

    invoke-direct {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/zzeg$zzc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final zza(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzeg$zza;->zzb(II)V

    .line 2
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzeg$zza;->zzaq(J)V

    return-void
.end method

.method public final zza(ILcom/google/android/gms/internal/measurement/zzdp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzeg$zza;->zzb(II)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzeg$zza;->zza(Lcom/google/android/gms/internal/measurement/zzdp;)V

    return-void
.end method

.method public final zza(ILcom/google/android/gms/internal/measurement/zzgh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzeg$zza;->zzb(II)V

    .line 8
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzeg$zza;->zzb(Lcom/google/android/gms/internal/measurement/zzgh;)V

    return-void
.end method

.method final zza(ILcom/google/android/gms/internal/measurement/zzgh;Lcom/google/android/gms/internal/measurement/zzgy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzeg$zza;->zzb(II)V

    .line 10
    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzdg;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzdg;->zzjw()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 12
    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/measurement/zzgy;->zzs(Ljava/lang/Object;)I

    move-result v0

    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzdg;->zzn(I)V

    .line 14
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzeg$zza;->zzag(I)V

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzeg;->zzacw:Lcom/google/android/gms/internal/measurement/zzei;

    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/zzgy;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzil;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzdp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzdp;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzeg$zza;->zzag(I)V

    .line 6
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/zzdp;->zza(Lcom/google/android/gms/internal/measurement/zzdo;)V

    return-void
.end method

.method final zza(Lcom/google/android/gms/internal/measurement/zzgh;Lcom/google/android/gms/internal/measurement/zzgy;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzdg;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzdg;->zzjw()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 18
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/measurement/zzgy;->zzs(Ljava/lang/Object;)I

    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzdg;->zzn(I)V

    .line 20
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzeg$zza;->zzag(I)V

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzeg;->zzacw:Lcom/google/android/gms/internal/measurement/zzei;

    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/measurement/zzgy;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzil;)V

    return-void
.end method

.method public final zza([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzeg$zza;->write([BII)V

    return-void
.end method

.method public final zzaf(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzeg$zza;->zzag(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzeg$zza;->zzaq(J)V

    return-void
.end method

.method public final zzag(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzeg;->zzll()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzeg$zza;->zzlj()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_1

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzeg$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzeg$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzeg$zza;->position:I

    int-to-long v1, v1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/measurement/zzhw;->zza([BJB)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzeg$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzeg$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzeg$zza;->position:I

    int-to-long v1, v1

    and-int/lit8 v3, p1, 0x7f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzhw;->zza([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    :goto_1
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_2

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzeg$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzeg$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzeg$zza;->position:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzeg$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzeg$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzeg$zza;->position:I

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

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzeg$zzc;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/gms/internal/measurement/zzeg$zza;->position:I

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzeg$zza;->limit:I

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

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzeg$zzc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final zzai(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzeg$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzeg$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzeg$zza;->position:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzeg$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzeg$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzeg$zza;->position:I

    shr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzeg$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzeg$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzeg$zza;->position:I

    shr-int/lit8 v2, p1, 0x10

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzeg$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzeg$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzeg$zza;->position:I

    ushr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    aput-byte p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzeg$zzc;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/gms/internal/measurement/zzeg$zza;->position:I

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzeg$zza;->limit:I

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

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzeg$zzc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final zzaq(J)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzeg;->zzll()Z

    move-result v0

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x80

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzeg$zza;->zzlj()I

    move-result v0

    const/16 v6, 0xa

    if-lt v0, v6, :cond_1

    :goto_0
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzeg$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzeg$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzeg$zza;->position:I

    int-to-long v1, v1

    long-to-int p2, p1

    int-to-byte p1, p2

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/measurement/zzhw;->zza([BJB)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzeg$zza;->buffer:[B

    iget v6, p0, Lcom/google/android/gms/internal/measurement/zzeg$zza;->position:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/google/android/gms/internal/measurement/zzeg$zza;->position:I

    int-to-long v6, v6

    long-to-int v8, p1

    and-int/lit8 v8, v8, 0x7f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    invoke-static {v0, v6, v7, v8}, Lcom/google/android/gms/internal/measurement/zzhw;->zza([BJB)V

    ushr-long/2addr p1, v1

    goto :goto_0

    :cond_1
    :goto_1
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_2

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzeg$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzeg$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzeg$zza;->position:I

    long-to-int p2, p1

    int-to-byte p1, p2

    aput-byte p1, v0, v1

    return-void

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzeg$zza;->buffer:[B

    iget v6, p0, Lcom/google/android/gms/internal/measurement/zzeg$zza;->position:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/google/android/gms/internal/measurement/zzeg$zza;->position:I

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

    .line 6
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzeg$zzc;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzeg$zza;->position:I

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzeg$zza;->limit:I

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

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/measurement/zzeg$zzc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    throw p2

    :goto_3
    goto :goto_2
.end method

.method public final zzas(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzeg$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzeg$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzeg$zza;->position:I

    long-to-int v2, p1

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzeg$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzeg$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzeg$zza;->position:I

    const/16 v2, 0x8

    shr-long v2, p1, v2

    long-to-int v3, v2

    int-to-byte v2, v3

    aput-byte v2, v0, v1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzeg$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzeg$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzeg$zza;->position:I

    const/16 v2, 0x10

    shr-long v2, p1, v2

    long-to-int v3, v2

    int-to-byte v2, v3

    aput-byte v2, v0, v1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzeg$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzeg$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzeg$zza;->position:I

    const/16 v2, 0x18

    shr-long v2, p1, v2

    long-to-int v3, v2

    int-to-byte v2, v3

    aput-byte v2, v0, v1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzeg$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzeg$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzeg$zza;->position:I

    const/16 v2, 0x20

    shr-long v2, p1, v2

    long-to-int v3, v2

    int-to-byte v2, v3

    aput-byte v2, v0, v1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzeg$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzeg$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzeg$zza;->position:I

    const/16 v2, 0x28

    shr-long v2, p1, v2

    long-to-int v3, v2

    int-to-byte v2, v3

    aput-byte v2, v0, v1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzeg$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzeg$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzeg$zza;->position:I

    const/16 v2, 0x30

    shr-long v2, p1, v2

    long-to-int v3, v2

    int-to-byte v2, v3

    aput-byte v2, v0, v1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzeg$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzeg$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzeg$zza;->position:I

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

    .line 9
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzeg$zzc;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzeg$zza;->position:I

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzeg$zza;->limit:I

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

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/measurement/zzeg$zzc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final zzb(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzeg$zza;->zzag(I)V

    return-void
.end method

.method public final zzb(ILcom/google/android/gms/internal/measurement/zzdp;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x1

    .line 10
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/measurement/zzeg$zza;->zzb(II)V

    const/4 v2, 0x2

    .line 11
    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/measurement/zzeg$zza;->zzd(II)V

    .line 12
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/zzeg$zza;->zza(ILcom/google/android/gms/internal/measurement/zzdp;)V

    const/4 p1, 0x4

    .line 13
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzeg$zza;->zzb(II)V

    return-void
.end method

.method public final zzb(ILcom/google/android/gms/internal/measurement/zzgh;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/measurement/zzeg$zza;->zzb(II)V

    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/measurement/zzeg$zza;->zzd(II)V

    .line 8
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/zzeg$zza;->zza(ILcom/google/android/gms/internal/measurement/zzgh;)V

    const/4 p1, 0x4

    .line 9
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzeg$zza;->zzb(II)V

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

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzeg$zza;->zzb(II)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzeg$zza;->zzco(Ljava/lang/String;)V

    return-void
.end method

.method public final zzb(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzeg$zza;->zzb(II)V

    int-to-byte p1, p2

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzeg$zza;->zzc(B)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/measurement/zzgh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzgh;->zzly()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzeg$zza;->zzag(I)V

    .line 15
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/measurement/zzgh;->zzb(Lcom/google/android/gms/internal/measurement/zzeg;)V

    return-void
.end method

.method public final zzc(B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzeg$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzeg$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzeg$zza;->position:I

    aput-byte p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzeg$zzc;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/gms/internal/measurement/zzeg$zza;->position:I

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzeg$zza;->limit:I

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

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzeg$zzc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final zzc(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzeg$zza;->zzb(II)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzeg$zza;->zzaf(I)V

    return-void
.end method

.method public final zzc(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzeg$zza;->zzb(II)V

    .line 4
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzeg$zza;->zzas(J)V

    return-void
.end method

.method public final zzco(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzeg$zza;->position:I

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzeg;->zzal(I)I

    move-result v1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzeg;->zzal(I)I

    move-result v2

    if-ne v2, v1, :cond_0

    add-int v1, v0, v2

    .line 5
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzeg$zza;->position:I

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzeg$zza;->buffer:[B

    iget v3, p0, Lcom/google/android/gms/internal/measurement/zzeg$zza;->position:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzeg$zza;->zzlj()I

    move-result v4

    invoke-static {p1, v1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzhy;->zza(Ljava/lang/CharSequence;[BII)I

    move-result v1

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzeg$zza;->position:I

    sub-int v3, v1, v0

    sub-int/2addr v3, v2

    .line 8
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/zzeg$zza;->zzag(I)V

    .line 9
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzeg$zza;->position:I

    return-void

    .line 10
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzhy;->zza(Ljava/lang/CharSequence;)I

    move-result v1

    .line 11
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzeg$zza;->zzag(I)V

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzeg$zza;->buffer:[B

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzeg$zza;->position:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzeg$zza;->zzlj()I

    move-result v3

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzhy;->zza(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzeg$zza;->position:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzic; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzeg$zzc;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzeg$zzc;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzeg$zza;->position:I

    .line 15
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/measurement/zzeg;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzic;)V

    return-void
.end method

.method public final zzd(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzeg$zza;->zzb(II)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzeg$zza;->zzag(I)V

    return-void
.end method

.method public final zze([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/zzeg$zza;->zzag(I)V

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzeg$zza;->write([BII)V

    return-void
.end method

.method public final zzf(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzeg$zza;->zzb(II)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzeg$zza;->zzai(I)V

    return-void
.end method

.method public final zzlj()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzeg$zza;->limit:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzeg$zza;->position:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final zzlm()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzeg$zza;->position:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzeg$zza;->offset:I

    sub-int/2addr v0, v1

    return v0
.end method
