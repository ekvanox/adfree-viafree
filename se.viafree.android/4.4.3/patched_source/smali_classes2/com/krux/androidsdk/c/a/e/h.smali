.class final Lcom/krux/androidsdk/c/a/e/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/krux/androidsdk/c/a/e/h$b;,
        Lcom/krux/androidsdk/c/a/e/h$a;
    }
.end annotation


# static fields
.field static final a:Ljava/util/logging/Logger;


# instance fields
.field final b:Lcom/krux/androidsdk/d/e;

.field final c:Z

.field final d:Lcom/krux/androidsdk/c/a/e/d$a;

.field private final e:Lcom/krux/androidsdk/c/a/e/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/krux/androidsdk/c/a/e/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/krux/androidsdk/c/a/e/h;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(Lcom/krux/androidsdk/d/e;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/krux/androidsdk/c/a/e/h;->b:Lcom/krux/androidsdk/d/e;

    iput-boolean p2, p0, Lcom/krux/androidsdk/c/a/e/h;->c:Z

    new-instance p1, Lcom/krux/androidsdk/c/a/e/h$a;

    iget-object p2, p0, Lcom/krux/androidsdk/c/a/e/h;->b:Lcom/krux/androidsdk/d/e;

    invoke-direct {p1, p2}, Lcom/krux/androidsdk/c/a/e/h$a;-><init>(Lcom/krux/androidsdk/d/e;)V

    iput-object p1, p0, Lcom/krux/androidsdk/c/a/e/h;->e:Lcom/krux/androidsdk/c/a/e/h$a;

    new-instance p1, Lcom/krux/androidsdk/c/a/e/d$a;

    iget-object p2, p0, Lcom/krux/androidsdk/c/a/e/h;->e:Lcom/krux/androidsdk/c/a/e/h$a;

    invoke-direct {p1, p2}, Lcom/krux/androidsdk/c/a/e/d$a;-><init>(Lcom/krux/androidsdk/d/r;)V

    iput-object p1, p0, Lcom/krux/androidsdk/c/a/e/h;->d:Lcom/krux/androidsdk/c/a/e/d$a;

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

    invoke-static {p0, p1}, Lcom/krux/androidsdk/c/a/e/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method static a(Lcom/krux/androidsdk/d/e;)I
    .locals 2

    invoke-interface {p0}, Lcom/krux/androidsdk/d/e;->d()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    invoke-interface {p0}, Lcom/krux/androidsdk/d/e;->d()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-interface {p0}, Lcom/krux/androidsdk/d/e;->d()B

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
            "Lcom/krux/androidsdk/c/a/e/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/krux/androidsdk/c/a/e/h;->e:Lcom/krux/androidsdk/c/a/e/h$a;

    iput p1, v0, Lcom/krux/androidsdk/c/a/e/h$a;->d:I

    iput p1, v0, Lcom/krux/androidsdk/c/a/e/h$a;->a:I

    iput-short p2, v0, Lcom/krux/androidsdk/c/a/e/h$a;->e:S

    iput-byte p3, v0, Lcom/krux/androidsdk/c/a/e/h$a;->b:B

    iput p4, v0, Lcom/krux/androidsdk/c/a/e/h$a;->c:I

    iget-object p1, p0, Lcom/krux/androidsdk/c/a/e/h;->d:Lcom/krux/androidsdk/c/a/e/d$a;

    :goto_0
    iget-object p2, p1, Lcom/krux/androidsdk/c/a/e/d$a;->b:Lcom/krux/androidsdk/d/e;

    invoke-interface {p2}, Lcom/krux/androidsdk/d/e;->c()Z

    move-result p2

    if-nez p2, :cond_a

    iget-object p2, p1, Lcom/krux/androidsdk/c/a/e/d$a;->b:Lcom/krux/androidsdk/d/e;

    invoke-interface {p2}, Lcom/krux/androidsdk/d/e;->d()B

    move-result p2

    and-int/lit16 p2, p2, 0xff

    const/16 p3, 0x80

    if-eq p2, p3, :cond_9

    and-int/lit16 p4, p2, 0x80

    if-ne p4, p3, :cond_2

    const/16 p3, 0x7f

    invoke-virtual {p1, p2, p3}, Lcom/krux/androidsdk/c/a/e/d$a;->a(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-static {p2}, Lcom/krux/androidsdk/c/a/e/d$a;->c(I)Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p3, Lcom/krux/androidsdk/c/a/e/d;->a:[Lcom/krux/androidsdk/c/a/e/c;

    aget-object p2, p3, p2

    iget-object p3, p1, Lcom/krux/androidsdk/c/a/e/d$a;->a:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p3, Lcom/krux/androidsdk/c/a/e/d;->a:[Lcom/krux/androidsdk/c/a/e/c;

    array-length p3, p3

    sub-int p3, p2, p3

    invoke-virtual {p1, p3}, Lcom/krux/androidsdk/c/a/e/d$a;->a(I)I

    move-result p3

    if-ltz p3, :cond_1

    iget-object p4, p1, Lcom/krux/androidsdk/c/a/e/d$a;->e:[Lcom/krux/androidsdk/c/a/e/c;

    array-length p4, p4

    add-int/lit8 p4, p4, -0x1

    if-gt p3, p4, :cond_1

    iget-object p2, p1, Lcom/krux/androidsdk/c/a/e/d$a;->a:Ljava/util/List;

    iget-object p4, p1, Lcom/krux/androidsdk/c/a/e/d$a;->e:[Lcom/krux/androidsdk/c/a/e/c;

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

    invoke-virtual {p1}, Lcom/krux/androidsdk/c/a/e/d$a;->b()Lcom/krux/androidsdk/d/f;

    move-result-object p2

    invoke-static {p2}, Lcom/krux/androidsdk/c/a/e/d;->a(Lcom/krux/androidsdk/d/f;)Lcom/krux/androidsdk/d/f;

    move-result-object p2

    invoke-virtual {p1}, Lcom/krux/androidsdk/c/a/e/d$a;->b()Lcom/krux/androidsdk/d/f;

    move-result-object p3

    new-instance p4, Lcom/krux/androidsdk/c/a/e/c;

    invoke-direct {p4, p2, p3}, Lcom/krux/androidsdk/c/a/e/c;-><init>(Lcom/krux/androidsdk/d/f;Lcom/krux/androidsdk/d/f;)V

    :goto_1
    invoke-virtual {p1, p4}, Lcom/krux/androidsdk/c/a/e/d$a;->a(Lcom/krux/androidsdk/c/a/e/c;)V

    goto :goto_0

    :cond_3
    and-int/lit8 p4, p2, 0x40

    if-ne p4, p3, :cond_4

    const/16 p3, 0x3f

    invoke-virtual {p1, p2, p3}, Lcom/krux/androidsdk/c/a/e/d$a;->a(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Lcom/krux/androidsdk/c/a/e/d$a;->b(I)Lcom/krux/androidsdk/d/f;

    move-result-object p2

    invoke-virtual {p1}, Lcom/krux/androidsdk/c/a/e/d$a;->b()Lcom/krux/androidsdk/d/f;

    move-result-object p3

    new-instance p4, Lcom/krux/androidsdk/c/a/e/c;

    invoke-direct {p4, p2, p3}, Lcom/krux/androidsdk/c/a/e/c;-><init>(Lcom/krux/androidsdk/d/f;Lcom/krux/androidsdk/d/f;)V

    goto :goto_1

    :cond_4
    and-int/lit8 p3, p2, 0x20

    const/16 p4, 0x20

    if-ne p3, p4, :cond_6

    const/16 p3, 0x1f

    invoke-virtual {p1, p2, p3}, Lcom/krux/androidsdk/c/a/e/d$a;->a(II)I

    move-result p2

    iput p2, p1, Lcom/krux/androidsdk/c/a/e/d$a;->d:I

    iget p2, p1, Lcom/krux/androidsdk/c/a/e/d$a;->d:I

    if-ltz p2, :cond_5

    iget p2, p1, Lcom/krux/androidsdk/c/a/e/d$a;->d:I

    iget p3, p1, Lcom/krux/androidsdk/c/a/e/d$a;->c:I

    if-gt p2, p3, :cond_5

    invoke-virtual {p1}, Lcom/krux/androidsdk/c/a/e/d$a;->a()V

    goto/16 :goto_0

    :cond_5
    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Invalid dynamic table size update "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lcom/krux/androidsdk/c/a/e/d$a;->d:I

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

    invoke-virtual {p1, p2, p3}, Lcom/krux/androidsdk/c/a/e/d$a;->a(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Lcom/krux/androidsdk/c/a/e/d$a;->b(I)Lcom/krux/androidsdk/d/f;

    move-result-object p2

    invoke-virtual {p1}, Lcom/krux/androidsdk/c/a/e/d$a;->b()Lcom/krux/androidsdk/d/f;

    move-result-object p3

    iget-object p4, p1, Lcom/krux/androidsdk/c/a/e/d$a;->a:Ljava/util/List;

    new-instance v0, Lcom/krux/androidsdk/c/a/e/c;

    invoke-direct {v0, p2, p3}, Lcom/krux/androidsdk/c/a/e/c;-><init>(Lcom/krux/androidsdk/d/f;Lcom/krux/androidsdk/d/f;)V

    goto :goto_3

    :cond_8
    :goto_2
    invoke-virtual {p1}, Lcom/krux/androidsdk/c/a/e/d$a;->b()Lcom/krux/androidsdk/d/f;

    move-result-object p2

    invoke-static {p2}, Lcom/krux/androidsdk/c/a/e/d;->a(Lcom/krux/androidsdk/d/f;)Lcom/krux/androidsdk/d/f;

    move-result-object p2

    invoke-virtual {p1}, Lcom/krux/androidsdk/c/a/e/d$a;->b()Lcom/krux/androidsdk/d/f;

    move-result-object p3

    iget-object p4, p1, Lcom/krux/androidsdk/c/a/e/d$a;->a:Ljava/util/List;

    new-instance v0, Lcom/krux/androidsdk/c/a/e/c;

    invoke-direct {v0, p2, p3}, Lcom/krux/androidsdk/c/a/e/c;-><init>(Lcom/krux/androidsdk/d/f;Lcom/krux/androidsdk/d/f;)V

    :goto_3
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    new-instance p1, Ljava/io/IOException;

    const-string p2, "index == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    iget-object p1, p0, Lcom/krux/androidsdk/c/a/e/h;->d:Lcom/krux/androidsdk/c/a/e/d$a;

    new-instance p2, Ljava/util/ArrayList;

    iget-object p3, p1, Lcom/krux/androidsdk/c/a/e/d$a;->a:Ljava/util/List;

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p1, p1, Lcom/krux/androidsdk/c/a/e/d$a;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-object p2
.end method

.method private a()V
    .locals 1

    iget-object v0, p0, Lcom/krux/androidsdk/c/a/e/h;->b:Lcom/krux/androidsdk/d/e;

    invoke-interface {v0}, Lcom/krux/androidsdk/d/e;->f()I

    iget-object v0, p0, Lcom/krux/androidsdk/c/a/e/h;->b:Lcom/krux/androidsdk/d/e;

    invoke-interface {v0}, Lcom/krux/androidsdk/d/e;->d()B

    return-void
.end method


# virtual methods
.method public final a(ZLcom/krux/androidsdk/c/a/e/h$b;)Z
    .locals 10

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/krux/androidsdk/c/a/e/h;->b:Lcom/krux/androidsdk/d/e;

    const-wide/16 v2, 0x9

    invoke-interface {v1, v2, v3}, Lcom/krux/androidsdk/d/e;->a(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/krux/androidsdk/c/a/e/h;->b:Lcom/krux/androidsdk/d/e;

    invoke-static {v1}, Lcom/krux/androidsdk/c/a/e/h;->a(Lcom/krux/androidsdk/d/e;)I

    move-result v1

    const/4 v2, 0x1

    if-ltz v1, :cond_25

    const/16 v3, 0x4000

    if-gt v1, v3, :cond_25

    iget-object v4, p0, Lcom/krux/androidsdk/c/a/e/h;->b:Lcom/krux/androidsdk/d/e;

    invoke-interface {v4}, Lcom/krux/androidsdk/d/e;->d()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    const/4 v5, 0x4

    if-eqz p1, :cond_1

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "Expected a SETTINGS frame but was %s"

    invoke-static {p2, p1}, Lcom/krux/androidsdk/c/a/e/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/krux/androidsdk/c/a/e/h;->b:Lcom/krux/androidsdk/d/e;

    invoke-interface {p1}, Lcom/krux/androidsdk/d/e;->d()B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    iget-object v6, p0, Lcom/krux/androidsdk/c/a/e/h;->b:Lcom/krux/androidsdk/d/e;

    invoke-interface {v6}, Lcom/krux/androidsdk/d/e;->f()I

    move-result v6

    const v7, 0x7fffffff

    and-int/2addr v6, v7

    sget-object v8, Lcom/krux/androidsdk/c/a/e/h;->a:Ljava/util/logging/Logger;

    sget-object v9, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v8, v9}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v8

    if-eqz v8, :cond_2

    sget-object v8, Lcom/krux/androidsdk/c/a/e/h;->a:Ljava/util/logging/Logger;

    invoke-static {v2, v6, v1, v4, p1}, Lcom/krux/androidsdk/c/a/e/e;->a(ZIIBB)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_2
    const/16 v8, 0x8

    packed-switch v4, :pswitch_data_0

    iget-object p1, p0, Lcom/krux/androidsdk/c/a/e/h;->b:Lcom/krux/androidsdk/d/e;

    int-to-long v0, v1

    :goto_1
    invoke-interface {p1, v0, v1}, Lcom/krux/androidsdk/d/e;->f(J)V

    goto/16 :goto_7

    :pswitch_0
    if-ne v1, v5, :cond_4

    iget-object p1, p0, Lcom/krux/androidsdk/c/a/e/h;->b:Lcom/krux/androidsdk/d/e;

    invoke-interface {p1}, Lcom/krux/androidsdk/d/e;->f()I

    move-result p1

    int-to-long v3, p1

    const-wide/32 v7, 0x7fffffff

    and-long/2addr v3, v7

    const-wide/16 v7, 0x0

    cmp-long p1, v3, v7

    if-eqz p1, :cond_3

    invoke-interface {p2, v6, v3, v4}, Lcom/krux/androidsdk/c/a/e/h$b;->a(IJ)V

    goto/16 :goto_7

    :cond_3
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "windowSizeIncrement was 0"

    invoke-static {p2, p1}, Lcom/krux/androidsdk/c/a/e/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_4
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "TYPE_WINDOW_UPDATE length !=4: %s"

    invoke-static {p2, p1}, Lcom/krux/androidsdk/c/a/e/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :pswitch_1
    if-lt v1, v8, :cond_8

    if-nez v6, :cond_7

    iget-object p1, p0, Lcom/krux/androidsdk/c/a/e/h;->b:Lcom/krux/androidsdk/d/e;

    invoke-interface {p1}, Lcom/krux/androidsdk/d/e;->f()I

    move-result p1

    iget-object v3, p0, Lcom/krux/androidsdk/c/a/e/h;->b:Lcom/krux/androidsdk/d/e;

    invoke-interface {v3}, Lcom/krux/androidsdk/d/e;->f()I

    move-result v3

    sub-int/2addr v1, v8

    invoke-static {v3}, Lcom/krux/androidsdk/c/a/e/b;->a(I)Lcom/krux/androidsdk/c/a/e/b;

    move-result-object v4

    if-eqz v4, :cond_6

    sget-object v0, Lcom/krux/androidsdk/d/f;->b:Lcom/krux/androidsdk/d/f;

    if-lez v1, :cond_5

    iget-object v0, p0, Lcom/krux/androidsdk/c/a/e/h;->b:Lcom/krux/androidsdk/d/e;

    int-to-long v3, v1

    invoke-interface {v0, v3, v4}, Lcom/krux/androidsdk/d/e;->c(J)Lcom/krux/androidsdk/d/f;

    move-result-object v0

    :cond_5
    invoke-interface {p2, p1, v0}, Lcom/krux/androidsdk/c/a/e/h$b;->a(ILcom/krux/androidsdk/d/f;)V

    goto/16 :goto_7

    :cond_6
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "TYPE_GOAWAY unexpected error code: %d"

    invoke-static {p2, p1}, Lcom/krux/androidsdk/c/a/e/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_7
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "TYPE_GOAWAY streamId != 0"

    invoke-static {p2, p1}, Lcom/krux/androidsdk/c/a/e/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_8
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "TYPE_GOAWAY length < 8: %s"

    invoke-static {p2, p1}, Lcom/krux/androidsdk/c/a/e/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :pswitch_2
    if-ne v1, v8, :cond_b

    if-nez v6, :cond_a

    iget-object v1, p0, Lcom/krux/androidsdk/c/a/e/h;->b:Lcom/krux/androidsdk/d/e;

    invoke-interface {v1}, Lcom/krux/androidsdk/d/e;->f()I

    move-result v1

    iget-object v3, p0, Lcom/krux/androidsdk/c/a/e/h;->b:Lcom/krux/androidsdk/d/e;

    invoke-interface {v3}, Lcom/krux/androidsdk/d/e;->f()I

    move-result v3

    and-int/2addr p1, v2

    if-eqz p1, :cond_9

    const/4 v0, 0x1

    :cond_9
    invoke-interface {p2, v0, v1, v3}, Lcom/krux/androidsdk/c/a/e/h$b;->a(ZII)V

    goto/16 :goto_7

    :cond_a
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "TYPE_PING streamId != 0"

    invoke-static {p2, p1}, Lcom/krux/androidsdk/c/a/e/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_b
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "TYPE_PING length != 8: %s"

    invoke-static {p2, p1}, Lcom/krux/androidsdk/c/a/e/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :pswitch_3
    if-eqz v6, :cond_d

    and-int/lit8 v3, p1, 0x8

    if-eqz v3, :cond_c

    iget-object v0, p0, Lcom/krux/androidsdk/c/a/e/h;->b:Lcom/krux/androidsdk/d/e;

    invoke-interface {v0}, Lcom/krux/androidsdk/d/e;->d()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    :cond_c
    iget-object v3, p0, Lcom/krux/androidsdk/c/a/e/h;->b:Lcom/krux/androidsdk/d/e;

    invoke-interface {v3}, Lcom/krux/androidsdk/d/e;->f()I

    move-result v3

    and-int/2addr v3, v7

    add-int/lit8 v1, v1, -0x4

    invoke-static {v1, p1, v0}, Lcom/krux/androidsdk/c/a/e/h;->a(IBS)I

    move-result v1

    invoke-direct {p0, v1, v0, p1, v6}, Lcom/krux/androidsdk/c/a/e/h;->a(ISBI)Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, v3, p1}, Lcom/krux/androidsdk/c/a/e/h$b;->a(ILjava/util/List;)V

    goto/16 :goto_7

    :cond_d
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    invoke-static {p2, p1}, Lcom/krux/androidsdk/c/a/e/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :pswitch_4
    if-nez v6, :cond_16

    and-int/2addr p1, v2

    if-eqz p1, :cond_f

    if-nez v1, :cond_e

    goto/16 :goto_7

    :cond_e
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "FRAME_SIZE_ERROR ack frame should be empty!"

    invoke-static {p2, p1}, Lcom/krux/androidsdk/c/a/e/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_f
    rem-int/lit8 p1, v1, 0x6

    if-nez p1, :cond_15

    new-instance p1, Lcom/krux/androidsdk/c/a/e/n;

    invoke-direct {p1}, Lcom/krux/androidsdk/c/a/e/n;-><init>()V

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v1, :cond_14

    iget-object v6, p0, Lcom/krux/androidsdk/c/a/e/h;->b:Lcom/krux/androidsdk/d/e;

    invoke-interface {v6}, Lcom/krux/androidsdk/d/e;->e()S

    move-result v6

    iget-object v7, p0, Lcom/krux/androidsdk/c/a/e/h;->b:Lcom/krux/androidsdk/d/e;

    invoke-interface {v7}, Lcom/krux/androidsdk/d/e;->f()I

    move-result v7

    packed-switch v6, :pswitch_data_1

    goto :goto_3

    :pswitch_5
    if-lt v7, v3, :cond_10

    const v8, 0xffffff

    if-gt v7, v8, :cond_10

    goto :goto_3

    :cond_10
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    invoke-static {p2, p1}, Lcom/krux/androidsdk/c/a/e/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :pswitch_6
    const/4 v6, 0x7

    if-ltz v7, :cond_11

    goto :goto_3

    :cond_11
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    invoke-static {p2, p1}, Lcom/krux/androidsdk/c/a/e/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :pswitch_7
    const/4 v6, 0x4

    goto :goto_3

    :pswitch_8
    if-eqz v7, :cond_13

    if-ne v7, v2, :cond_12

    goto :goto_3

    :cond_12
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    invoke-static {p2, p1}, Lcom/krux/androidsdk/c/a/e/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_13
    :goto_3
    :pswitch_9
    invoke-virtual {p1, v6, v7}, Lcom/krux/androidsdk/c/a/e/n;->a(II)Lcom/krux/androidsdk/c/a/e/n;

    add-int/lit8 v4, v4, 0x6

    goto :goto_2

    :cond_14
    invoke-interface {p2, p1}, Lcom/krux/androidsdk/c/a/e/h$b;->a(Lcom/krux/androidsdk/c/a/e/n;)V

    goto/16 :goto_7

    :cond_15
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "TYPE_SETTINGS length %% 6 != 0: %s"

    invoke-static {p2, p1}, Lcom/krux/androidsdk/c/a/e/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_16
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "TYPE_SETTINGS streamId != 0"

    invoke-static {p2, p1}, Lcom/krux/androidsdk/c/a/e/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :pswitch_a
    if-ne v1, v5, :cond_19

    if-eqz v6, :cond_18

    iget-object p1, p0, Lcom/krux/androidsdk/c/a/e/h;->b:Lcom/krux/androidsdk/d/e;

    invoke-interface {p1}, Lcom/krux/androidsdk/d/e;->f()I

    move-result p1

    invoke-static {p1}, Lcom/krux/androidsdk/c/a/e/b;->a(I)Lcom/krux/androidsdk/c/a/e/b;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-interface {p2, v6, v1}, Lcom/krux/androidsdk/c/a/e/h$b;->a(ILcom/krux/androidsdk/c/a/e/b;)V

    goto/16 :goto_7

    :cond_17
    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "TYPE_RST_STREAM unexpected error code: %d"

    invoke-static {p1, p2}, Lcom/krux/androidsdk/c/a/e/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_18
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "TYPE_RST_STREAM streamId == 0"

    invoke-static {p2, p1}, Lcom/krux/androidsdk/c/a/e/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_19
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "TYPE_RST_STREAM length: %d != 4"

    invoke-static {p2, p1}, Lcom/krux/androidsdk/c/a/e/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :pswitch_b
    const/4 p1, 0x5

    if-ne v1, p1, :cond_1b

    if-eqz v6, :cond_1a

    invoke-direct {p0}, Lcom/krux/androidsdk/c/a/e/h;->a()V

    goto/16 :goto_7

    :cond_1a
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "TYPE_PRIORITY streamId == 0"

    invoke-static {p2, p1}, Lcom/krux/androidsdk/c/a/e/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_1b
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "TYPE_PRIORITY length: %d != 5"

    invoke-static {p2, p1}, Lcom/krux/androidsdk/c/a/e/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :pswitch_c
    if-eqz v6, :cond_1f

    and-int/lit8 v3, p1, 0x1

    if-eqz v3, :cond_1c

    const/4 v3, 0x1

    goto :goto_4

    :cond_1c
    const/4 v3, 0x0

    :goto_4
    and-int/lit8 v4, p1, 0x8

    if-eqz v4, :cond_1d

    iget-object v0, p0, Lcom/krux/androidsdk/c/a/e/h;->b:Lcom/krux/androidsdk/d/e;

    invoke-interface {v0}, Lcom/krux/androidsdk/d/e;->d()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    :cond_1d
    and-int/lit8 v4, p1, 0x20

    if-eqz v4, :cond_1e

    invoke-direct {p0}, Lcom/krux/androidsdk/c/a/e/h;->a()V

    add-int/lit8 v1, v1, -0x5

    :cond_1e
    invoke-static {v1, p1, v0}, Lcom/krux/androidsdk/c/a/e/h;->a(IBS)I

    move-result v1

    invoke-direct {p0, v1, v0, p1, v6}, Lcom/krux/androidsdk/c/a/e/h;->a(ISBI)Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, v3, v6, p1}, Lcom/krux/androidsdk/c/a/e/h$b;->a(ZILjava/util/List;)V

    goto :goto_7

    :cond_1f
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    invoke-static {p2, p1}, Lcom/krux/androidsdk/c/a/e/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :pswitch_d
    if-eqz v6, :cond_24

    and-int/lit8 v3, p1, 0x1

    if-eqz v3, :cond_20

    const/4 v3, 0x1

    goto :goto_5

    :cond_20
    const/4 v3, 0x0

    :goto_5
    and-int/lit8 v4, p1, 0x20

    if-eqz v4, :cond_21

    const/4 v4, 0x1

    goto :goto_6

    :cond_21
    const/4 v4, 0x0

    :goto_6
    if-nez v4, :cond_23

    and-int/lit8 v4, p1, 0x8

    if-eqz v4, :cond_22

    iget-object v0, p0, Lcom/krux/androidsdk/c/a/e/h;->b:Lcom/krux/androidsdk/d/e;

    invoke-interface {v0}, Lcom/krux/androidsdk/d/e;->d()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    :cond_22
    invoke-static {v1, p1, v0}, Lcom/krux/androidsdk/c/a/e/h;->a(IBS)I

    move-result p1

    iget-object v1, p0, Lcom/krux/androidsdk/c/a/e/h;->b:Lcom/krux/androidsdk/d/e;

    invoke-interface {p2, v3, v6, v1, p1}, Lcom/krux/androidsdk/c/a/e/h$b;->a(ZILcom/krux/androidsdk/d/e;I)V

    iget-object p1, p0, Lcom/krux/androidsdk/c/a/e/h;->b:Lcom/krux/androidsdk/d/e;

    int-to-long v0, v0

    goto/16 :goto_1

    :cond_23
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    invoke-static {p2, p1}, Lcom/krux/androidsdk/c/a/e/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_24
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    invoke-static {p2, p1}, Lcom/krux/androidsdk/c/a/e/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :goto_7
    return v2

    :cond_25
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "FRAME_SIZE_ERROR: %s"

    invoke-static {p2, p1}, Lcom/krux/androidsdk/c/a/e/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :catch_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/krux/androidsdk/c/a/e/h;->b:Lcom/krux/androidsdk/d/e;

    invoke-interface {v0}, Lcom/krux/androidsdk/d/e;->close()V

    return-void
.end method
