.class public final Lc/c/a/c/a/i/a;
.super Ljava/lang/Object;


# static fields
.field private static final e:[B

.field private static final f:[Ljava/lang/String;

.field private static final g:[Ljava/lang/String;

.field private static final h:Lc/c/a/c/a/i/a;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Ljava/util/concurrent/CountDownLatch;

.field private c:[B

.field private d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/16 v2, 0x2a

    aput-byte v2, v0, v1

    sput-object v0, Lc/c/a/c/a/i/a;->e:[B

    new-array v0, v1, [Ljava/lang/String;

    sput-object v0, Lc/c/a/c/a/i/a;->f:[Ljava/lang/String;

    const-string v0, "*"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/c/a/c/a/i/a;->g:[Ljava/lang/String;

    new-instance v0, Lc/c/a/c/a/i/a;

    invoke-direct {v0}, Lc/c/a/c/a/i/a;-><init>()V

    sput-object v0, Lc/c/a/c/a/i/a;->h:Lc/c/a/c/a/i/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lc/c/a/c/a/i/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lc/c/a/c/a/i/a;->b:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public static a()Lc/c/a/c/a/i/a;
    .locals 1

    sget-object v0, Lc/c/a/c/a/i/a;->h:Lc/c/a/c/a/i/a;

    return-object v0
.end method

.method private static a([B[[BI)Ljava/lang/String;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_a

    add-int v5, v2, v4

    div-int/lit8 v5, v5, 0x2

    :goto_1
    const/16 v6, 0xa

    if-ltz v5, :cond_0

    aget-byte v7, v0, v5

    if-eq v7, v6, :cond_0

    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    :goto_2
    add-int v9, v5, v8

    aget-byte v10, v0, v9

    if-eq v10, v6, :cond_1

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_1
    sub-int v6, v9, v5

    move/from16 v10, p2

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :cond_2
    :goto_3
    if-eqz v8, :cond_3

    const/16 v8, 0x2e

    const/4 v8, 0x0

    const/16 v13, 0x2e

    goto :goto_4

    :cond_3
    aget-object v13, v1, v10

    aget-byte v13, v13, v11

    and-int/lit16 v13, v13, 0xff

    :goto_4
    add-int v14, v5, v12

    aget-byte v14, v0, v14

    and-int/lit16 v14, v14, 0xff

    sub-int/2addr v13, v14

    if-nez v13, :cond_4

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v11, v11, 0x1

    if-eq v12, v6, :cond_4

    aget-object v14, v1, v10

    array-length v14, v14

    if-ne v14, v11, :cond_2

    array-length v8, v1

    sub-int/2addr v8, v7

    if-eq v10, v8, :cond_4

    add-int/lit8 v10, v10, 0x1

    const/4 v8, -0x1

    const/4 v8, 0x1

    const/4 v11, -0x1

    goto :goto_3

    :cond_4
    if-gez v13, :cond_5

    :goto_5
    add-int/lit8 v4, v5, -0x1

    goto :goto_0

    :cond_5
    if-lez v13, :cond_6

    :goto_6
    add-int/lit8 v2, v9, 0x1

    goto :goto_0

    :cond_6
    sub-int v7, v6, v12

    aget-object v8, v1, v10

    array-length v8, v8

    sub-int/2addr v8, v11

    :goto_7
    add-int/lit8 v10, v10, 0x1

    array-length v11, v1

    if-ge v10, v11, :cond_7

    aget-object v11, v1, v10

    array-length v11, v11

    add-int/2addr v8, v11

    goto :goto_7

    :cond_7
    if-ge v8, v7, :cond_8

    goto :goto_5

    :cond_8
    if-le v8, v7, :cond_9

    goto :goto_6

    :cond_9
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lc/c/a/c/a/e;->i:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, v5, v6, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_8

    :cond_a
    const/4 v1, 0x0

    :goto_8
    return-object v1
.end method

.method private a([Ljava/lang/String;)[Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lc/c/a/c/a/i/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/c/a/c/a/i/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lc/c/a/c/a/i/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v4, "publicsuffixes.gz"

    invoke-virtual {v0, v4}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v4, Lc/c/a/d/i;

    invoke-static {v0}, Lc/c/a/d/k;->a(Ljava/io/InputStream;)Lc/c/a/d/r;

    move-result-object v0

    invoke-direct {v4, v0}, Lc/c/a/d/i;-><init>(Lc/c/a/d/r;)V

    invoke-static {v4}, Lc/c/a/d/k;->a(Lc/c/a/d/r;)Lc/c/a/d/e;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Lc/c/a/d/e;->q()I

    move-result v4

    new-array v4, v4, [B

    invoke-interface {v0, v4}, Lc/c/a/d/e;->a([B)V

    invoke-interface {v0}, Lc/c/a/d/e;->q()I

    move-result v5

    new-array v5, v5, [B

    invoke-interface {v0, v5}, Lc/c/a/d/e;->a([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lc/c/a/c/a/e;->a(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception v4

    :try_start_1
    invoke-static {}, Lc/c/a/c/a/h/e;->a()Lc/c/a/c/a/h/e;

    move-result-object v5

    const/4 v6, 0x5

    const-string v7, "Failed to read public suffix list"

    invoke-virtual {v5, v6, v7, v4}, Lc/c/a/c/a/h/e;->a(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lc/c/a/c/a/e;->a(Ljava/io/Closeable;)V

    goto :goto_1

    :goto_0
    invoke-static {v0}, Lc/c/a/c/a/e;->a(Ljava/io/Closeable;)V

    throw p1

    :cond_0
    :goto_1
    move-object v4, v2

    move-object v5, v4

    :goto_2
    monitor-enter p0

    :try_start_2
    iput-object v4, p0, Lc/c/a/c/a/i/a;->c:[B

    iput-object v5, p0, Lc/c/a/c/a/i/a;->d:[B

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lc/c/a/c/a/i/a;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_3

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_1
    :try_start_4
    iget-object v0, p0, Lc/c/a/c/a/i/a;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :goto_3
    monitor-enter p0

    :try_start_5
    iget-object v0, p0, Lc/c/a/c/a/i/a;->c:[B

    if-eqz v0, :cond_e

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    array-length v0, p1

    new-array v0, v0, [[B

    const/4 v4, 0x0

    :goto_4
    array-length v5, p1

    if-ge v4, v5, :cond_2

    aget-object v5, p1, v4

    sget-object v6, Lc/c/a/c/a/e;->i:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    aput-object v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_2
    const/4 p1, 0x0

    :goto_5
    array-length v4, v0

    if-ge p1, v4, :cond_4

    iget-object v4, p0, Lc/c/a/c/a/i/a;->c:[B

    invoke-static {v4, v0, p1}, Lc/c/a/c/a/i/a;->a([B[[BI)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    goto :goto_6

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_4
    move-object v4, v2

    :goto_6
    array-length p1, v0

    if-le p1, v3, :cond_6

    invoke-virtual {v0}, [[B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[B

    const/4 v5, 0x0

    :goto_7
    array-length v6, p1

    sub-int/2addr v6, v3

    if-ge v5, v6, :cond_6

    sget-object v6, Lc/c/a/c/a/i/a;->e:[B

    aput-object v6, p1, v5

    iget-object v6, p0, Lc/c/a/c/a/i/a;->c:[B

    invoke-static {v6, p1, v5}, Lc/c/a/c/a/i/a;->a([B[[BI)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    goto :goto_8

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_6
    move-object v6, v2

    :goto_8
    if-eqz v6, :cond_8

    :goto_9
    array-length p1, v0

    sub-int/2addr p1, v3

    if-ge v1, p1, :cond_8

    iget-object p1, p0, Lc/c/a/c/a/i/a;->d:[B

    invoke-static {p1, v0, v1}, Lc/c/a/c/a/i/a;->a([B[[BI)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    goto :goto_a

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_8
    move-object p1, v2

    :goto_a
    if-eqz p1, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "!"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\."

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_9
    if-nez v4, :cond_a

    if-nez v6, :cond_a

    sget-object p1, Lc/c/a/c/a/i/a;->g:[Ljava/lang/String;

    return-object p1

    :cond_a
    if-eqz v4, :cond_b

    const-string p1, "\\."

    invoke-virtual {v4, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    goto :goto_b

    :cond_b
    sget-object p1, Lc/c/a/c/a/i/a;->f:[Ljava/lang/String;

    :goto_b
    if-eqz v6, :cond_c

    const-string v0, "\\."

    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_c
    sget-object v0, Lc/c/a/c/a/i/a;->f:[Ljava/lang/String;

    :goto_c
    array-length v1, p1

    array-length v2, v0

    if-le v1, v2, :cond_d

    return-object p1

    :cond_d
    return-object v0

    :cond_e
    :try_start_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to load publicsuffixes.gz resource from the classpath."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_e

    :goto_d
    throw p1

    :goto_e
    goto :goto_d
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    if-eqz p1, :cond_3

    invoke-static {p1}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\."

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lc/c/a/c/a/i/a;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v0

    array-length v4, v2

    const/16 v5, 0x21

    const/4 v6, 0x0

    if-ne v3, v4, :cond_0

    aget-object v3, v2, v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v3, v5, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    aget-object v3, v2, v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v3

    array-length v0, v0

    array-length v2, v2

    if-ne v3, v5, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    :goto_0
    sub-int/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_2

    aget-object v1, p1, v0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "domain == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
