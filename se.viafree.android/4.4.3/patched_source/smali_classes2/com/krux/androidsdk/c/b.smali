.class public abstract Lcom/krux/androidsdk/c/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)Lcom/krux/androidsdk/c/b;
    .locals 3

    new-instance v0, Lcom/krux/androidsdk/d/c;

    invoke-direct {v0}, Lcom/krux/androidsdk/d/c;-><init>()V

    invoke-virtual {v0, p0}, Lcom/krux/androidsdk/d/c;->b([B)Lcom/krux/androidsdk/d/c;

    move-result-object v0

    array-length p0, p0

    int-to-long v1, p0

    if-eqz v0, :cond_0

    new-instance p0, Lcom/krux/androidsdk/c/b$1;

    invoke-direct {p0, v1, v2, v0}, Lcom/krux/androidsdk/c/b$1;-><init>(JLcom/krux/androidsdk/d/e;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "source == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract a()Lcom/krux/androidsdk/c/w;
.end method

.method public abstract b()J
.end method

.method public abstract c()Lcom/krux/androidsdk/d/e;
.end method

.method public close()V
    .locals 1

    invoke-virtual {p0}, Lcom/krux/androidsdk/c/b;->c()Lcom/krux/androidsdk/d/e;

    move-result-object v0

    invoke-static {v0}, Lcom/krux/androidsdk/c/a/c;->a(Ljava/io/Closeable;)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/krux/androidsdk/c/b;->c()Lcom/krux/androidsdk/d/e;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Lcom/krux/androidsdk/c/b;->a()Lcom/krux/androidsdk/c/w;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lcom/krux/androidsdk/c/a/c;->e:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Lcom/krux/androidsdk/c/w;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/krux/androidsdk/c/a/c;->e:Ljava/nio/charset/Charset;

    :goto_0
    invoke-static {v0, v1}, Lcom/krux/androidsdk/c/a/c;->a(Lcom/krux/androidsdk/d/e;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/krux/androidsdk/d/e;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/krux/androidsdk/c/a/c;->a(Ljava/io/Closeable;)V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lcom/krux/androidsdk/c/a/c;->a(Ljava/io/Closeable;)V

    throw v1
.end method
