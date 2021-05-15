.class public final Lc/c/a/d/j;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/a/d/r;


# instance fields
.field private final b:Lc/c/a/d/e;

.field private final c:Ljava/util/zip/Inflater;

.field private d:I

.field private e:Z


# direct methods
.method constructor <init>(Lc/c/a/d/e;Ljava/util/zip/Inflater;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p1, p0, Lc/c/a/d/j;->b:Lc/c/a/d/e;

    iput-object p2, p0, Lc/c/a/d/j;->c:Ljava/util/zip/Inflater;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "inflater == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private c()V
    .locals 4

    iget v0, p0, Lc/c/a/d/j;->d:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lc/c/a/d/j;->c:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lc/c/a/d/j;->d:I

    sub-int/2addr v1, v0

    iput v1, p0, Lc/c/a/d/j;->d:I

    iget-object v1, p0, Lc/c/a/d/j;->b:Lc/c/a/d/e;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lc/c/a/d/e;->g(J)V

    return-void
.end method


# virtual methods
.method public final a(Lc/c/a/d/c;J)J
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_a

    iget-boolean v2, p0, Lc/c/a/d/j;->e:Z

    if-nez v2, :cond_9

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    :goto_0
    iget-object p2, p0, Lc/c/a/d/j;->c:Ljava/util/zip/Inflater;

    invoke-virtual {p2}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result p2

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lc/c/a/d/j;->c()V

    iget-object p2, p0, Lc/c/a/d/j;->c:Ljava/util/zip/Inflater;

    invoke-virtual {p2}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p0, Lc/c/a/d/j;->b:Lc/c/a/d/e;

    invoke-interface {p2}, Lc/c/a/d/e;->m()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lc/c/a/d/j;->b:Lc/c/a/d/e;

    invoke-interface {p2}, Lc/c/a/d/e;->c()Lc/c/a/d/c;

    move-result-object p2

    iget-object p2, p2, Lc/c/a/d/c;->b:Lc/c/a/d/n;

    iget v1, p2, Lc/c/a/d/n;->c:I

    iget v2, p2, Lc/c/a/d/n;->b:I

    sub-int/2addr v1, v2

    iput v1, p0, Lc/c/a/d/j;->d:I

    iget-object v1, p0, Lc/c/a/d/j;->c:Ljava/util/zip/Inflater;

    iget-object p2, p2, Lc/c/a/d/n;->a:[B

    iget v3, p0, Lc/c/a/d/j;->d:I

    invoke-virtual {v1, p2, v2, v3}, Ljava/util/zip/Inflater;->setInput([BII)V

    :goto_1
    :try_start_0
    invoke-virtual {p1, p3}, Lc/c/a/d/c;->h(I)Lc/c/a/d/n;

    move-result-object p2

    iget-object p3, p0, Lc/c/a/d/j;->c:Ljava/util/zip/Inflater;

    iget-object v1, p2, Lc/c/a/d/n;->a:[B

    iget v2, p2, Lc/c/a/d/n;->c:I

    iget v3, p2, Lc/c/a/d/n;->c:I

    rsub-int v3, v3, 0x2000

    invoke-virtual {p3, v1, v2, v3}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result p3

    if-lez p3, :cond_3

    iget v0, p2, Lc/c/a/d/n;->c:I

    add-int/2addr v0, p3

    iput v0, p2, Lc/c/a/d/n;->c:I

    iget-wide v0, p1, Lc/c/a/d/c;->c:J

    int-to-long p2, p3

    add-long/2addr v0, p2

    iput-wide v0, p1, Lc/c/a/d/c;->c:J

    return-wide p2

    :cond_3
    iget-object p3, p0, Lc/c/a/d/j;->c:Ljava/util/zip/Inflater;

    invoke-virtual {p3}, Ljava/util/zip/Inflater;->finished()Z

    move-result p3

    if-nez p3, :cond_6

    iget-object p3, p0, Lc/c/a/d/j;->c:Ljava/util/zip/Inflater;

    invoke-virtual {p3}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/io/EOFException;

    const-string p2, "source exhausted prematurely"

    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_2
    invoke-direct {p0}, Lc/c/a/d/j;->c()V

    iget p3, p2, Lc/c/a/d/n;->b:I

    iget v0, p2, Lc/c/a/d/n;->c:I

    if-ne p3, v0, :cond_7

    invoke-virtual {p2}, Lc/c/a/d/n;->a()Lc/c/a/d/n;

    move-result-object p3

    iput-object p3, p1, Lc/c/a/d/c;->b:Lc/c/a/d/n;

    invoke-static {p2}, Lc/c/a/d/o;->a(Lc/c/a/d/n;)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    const-wide/16 p1, -0x1

    return-wide p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "?"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "byteCount < 0: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final a()Lc/c/a/d/s;
    .locals 1

    iget-object v0, p0, Lc/c/a/d/j;->b:Lc/c/a/d/e;

    invoke-interface {v0}, Lc/c/a/d/r;->a()Lc/c/a/d/s;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lc/c/a/d/j;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/c/a/d/j;->c:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/c/a/d/j;->e:Z

    iget-object v0, p0, Lc/c/a/d/j;->b:Lc/c/a/d/e;

    invoke-interface {v0}, Lc/c/a/d/r;->close()V

    return-void
.end method
