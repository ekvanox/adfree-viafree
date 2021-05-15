.class public abstract Lg/d0;
.super Ljava/lang/Object;
.source "ResponseBody.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/d0$b;
    }
.end annotation


# instance fields
.field private reader:Ljava/io/Reader;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private charset()Ljava/nio/charset/Charset;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg/d0;->contentType()Lg/v;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lg/g0/c;->i:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Lg/v;->b(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lg/g0/c;->i:Ljava/nio/charset/Charset;

    :goto_0
    return-object v0
.end method

.method public static create(Lg/v;JLh/e;)Lg/d0;
    .locals 1

    if-eqz p3, :cond_0

    .line 11
    new-instance v0, Lg/d0$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lg/d0$a;-><init>(Lg/v;JLh/e;)V

    return-object v0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static create(Lg/v;Lh/f;)Lg/d0;
    .locals 3

    .line 9
    new-instance v0, Lh/c;

    invoke-direct {v0}, Lh/c;-><init>()V

    invoke-virtual {v0, p1}, Lh/c;->h0(Lh/f;)Lh/c;

    .line 10
    invoke-virtual {p1}, Lh/f;->r()I

    move-result p1

    int-to-long v1, p1

    invoke-static {p0, v1, v2, v0}, Lg/d0;->create(Lg/v;JLh/e;)Lg/d0;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lg/v;Ljava/lang/String;)Lg/d0;
    .locals 4

    .line 1
    sget-object v0, Lg/g0/c;->i:Ljava/nio/charset/Charset;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lg/v;->a()Ljava/nio/charset/Charset;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lg/g0/c;->i:Ljava/nio/charset/Charset;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "; charset=utf-8"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lg/v;->d(Ljava/lang/String;)Lg/v;

    move-result-object p0

    .line 5
    :cond_0
    new-instance v1, Lh/c;

    invoke-direct {v1}, Lh/c;-><init>()V

    invoke-virtual {v1, p1, v0}, Lh/c;->q0(Ljava/lang/String;Ljava/nio/charset/Charset;)Lh/c;

    .line 6
    invoke-virtual {v1}, Lh/c;->d0()J

    move-result-wide v2

    invoke-static {p0, v2, v3, v1}, Lg/d0;->create(Lg/v;JLh/e;)Lg/d0;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lg/v;[B)Lg/d0;
    .locals 3

    .line 7
    new-instance v0, Lh/c;

    invoke-direct {v0}, Lh/c;-><init>()V

    invoke-virtual {v0, p1}, Lh/c;->i0([B)Lh/c;

    .line 8
    array-length p1, p1

    int-to-long v1, p1

    invoke-static {p0, v1, v2, v0}, Lg/d0;->create(Lg/v;JLh/e;)Lg/d0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final byteStream()Ljava/io/InputStream;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/d0;->source()Lh/e;

    move-result-object v0

    invoke-interface {v0}, Lh/e;->I()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final bytes()[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg/d0;->contentLength()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    .line 2
    invoke-virtual {p0}, Lg/d0;->source()Lh/e;

    move-result-object v2

    .line 3
    :try_start_0
    invoke-interface {v2}, Lh/e;->h()[B

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {v2}, Lg/g0/c;->g(Ljava/io/Closeable;)V

    const-wide/16 v4, -0x1

    cmp-long v2, v0, v4

    if-eqz v2, :cond_1

    .line 5
    array-length v2, v3

    int-to-long v4, v2

    cmp-long v2, v0, v4

    if-nez v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v2, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Content-Length ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ") and stream length ("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") disagree"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    return-object v3

    :catchall_0
    move-exception v0

    .line 7
    invoke-static {v2}, Lg/g0/c;->g(Ljava/io/Closeable;)V

    throw v0

    .line 8
    :cond_2
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot buffer entire body for content length: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final charStream()Ljava/io/Reader;
    .locals 3

    .line 1
    iget-object v0, p0, Lg/d0;->reader:Ljava/io/Reader;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lg/d0$b;

    invoke-virtual {p0}, Lg/d0;->source()Lh/e;

    move-result-object v1

    invoke-direct {p0}, Lg/d0;->charset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lg/d0$b;-><init>(Lh/e;Ljava/nio/charset/Charset;)V

    iput-object v0, p0, Lg/d0;->reader:Ljava/io/Reader;

    :goto_0
    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/d0;->source()Lh/e;

    move-result-object v0

    invoke-static {v0}, Lg/g0/c;->g(Ljava/io/Closeable;)V

    return-void
.end method

.method public abstract contentLength()J
.end method

.method public abstract contentType()Lg/v;
.end method

.method public abstract source()Lh/e;
.end method

.method public final string()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg/d0;->source()Lh/e;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lg/d0;->charset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-static {v0, v1}, Lg/g0/c;->c(Lh/e;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v1

    .line 3
    invoke-interface {v0, v1}, Lh/e;->s(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {v0}, Lg/g0/c;->g(Ljava/io/Closeable;)V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lg/g0/c;->g(Ljava/io/Closeable;)V

    throw v1
.end method
