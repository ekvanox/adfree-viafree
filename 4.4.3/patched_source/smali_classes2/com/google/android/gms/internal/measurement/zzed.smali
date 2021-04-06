.class final Lcom/google/android/gms/internal/measurement/zzed;
.super Lcom/google/android/gms/internal/measurement/zzeb;


# instance fields
.field private final buffer:[B

.field private limit:I

.field private pos:I

.field private final zzacm:Z

.field private zzacn:I

.field private zzaco:I

.field private zzacp:I

.field private zzacq:I


# direct methods
.method private constructor <init>([BIIZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzeb;-><init>(Lcom/google/android/gms/internal/measurement/zzec;)V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzed;->zzacq:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzed;->buffer:[B

    add-int/2addr p3, p2

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/measurement/zzed;->limit:I

    .line 5
    iput p2, p0, Lcom/google/android/gms/internal/measurement/zzed;->pos:I

    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzed;->pos:I

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzed;->zzaco:I

    .line 7
    iput-boolean p4, p0, Lcom/google/android/gms/internal/measurement/zzed;->zzacm:Z

    return-void
.end method

.method synthetic constructor <init>([BIIZLcom/google/android/gms/internal/measurement/zzec;)V
    .locals 0

    .line 216
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/zzed;-><init>([BIIZ)V

    return-void
.end method

.method private final zzlb()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 118
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzed;->pos:I

    .line 119
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzed;->limit:I

    if-eq v1, v0, :cond_6

    .line 120
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzed;->buffer:[B

    add-int/lit8 v3, v0, 0x1

    .line 121
    aget-byte v0, v2, v0

    if-ltz v0, :cond_0

    .line 122
    iput v3, p0, Lcom/google/android/gms/internal/measurement/zzed;->pos:I

    return v0

    :cond_0
    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-lt v1, v4, :cond_6

    add-int/lit8 v1, v3, 0x1

    .line 125
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    if-gez v0, :cond_1

    xor-int/lit8 v0, v0, -0x80

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v1, 0x1

    .line 127
    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_2

    xor-int/lit16 v0, v0, 0x3f80

    move v1, v3

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v3, 0x1

    .line 129
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v0, v3

    if-gez v0, :cond_3

    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_0

    :cond_3
    add-int/lit8 v3, v1, 0x1

    .line 131
    aget-byte v1, v2, v1

    shl-int/lit8 v4, v1, 0x1c

    xor-int/2addr v0, v4

    const v4, 0xfe03f80

    xor-int/2addr v0, v4

    if-gez v1, :cond_4

    add-int/lit8 v1, v3, 0x1

    .line 134
    aget-byte v3, v2, v3

    if-gez v3, :cond_5

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_4

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    if-gez v3, :cond_5

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_4

    add-int/lit8 v1, v3, 0x1

    aget-byte v2, v2, v3

    if-ltz v2, :cond_6

    goto :goto_0

    :cond_4
    move v1, v3

    .line 135
    :cond_5
    :goto_0
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzed;->pos:I

    return v0

    .line 137
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzeb;->zzky()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method private final zzlc()J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 138
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzed;->pos:I

    .line 139
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzed;->limit:I

    if-eq v1, v0, :cond_9

    .line 140
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzed;->buffer:[B

    add-int/lit8 v3, v0, 0x1

    .line 141
    aget-byte v0, v2, v0

    if-ltz v0, :cond_0

    .line 142
    iput v3, p0, Lcom/google/android/gms/internal/measurement/zzed;->pos:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-lt v1, v4, :cond_9

    add-int/lit8 v1, v3, 0x1

    .line 145
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    if-gez v0, :cond_1

    xor-int/lit8 v0, v0, -0x80

    int-to-long v2, v0

    move-wide v3, v2

    goto/16 :goto_0

    :cond_1
    add-int/lit8 v3, v1, 0x1

    .line 147
    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_2

    xor-int/lit16 v0, v0, 0x3f80

    int-to-long v0, v0

    move-wide v9, v0

    move v1, v3

    move-wide v3, v9

    goto/16 :goto_0

    :cond_2
    add-int/lit8 v1, v3, 0x1

    .line 149
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v0, v3

    if-gez v0, :cond_3

    const v2, -0x1fc080

    xor-int/2addr v0, v2

    int-to-long v2, v0

    move-wide v3, v2

    goto/16 :goto_0

    :cond_3
    int-to-long v3, v0

    add-int/lit8 v0, v1, 0x1

    .line 151
    aget-byte v1, v2, v1

    int-to-long v5, v1

    const/16 v1, 0x1c

    shl-long/2addr v5, v1

    xor-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-ltz v1, :cond_4

    const-wide/32 v1, 0xfe03f80

    xor-long/2addr v1, v3

    move-wide v3, v1

    move v1, v0

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v0, 0x1

    .line 153
    aget-byte v0, v2, v0

    int-to-long v7, v0

    const/16 v0, 0x23

    shl-long/2addr v7, v0

    xor-long/2addr v3, v7

    cmp-long v0, v3, v5

    if-gez v0, :cond_5

    const-wide v5, -0x7f01fc080L

    xor-long/2addr v3, v5

    goto :goto_0

    :cond_5
    add-int/lit8 v0, v1, 0x1

    .line 155
    aget-byte v1, v2, v1

    int-to-long v7, v1

    const/16 v1, 0x2a

    shl-long/2addr v7, v1

    xor-long/2addr v3, v7

    cmp-long v1, v3, v5

    if-ltz v1, :cond_6

    const-wide v1, 0x3f80fe03f80L

    xor-long/2addr v1, v3

    move-wide v3, v1

    move v1, v0

    goto :goto_0

    :cond_6
    add-int/lit8 v1, v0, 0x1

    .line 157
    aget-byte v0, v2, v0

    int-to-long v7, v0

    const/16 v0, 0x31

    shl-long/2addr v7, v0

    xor-long/2addr v3, v7

    cmp-long v0, v3, v5

    if-gez v0, :cond_7

    const-wide v5, -0x1fc07f01fc080L

    xor-long/2addr v3, v5

    goto :goto_0

    :cond_7
    add-int/lit8 v0, v1, 0x1

    .line 159
    aget-byte v1, v2, v1

    int-to-long v7, v1

    const/16 v1, 0x38

    shl-long/2addr v7, v1

    xor-long/2addr v3, v7

    const-wide v7, 0xfe03f80fe03f80L

    xor-long/2addr v3, v7

    cmp-long v1, v3, v5

    if-gez v1, :cond_8

    add-int/lit8 v1, v0, 0x1

    .line 162
    aget-byte v0, v2, v0

    int-to-long v7, v0

    cmp-long v0, v7, v5

    if-ltz v0, :cond_9

    goto :goto_0

    :cond_8
    move v1, v0

    .line 163
    :goto_0
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzed;->pos:I

    return-wide v3

    .line 165
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzeb;->zzky()J

    move-result-wide v0

    return-wide v0
.end method

.method private final zzld()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 174
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzed;->pos:I

    .line 175
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzed;->limit:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    .line 177
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzed;->buffer:[B

    add-int/lit8 v2, v0, 0x4

    .line 178
    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzed;->pos:I

    .line 179
    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0

    .line 176
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfh;->zzmu()Lcom/google/android/gms/internal/measurement/zzfh;

    move-result-object v0

    throw v0
.end method

.method private final zzle()J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 180
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzed;->pos:I

    .line 181
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzed;->limit:I

    sub-int/2addr v1, v0

    const/16 v2, 0x8

    if-lt v1, v2, :cond_0

    .line 183
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzed;->buffer:[B

    add-int/lit8 v3, v0, 0x8

    .line 184
    iput v3, p0, Lcom/google/android/gms/internal/measurement/zzed;->pos:I

    .line 185
    aget-byte v3, v1, v0

    int-to-long v3, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    add-int/lit8 v7, v0, 0x1

    aget-byte v7, v1, v7

    int-to-long v7, v7

    and-long/2addr v7, v5

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    add-int/lit8 v2, v0, 0x2

    aget-byte v2, v1, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x10

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    add-int/lit8 v2, v0, 0x3

    aget-byte v2, v1, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x18

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    add-int/lit8 v2, v0, 0x4

    aget-byte v2, v1, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x20

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    add-int/lit8 v2, v0, 0x5

    aget-byte v2, v1, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x28

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    add-int/lit8 v2, v0, 0x6

    aget-byte v2, v1, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x30

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    add-int/lit8 v0, v0, 0x7

    aget-byte v0, v1, v0

    int-to-long v0, v0

    and-long/2addr v0, v5

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    or-long/2addr v0, v3

    return-wide v0

    .line 182
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfh;->zzmu()Lcom/google/android/gms/internal/measurement/zzfh;

    move-result-object v0

    throw v0
.end method

.method private final zzlf()V
    .locals 3

    .line 195
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzed;->limit:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzed;->zzacn:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzed;->limit:I

    .line 196
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzed;->limit:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzed;->zzaco:I

    sub-int v1, v0, v1

    .line 197
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzed;->zzacq:I

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v2

    .line 198
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzed;->zzacn:I

    .line 199
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzed;->zzacn:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzed;->limit:I

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 200
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzed;->zzacn:I

    return-void
.end method

.method private final zzlg()B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 207
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzed;->pos:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzed;->limit:I

    if-eq v0, v1, :cond_0

    .line 209
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzed;->buffer:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzed;->pos:I

    aget-byte v0, v1, v0

    return v0

    .line 208
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfh;->zzmu()Lcom/google/android/gms/internal/measurement/zzfh;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final readDouble()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzed;->zzle()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final readFloat()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzed;->zzld()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final readString()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzed;->zzlb()I

    move-result v0

    if-lez v0, :cond_0

    .line 65
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzed;->limit:I

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzed;->pos:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    .line 66
    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzed;->buffer:[B

    sget-object v4, Lcom/google/android/gms/internal/measurement/zzfb;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 67
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzed;->pos:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzed;->pos:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    if-gez v0, :cond_2

    .line 72
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfh;->zzmv()Lcom/google/android/gms/internal/measurement/zzfh;

    move-result-object v0

    throw v0

    .line 73
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfh;->zzmu()Lcom/google/android/gms/internal/measurement/zzfh;

    move-result-object v0

    throw v0
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzgs;Lcom/google/android/gms/internal/measurement/zzem;)Lcom/google/android/gms/internal/measurement/zzgh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/internal/measurement/zzgh;",
            ">(",
            "Lcom/google/android/gms/internal/measurement/zzgs<",
            "TT;>;",
            "Lcom/google/android/gms/internal/measurement/zzem;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 84
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzed;->zzlb()I

    move-result v0

    .line 85
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzed;->zzach:I

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzed;->zzaci:I

    if-ge v1, v2, :cond_0

    .line 87
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzeb;->zzx(I)I

    move-result v0

    .line 88
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzed;->zzach:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzed;->zzach:I

    .line 89
    invoke-interface {p1, p0, p2}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Lcom/google/android/gms/internal/measurement/zzeb;Lcom/google/android/gms/internal/measurement/zzem;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzgh;

    const/4 p2, 0x0

    .line 90
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzeb;->zzu(I)V

    .line 91
    iget p2, p0, Lcom/google/android/gms/internal/measurement/zzed;->zzach:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/google/android/gms/internal/measurement/zzed;->zzach:I

    .line 92
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzeb;->zzy(I)V

    return-object p1

    .line 86
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfh;->zzna()Lcom/google/android/gms/internal/measurement/zzfh;

    move-result-object p1

    throw p1
.end method

.method public final zzkj()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzeb;->zzkz()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzed;->zzacp:I

    return v0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzed;->zzlb()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzed;->zzacp:I

    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzed;->zzacp:I

    ushr-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_1

    return v0

    .line 16
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfh;->zzmx()Lcom/google/android/gms/internal/measurement/zzfh;

    move-result-object v0

    throw v0
.end method

.method public final zzkk()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzed;->zzlc()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzkl()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzed;->zzlc()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzkm()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzed;->zzlb()I

    move-result v0

    return v0
.end method

.method public final zzkn()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzed;->zzle()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzko()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzed;->zzld()I

    move-result v0

    return v0
.end method

.method public final zzkp()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzed;->zzlc()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzkq()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 74
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzed;->zzlb()I

    move-result v0

    if-lez v0, :cond_0

    .line 75
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzed;->limit:I

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzed;->pos:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    .line 76
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzed;->buffer:[B

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/zzhy;->zzh([BII)Ljava/lang/String;

    move-result-object v1

    .line 77
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzed;->pos:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzed;->pos:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    if-gtz v0, :cond_2

    .line 82
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfh;->zzmv()Lcom/google/android/gms/internal/measurement/zzfh;

    move-result-object v0

    throw v0

    .line 83
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfh;->zzmu()Lcom/google/android/gms/internal/measurement/zzfh;

    move-result-object v0

    throw v0
.end method

.method public final zzkr()Lcom/google/android/gms/internal/measurement/zzdp;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 94
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzed;->zzlb()I

    move-result v0

    if-lez v0, :cond_0

    .line 95
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzed;->limit:I

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzed;->pos:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    .line 96
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzed;->buffer:[B

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/zzdp;->zzb([BII)Lcom/google/android/gms/internal/measurement/zzdp;

    move-result-object v1

    .line 97
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzed;->pos:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzed;->pos:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    .line 100
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzdp;->zzaby:Lcom/google/android/gms/internal/measurement/zzdp;

    return-object v0

    :cond_1
    if-lez v0, :cond_2

    .line 102
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzed;->limit:I

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzed;->pos:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_2

    add-int/2addr v0, v2

    .line 104
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzed;->pos:I

    .line 105
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzed;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzed;->pos:I

    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    goto :goto_0

    :cond_2
    if-gtz v0, :cond_4

    if-nez v0, :cond_3

    .line 108
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfb;->zzahk:[B

    .line 111
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzdp;->zzg([B)Lcom/google/android/gms/internal/measurement/zzdp;

    move-result-object v0

    return-object v0

    .line 109
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfh;->zzmv()Lcom/google/android/gms/internal/measurement/zzfh;

    move-result-object v0

    throw v0

    .line 110
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfh;->zzmu()Lcom/google/android/gms/internal/measurement/zzfh;

    move-result-object v0

    throw v0
.end method

.method public final zzks()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 112
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzed;->zzlb()I

    move-result v0

    return v0
.end method

.method public final zzkt()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 113
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzed;->zzlb()I

    move-result v0

    return v0
.end method

.method public final zzku()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 114
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzed;->zzld()I

    move-result v0

    return v0
.end method

.method public final zzkv()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 115
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzed;->zzle()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzkw()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 116
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzed;->zzlb()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzed;->zzaa(I)I

    move-result v0

    return v0
.end method

.method public final zzkx()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 117
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzed;->zzlc()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzed;->zzap(J)J

    move-result-wide v0

    return-wide v0
.end method

.method final zzky()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    .line 168
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzed;->zzlg()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    .line 173
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfh;->zzmw()Lcom/google/android/gms/internal/measurement/zzfh;

    move-result-object v0

    throw v0

    return-void
.end method

.method public final zzkz()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 205
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzed;->pos:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzed;->limit:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzla()I
    .locals 2

    .line 206
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzed;->pos:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzed;->zzaco:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final zzu(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzfh;
        }
    .end annotation

    .line 18
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzed;->zzacp:I

    if-ne v0, p1, :cond_0

    return-void

    .line 19
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfh;->zzmy()Lcom/google/android/gms/internal/measurement/zzfh;

    move-result-object p1

    throw p1
.end method

.method public final zzv(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    .line 55
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfh;->zzmz()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object p1

    throw p1

    .line 53
    :pswitch_0
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzeb;->zzz(I)V

    return v3

    :pswitch_1
    return v2

    .line 43
    :cond_0
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzeb;->zzkj()I

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzeb;->zzv(I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    ushr-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, v1

    .line 50
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzeb;->zzu(I)V

    return v3

    .line 40
    :pswitch_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzed;->zzlb()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzeb;->zzz(I)V

    return v3

    :pswitch_4
    const/16 p1, 0x8

    .line 38
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzeb;->zzz(I)V

    return v3

    .line 25
    :pswitch_5
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzed;->limit:I

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzed;->pos:I

    sub-int/2addr p1, v0

    const/16 v0, 0xa

    if-lt p1, v0, :cond_3

    :goto_0
    if-ge v2, v0, :cond_2

    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzed;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzed;->pos:I

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Lcom/google/android/gms/internal/measurement/zzed;->pos:I

    aget-byte p1, p1, v1

    if-gez p1, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 30
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfh;->zzmw()Lcom/google/android/gms/internal/measurement/zzfh;

    move-result-object p1

    throw p1

    :cond_3
    :goto_1
    if-ge v2, v0, :cond_5

    .line 34
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzed;->zzlg()B

    move-result p1

    if-gez p1, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return v3

    .line 36
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfh;->zzmw()Lcom/google/android/gms/internal/measurement/zzfh;

    move-result-object p1

    throw p1

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzx(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzfh;
        }
    .end annotation

    if-ltz p1, :cond_1

    .line 188
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzeb;->zzla()I

    move-result v0

    add-int/2addr p1, v0

    .line 189
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzed;->zzacq:I

    if-gt p1, v0, :cond_0

    .line 192
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzed;->zzacq:I

    .line 193
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzed;->zzlf()V

    return v0

    .line 191
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfh;->zzmu()Lcom/google/android/gms/internal/measurement/zzfh;

    move-result-object p1

    throw p1

    .line 187
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfh;->zzmv()Lcom/google/android/gms/internal/measurement/zzfh;

    move-result-object p1

    throw p1
.end method

.method public final zzy(I)V
    .locals 0

    .line 202
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzed;->zzacq:I

    .line 203
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzed;->zzlf()V

    return-void
.end method

.method public final zzz(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 210
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzed;->limit:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzed;->pos:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    add-int/2addr v1, p1

    .line 211
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzed;->pos:I

    return-void

    :cond_0
    if-gez p1, :cond_1

    .line 214
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfh;->zzmv()Lcom/google/android/gms/internal/measurement/zzfh;

    move-result-object p1

    throw p1

    .line 215
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfh;->zzmu()Lcom/google/android/gms/internal/measurement/zzfh;

    move-result-object p1

    throw p1
.end method
