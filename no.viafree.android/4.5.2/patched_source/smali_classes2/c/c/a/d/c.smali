.class public final Lc/c/a/d/c;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/a/d/d;
.implements Lc/c/a/d/e;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final d:[B


# instance fields
.field b:Lc/c/a/d/n;

.field public c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lc/c/a/d/c;->d:[B

    return-void

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 7

    iget-wide v0, p0, Lc/c/a/d/c;->c:J

    const-wide/16 v2, 0x0

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lc/c/a/d/t;->a(JJJ)V

    if-eqz p3, :cond_4

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-gtz v2, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    iget-object v0, p0, Lc/c/a/d/c;->b:Lc/c/a/d/n;

    iget v1, v0, Lc/c/a/d/n;->b:I

    int-to-long v2, v1

    add-long/2addr v2, p1

    iget v4, v0, Lc/c/a/d/n;->c:I

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lc/c/a/d/c;->j(J)[B

    move-result-object p1

    invoke-direct {v0, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_1
    new-instance v2, Ljava/lang/String;

    iget-object v3, v0, Lc/c/a/d/n;->a:[B

    long-to-int v4, p1

    invoke-direct {v2, v3, v1, v4, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget p3, v0, Lc/c/a/d/n;->b:I

    int-to-long v3, p3

    add-long/2addr v3, p1

    long-to-int p3, v3

    iput p3, v0, Lc/c/a/d/n;->b:I

    iget-wide v3, p0, Lc/c/a/d/c;->c:J

    sub-long/2addr v3, p1

    iput-wide v3, p0, Lc/c/a/d/c;->c:J

    iget p1, v0, Lc/c/a/d/n;->b:I

    iget p2, v0, Lc/c/a/d/n;->c:I

    if-ne p1, p2, :cond_2

    invoke-virtual {v0}, Lc/c/a/d/n;->a()Lc/c/a/d/n;

    move-result-object p1

    iput-object p1, p0, Lc/c/a/d/c;->b:Lc/c/a/d/n;

    invoke-static {v0}, Lc/c/a/d/o;->a(Lc/c/a/d/n;)V

    :cond_2
    return-object v2

    :cond_3
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "byteCount > Integer.MAX_VALUE: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "charset == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private d(J)Ljava/lang/String;
    .locals 1

    sget-object v0, Lc/c/a/d/t;->a:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, p2, v0}, Lc/c/a/d/c;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(J)B
    .locals 6

    iget-wide v0, p0, Lc/c/a/d/c;->c:J

    const-wide/16 v4, 0x1

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Lc/c/a/d/t;->a(JJJ)V

    iget-object v0, p0, Lc/c/a/d/c;->b:Lc/c/a/d/n;

    :goto_0
    iget v1, v0, Lc/c/a/d/n;->c:I

    iget v2, v0, Lc/c/a/d/n;->b:I

    sub-int/2addr v1, v2

    int-to-long v3, v1

    cmp-long v1, p1, v3

    if-gez v1, :cond_0

    iget-object v0, v0, Lc/c/a/d/n;->a:[B

    long-to-int p2, p1

    add-int/2addr v2, p2

    aget-byte p1, v0, v2

    return p1

    :cond_0
    sub-long/2addr p1, v3

    iget-object v0, v0, Lc/c/a/d/n;->f:Lc/c/a/d/n;

    goto :goto_0
.end method

.method public final a(BJJ)J
    .locals 15

    move-object v0, p0

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-ltz v3, :cond_8

    cmp-long v3, p4, p2

    if-ltz v3, :cond_8

    iget-wide v3, v0, Lc/c/a/d/c;->c:J

    cmp-long v5, p4, v3

    if-lez v5, :cond_0

    goto :goto_0

    :cond_0
    move-wide/from16 v3, p4

    :goto_0
    const-wide/16 v5, -0x1

    cmp-long v7, p2, v3

    if-nez v7, :cond_1

    return-wide v5

    :cond_1
    iget-object v7, v0, Lc/c/a/d/c;->b:Lc/c/a/d/n;

    if-nez v7, :cond_2

    return-wide v5

    :cond_2
    iget-wide v8, v0, Lc/c/a/d/c;->c:J

    sub-long v10, v8, p2

    cmp-long v12, v10, p2

    if-gez v12, :cond_3

    :goto_1
    cmp-long v1, v8, p2

    if-lez v1, :cond_4

    iget-object v7, v7, Lc/c/a/d/n;->g:Lc/c/a/d/n;

    iget v1, v7, Lc/c/a/d/n;->c:I

    iget v2, v7, Lc/c/a/d/n;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    sub-long/2addr v8, v1

    goto :goto_1

    :cond_3
    :goto_2
    move-wide v8, v1

    iget v1, v7, Lc/c/a/d/n;->c:I

    iget v2, v7, Lc/c/a/d/n;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    add-long/2addr v1, v8

    cmp-long v10, v1, p2

    if-gez v10, :cond_4

    iget-object v7, v7, Lc/c/a/d/n;->f:Lc/c/a/d/n;

    goto :goto_2

    :cond_4
    move-wide/from16 v1, p2

    :goto_3
    cmp-long v10, v8, v3

    if-gez v10, :cond_7

    iget-object v10, v7, Lc/c/a/d/n;->a:[B

    iget v11, v7, Lc/c/a/d/n;->c:I

    int-to-long v11, v11

    iget v13, v7, Lc/c/a/d/n;->b:I

    int-to-long v13, v13

    add-long/2addr v13, v3

    sub-long/2addr v13, v8

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    long-to-int v12, v11

    iget v11, v7, Lc/c/a/d/n;->b:I

    int-to-long v13, v11

    add-long/2addr v13, v1

    sub-long/2addr v13, v8

    long-to-int v1, v13

    :goto_4
    if-ge v1, v12, :cond_6

    aget-byte v2, v10, v1

    move/from16 v11, p1

    if-ne v2, v11, :cond_5

    iget v2, v7, Lc/c/a/d/n;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    add-long/2addr v1, v8

    return-wide v1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    move/from16 v11, p1

    iget v1, v7, Lc/c/a/d/n;->c:I

    iget v2, v7, Lc/c/a/d/n;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    add-long/2addr v1, v8

    iget-object v7, v7, Lc/c/a/d/n;->f:Lc/c/a/d/n;

    move-wide v8, v1

    goto :goto_3

    :cond_7
    return-wide v5

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, v0, Lc/c/a/d/c;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "size=%s fromIndex=%s toIndex=%s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw v1

    :goto_6
    goto :goto_5
.end method

.method public final a(Lc/c/a/d/c;J)J
    .locals 5

    if-eqz p1, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    iget-wide v2, p0, Lc/c/a/d/c;->c:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_0
    cmp-long v0, p2, v2

    if-lez v0, :cond_1

    move-wide p2, v2

    :cond_1
    invoke-virtual {p1, p0, p2, p3}, Lc/c/a/d/c;->b(Lc/c/a/d/c;J)V

    return-wide p2

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "byteCount < 0: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sink == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lc/c/a/d/r;)J
    .locals 7

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    :goto_0
    const-wide/16 v2, 0x2000

    invoke-interface {p1, p0, v2, v3}, Lc/c/a/d/r;->a(Lc/c/a/d/c;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final a(Lc/c/a/d/c;JJ)Lc/c/a/d/c;
    .locals 8

    if-eqz p1, :cond_4

    iget-wide v0, p0, Lc/c/a/d/c;->c:J

    move-wide v2, p2

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lc/c/a/d/t;->a(JJJ)V

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    iget-wide v2, p1, Lc/c/a/d/c;->c:J

    add-long/2addr v2, p4

    iput-wide v2, p1, Lc/c/a/d/c;->c:J

    iget-object v2, p0, Lc/c/a/d/c;->b:Lc/c/a/d/n;

    :goto_0
    iget v3, v2, Lc/c/a/d/n;->c:I

    iget v4, v2, Lc/c/a/d/n;->b:I

    sub-int v5, v3, v4

    int-to-long v5, v5

    cmp-long v7, p2, v5

    if-ltz v7, :cond_1

    sub-int/2addr v3, v4

    int-to-long v3, v3

    sub-long/2addr p2, v3

    iget-object v2, v2, Lc/c/a/d/n;->f:Lc/c/a/d/n;

    goto :goto_0

    :cond_1
    :goto_1
    cmp-long v3, p4, v0

    if-lez v3, :cond_3

    new-instance v3, Lc/c/a/d/n;

    invoke-direct {v3, v2}, Lc/c/a/d/n;-><init>(Lc/c/a/d/n;)V

    iget v4, v3, Lc/c/a/d/n;->b:I

    int-to-long v4, v4

    add-long/2addr v4, p2

    long-to-int p2, v4

    iput p2, v3, Lc/c/a/d/n;->b:I

    iget p2, v3, Lc/c/a/d/n;->b:I

    long-to-int p3, p4

    add-int/2addr p2, p3

    iget p3, v3, Lc/c/a/d/n;->c:I

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, v3, Lc/c/a/d/n;->c:I

    iget-object p2, p1, Lc/c/a/d/c;->b:Lc/c/a/d/n;

    if-nez p2, :cond_2

    iput-object v3, v3, Lc/c/a/d/n;->g:Lc/c/a/d/n;

    iput-object v3, v3, Lc/c/a/d/n;->f:Lc/c/a/d/n;

    iput-object v3, p1, Lc/c/a/d/c;->b:Lc/c/a/d/n;

    goto :goto_2

    :cond_2
    iget-object p2, p2, Lc/c/a/d/n;->g:Lc/c/a/d/n;

    invoke-virtual {p2, v3}, Lc/c/a/d/n;->a(Lc/c/a/d/n;)Lc/c/a/d/n;

    :goto_2
    iget p2, v3, Lc/c/a/d/n;->c:I

    iget p3, v3, Lc/c/a/d/n;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    sub-long/2addr p4, p2

    iget-object v2, v2, Lc/c/a/d/n;->f:Lc/c/a/d/n;

    move-wide p2, v0

    goto :goto_1

    :cond_3
    return-object p0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "out == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final a(Ljava/lang/String;)Lc/c/a/d/c;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lc/c/a/d/c;->a(Ljava/lang/String;II)Lc/c/a/d/c;

    return-object p0
.end method

.method public final a(Ljava/lang/String;II)Lc/c/a/d/c;
    .locals 7

    if-eqz p1, :cond_c

    if-ltz p2, :cond_b

    if-lt p3, p2, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p3, v0, :cond_9

    :goto_0
    if-ge p2, p3, :cond_8

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x80

    if-ge v0, v1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lc/c/a/d/c;->h(I)Lc/c/a/d/n;

    move-result-object v2

    iget-object v3, v2, Lc/c/a/d/n;->a:[B

    iget v4, v2, Lc/c/a/d/n;->c:I

    sub-int/2addr v4, p2

    rsub-int v5, v4, 0x2000

    invoke-static {p3, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/lit8 v6, p2, 0x1

    add-int/2addr p2, v4

    int-to-byte v0, v0

    aput-byte v0, v3, p2

    :goto_1
    move p2, v6

    if-ge p2, v5, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ge v0, v1, :cond_0

    add-int/lit8 v6, p2, 0x1

    add-int/2addr p2, v4

    int-to-byte v0, v0

    aput-byte v0, v3, p2

    goto :goto_1

    :cond_0
    add-int/2addr v4, p2

    iget v0, v2, Lc/c/a/d/n;->c:I

    sub-int/2addr v4, v0

    add-int/2addr v0, v4

    iput v0, v2, Lc/c/a/d/n;->c:I

    iget-wide v0, p0, Lc/c/a/d/c;->c:J

    int-to-long v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lc/c/a/d/c;->c:J

    goto :goto_0

    :cond_1
    const/16 v2, 0x800

    if-ge v0, v2, :cond_2

    shr-int/lit8 v2, v0, 0x6

    or-int/lit16 v2, v2, 0xc0

    :goto_2
    invoke-virtual {p0, v2}, Lc/c/a/d/c;->e(I)Lc/c/a/d/c;

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lc/c/a/d/c;->e(I)Lc/c/a/d/c;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    const v2, 0xd800

    const/16 v3, 0x3f

    if-lt v0, v2, :cond_7

    const v2, 0xdfff

    if-le v0, v2, :cond_3

    goto :goto_5

    :cond_3
    add-int/lit8 v4, p2, 0x1

    if-ge v4, p3, :cond_4

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    const v6, 0xdbff

    if-gt v0, v6, :cond_6

    const v6, 0xdc00

    if-lt v5, v6, :cond_6

    if-le v5, v2, :cond_5

    goto :goto_4

    :cond_5
    const/high16 v2, 0x10000

    const v4, -0xd801

    and-int/2addr v0, v4

    shl-int/lit8 v0, v0, 0xa

    const v4, -0xdc01

    and-int/2addr v4, v5

    or-int/2addr v0, v4

    add-int/2addr v0, v2

    shr-int/lit8 v2, v0, 0x12

    or-int/lit16 v2, v2, 0xf0

    invoke-virtual {p0, v2}, Lc/c/a/d/c;->e(I)Lc/c/a/d/c;

    shr-int/lit8 v2, v0, 0xc

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lc/c/a/d/c;->e(I)Lc/c/a/d/c;

    shr-int/lit8 v2, v0, 0x6

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lc/c/a/d/c;->e(I)Lc/c/a/d/c;

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lc/c/a/d/c;->e(I)Lc/c/a/d/c;

    add-int/lit8 p2, p2, 0x2

    goto/16 :goto_0

    :cond_6
    :goto_4
    invoke-virtual {p0, v3}, Lc/c/a/d/c;->e(I)Lc/c/a/d/c;

    move p2, v4

    goto/16 :goto_0

    :cond_7
    :goto_5
    shr-int/lit8 v2, v0, 0xc

    or-int/lit16 v2, v2, 0xe0

    invoke-virtual {p0, v2}, Lc/c/a/d/c;->e(I)Lc/c/a/d/c;

    shr-int/lit8 v2, v0, 0x6

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    goto :goto_2

    :cond_8
    return-object p0

    :cond_9
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "endIndex > string.length: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " > "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "endIndex < beginIndex: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "beginIndex < 0: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "string == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method public final synthetic a(I)Lc/c/a/d/d;
    .locals 0

    invoke-virtual {p0, p1}, Lc/c/a/d/c;->g(I)Lc/c/a/d/c;

    return-object p0
.end method

.method public final synthetic a([BII)Lc/c/a/d/d;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lc/c/a/d/c;->c([BII)Lc/c/a/d/c;

    return-object p0
.end method

.method public final a()Lc/c/a/d/s;
    .locals 1

    sget-object v0, Lc/c/a/d/s;->d:Lc/c/a/d/s;

    return-object v0
.end method

.method public final a([B)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    array-length v1, p1

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, v0, v1}, Lc/c/a/d/c;->b([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return-void
.end method

.method public final a(Lc/c/a/d/f;)Z
    .locals 9

    invoke-virtual {p1}, Lc/c/a/d/f;->g()I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_3

    iget-wide v2, p0, Lc/c/a/d/c;->c:J

    const-wide/16 v4, 0x0

    sub-long/2addr v2, v4

    int-to-long v6, v0

    cmp-long v8, v2, v6

    if-ltz v8, :cond_3

    invoke-virtual {p1}, Lc/c/a/d/f;->g()I

    move-result v2

    sub-int/2addr v2, v1

    if-ge v2, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    int-to-long v6, v2

    add-long/2addr v6, v4

    invoke-virtual {p0, v6, v7}, Lc/c/a/d/c;->a(J)B

    move-result v3

    add-int/lit8 v6, v2, 0x0

    invoke-virtual {p1, v6}, Lc/c/a/d/f;->a(I)B

    move-result v6

    if-eq v3, v6, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v1
.end method

.method public final b([BII)I
    .locals 7

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lc/c/a/d/t;->a(JJJ)V

    iget-object v0, p0, Lc/c/a/d/c;->b:Lc/c/a/d/n;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget v1, v0, Lc/c/a/d/n;->c:I

    iget v2, v0, Lc/c/a/d/n;->b:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v1, v0, Lc/c/a/d/n;->a:[B

    iget v2, v0, Lc/c/a/d/n;->b:I

    invoke-static {v1, v2, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, v0, Lc/c/a/d/n;->b:I

    add-int/2addr p1, p3

    iput p1, v0, Lc/c/a/d/n;->b:I

    iget-wide p1, p0, Lc/c/a/d/c;->c:J

    int-to-long v1, p3

    sub-long/2addr p1, v1

    iput-wide p1, p0, Lc/c/a/d/c;->c:J

    iget p1, v0, Lc/c/a/d/n;->b:I

    iget p2, v0, Lc/c/a/d/n;->c:I

    if-ne p1, p2, :cond_1

    invoke-virtual {v0}, Lc/c/a/d/n;->a()Lc/c/a/d/n;

    move-result-object p1

    iput-object p1, p0, Lc/c/a/d/c;->b:Lc/c/a/d/n;

    invoke-static {v0}, Lc/c/a/d/o;->a(Lc/c/a/d/n;)V

    :cond_1
    return p3
.end method

.method public final b(Lc/c/a/d/f;)Lc/c/a/d/c;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lc/c/a/d/f;->a(Lc/c/a/d/c;)V

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteString == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic b(I)Lc/c/a/d/d;
    .locals 0

    invoke-virtual {p0, p1}, Lc/c/a/d/c;->f(I)Lc/c/a/d/c;

    return-object p0
.end method

.method public final synthetic b(Ljava/lang/String;)Lc/c/a/d/d;
    .locals 0

    invoke-virtual {p0, p1}, Lc/c/a/d/c;->a(Ljava/lang/String;)Lc/c/a/d/c;

    return-object p0
.end method

.method public final synthetic b([B)Lc/c/a/d/d;
    .locals 0

    invoke-virtual {p0, p1}, Lc/c/a/d/c;->c([B)Lc/c/a/d/c;

    return-object p0
.end method

.method public final b()Lc/c/a/d/f;
    .locals 2

    new-instance v0, Lc/c/a/d/f;

    invoke-virtual {p0}, Lc/c/a/d/c;->e()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lc/c/a/d/f;-><init>([B)V

    return-object v0
.end method

.method final b(J)Ljava/lang/String;
    .locals 6

    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-lez v4, :cond_0

    sub-long v2, p1, v0

    invoke-virtual {p0, v2, v3}, Lc/c/a/d/c;->a(J)B

    move-result v4

    const/16 v5, 0xd

    if-ne v4, v5, :cond_0

    invoke-direct {p0, v2, v3}, Lc/c/a/d/c;->d(J)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x2

    :goto_0
    invoke-virtual {p0, v0, v1}, Lc/c/a/d/c;->g(J)V

    return-object p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lc/c/a/d/c;->d(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public final b(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lc/c/a/d/c;->c:J

    invoke-direct {p0, v0, v1, p1}, Lc/c/a/d/c;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final b(Lc/c/a/d/c;J)V
    .locals 8

    if-eqz p1, :cond_c

    if-eq p1, p0, :cond_b

    iget-wide v0, p1, Lc/c/a/d/c;->c:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lc/c/a/d/t;->a(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_a

    iget-object v0, p1, Lc/c/a/d/c;->b:Lc/c/a/d/n;

    iget v1, v0, Lc/c/a/d/n;->c:I

    iget v0, v0, Lc/c/a/d/n;->b:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    const/4 v2, 0x0

    cmp-long v3, p2, v0

    if-gez v3, :cond_5

    iget-object v0, p0, Lc/c/a/d/c;->b:Lc/c/a/d/n;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lc/c/a/d/n;->g:Lc/c/a/d/n;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    iget-boolean v1, v0, Lc/c/a/d/n;->e:Z

    if-eqz v1, :cond_2

    iget v1, v0, Lc/c/a/d/n;->c:I

    int-to-long v3, v1

    add-long/2addr v3, p2

    iget-boolean v1, v0, Lc/c/a/d/n;->d:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_2

    :cond_1
    iget v1, v0, Lc/c/a/d/n;->b:I

    :goto_2
    int-to-long v5, v1

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x2000

    cmp-long v1, v3, v5

    if-gtz v1, :cond_2

    iget-object v1, p1, Lc/c/a/d/c;->b:Lc/c/a/d/n;

    long-to-int v2, p2

    invoke-virtual {v1, v0, v2}, Lc/c/a/d/n;->a(Lc/c/a/d/n;I)V

    iget-wide v0, p1, Lc/c/a/d/c;->c:J

    sub-long/2addr v0, p2

    iput-wide v0, p1, Lc/c/a/d/c;->c:J

    iget-wide v0, p0, Lc/c/a/d/c;->c:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lc/c/a/d/c;->c:J

    return-void

    :cond_2
    iget-object v0, p1, Lc/c/a/d/c;->b:Lc/c/a/d/n;

    long-to-int v1, p2

    if-lez v1, :cond_4

    iget v3, v0, Lc/c/a/d/n;->c:I

    iget v4, v0, Lc/c/a/d/n;->b:I

    sub-int/2addr v3, v4

    if-gt v1, v3, :cond_4

    const/16 v3, 0x400

    if-lt v1, v3, :cond_3

    new-instance v3, Lc/c/a/d/n;

    invoke-direct {v3, v0}, Lc/c/a/d/n;-><init>(Lc/c/a/d/n;)V

    goto :goto_3

    :cond_3
    invoke-static {}, Lc/c/a/d/o;->a()Lc/c/a/d/n;

    move-result-object v3

    iget-object v4, v0, Lc/c/a/d/n;->a:[B

    iget v5, v0, Lc/c/a/d/n;->b:I

    iget-object v6, v3, Lc/c/a/d/n;->a:[B

    invoke-static {v4, v5, v6, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_3
    iget v4, v3, Lc/c/a/d/n;->b:I

    add-int/2addr v4, v1

    iput v4, v3, Lc/c/a/d/n;->c:I

    iget v4, v0, Lc/c/a/d/n;->b:I

    add-int/2addr v4, v1

    iput v4, v0, Lc/c/a/d/n;->b:I

    iget-object v0, v0, Lc/c/a/d/n;->g:Lc/c/a/d/n;

    invoke-virtual {v0, v3}, Lc/c/a/d/n;->a(Lc/c/a/d/n;)Lc/c/a/d/n;

    iput-object v3, p1, Lc/c/a/d/c;->b:Lc/c/a/d/n;

    goto :goto_4

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_5
    :goto_4
    iget-object v0, p1, Lc/c/a/d/c;->b:Lc/c/a/d/n;

    iget v1, v0, Lc/c/a/d/n;->c:I

    iget v3, v0, Lc/c/a/d/n;->b:I

    sub-int/2addr v1, v3

    int-to-long v3, v1

    invoke-virtual {v0}, Lc/c/a/d/n;->a()Lc/c/a/d/n;

    move-result-object v1

    iput-object v1, p1, Lc/c/a/d/c;->b:Lc/c/a/d/n;

    iget-object v1, p0, Lc/c/a/d/c;->b:Lc/c/a/d/n;

    if-nez v1, :cond_6

    iput-object v0, p0, Lc/c/a/d/c;->b:Lc/c/a/d/n;

    iget-object v0, p0, Lc/c/a/d/c;->b:Lc/c/a/d/n;

    iput-object v0, v0, Lc/c/a/d/n;->g:Lc/c/a/d/n;

    iput-object v0, v0, Lc/c/a/d/n;->f:Lc/c/a/d/n;

    goto :goto_6

    :cond_6
    iget-object v1, v1, Lc/c/a/d/n;->g:Lc/c/a/d/n;

    invoke-virtual {v1, v0}, Lc/c/a/d/n;->a(Lc/c/a/d/n;)Lc/c/a/d/n;

    iget-object v1, v0, Lc/c/a/d/n;->g:Lc/c/a/d/n;

    if-eq v1, v0, :cond_9

    iget-boolean v5, v1, Lc/c/a/d/n;->e:Z

    if-eqz v5, :cond_8

    iget v5, v0, Lc/c/a/d/n;->c:I

    iget v6, v0, Lc/c/a/d/n;->b:I

    sub-int/2addr v5, v6

    iget v6, v1, Lc/c/a/d/n;->c:I

    rsub-int v6, v6, 0x2000

    iget-boolean v7, v1, Lc/c/a/d/n;->d:Z

    if-eqz v7, :cond_7

    goto :goto_5

    :cond_7
    iget v2, v1, Lc/c/a/d/n;->b:I

    :goto_5
    add-int/2addr v6, v2

    if-gt v5, v6, :cond_8

    iget-object v1, v0, Lc/c/a/d/n;->g:Lc/c/a/d/n;

    invoke-virtual {v0, v1, v5}, Lc/c/a/d/n;->a(Lc/c/a/d/n;I)V

    invoke-virtual {v0}, Lc/c/a/d/n;->a()Lc/c/a/d/n;

    invoke-static {v0}, Lc/c/a/d/o;->a(Lc/c/a/d/n;)V

    :cond_8
    :goto_6
    iget-wide v0, p1, Lc/c/a/d/c;->c:J

    sub-long/2addr v0, v3

    iput-wide v0, p1, Lc/c/a/d/c;->c:J

    iget-wide v0, p0, Lc/c/a/d/c;->c:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lc/c/a/d/c;->c:J

    sub-long/2addr p2, v3

    goto/16 :goto_0

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_a
    return-void

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == this"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method

.method public final c()Lc/c/a/d/c;
    .locals 0

    return-object p0
.end method

.method public final c(J)Lc/c/a/d/c;
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/16 p1, 0x30

    invoke-virtual {p0, p1}, Lc/c/a/d/c;->e(I)Lc/c/a/d/c;

    return-object p0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->highestOneBit(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    const/4 v1, 0x4

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lc/c/a/d/c;->h(I)Lc/c/a/d/n;

    move-result-object v2

    iget-object v3, v2, Lc/c/a/d/n;->a:[B

    iget v4, v2, Lc/c/a/d/n;->c:I

    add-int v5, v4, v0

    add-int/lit8 v5, v5, -0x1

    :goto_0
    if-lt v5, v4, :cond_1

    sget-object v6, Lc/c/a/d/c;->d:[B

    const-wide/16 v7, 0xf

    and-long/2addr v7, p1

    long-to-int v8, v7

    aget-byte v6, v6, v8

    aput-byte v6, v3, v5

    ushr-long/2addr p1, v1

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_1
    iget p1, v2, Lc/c/a/d/n;->c:I

    add-int/2addr p1, v0

    iput p1, v2, Lc/c/a/d/n;->c:I

    iget-wide p1, p0, Lc/c/a/d/c;->c:J

    int-to-long v0, v0

    add-long/2addr p1, v0

    iput-wide p1, p0, Lc/c/a/d/c;->c:J

    return-object p0
.end method

.method public final c([B)Lc/c/a/d/c;
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lc/c/a/d/c;->c([BII)Lc/c/a/d/c;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c([BII)Lc/c/a/d/c;
    .locals 9

    if-eqz p1, :cond_1

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v7, p3

    move-wide v5, v7

    invoke-static/range {v1 .. v6}, Lc/c/a/d/t;->a(JJJ)V

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lc/c/a/d/c;->h(I)Lc/c/a/d/n;

    move-result-object v0

    sub-int v1, p3, p2

    iget v2, v0, Lc/c/a/d/n;->c:I

    rsub-int v2, v2, 0x2000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, v0, Lc/c/a/d/n;->a:[B

    iget v3, v0, Lc/c/a/d/n;->c:I

    invoke-static {p1, p2, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v1

    iget v2, v0, Lc/c/a/d/n;->c:I

    add-int/2addr v2, v1

    iput v2, v0, Lc/c/a/d/n;->c:I

    goto :goto_0

    :cond_0
    iget-wide p1, p0, Lc/c/a/d/c;->c:J

    add-long/2addr p1, v7

    iput-wide p1, p0, Lc/c/a/d/c;->c:J

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final synthetic c(I)Lc/c/a/d/d;
    .locals 0

    invoke-virtual {p0, p1}, Lc/c/a/d/c;->e(I)Lc/c/a/d/c;

    return-object p0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 6

    new-instance v0, Lc/c/a/d/c;

    invoke-direct {v0}, Lc/c/a/d/c;-><init>()V

    iget-wide v1, p0, Lc/c/a/d/c;->c:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lc/c/a/d/n;

    iget-object v2, p0, Lc/c/a/d/c;->b:Lc/c/a/d/n;

    invoke-direct {v1, v2}, Lc/c/a/d/n;-><init>(Lc/c/a/d/n;)V

    iput-object v1, v0, Lc/c/a/d/c;->b:Lc/c/a/d/n;

    iget-object v1, v0, Lc/c/a/d/c;->b:Lc/c/a/d/n;

    iput-object v1, v1, Lc/c/a/d/n;->g:Lc/c/a/d/n;

    iput-object v1, v1, Lc/c/a/d/n;->f:Lc/c/a/d/n;

    iget-object v1, p0, Lc/c/a/d/c;->b:Lc/c/a/d/n;

    :goto_0
    iget-object v1, v1, Lc/c/a/d/n;->f:Lc/c/a/d/n;

    iget-object v2, p0, Lc/c/a/d/c;->b:Lc/c/a/d/n;

    if-eq v1, v2, :cond_1

    iget-object v2, v0, Lc/c/a/d/c;->b:Lc/c/a/d/n;

    iget-object v2, v2, Lc/c/a/d/n;->g:Lc/c/a/d/n;

    new-instance v3, Lc/c/a/d/n;

    invoke-direct {v3, v1}, Lc/c/a/d/n;-><init>(Lc/c/a/d/n;)V

    invoke-virtual {v2, v3}, Lc/c/a/d/n;->a(Lc/c/a/d/n;)Lc/c/a/d/n;

    goto :goto_0

    :cond_1
    iget-wide v1, p0, Lc/c/a/d/c;->c:J

    iput-wide v1, v0, Lc/c/a/d/c;->c:J

    return-object v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final d(I)Lc/c/a/d/c;
    .locals 3

    const/16 v0, 0x80

    if-ge p1, v0, :cond_0

    :goto_0
    invoke-virtual {p0, p1}, Lc/c/a/d/c;->e(I)Lc/c/a/d/c;

    goto :goto_3

    :cond_0
    const/16 v1, 0x800

    const/16 v2, 0x3f

    if-ge p1, v1, :cond_1

    shr-int/lit8 v1, p1, 0x6

    or-int/lit16 v1, v1, 0xc0

    :goto_1
    invoke-virtual {p0, v1}, Lc/c/a/d/c;->e(I)Lc/c/a/d/c;

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    goto :goto_0

    :cond_1
    const/high16 v1, 0x10000

    if-ge p1, v1, :cond_3

    const v1, 0xd800

    if-lt p1, v1, :cond_2

    const v1, 0xdfff

    if-gt p1, v1, :cond_2

    invoke-virtual {p0, v2}, Lc/c/a/d/c;->e(I)Lc/c/a/d/c;

    goto :goto_3

    :cond_2
    shr-int/lit8 v1, p1, 0xc

    or-int/lit16 v1, v1, 0xe0

    goto :goto_2

    :cond_3
    const v1, 0x10ffff

    if-gt p1, v1, :cond_4

    shr-int/lit8 v1, p1, 0x12

    or-int/lit16 v1, v1, 0xf0

    invoke-virtual {p0, v1}, Lc/c/a/d/c;->e(I)Lc/c/a/d/c;

    shr-int/lit8 v1, p1, 0xc

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    :goto_2
    invoke-virtual {p0, v1}, Lc/c/a/d/c;->e(I)Lc/c/a/d/c;

    shr-int/lit8 v1, p1, 0x6

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    goto :goto_1

    :goto_3
    return-object p0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected code point: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-wide v0, p0, Lc/c/a/d/c;->c:J

    sget-object v2, Lc/c/a/d/t;->a:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0, v1, v2}, Lc/c/a/d/c;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final e(I)Lc/c/a/d/c;
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lc/c/a/d/c;->h(I)Lc/c/a/d/n;

    move-result-object v0

    iget-object v1, v0, Lc/c/a/d/n;->a:[B

    iget v2, v0, Lc/c/a/d/n;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lc/c/a/d/n;->c:I

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    iget-wide v0, p0, Lc/c/a/d/c;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lc/c/a/d/c;->c:J

    return-object p0
.end method

.method public final e()[B
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lc/c/a/d/c;->c:J

    invoke-virtual {p0, v0, v1}, Lc/c/a/d/c;->j(J)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 13

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lc/c/a/d/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lc/c/a/d/c;

    iget-wide v3, p0, Lc/c/a/d/c;->c:J

    iget-wide v5, p1, Lc/c/a/d/c;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget-object v1, p0, Lc/c/a/d/c;->b:Lc/c/a/d/n;

    iget-object p1, p1, Lc/c/a/d/c;->b:Lc/c/a/d/n;

    iget v3, v1, Lc/c/a/d/n;->b:I

    iget v4, p1, Lc/c/a/d/n;->b:I

    :goto_0
    iget-wide v7, p0, Lc/c/a/d/c;->c:J

    cmp-long v9, v5, v7

    if-gez v9, :cond_8

    iget v7, v1, Lc/c/a/d/n;->c:I

    sub-int/2addr v7, v3

    iget v8, p1, Lc/c/a/d/n;->c:I

    sub-int/2addr v8, v4

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    int-to-long v7, v7

    move v9, v4

    move v4, v3

    const/4 v3, 0x0

    :goto_1
    int-to-long v10, v3

    cmp-long v12, v10, v7

    if-gez v12, :cond_5

    iget-object v10, v1, Lc/c/a/d/n;->a:[B

    add-int/lit8 v11, v4, 0x1

    aget-byte v4, v10, v4

    iget-object v10, p1, Lc/c/a/d/n;->a:[B

    add-int/lit8 v12, v9, 0x1

    aget-byte v9, v10, v9

    if-eq v4, v9, :cond_4

    return v2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    move v4, v11

    move v9, v12

    goto :goto_1

    :cond_5
    iget v3, v1, Lc/c/a/d/n;->c:I

    if-ne v4, v3, :cond_6

    iget-object v1, v1, Lc/c/a/d/n;->f:Lc/c/a/d/n;

    iget v3, v1, Lc/c/a/d/n;->b:I

    goto :goto_2

    :cond_6
    move v3, v4

    :goto_2
    iget v4, p1, Lc/c/a/d/n;->c:I

    if-ne v9, v4, :cond_7

    iget-object p1, p1, Lc/c/a/d/n;->f:Lc/c/a/d/n;

    iget v4, p1, Lc/c/a/d/n;->b:I

    goto :goto_3

    :cond_7
    move v4, v9

    :goto_3
    add-long/2addr v5, v7

    goto :goto_0

    :cond_8
    return v0
.end method

.method public final f(I)Lc/c/a/d/c;
    .locals 5

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lc/c/a/d/c;->h(I)Lc/c/a/d/n;

    move-result-object v0

    iget-object v1, v0, Lc/c/a/d/n;->a:[B

    iget v2, v0, Lc/c/a/d/n;->c:I

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v1, v3

    iput v2, v0, Lc/c/a/d/n;->c:I

    iget-wide v0, p0, Lc/c/a/d/c;->c:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lc/c/a/d/c;->c:J

    return-object p0
.end method

.method public final f()V
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lc/c/a/d/c;->c:J

    invoke-virtual {p0, v0, v1}, Lc/c/a/d/c;->g(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final g(I)Lc/c/a/d/c;
    .locals 5

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lc/c/a/d/c;->h(I)Lc/c/a/d/n;

    move-result-object v0

    iget-object v1, v0, Lc/c/a/d/n;->a:[B

    iget v2, v0, Lc/c/a/d/n;->c:I

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    ushr-int/lit8 v4, p1, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v1, v3

    iput v2, v0, Lc/c/a/d/n;->c:I

    iget-wide v0, p0, Lc/c/a/d/c;->c:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lc/c/a/d/c;->c:J

    return-object p0
.end method

.method public final g(J)V
    .locals 6

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    iget-object v0, p0, Lc/c/a/d/c;->b:Lc/c/a/d/n;

    if-eqz v0, :cond_1

    iget v1, v0, Lc/c/a/d/n;->c:I

    iget v0, v0, Lc/c/a/d/n;->b:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    iget-wide v2, p0, Lc/c/a/d/c;->c:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lc/c/a/d/c;->c:J

    sub-long/2addr p1, v4

    iget-object v0, p0, Lc/c/a/d/c;->b:Lc/c/a/d/n;

    iget v2, v0, Lc/c/a/d/n;->b:I

    add-int/2addr v2, v1

    iput v2, v0, Lc/c/a/d/n;->b:I

    iget v1, v0, Lc/c/a/d/n;->b:I

    iget v2, v0, Lc/c/a/d/n;->c:I

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lc/c/a/d/n;->a()Lc/c/a/d/n;

    move-result-object v1

    iput-object v1, p0, Lc/c/a/d/c;->b:Lc/c/a/d/n;

    invoke-static {v0}, Lc/c/a/d/o;->a(Lc/c/a/d/n;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    return-void
.end method

.method final h(I)Lc/c/a/d/n;
    .locals 3

    if-lez p1, :cond_3

    const/16 v0, 0x2000

    if-gt p1, v0, :cond_3

    iget-object v1, p0, Lc/c/a/d/c;->b:Lc/c/a/d/n;

    if-nez v1, :cond_0

    invoke-static {}, Lc/c/a/d/o;->a()Lc/c/a/d/n;

    move-result-object p1

    iput-object p1, p0, Lc/c/a/d/c;->b:Lc/c/a/d/n;

    iget-object p1, p0, Lc/c/a/d/c;->b:Lc/c/a/d/n;

    iput-object p1, p1, Lc/c/a/d/n;->g:Lc/c/a/d/n;

    iput-object p1, p1, Lc/c/a/d/n;->f:Lc/c/a/d/n;

    return-object p1

    :cond_0
    iget-object v1, v1, Lc/c/a/d/n;->g:Lc/c/a/d/n;

    iget v2, v1, Lc/c/a/d/n;->c:I

    add-int/2addr v2, p1

    if-gt v2, v0, :cond_2

    iget-boolean p1, v1, Lc/c/a/d/n;->e:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {}, Lc/c/a/d/o;->a()Lc/c/a/d/n;

    move-result-object p1

    invoke-virtual {v1, p1}, Lc/c/a/d/n;->a(Lc/c/a/d/n;)Lc/c/a/d/n;

    :goto_1
    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final h(J)V
    .locals 3

    iget-wide v0, p0, Lc/c/a/d/c;->c:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lc/c/a/d/c;->b:Lc/c/a/d/n;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iget v2, v0, Lc/c/a/d/n;->b:I

    iget v3, v0, Lc/c/a/d/n;->c:I

    :goto_0
    if-ge v2, v3, :cond_2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v4, v0, Lc/c/a/d/n;->a:[B

    aget-byte v4, v4, v2

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lc/c/a/d/n;->f:Lc/c/a/d/n;

    iget-object v2, p0, Lc/c/a/d/c;->b:Lc/c/a/d/n;

    if-ne v0, v2, :cond_1

    return v1
.end method

.method public final i(J)Lc/c/a/d/f;
    .locals 1

    new-instance v0, Lc/c/a/d/f;

    invoke-virtual {p0, p1, p2}, Lc/c/a/d/c;->j(J)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lc/c/a/d/f;-><init>([B)V

    return-object v0
.end method

.method public final j(J)[B
    .locals 6

    iget-wide v0, p0, Lc/c/a/d/c;->c:J

    const-wide/16 v2, 0x0

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lc/c/a/d/t;->a(JJJ)V

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    long-to-int p2, p1

    new-array p1, p2, [B

    invoke-virtual {p0, p1}, Lc/c/a/d/c;->a([B)V

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "byteCount > Integer.MAX_VALUE: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic k(J)Lc/c/a/d/d;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc/c/a/d/c;->c(J)Lc/c/a/d/c;

    return-object p0
.end method

.method public final m()Z
    .locals 5

    iget-wide v0, p0, Lc/c/a/d/c;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n()Ljava/lang/String;
    .locals 8

    const-wide v6, 0x7fffffffffffffffL

    const/16 v1, 0xa

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-wide v4, v6

    invoke-virtual/range {v0 .. v5}, Lc/c/a/d/c;->a(BJJ)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-virtual {p0, v0, v1}, Lc/c/a/d/c;->b(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-wide v0, p0, Lc/c/a/d/c;->c:J

    cmp-long v2, v6, v0

    if-gez v2, :cond_1

    const-wide v0, 0x7ffffffffffffffeL

    invoke-virtual {p0, v0, v1}, Lc/c/a/d/c;->a(J)B

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, v6, v7}, Lc/c/a/d/c;->a(J)B

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, v6, v7}, Lc/c/a/d/c;->b(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Lc/c/a/d/c;

    invoke-direct {v0}, Lc/c/a/d/c;-><init>()V

    const-wide/16 v3, 0x0

    const-wide/16 v1, 0x20

    iget-wide v5, p0, Lc/c/a/d/c;->c:J

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    move-object v1, p0

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Lc/c/a/d/c;->a(Lc/c/a/d/c;JJ)Lc/c/a/d/c;

    new-instance v1, Ljava/io/EOFException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\\n not found: limit="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lc/c/a/d/c;->c:J

    const-wide v5, 0x7fffffffffffffffL

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " content="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lc/c/a/d/c;->b()Lc/c/a/d/f;

    move-result-object v0

    invoke-virtual {v0}, Lc/c/a/d/f;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2026

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final o()B
    .locals 9

    iget-wide v0, p0, Lc/c/a/d/c;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-object v2, p0, Lc/c/a/d/c;->b:Lc/c/a/d/n;

    iget v3, v2, Lc/c/a/d/n;->b:I

    iget v4, v2, Lc/c/a/d/n;->c:I

    iget-object v5, v2, Lc/c/a/d/n;->a:[B

    add-int/lit8 v6, v3, 0x1

    aget-byte v3, v5, v3

    const-wide/16 v7, 0x1

    sub-long/2addr v0, v7

    iput-wide v0, p0, Lc/c/a/d/c;->c:J

    if-ne v6, v4, :cond_0

    invoke-virtual {v2}, Lc/c/a/d/n;->a()Lc/c/a/d/n;

    move-result-object v0

    iput-object v0, p0, Lc/c/a/d/c;->b:Lc/c/a/d/n;

    invoke-static {v2}, Lc/c/a/d/o;->a(Lc/c/a/d/n;)V

    goto :goto_0

    :cond_0
    iput v6, v2, Lc/c/a/d/n;->b:I

    :goto_0
    return v3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "size == 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final p()S
    .locals 10

    iget-wide v0, p0, Lc/c/a/d/c;->c:J

    const-wide/16 v2, 0x2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    iget-object v4, p0, Lc/c/a/d/c;->b:Lc/c/a/d/n;

    iget v5, v4, Lc/c/a/d/n;->b:I

    iget v6, v4, Lc/c/a/d/n;->c:I

    sub-int v7, v6, v5

    const/4 v8, 0x2

    if-ge v7, v8, :cond_0

    invoke-virtual {p0}, Lc/c/a/d/c;->o()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Lc/c/a/d/c;->o()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0

    :cond_0
    iget-object v7, v4, Lc/c/a/d/n;->a:[B

    add-int/lit8 v8, v5, 0x1

    aget-byte v5, v7, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    add-int/lit8 v9, v8, 0x1

    aget-byte v7, v7, v8

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v5, v7

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lc/c/a/d/c;->c:J

    if-ne v9, v6, :cond_1

    invoke-virtual {v4}, Lc/c/a/d/n;->a()Lc/c/a/d/n;

    move-result-object v0

    iput-object v0, p0, Lc/c/a/d/c;->b:Lc/c/a/d/n;

    invoke-static {v4}, Lc/c/a/d/o;->a(Lc/c/a/d/n;)V

    goto :goto_0

    :cond_1
    iput v9, v4, Lc/c/a/d/n;->b:I

    :goto_0
    int-to-short v0, v5

    return v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "size < 2: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lc/c/a/d/c;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final q()I
    .locals 10

    iget-wide v0, p0, Lc/c/a/d/c;->c:J

    const-wide/16 v2, 0x4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    iget-object v4, p0, Lc/c/a/d/c;->b:Lc/c/a/d/n;

    iget v5, v4, Lc/c/a/d/n;->b:I

    iget v6, v4, Lc/c/a/d/n;->c:I

    sub-int v7, v6, v5

    const/4 v8, 0x4

    if-ge v7, v8, :cond_0

    invoke-virtual {p0}, Lc/c/a/d/c;->o()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    invoke-virtual {p0}, Lc/c/a/d/c;->o()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lc/c/a/d/c;->o()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lc/c/a/d/c;->o()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v7, v4, Lc/c/a/d/n;->a:[B

    add-int/lit8 v8, v5, 0x1

    aget-byte v5, v7, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x18

    add-int/lit8 v9, v8, 0x1

    aget-byte v8, v7, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x10

    or-int/2addr v5, v8

    add-int/lit8 v8, v9, 0x1

    aget-byte v9, v7, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v5, v9

    add-int/lit8 v9, v8, 0x1

    aget-byte v7, v7, v8

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v5, v7

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lc/c/a/d/c;->c:J

    if-ne v9, v6, :cond_1

    invoke-virtual {v4}, Lc/c/a/d/n;->a()Lc/c/a/d/n;

    move-result-object v0

    iput-object v0, p0, Lc/c/a/d/c;->b:Lc/c/a/d/n;

    invoke-static {v4}, Lc/c/a/d/o;->a(Lc/c/a/d/n;)V

    goto :goto_0

    :cond_1
    iput v9, v4, Lc/c/a/d/n;->b:I

    :goto_0
    return v5

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "size < 4: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lc/c/a/d/c;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final r()J
    .locals 6

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lc/c/a/d/c;->a(BJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final s()S
    .locals 1

    invoke-virtual {p0}, Lc/c/a/d/c;->p()S

    move-result v0

    invoke-static {v0}, Lc/c/a/d/t;->a(S)S

    move-result v0

    return v0
.end method

.method public final t()I
    .locals 1

    invoke-virtual {p0}, Lc/c/a/d/c;->q()I

    move-result v0

    invoke-static {v0}, Lc/c/a/d/t;->a(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, Lc/c/a/d/c;->c:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    long-to-int v1, v0

    if-nez v1, :cond_0

    sget-object v0, Lc/c/a/d/f;->f:Lc/c/a/d/f;

    goto :goto_0

    :cond_0
    new-instance v0, Lc/c/a/d/p;

    invoke-direct {v0, p0, v1}, Lc/c/a/d/p;-><init>(Lc/c/a/d/c;I)V

    :goto_0
    invoke-virtual {v0}, Lc/c/a/d/f;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "size > Integer.MAX_VALUE: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lc/c/a/d/c;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final u()J
    .locals 15

    iget-wide v0, p0, Lc/c/a/d/c;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_9

    const/4 v0, 0x0

    move-wide v4, v2

    const/4 v1, 0x0

    :cond_0
    iget-object v6, p0, Lc/c/a/d/c;->b:Lc/c/a/d/n;

    iget-object v7, v6, Lc/c/a/d/n;->a:[B

    iget v8, v6, Lc/c/a/d/n;->b:I

    iget v9, v6, Lc/c/a/d/n;->c:I

    :goto_0
    if-ge v8, v9, :cond_6

    aget-byte v10, v7, v8

    const/16 v11, 0x30

    if-lt v10, v11, :cond_1

    const/16 v11, 0x39

    if-gt v10, v11, :cond_1

    add-int/lit8 v11, v10, -0x30

    goto :goto_2

    :cond_1
    const/16 v11, 0x61

    if-lt v10, v11, :cond_2

    const/16 v11, 0x66

    if-gt v10, v11, :cond_2

    add-int/lit8 v11, v10, -0x61

    :goto_1
    add-int/lit8 v11, v11, 0xa

    goto :goto_2

    :cond_2
    const/16 v11, 0x41

    if-lt v10, v11, :cond_4

    const/16 v11, 0x46

    if-gt v10, v11, :cond_4

    add-int/lit8 v11, v10, -0x41

    goto :goto_1

    :goto_2
    const-wide/high16 v12, -0x1000000000000000L    # -3.105036184601418E231

    and-long/2addr v12, v4

    cmp-long v14, v12, v2

    if-nez v14, :cond_3

    const/4 v10, 0x4

    shl-long/2addr v4, v10

    int-to-long v10, v11

    or-long/2addr v4, v10

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    new-instance v0, Lc/c/a/d/c;

    invoke-direct {v0}, Lc/c/a/d/c;-><init>()V

    invoke-virtual {v0, v4, v5}, Lc/c/a/d/c;->c(J)Lc/c/a/d/c;

    invoke-virtual {v0, v10}, Lc/c/a/d/c;->e(I)Lc/c/a/d/c;

    new-instance v1, Ljava/lang/NumberFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Number too large: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lc/c/a/d/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    if-eqz v1, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_3
    if-ne v8, v9, :cond_7

    invoke-virtual {v6}, Lc/c/a/d/n;->a()Lc/c/a/d/n;

    move-result-object v7

    iput-object v7, p0, Lc/c/a/d/c;->b:Lc/c/a/d/n;

    invoke-static {v6}, Lc/c/a/d/o;->a(Lc/c/a/d/n;)V

    goto :goto_4

    :cond_7
    iput v8, v6, Lc/c/a/d/n;->b:I

    :goto_4
    if-nez v0, :cond_8

    iget-object v6, p0, Lc/c/a/d/c;->b:Lc/c/a/d/n;

    if-nez v6, :cond_0

    :cond_8
    iget-wide v2, p0, Lc/c/a/d/c;->c:J

    int-to-long v0, v1

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lc/c/a/d/c;->c:J

    return-wide v4

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "size == 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public final bridge synthetic v()Lc/c/a/d/d;
    .locals 0

    return-object p0
.end method