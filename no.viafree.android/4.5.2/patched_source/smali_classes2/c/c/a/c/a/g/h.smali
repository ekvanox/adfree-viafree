.class final Lc/c/a/c/a/g/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/c/a/g/h$b;,
        Lc/c/a/c/a/g/h$a;
    }
.end annotation


# static fields
.field static final f:Ljava/util/logging/Logger;


# instance fields
.field final b:Lc/c/a/d/e;

.field private final c:Lc/c/a/c/a/g/h$a;

.field final d:Z

.field final e:Lc/c/a/c/a/g/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lc/c/a/c/a/g/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lc/c/a/c/a/g/h;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(Lc/c/a/d/e;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/c/a/c/a/g/h;->b:Lc/c/a/d/e;

    iput-boolean p2, p0, Lc/c/a/c/a/g/h;->d:Z

    new-instance p1, Lc/c/a/c/a/g/h$a;

    iget-object p2, p0, Lc/c/a/c/a/g/h;->b:Lc/c/a/d/e;

    invoke-direct {p1, p2}, Lc/c/a/c/a/g/h$a;-><init>(Lc/c/a/d/e;)V

    iput-object p1, p0, Lc/c/a/c/a/g/h;->c:Lc/c/a/c/a/g/h$a;

    new-instance p1, Lc/c/a/c/a/g/d$a;

    iget-object p2, p0, Lc/c/a/c/a/g/h;->c:Lc/c/a/c/a/g/h$a;

    invoke-direct {p1, p2}, Lc/c/a/c/a/g/d$a;-><init>(Lc/c/a/d/r;)V

    iput-object p1, p0, Lc/c/a/c/a/g/h;->e:Lc/c/a/c/a/g/d$a;

    return-void
.end method

.method private static a(IBS)I
    .locals 1

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    add-int/lit8 p0, p0, -0x1

    :cond_0
    if-gt p2, p0, :cond_1

    sub-int/2addr p0, p2

    int-to-short p0, p0

    return p0

    :cond_1
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    aput-object p2, p1, v0

    const/4 p2, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p1, p2

    const-string p0, "PROTOCOL_ERROR padding %s > remaining length %s"

    invoke-static {p0, p1}, Lc/c/a/c/a/g/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    const/4 p0, 0x0

    throw p0
.end method

.method static a(Lc/c/a/d/e;)I
    .locals 2

    invoke-interface {p0}, Lc/c/a/d/e;->o()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    invoke-interface {p0}, Lc/c/a/d/e;->o()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-interface {p0}, Lc/c/a/d/e;->o()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method private a(ISBI)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ISBI)",
            "Ljava/util/List<",
            "Lc/c/a/c/a/g/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/c/a/c/a/g/h;->c:Lc/c/a/c/a/g/h$a;

    iput p1, v0, Lc/c/a/c/a/g/h$a;->f:I

    iput p1, v0, Lc/c/a/c/a/g/h$a;->c:I

    iput-short p2, v0, Lc/c/a/c/a/g/h$a;->g:S

    iput-byte p3, v0, Lc/c/a/c/a/g/h$a;->d:B

    iput p4, v0, Lc/c/a/c/a/g/h$a;->e:I

    iget-object p1, p0, Lc/c/a/c/a/g/h;->e:Lc/c/a/c/a/g/d$a;

    :goto_0
    iget-object p2, p1, Lc/c/a/c/a/g/d$a;->b:Lc/c/a/d/e;

    invoke-interface {p2}, Lc/c/a/d/e;->m()Z

    move-result p2

    if-nez p2, :cond_a

    iget-object p2, p1, Lc/c/a/c/a/g/d$a;->b:Lc/c/a/d/e;

    invoke-interface {p2}, Lc/c/a/d/e;->o()B

    move-result p2

    and-int/lit16 p2, p2, 0xff

    const/16 p3, 0x80

    if-eq p2, p3, :cond_9

    and-int/lit16 p4, p2, 0x80

    if-ne p4, p3, :cond_2

    const/16 p3, 0x7f

    invoke-virtual {p1, p2, p3}, Lc/c/a/c/a/g/d$a;->a(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-static {p2}, Lc/c/a/c/a/g/d$a;->c(I)Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p3, Lc/c/a/c/a/g/d;->a:[Lc/c/a/c/a/g/c;

    aget-object p2, p3, p2

    iget-object p3, p1, Lc/c/a/c/a/g/d$a;->a:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p3, Lc/c/a/c/a/g/d;->a:[Lc/c/a/c/a/g/c;

    array-length p3, p3

    sub-int p3, p2, p3

    invoke-virtual {p1, p3}, Lc/c/a/c/a/g/d$a;->a(I)I

    move-result p3

    if-ltz p3, :cond_1

    iget-object p4, p1, Lc/c/a/c/a/g/d$a;->e:[Lc/c/a/c/a/g/c;

    array-length v0, p4

    add-int/lit8 v0, v0, -0x1

    if-gt p3, v0, :cond_1

    iget-object p2, p1, Lc/c/a/c/a/g/d$a;->a:Ljava/util/List;

    aget-object p3, p4, p3

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Header index too large "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/16 p3, 0x40

    if-ne p2, p3, :cond_3

    invoke-virtual {p1}, Lc/c/a/c/a/g/d$a;->b()Lc/c/a/d/f;

    move-result-object p2

    invoke-static {p2}, Lc/c/a/c/a/g/d;->a(Lc/c/a/d/f;)Lc/c/a/d/f;

    invoke-virtual {p1}, Lc/c/a/c/a/g/d$a;->b()Lc/c/a/d/f;

    move-result-object p3

    new-instance p4, Lc/c/a/c/a/g/c;

    invoke-direct {p4, p2, p3}, Lc/c/a/c/a/g/c;-><init>(Lc/c/a/d/f;Lc/c/a/d/f;)V

    :goto_1
    invoke-virtual {p1, p4}, Lc/c/a/c/a/g/d$a;->a(Lc/c/a/c/a/g/c;)V

    goto :goto_0

    :cond_3
    and-int/lit8 p4, p2, 0x40

    if-ne p4, p3, :cond_4

    const/16 p3, 0x3f

    invoke-virtual {p1, p2, p3}, Lc/c/a/c/a/g/d$a;->a(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Lc/c/a/c/a/g/d$a;->b(I)Lc/c/a/d/f;

    move-result-object p2

    invoke-virtual {p1}, Lc/c/a/c/a/g/d$a;->b()Lc/c/a/d/f;

    move-result-object p3

    new-instance p4, Lc/c/a/c/a/g/c;

    invoke-direct {p4, p2, p3}, Lc/c/a/c/a/g/c;-><init>(Lc/c/a/d/f;Lc/c/a/d/f;)V

    goto :goto_1

    :cond_4
    and-int/lit8 p3, p2, 0x20

    const/16 p4, 0x20

    if-ne p3, p4, :cond_6

    const/16 p3, 0x1f

    invoke-virtual {p1, p2, p3}, Lc/c/a/c/a/g/d$a;->a(II)I

    move-result p2

    iput p2, p1, Lc/c/a/c/a/g/d$a;->d:I

    iget p2, p1, Lc/c/a/c/a/g/d$a;->d:I

    if-ltz p2, :cond_5

    iget p3, p1, Lc/c/a/c/a/g/d$a;->c:I

    if-gt p2, p3, :cond_5

    invoke-virtual {p1}, Lc/c/a/c/a/g/d$a;->a()V

    goto/16 :goto_0

    :cond_5
    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Invalid dynamic table size update "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lc/c/a/c/a/g/d$a;->d:I

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    const/16 p3, 0x10

    if-eq p2, p3, :cond_8

    if-nez p2, :cond_7

    goto :goto_2

    :cond_7
    const/16 p3, 0xf

    invoke-virtual {p1, p2, p3}, Lc/c/a/c/a/g/d$a;->a(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Lc/c/a/c/a/g/d$a;->b(I)Lc/c/a/d/f;

    move-result-object p2

    invoke-virtual {p1}, Lc/c/a/c/a/g/d$a;->b()Lc/c/a/d/f;

    move-result-object p3

    iget-object p4, p1, Lc/c/a/c/a/g/d$a;->a:Ljava/util/List;

    new-instance v0, Lc/c/a/c/a/g/c;

    invoke-direct {v0, p2, p3}, Lc/c/a/c/a/g/c;-><init>(Lc/c/a/d/f;Lc/c/a/d/f;)V

    goto :goto_3

    :cond_8
    :goto_2
    invoke-virtual {p1}, Lc/c/a/c/a/g/d$a;->b()Lc/c/a/d/f;

    move-result-object p2

    invoke-static {p2}, Lc/c/a/c/a/g/d;->a(Lc/c/a/d/f;)Lc/c/a/d/f;

    invoke-virtual {p1}, Lc/c/a/c/a/g/d$a;->b()Lc/c/a/d/f;

    move-result-object p3

    iget-object p4, p1, Lc/c/a/c/a/g/d$a;->a:Ljava/util/List;

    new-instance v0, Lc/c/a/c/a/g/c;

    invoke-direct {v0, p2, p3}, Lc/c/a/c/a/g/c;-><init>(Lc/c/a/d/f;Lc/c/a/d/f;)V

    :goto_3
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    new-instance p1, Ljava/io/IOException;

    const-string p2, "index == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    iget-object p1, p0, Lc/c/a/c/a/g/h;->e:Lc/c/a/c/a/g/d$a;

    new-instance p2, Ljava/util/ArrayList;

    iget-object p3, p1, Lc/c/a/c/a/g/d$a;->a:Ljava/util/List;

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p1, p1, Lc/c/a/c/a/g/d$a;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-object p2
.end method

.method private a()V
    .locals 1

    iget-object v0, p0, Lc/c/a/c/a/g/h;->b:Lc/c/a/d/e;

    invoke-interface {v0}, Lc/c/a/d/e;->q()I

    iget-object v0, p0, Lc/c/a/c/a/g/h;->b:Lc/c/a/d/e;

    invoke-interface {v0}, Lc/c/a/d/e;->o()B

    return-void
.end method


# virtual methods
.method public final a(ZLc/c/a/c/a/g/h$b;)Z
    .locals 11

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lc/c/a/c/a/g/h;->b:Lc/c/a/d/e;

    const-wide/16 v2, 0x9

    invoke-interface {v1, v2, v3}, Lc/c/a/d/e;->h(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lc/c/a/c/a/g/h;->b:Lc/c/a/d/e;

    invoke-static {v1}, Lc/c/a/c/a/g/h;->a(Lc/c/a/d/e;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ltz v1, :cond_29

    const/16 v4, 0x4000

    if-gt v1, v4, :cond_29

    iget-object v5, p0, Lc/c/a/c/a/g/h;->b:Lc/c/a/d/e;

    invoke-interface {v5}, Lc/c/a/d/e;->o()B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    const/4 v6, 0x4

    if-eqz p1, :cond_1

    if-ne v5, v6, :cond_0

    goto :goto_0

    :cond_0
    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "Expected a SETTINGS frame but was %s"

    invoke-static {p2, p1}, Lc/c/a/c/a/g/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v2

    :cond_1
    :goto_0
    iget-object p1, p0, Lc/c/a/c/a/g/h;->b:Lc/c/a/d/e;

    invoke-interface {p1}, Lc/c/a/d/e;->o()B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    iget-object v7, p0, Lc/c/a/c/a/g/h;->b:Lc/c/a/d/e;

    invoke-interface {v7}, Lc/c/a/d/e;->q()I

    move-result v7

    const v8, 0x7fffffff

    and-int/2addr v7, v8

    sget-object v9, Lc/c/a/c/a/g/h;->f:Ljava/util/logging/Logger;

    sget-object v10, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v9, v10}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v9

    if-eqz v9, :cond_2

    sget-object v9, Lc/c/a/c/a/g/h;->f:Ljava/util/logging/Logger;

    invoke-static {v3, v7, v1, v5, p1}, Lc/c/a/c/a/g/e;->a(ZIIBB)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_2
    const/4 v9, 0x5

    const/16 v10, 0x8

    packed-switch v5, :pswitch_data_0

    iget-object p1, p0, Lc/c/a/c/a/g/h;->b:Lc/c/a/d/e;

    int-to-long v0, v1

    :goto_1
    invoke-interface {p1, v0, v1}, Lc/c/a/d/e;->g(J)V

    goto/16 :goto_7

    :pswitch_0
    if-ne v1, v6, :cond_4

    iget-object p1, p0, Lc/c/a/c/a/g/h;->b:Lc/c/a/d/e;

    invoke-interface {p1}, Lc/c/a/d/e;->q()I

    move-result p1

    int-to-long v4, p1

    const-wide/32 v8, 0x7fffffff

    and-long/2addr v4, v8

    const-wide/16 v8, 0x0

    cmp-long p1, v4, v8

    if-eqz p1, :cond_3

    invoke-interface {p2, v7, v4, v5}, Lc/c/a/c/a/g/h$b;->a(IJ)V

    goto/16 :goto_7

    :cond_3
    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "windowSizeIncrement was 0"

    invoke-static {p2, p1}, Lc/c/a/c/a/g/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v2

    :cond_4
    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "TYPE_WINDOW_UPDATE length !=4: %s"

    invoke-static {p2, p1}, Lc/c/a/c/a/g/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v2

    :pswitch_1
    if-lt v1, v10, :cond_8

    if-nez v7, :cond_7

    iget-object p1, p0, Lc/c/a/c/a/g/h;->b:Lc/c/a/d/e;

    invoke-interface {p1}, Lc/c/a/d/e;->q()I

    move-result p1

    iget-object v4, p0, Lc/c/a/c/a/g/h;->b:Lc/c/a/d/e;

    invoke-interface {v4}, Lc/c/a/d/e;->q()I

    move-result v4

    sub-int/2addr v1, v10

    invoke-static {v4}, Lc/c/a/c/a/g/b;->a(I)Lc/c/a/c/a/g/b;

    move-result-object v5

    if-eqz v5, :cond_6

    sget-object v0, Lc/c/a/d/f;->f:Lc/c/a/d/f;

    if-lez v1, :cond_5

    iget-object v0, p0, Lc/c/a/c/a/g/h;->b:Lc/c/a/d/e;

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lc/c/a/d/e;->i(J)Lc/c/a/d/f;

    move-result-object v0

    :cond_5
    invoke-interface {p2, p1, v0}, Lc/c/a/c/a/g/h$b;->a(ILc/c/a/d/f;)V

    goto/16 :goto_7

    :cond_6
    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "TYPE_GOAWAY unexpected error code: %d"

    invoke-static {p2, p1}, Lc/c/a/c/a/g/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v2

    :cond_7
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "TYPE_GOAWAY streamId != 0"

    invoke-static {p2, p1}, Lc/c/a/c/a/g/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v2

    :cond_8
    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "TYPE_GOAWAY length < 8: %s"

    invoke-static {p2, p1}, Lc/c/a/c/a/g/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v2

    :pswitch_2
    if-ne v1, v10, :cond_b

    if-nez v7, :cond_a

    iget-object v1, p0, Lc/c/a/c/a/g/h;->b:Lc/c/a/d/e;

    invoke-interface {v1}, Lc/c/a/d/e;->q()I

    move-result v1

    iget-object v2, p0, Lc/c/a/c/a/g/h;->b:Lc/c/a/d/e;

    invoke-interface {v2}, Lc/c/a/d/e;->q()I

    move-result v2

    and-int/2addr p1, v3

    if-eqz p1, :cond_9

    const/4 v0, 0x1

    :cond_9
    invoke-interface {p2, v0, v1, v2}, Lc/c/a/c/a/g/h$b;->a(ZII)V

    goto/16 :goto_7

    :cond_a
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "TYPE_PING streamId != 0"

    invoke-static {p2, p1}, Lc/c/a/c/a/g/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v2

    :cond_b
    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "TYPE_PING length != 8: %s"

    invoke-static {p2, p1}, Lc/c/a/c/a/g/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v2

    :pswitch_3
    if-eqz v7, :cond_d

    and-int/lit8 v2, p1, 0x8

    if-eqz v2, :cond_c

    iget-object v0, p0, Lc/c/a/c/a/g/h;->b:Lc/c/a/d/e;

    invoke-interface {v0}, Lc/c/a/d/e;->o()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    :cond_c
    iget-object v2, p0, Lc/c/a/c/a/g/h;->b:Lc/c/a/d/e;

    invoke-interface {v2}, Lc/c/a/d/e;->q()I

    move-result v2

    and-int/2addr v2, v8

    add-int/lit8 v1, v1, -0x4

    invoke-static {v1, p1, v0}, Lc/c/a/c/a/g/h;->a(IBS)I

    move-result v1

    invoke-direct {p0, v1, v0, p1, v7}, Lc/c/a/c/a/g/h;->a(ISBI)Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, v2, p1}, Lc/c/a/c/a/g/h$b;->a(ILjava/util/List;)V

    goto/16 :goto_7

    :cond_d
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    invoke-static {p2, p1}, Lc/c/a/c/a/g/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v2

    :pswitch_4
    if-nez v7, :cond_1a

    and-int/2addr p1, v3

    if-eqz p1, :cond_f

    if-nez v1, :cond_e

    goto/16 :goto_7

    :cond_e
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "FRAME_SIZE_ERROR ack frame should be empty!"

    invoke-static {p2, p1}, Lc/c/a/c/a/g/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v2

    :cond_f
    rem-int/lit8 p1, v1, 0x6

    if-nez p1, :cond_19

    new-instance p1, Lc/c/a/c/a/g/n;

    invoke-direct {p1}, Lc/c/a/c/a/g/n;-><init>()V

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v1, :cond_18

    iget-object v7, p0, Lc/c/a/c/a/g/h;->b:Lc/c/a/d/e;

    invoke-interface {v7}, Lc/c/a/d/e;->p()S

    move-result v7

    iget-object v8, p0, Lc/c/a/c/a/g/h;->b:Lc/c/a/d/e;

    invoke-interface {v8}, Lc/c/a/d/e;->q()I

    move-result v8

    if-eq v7, v3, :cond_17

    const/4 v10, 0x2

    if-eq v7, v10, :cond_15

    const/4 v10, 0x3

    if-eq v7, v10, :cond_14

    if-eq v7, v6, :cond_12

    if-eq v7, v9, :cond_10

    goto :goto_3

    :cond_10
    if-lt v8, v4, :cond_11

    const v10, 0xffffff

    if-gt v8, v10, :cond_11

    goto :goto_3

    :cond_11
    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    invoke-static {p2, p1}, Lc/c/a/c/a/g/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v2

    :cond_12
    const/4 v7, 0x7

    if-ltz v8, :cond_13

    goto :goto_3

    :cond_13
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    invoke-static {p2, p1}, Lc/c/a/c/a/g/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v2

    :cond_14
    const/4 v7, 0x4

    goto :goto_3

    :cond_15
    if-eqz v8, :cond_17

    if-ne v8, v3, :cond_16

    goto :goto_3

    :cond_16
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    invoke-static {p2, p1}, Lc/c/a/c/a/g/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v2

    :cond_17
    :goto_3
    invoke-virtual {p1, v7, v8}, Lc/c/a/c/a/g/n;->a(II)Lc/c/a/c/a/g/n;

    add-int/lit8 v5, v5, 0x6

    goto :goto_2

    :cond_18
    invoke-interface {p2, p1}, Lc/c/a/c/a/g/h$b;->a(Lc/c/a/c/a/g/n;)V

    goto/16 :goto_7

    :cond_19
    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "TYPE_SETTINGS length %% 6 != 0: %s"

    invoke-static {p2, p1}, Lc/c/a/c/a/g/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v2

    :cond_1a
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "TYPE_SETTINGS streamId != 0"

    invoke-static {p2, p1}, Lc/c/a/c/a/g/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v2

    :pswitch_5
    if-ne v1, v6, :cond_1d

    if-eqz v7, :cond_1c

    iget-object p1, p0, Lc/c/a/c/a/g/h;->b:Lc/c/a/d/e;

    invoke-interface {p1}, Lc/c/a/d/e;->q()I

    move-result p1

    invoke-static {p1}, Lc/c/a/c/a/g/b;->a(I)Lc/c/a/c/a/g/b;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-interface {p2, v7, v1}, Lc/c/a/c/a/g/h$b;->a(ILc/c/a/c/a/g/b;)V

    goto/16 :goto_7

    :cond_1b
    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "TYPE_RST_STREAM unexpected error code: %d"

    invoke-static {p1, p2}, Lc/c/a/c/a/g/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v2

    :cond_1c
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "TYPE_RST_STREAM streamId == 0"

    invoke-static {p2, p1}, Lc/c/a/c/a/g/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v2

    :cond_1d
    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "TYPE_RST_STREAM length: %d != 4"

    invoke-static {p2, p1}, Lc/c/a/c/a/g/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v2

    :pswitch_6
    if-ne v1, v9, :cond_1f

    if-eqz v7, :cond_1e

    invoke-direct {p0}, Lc/c/a/c/a/g/h;->a()V

    goto/16 :goto_7

    :cond_1e
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "TYPE_PRIORITY streamId == 0"

    invoke-static {p2, p1}, Lc/c/a/c/a/g/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v2

    :cond_1f
    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "TYPE_PRIORITY length: %d != 5"

    invoke-static {p2, p1}, Lc/c/a/c/a/g/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v2

    :pswitch_7
    if-eqz v7, :cond_23

    and-int/lit8 v2, p1, 0x1

    if-eqz v2, :cond_20

    const/4 v2, 0x1

    goto :goto_4

    :cond_20
    const/4 v2, 0x0

    :goto_4
    and-int/lit8 v4, p1, 0x8

    if-eqz v4, :cond_21

    iget-object v0, p0, Lc/c/a/c/a/g/h;->b:Lc/c/a/d/e;

    invoke-interface {v0}, Lc/c/a/d/e;->o()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    :cond_21
    and-int/lit8 v4, p1, 0x20

    if-eqz v4, :cond_22

    invoke-direct {p0}, Lc/c/a/c/a/g/h;->a()V

    add-int/lit8 v1, v1, -0x5

    :cond_22
    invoke-static {v1, p1, v0}, Lc/c/a/c/a/g/h;->a(IBS)I

    move-result v1

    invoke-direct {p0, v1, v0, p1, v7}, Lc/c/a/c/a/g/h;->a(ISBI)Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, v2, v7, p1}, Lc/c/a/c/a/g/h$b;->a(ZILjava/util/List;)V

    goto :goto_7

    :cond_23
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    invoke-static {p2, p1}, Lc/c/a/c/a/g/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v2

    :pswitch_8
    if-eqz v7, :cond_28

    and-int/lit8 v4, p1, 0x1

    if-eqz v4, :cond_24

    const/4 v4, 0x1

    goto :goto_5

    :cond_24
    const/4 v4, 0x0

    :goto_5
    and-int/lit8 v5, p1, 0x20

    if-eqz v5, :cond_25

    const/4 v5, 0x1

    goto :goto_6

    :cond_25
    const/4 v5, 0x0

    :goto_6
    if-nez v5, :cond_27

    and-int/lit8 v2, p1, 0x8

    if-eqz v2, :cond_26

    iget-object v0, p0, Lc/c/a/c/a/g/h;->b:Lc/c/a/d/e;

    invoke-interface {v0}, Lc/c/a/d/e;->o()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    :cond_26
    invoke-static {v1, p1, v0}, Lc/c/a/c/a/g/h;->a(IBS)I

    move-result p1

    iget-object v1, p0, Lc/c/a/c/a/g/h;->b:Lc/c/a/d/e;

    invoke-interface {p2, v4, v7, v1, p1}, Lc/c/a/c/a/g/h$b;->a(ZILc/c/a/d/e;I)V

    iget-object p1, p0, Lc/c/a/c/a/g/h;->b:Lc/c/a/d/e;

    int-to-long v0, v0

    goto/16 :goto_1

    :cond_27
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    invoke-static {p2, p1}, Lc/c/a/c/a/g/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v2

    :cond_28
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    invoke-static {p2, p1}, Lc/c/a/c/a/g/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v2

    :goto_7
    return v3

    :cond_29
    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "FRAME_SIZE_ERROR: %s"

    invoke-static {p2, p1}, Lc/c/a/c/a/g/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v2

    :catch_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lc/c/a/c/a/g/h;->b:Lc/c/a/d/e;

    invoke-interface {v0}, Lc/c/a/d/r;->close()V

    return-void
.end method
