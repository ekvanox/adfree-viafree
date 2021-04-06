.class public final Lcom/google/android/gms/internal/measurement/zzin;
.super Ljava/lang/Object;


# instance fields
.field private final zzada:Ljava/nio/ByteBuffer;

.field private zzanb:Lcom/google/android/gms/internal/measurement/zzeg;

.field private zzanc:I


# direct methods
.method private constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzada:Ljava/nio/ByteBuffer;

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzada:Ljava/nio/ByteBuffer;

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method private constructor <init>([BII)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzin;-><init>(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method private static zza(Ljava/lang/CharSequence;)I
    .locals 8

    .line 74
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 77
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x80

    if-ge v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_1
    if-ge v2, v0, :cond_6

    .line 80
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v5, 0x800

    if-ge v4, v5, :cond_1

    rsub-int/lit8 v4, v4, 0x7f

    ushr-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 84
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    :goto_2
    if-ge v2, v4, :cond_5

    .line 87
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-ge v6, v5, :cond_2

    rsub-int/lit8 v6, v6, 0x7f

    ushr-int/lit8 v6, v6, 0x1f

    add-int/2addr v1, v6

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x2

    const v7, 0xd800

    if-gt v7, v6, :cond_4

    const v7, 0xdfff

    if-gt v6, v7, :cond_4

    .line 92
    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    const/high16 v7, 0x10000

    if-lt v6, v7, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 94
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/16 v0, 0x27

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unpaired surrogate at index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    add-int/2addr v3, v1

    :cond_6
    if-lt v3, v0, :cond_7

    return v3

    .line 102
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    int-to-long v0, v3

    const-wide v2, 0x100000000L

    add-long/2addr v0, v2

    const/16 v2, 0x36

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "UTF-8 length does not fit in int: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    return-void
.end method

.method public static zzaj(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 222
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzin;->zzar(I)I

    move-result p0

    return p0
.end method

.method public static zzak(I)I
    .locals 0

    if-ltz p0, :cond_0

    .line 195
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzin;->zzar(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static zzar(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method public static zzb(ILcom/google/android/gms/internal/measurement/zziv;)I
    .locals 1

    .line 190
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzin;->zzaj(I)I

    move-result p0

    .line 191
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziv;->zzly()I

    move-result p1

    .line 192
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzin;->zzar(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr p0, v0

    return p0
.end method

.method private final zzbc(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    long-to-int p2, p1

    .line 234
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/zzin;->zzbk(I)V

    return-void

    :cond_0
    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    .line 236
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzin;->zzbk(I)V

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0
.end method

.method private final zzbk(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    int-to-byte p1, p1

    .line 208
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzada:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzada:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void

    .line 209
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzio;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzada:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzada:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzio;-><init>(II)V

    throw p1
.end method

.method public static zzc(ILjava/lang/String;)I
    .locals 0

    .line 189
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzin;->zzaj(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzin;->zzcp(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static zzcp(Ljava/lang/String;)I
    .locals 1

    .line 197
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzin;->zza(Ljava/lang/CharSequence;)I

    move-result p0

    .line 198
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzin;->zzar(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static zzd(IJ)I
    .locals 5

    .line 175
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzin;->zzaj(I)I

    move-result p0

    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x4000

    and-long/2addr v0, p1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const-wide/32 v0, -0x200000

    and-long/2addr v0, p1

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    const/4 p1, 0x3

    goto :goto_0

    :cond_2
    const-wide/32 v0, -0x10000000

    and-long/2addr v0, p1

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    const/4 p1, 0x4

    goto :goto_0

    :cond_3
    const-wide v0, -0x800000000L

    and-long/2addr v0, p1

    cmp-long v4, v0, v2

    if-nez v4, :cond_4

    const/4 p1, 0x5

    goto :goto_0

    :cond_4
    const-wide v0, -0x40000000000L

    and-long/2addr v0, p1

    cmp-long v4, v0, v2

    if-nez v4, :cond_5

    const/4 p1, 0x6

    goto :goto_0

    :cond_5
    const-wide/high16 v0, -0x2000000000000L

    and-long/2addr v0, p1

    cmp-long v4, v0, v2

    if-nez v4, :cond_6

    const/4 p1, 0x7

    goto :goto_0

    :cond_6
    const-wide/high16 v0, -0x100000000000000L

    and-long/2addr v0, p1

    cmp-long v4, v0, v2

    if-nez v4, :cond_7

    const/16 p1, 0x8

    goto :goto_0

    :cond_7
    const-wide/high16 v0, -0x8000000000000000L

    and-long/2addr p1, v0

    cmp-long v0, p1, v2

    if-nez v0, :cond_8

    const/16 p1, 0x9

    goto :goto_0

    :cond_8
    const/16 p1, 0xa

    :goto_0
    add-int/2addr p0, p1

    return p0
.end method

.method private static zzd(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .locals 13

    .line 104
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_12

    .line 106
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    const/16 v1, 0x27

    const v2, 0xdfff

    const v3, 0xd800

    const/16 v4, 0x800

    const/4 v5, 0x0

    const/16 v6, 0x80

    if-eqz v0, :cond_a

    .line 108
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 109
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v7

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v8

    add-int/2addr v7, v8

    .line 110
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v8

    .line 112
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v9

    add-int/2addr v8, v7

    :goto_0
    if-ge v5, v9, :cond_0

    add-int v10, v5, v7

    if-ge v10, v8, :cond_0

    .line 115
    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    if-ge v11, v6, :cond_0

    int-to-byte v11, v11

    .line 116
    aput-byte v11, v0, v10

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    if-ne v5, v9, :cond_1

    add-int/2addr v7, v9

    goto/16 :goto_3

    :cond_1
    add-int/2addr v7, v5

    :goto_1
    if-ge v5, v9, :cond_9

    .line 122
    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    if-ge v10, v6, :cond_2

    if-ge v7, v8, :cond_2

    add-int/lit8 v11, v7, 0x1

    int-to-byte v10, v10

    .line 124
    aput-byte v10, v0, v7

    move v7, v11

    goto/16 :goto_2

    :cond_2
    if-ge v10, v4, :cond_3

    add-int/lit8 v11, v8, -0x2

    if-gt v7, v11, :cond_3

    add-int/lit8 v11, v7, 0x1

    ushr-int/lit8 v12, v10, 0x6

    or-int/lit16 v12, v12, 0x3c0

    int-to-byte v12, v12

    .line 126
    aput-byte v12, v0, v7

    add-int/lit8 v7, v11, 0x1

    and-int/lit8 v10, v10, 0x3f

    or-int/2addr v10, v6

    int-to-byte v10, v10

    .line 127
    aput-byte v10, v0, v11

    goto :goto_2

    :cond_3
    if-lt v10, v3, :cond_4

    if-ge v2, v10, :cond_5

    :cond_4
    add-int/lit8 v11, v8, -0x3

    if-gt v7, v11, :cond_5

    add-int/lit8 v11, v7, 0x1

    ushr-int/lit8 v12, v10, 0xc

    or-int/lit16 v12, v12, 0x1e0

    int-to-byte v12, v12

    .line 129
    aput-byte v12, v0, v7

    add-int/lit8 v7, v11, 0x1

    ushr-int/lit8 v12, v10, 0x6

    and-int/lit8 v12, v12, 0x3f

    or-int/2addr v12, v6

    int-to-byte v12, v12

    .line 130
    aput-byte v12, v0, v11

    add-int/lit8 v11, v7, 0x1

    and-int/lit8 v10, v10, 0x3f

    or-int/2addr v10, v6

    int-to-byte v10, v10

    .line 131
    aput-byte v10, v0, v7

    move v7, v11

    goto :goto_2

    :cond_5
    add-int/lit8 v11, v8, -0x4

    if-gt v7, v11, :cond_8

    add-int/lit8 v11, v5, 0x1

    .line 133
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-eq v11, v12, :cond_7

    .line 134
    invoke-interface {p0, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-static {v10, v5}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 136
    invoke-static {v10, v5}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v5

    add-int/lit8 v10, v7, 0x1

    ushr-int/lit8 v12, v5, 0x12

    or-int/lit16 v12, v12, 0xf0

    int-to-byte v12, v12

    .line 137
    aput-byte v12, v0, v7

    add-int/lit8 v7, v10, 0x1

    ushr-int/lit8 v12, v5, 0xc

    and-int/lit8 v12, v12, 0x3f

    or-int/2addr v12, v6

    int-to-byte v12, v12

    .line 138
    aput-byte v12, v0, v10

    add-int/lit8 v10, v7, 0x1

    ushr-int/lit8 v12, v5, 0x6

    and-int/lit8 v12, v12, 0x3f

    or-int/2addr v12, v6

    int-to-byte v12, v12

    .line 139
    aput-byte v12, v0, v7

    add-int/lit8 v7, v10, 0x1

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v6

    int-to-byte v5, v5

    .line 140
    aput-byte v5, v0, v10

    move v5, v11

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_6
    move v5, v11

    .line 135
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    add-int/lit8 v5, v5, -0x1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unpaired surrogate at index "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 142
    :cond_8
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/16 p1, 0x25

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Failed writing "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, " at index "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 146
    :cond_9
    :goto_3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p0

    sub-int/2addr v7, p0

    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 149
    new-instance p1, Ljava/nio/BufferOverflowException;

    invoke-direct {p1}, Ljava/nio/BufferOverflowException;-><init>()V

    .line 150
    invoke-virtual {p1, p0}, Ljava/nio/BufferOverflowException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 151
    throw p1

    .line 153
    :cond_a
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_4
    if-ge v5, v0, :cond_11

    .line 155
    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    if-ge v7, v6, :cond_b

    int-to-byte v7, v7

    .line 157
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto/16 :goto_6

    :cond_b
    if-ge v7, v4, :cond_c

    ushr-int/lit8 v8, v7, 0x6

    or-int/lit16 v8, v8, 0x3c0

    int-to-byte v8, v8

    .line 159
    invoke-virtual {p1, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v7, v6

    int-to-byte v7, v7

    .line 160
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_6

    :cond_c
    if-lt v7, v3, :cond_10

    if-ge v2, v7, :cond_d

    goto :goto_5

    :cond_d
    add-int/lit8 v8, v5, 0x1

    .line 165
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-eq v8, v9, :cond_f

    .line 166
    invoke-interface {p0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-static {v7, v5}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v9

    if-eqz v9, :cond_e

    .line 168
    invoke-static {v7, v5}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v5

    ushr-int/lit8 v7, v5, 0x12

    or-int/lit16 v7, v7, 0xf0

    int-to-byte v7, v7

    .line 169
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    ushr-int/lit8 v7, v5, 0xc

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v7, v6

    int-to-byte v7, v7

    .line 170
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    ushr-int/lit8 v7, v5, 0x6

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v7, v6

    int-to-byte v7, v7

    .line 171
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v6

    int-to-byte v5, v5

    .line 172
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move v5, v8

    goto :goto_6

    :cond_e
    move v5, v8

    .line 167
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    add-int/lit8 v5, v5, -0x1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unpaired surrogate at index "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    :goto_5
    ushr-int/lit8 v8, v7, 0xc

    or-int/lit16 v8, v8, 0x1e0

    int-to-byte v8, v8

    .line 162
    invoke-virtual {p1, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    ushr-int/lit8 v8, v7, 0x6

    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v8, v6

    int-to-byte v8, v8

    .line 163
    invoke-virtual {p1, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v7, v6

    int-to-byte v7, v7

    .line 164
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_4

    :cond_11
    return-void

    .line 105
    :cond_12
    new-instance p0, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p0}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p0

    return-void
.end method

.method public static zzg(II)I
    .locals 0

    .line 188
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzin;->zzaj(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzin;->zzak(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static zzk([BII)Lcom/google/android/gms/internal/measurement/zzin;
    .locals 1

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzin;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0, p2}, Lcom/google/android/gms/internal/measurement/zzin;-><init>([BII)V

    return-object p1
.end method

.method public static zzl([B)Lcom/google/android/gms/internal/measurement/zzin;
    .locals 2

    .line 7
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/measurement/zzin;->zzk([BII)Lcom/google/android/gms/internal/measurement/zzin;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final zza(ILcom/google/android/gms/internal/measurement/zziv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 50
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzin;->zzb(II)V

    .line 53
    iget p1, p2, Lcom/google/android/gms/internal/measurement/zziv;->zzanm:I

    if-gez p1, :cond_0

    .line 54
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zziv;->zzly()I

    .line 55
    :cond_0
    iget p1, p2, Lcom/google/android/gms/internal/measurement/zziv;->zzanm:I

    .line 56
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzin;->zzbl(I)V

    .line 57
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/zziv;->zza(Lcom/google/android/gms/internal/measurement/zzin;)V

    return-void
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

    .line 218
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzin;->zzbl(I)V

    return-void
.end method

.method public final zzb(ILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 27
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzin;->zzb(II)V

    .line 29
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzin;->zzar(I)I

    move-result p1

    .line 30
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzin;->zzar(I)I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzada:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 33
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzada:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-lt v1, p1, :cond_0

    .line 35
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzada:Ljava/nio/ByteBuffer;

    add-int v2, v0, p1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 36
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzada:Ljava/nio/ByteBuffer;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/zzin;->zzd(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    .line 37
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzada:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzada:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int v0, p2, v0

    sub-int/2addr v0, p1

    .line 39
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzin;->zzbl(I)V

    .line 40
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzada:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    .line 34
    :cond_0
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzio;

    add-int/2addr v0, p1

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzada:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/measurement/zzio;-><init>(II)V

    throw p2

    .line 42
    :cond_1
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzin;->zza(Ljava/lang/CharSequence;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzin;->zzbl(I)V

    .line 43
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzada:Ljava/nio/ByteBuffer;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/zzin;->zzd(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 46
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzio;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzada:Ljava/nio/ByteBuffer;

    .line 47
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzada:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/internal/measurement/zzio;-><init>(II)V

    .line 48
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzio;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 49
    throw p2
.end method

.method public final zzb(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzin;->zzb(II)V

    int-to-byte p1, p2

    .line 23
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzada:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 25
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzada:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void

    .line 24
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzio;

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzada:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzada:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/measurement/zzio;-><init>(II)V

    throw p1
.end method

.method public final zzbl(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    .line 224
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzin;->zzbk(I)V

    return-void

    :cond_0
    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    .line 226
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzin;->zzbk(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0
.end method

.method public final zzc(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzin;->zzb(II)V

    if-ltz p2, :cond_0

    .line 16
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzin;->zzbl(I)V

    return-void

    :cond_0
    int-to-long p1, p2

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzin;->zzbc(J)V

    return-void
.end method

.method public final zze(ILcom/google/android/gms/internal/measurement/zzgh;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzanb:Lcom/google/android/gms/internal/measurement/zzeg;

    if-nez v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzada:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzeg;->zza(Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/measurement/zzeg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzanb:Lcom/google/android/gms/internal/measurement/zzeg;

    .line 62
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzada:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzanc:I

    goto :goto_0

    .line 63
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzanc:I

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzada:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 64
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzanb:Lcom/google/android/gms/internal/measurement/zzeg;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzada:Ljava/nio/ByteBuffer;

    .line 65
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzanc:I

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzada:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    iget v4, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzanc:I

    sub-int/2addr v3, v4

    .line 66
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzeg;->write([BII)V

    .line 67
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzada:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzanc:I

    .line 68
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzanb:Lcom/google/android/gms/internal/measurement/zzeg;

    .line 70
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzeg;->zza(ILcom/google/android/gms/internal/measurement/zzgh;)V

    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeg;->flush()V

    .line 72
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzada:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzanc:I

    return-void
.end method

.method public final zzi(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzin;->zzb(II)V

    .line 11
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzin;->zzbc(J)V

    return-void
.end method

.method public final zzlk()V
    .locals 4

    .line 200
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzada:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 202
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 203
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzada:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    .line 204
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Did not write as much data as expected, %s bytes remaining."

    .line 205
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzm([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 212
    array-length v0, p1

    .line 213
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzada:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 214
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzada:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-void

    .line 215
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzio;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzada:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzada:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzio;-><init>(II)V

    throw p1
.end method
