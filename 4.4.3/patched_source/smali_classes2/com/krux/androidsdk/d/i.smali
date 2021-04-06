.class public final Lcom/krux/androidsdk/d/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/krux/androidsdk/d/r;


# instance fields
.field private a:I

.field private final b:Lcom/krux/androidsdk/d/e;

.field private final c:Ljava/util/zip/Inflater;

.field private final d:Lcom/krux/androidsdk/d/j;

.field private final e:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Lcom/krux/androidsdk/d/r;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/krux/androidsdk/d/i;->a:I

    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, Lcom/krux/androidsdk/d/i;->e:Ljava/util/zip/CRC32;

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object v0, p0, Lcom/krux/androidsdk/d/i;->c:Ljava/util/zip/Inflater;

    invoke-static {p1}, Lcom/krux/androidsdk/d/k;->a(Lcom/krux/androidsdk/d/r;)Lcom/krux/androidsdk/d/e;

    move-result-object p1

    iput-object p1, p0, Lcom/krux/androidsdk/d/i;->b:Lcom/krux/androidsdk/d/e;

    new-instance p1, Lcom/krux/androidsdk/d/j;

    iget-object v0, p0, Lcom/krux/androidsdk/d/i;->b:Lcom/krux/androidsdk/d/e;

    iget-object v1, p0, Lcom/krux/androidsdk/d/i;->c:Ljava/util/zip/Inflater;

    invoke-direct {p1, v0, v1}, Lcom/krux/androidsdk/d/j;-><init>(Lcom/krux/androidsdk/d/e;Ljava/util/zip/Inflater;)V

    iput-object p1, p0, Lcom/krux/androidsdk/d/i;->d:Lcom/krux/androidsdk/d/j;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Lcom/krux/androidsdk/d/c;JJ)V
    .locals 4

    iget-object p1, p1, Lcom/krux/androidsdk/d/c;->a:Lcom/krux/androidsdk/d/n;

    :goto_0
    iget v0, p1, Lcom/krux/androidsdk/d/n;->c:I

    iget v1, p1, Lcom/krux/androidsdk/d/n;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    iget v0, p1, Lcom/krux/androidsdk/d/n;->c:I

    iget v1, p1, Lcom/krux/androidsdk/d/n;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long/2addr p2, v0

    iget-object p1, p1, Lcom/krux/androidsdk/d/n;->f:Lcom/krux/androidsdk/d/n;

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_1
    cmp-long v2, p4, v0

    if-lez v2, :cond_1

    iget v2, p1, Lcom/krux/androidsdk/d/n;->b:I

    int-to-long v2, v2

    add-long/2addr v2, p2

    long-to-int p2, v2

    iget p3, p1, Lcom/krux/androidsdk/d/n;->c:I

    sub-int/2addr p3, p2

    int-to-long v2, p3

    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p3, v2

    iget-object v2, p0, Lcom/krux/androidsdk/d/i;->e:Ljava/util/zip/CRC32;

    iget-object v3, p1, Lcom/krux/androidsdk/d/n;->a:[B

    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    int-to-long p2, p3

    sub-long/2addr p4, p2

    iget-object p1, p1, Lcom/krux/androidsdk/d/n;->f:Lcom/krux/androidsdk/d/n;

    move-wide p2, v0

    goto :goto_1

    :cond_1
    return-void
.end method

.method private static a(Ljava/lang/String;II)V
    .locals 3

    if-ne p2, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p0

    const/4 p0, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, p0

    const-string p0, "%s: actual 0x%08x != expected 0x%08x"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lcom/krux/androidsdk/d/c;J)J
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-wide/from16 v8, p2

    const-wide/16 v0, 0x0

    cmp-long v2, v8, v0

    if-ltz v2, :cond_12

    cmp-long v2, v8, v0

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    iget v0, v6, Lcom/krux/androidsdk/d/i;->a:I

    const-wide/16 v10, -0x1

    const/4 v12, 0x1

    if-nez v0, :cond_d

    iget-object v0, v6, Lcom/krux/androidsdk/d/i;->b:Lcom/krux/androidsdk/d/e;

    const-wide/16 v1, 0xa

    invoke-interface {v0, v1, v2}, Lcom/krux/androidsdk/d/e;->a(J)V

    iget-object v0, v6, Lcom/krux/androidsdk/d/i;->b:Lcom/krux/androidsdk/d/e;

    invoke-interface {v0}, Lcom/krux/androidsdk/d/e;->b()Lcom/krux/androidsdk/d/c;

    move-result-object v0

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/krux/androidsdk/d/c;->b(J)B

    move-result v13

    shr-int/lit8 v0, v13, 0x1

    and-int/2addr v0, v12

    if-ne v0, v12, :cond_1

    const/4 v14, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v14, 0x0

    :goto_0
    if-eqz v14, :cond_2

    iget-object v0, v6, Lcom/krux/androidsdk/d/i;->b:Lcom/krux/androidsdk/d/e;

    invoke-interface {v0}, Lcom/krux/androidsdk/d/e;->b()Lcom/krux/androidsdk/d/c;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xa

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/krux/androidsdk/d/i;->a(Lcom/krux/androidsdk/d/c;JJ)V

    :cond_2
    iget-object v0, v6, Lcom/krux/androidsdk/d/i;->b:Lcom/krux/androidsdk/d/e;

    invoke-interface {v0}, Lcom/krux/androidsdk/d/e;->e()S

    move-result v0

    const-string v1, "ID1ID2"

    const/16 v2, 0x1f8b

    invoke-static {v1, v2, v0}, Lcom/krux/androidsdk/d/i;->a(Ljava/lang/String;II)V

    iget-object v0, v6, Lcom/krux/androidsdk/d/i;->b:Lcom/krux/androidsdk/d/e;

    const-wide/16 v1, 0x8

    invoke-interface {v0, v1, v2}, Lcom/krux/androidsdk/d/e;->f(J)V

    shr-int/lit8 v0, v13, 0x2

    and-int/2addr v0, v12

    if-ne v0, v12, :cond_5

    iget-object v0, v6, Lcom/krux/androidsdk/d/i;->b:Lcom/krux/androidsdk/d/e;

    const-wide/16 v1, 0x2

    invoke-interface {v0, v1, v2}, Lcom/krux/androidsdk/d/e;->a(J)V

    if-eqz v14, :cond_3

    iget-object v0, v6, Lcom/krux/androidsdk/d/i;->b:Lcom/krux/androidsdk/d/e;

    invoke-interface {v0}, Lcom/krux/androidsdk/d/e;->b()Lcom/krux/androidsdk/d/c;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x2

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/krux/androidsdk/d/i;->a(Lcom/krux/androidsdk/d/c;JJ)V

    :cond_3
    iget-object v0, v6, Lcom/krux/androidsdk/d/i;->b:Lcom/krux/androidsdk/d/e;

    invoke-interface {v0}, Lcom/krux/androidsdk/d/e;->b()Lcom/krux/androidsdk/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/krux/androidsdk/d/c;->g()S

    move-result v0

    iget-object v1, v6, Lcom/krux/androidsdk/d/i;->b:Lcom/krux/androidsdk/d/e;

    int-to-long v4, v0

    invoke-interface {v1, v4, v5}, Lcom/krux/androidsdk/d/e;->a(J)V

    if-eqz v14, :cond_4

    iget-object v0, v6, Lcom/krux/androidsdk/d/i;->b:Lcom/krux/androidsdk/d/e;

    invoke-interface {v0}, Lcom/krux/androidsdk/d/e;->b()Lcom/krux/androidsdk/d/c;

    move-result-object v1

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    move-wide v15, v4

    invoke-direct/range {v0 .. v5}, Lcom/krux/androidsdk/d/i;->a(Lcom/krux/androidsdk/d/c;JJ)V

    goto :goto_1

    :cond_4
    move-wide v15, v4

    :goto_1
    iget-object v0, v6, Lcom/krux/androidsdk/d/i;->b:Lcom/krux/androidsdk/d/e;

    move-wide v1, v15

    invoke-interface {v0, v1, v2}, Lcom/krux/androidsdk/d/e;->f(J)V

    :cond_5
    shr-int/lit8 v0, v13, 0x3

    and-int/2addr v0, v12

    const-wide/16 v15, 0x1

    if-ne v0, v12, :cond_8

    iget-object v0, v6, Lcom/krux/androidsdk/d/i;->b:Lcom/krux/androidsdk/d/e;

    invoke-interface {v0}, Lcom/krux/androidsdk/d/e;->o()J

    move-result-wide v17

    cmp-long v0, v17, v10

    if-eqz v0, :cond_7

    if-eqz v14, :cond_6

    iget-object v0, v6, Lcom/krux/androidsdk/d/i;->b:Lcom/krux/androidsdk/d/e;

    invoke-interface {v0}, Lcom/krux/androidsdk/d/e;->b()Lcom/krux/androidsdk/d/c;

    move-result-object v1

    const-wide/16 v2, 0x0

    add-long v4, v17, v15

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/krux/androidsdk/d/i;->a(Lcom/krux/androidsdk/d/c;JJ)V

    :cond_6
    iget-object v0, v6, Lcom/krux/androidsdk/d/i;->b:Lcom/krux/androidsdk/d/e;

    add-long v1, v17, v15

    invoke-interface {v0, v1, v2}, Lcom/krux/androidsdk/d/e;->f(J)V

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_8
    :goto_2
    shr-int/lit8 v0, v13, 0x4

    and-int/2addr v0, v12

    if-ne v0, v12, :cond_b

    iget-object v0, v6, Lcom/krux/androidsdk/d/i;->b:Lcom/krux/androidsdk/d/e;

    invoke-interface {v0}, Lcom/krux/androidsdk/d/e;->o()J

    move-result-wide v17

    cmp-long v0, v17, v10

    if-eqz v0, :cond_a

    if-eqz v14, :cond_9

    iget-object v0, v6, Lcom/krux/androidsdk/d/i;->b:Lcom/krux/androidsdk/d/e;

    invoke-interface {v0}, Lcom/krux/androidsdk/d/e;->b()Lcom/krux/androidsdk/d/c;

    move-result-object v1

    const-wide/16 v2, 0x0

    add-long v4, v17, v15

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/krux/androidsdk/d/i;->a(Lcom/krux/androidsdk/d/c;JJ)V

    :cond_9
    iget-object v0, v6, Lcom/krux/androidsdk/d/i;->b:Lcom/krux/androidsdk/d/e;

    add-long v1, v17, v15

    invoke-interface {v0, v1, v2}, Lcom/krux/androidsdk/d/e;->f(J)V

    goto :goto_3

    :cond_a
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_b
    :goto_3
    if-eqz v14, :cond_c

    const-string v0, "FHCRC"

    iget-object v1, v6, Lcom/krux/androidsdk/d/i;->b:Lcom/krux/androidsdk/d/e;

    invoke-interface {v1}, Lcom/krux/androidsdk/d/e;->g()S

    move-result v1

    iget-object v2, v6, Lcom/krux/androidsdk/d/i;->e:Ljava/util/zip/CRC32;

    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    long-to-int v3, v2

    int-to-short v2, v3

    invoke-static {v0, v1, v2}, Lcom/krux/androidsdk/d/i;->a(Ljava/lang/String;II)V

    iget-object v0, v6, Lcom/krux/androidsdk/d/i;->e:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    :cond_c
    iput v12, v6, Lcom/krux/androidsdk/d/i;->a:I

    :cond_d
    iget v0, v6, Lcom/krux/androidsdk/d/i;->a:I

    const/4 v1, 0x2

    if-ne v0, v12, :cond_f

    iget-wide v2, v7, Lcom/krux/androidsdk/d/c;->b:J

    iget-object v0, v6, Lcom/krux/androidsdk/d/i;->d:Lcom/krux/androidsdk/d/j;

    invoke-virtual {v0, v7, v8, v9}, Lcom/krux/androidsdk/d/j;->a(Lcom/krux/androidsdk/d/c;J)J

    move-result-wide v8

    cmp-long v0, v8, v10

    if-eqz v0, :cond_e

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v4, v8

    invoke-direct/range {v0 .. v5}, Lcom/krux/androidsdk/d/i;->a(Lcom/krux/androidsdk/d/c;JJ)V

    return-wide v8

    :cond_e
    iput v1, v6, Lcom/krux/androidsdk/d/i;->a:I

    :cond_f
    iget v0, v6, Lcom/krux/androidsdk/d/i;->a:I

    if-ne v0, v1, :cond_11

    const-string v0, "CRC"

    iget-object v1, v6, Lcom/krux/androidsdk/d/i;->b:Lcom/krux/androidsdk/d/e;

    invoke-interface {v1}, Lcom/krux/androidsdk/d/e;->h()I

    move-result v1

    iget-object v2, v6, Lcom/krux/androidsdk/d/i;->e:Ljava/util/zip/CRC32;

    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    long-to-int v3, v2

    invoke-static {v0, v1, v3}, Lcom/krux/androidsdk/d/i;->a(Ljava/lang/String;II)V

    const-string v0, "ISIZE"

    iget-object v1, v6, Lcom/krux/androidsdk/d/i;->b:Lcom/krux/androidsdk/d/e;

    invoke-interface {v1}, Lcom/krux/androidsdk/d/e;->h()I

    move-result v1

    iget-object v2, v6, Lcom/krux/androidsdk/d/i;->c:Ljava/util/zip/Inflater;

    invoke-virtual {v2}, Ljava/util/zip/Inflater;->getBytesWritten()J

    move-result-wide v2

    long-to-int v3, v2

    invoke-static {v0, v1, v3}, Lcom/krux/androidsdk/d/i;->a(Ljava/lang/String;II)V

    const/4 v0, 0x3

    iput v0, v6, Lcom/krux/androidsdk/d/i;->a:I

    iget-object v0, v6, Lcom/krux/androidsdk/d/i;->b:Lcom/krux/androidsdk/d/e;

    invoke-interface {v0}, Lcom/krux/androidsdk/d/e;->c()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_4

    :cond_10
    new-instance v0, Ljava/io/IOException;

    const-string v1, "gzip finished without exhausting source"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_4
    return-wide v10

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "byteCount < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a()Lcom/krux/androidsdk/d/s;
    .locals 1

    iget-object v0, p0, Lcom/krux/androidsdk/d/i;->b:Lcom/krux/androidsdk/d/e;

    invoke-interface {v0}, Lcom/krux/androidsdk/d/e;->a()Lcom/krux/androidsdk/d/s;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/krux/androidsdk/d/i;->d:Lcom/krux/androidsdk/d/j;

    invoke-virtual {v0}, Lcom/krux/androidsdk/d/j;->close()V

    return-void
.end method
