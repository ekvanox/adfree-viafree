.class public abstract Lc/c/a/c/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)Lc/c/a/c/c;
    .locals 3

    new-instance v0, Lc/c/a/d/c;

    invoke-direct {v0}, Lc/c/a/d/c;-><init>()V

    invoke-virtual {v0, p0}, Lc/c/a/d/c;->c([B)Lc/c/a/d/c;

    array-length p0, p0

    int-to-long v1, p0

    new-instance p0, Lc/c/a/c/c$a;

    invoke-direct {p0, v1, v2, v0}, Lc/c/a/c/c$a;-><init>(JLc/c/a/d/e;)V

    return-object p0
.end method


# virtual methods
.method public abstract a()Lc/c/a/c/x;
.end method

.method public abstract c()J
.end method

.method public close()V
    .locals 1

    invoke-virtual {p0}, Lc/c/a/c/c;->m()Lc/c/a/d/e;

    move-result-object v0

    invoke-static {v0}, Lc/c/a/c/a/e;->a(Ljava/io/Closeable;)V

    return-void
.end method

.method public abstract m()Lc/c/a/d/e;
.end method

.method public final o()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lc/c/a/c/c;->m()Lc/c/a/d/e;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Lc/c/a/c/c;->a()Lc/c/a/c/x;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lc/c/a/c/a/e;->i:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Lc/c/a/c/x;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Lc/c/a/c/a/e;->i:Ljava/nio/charset/Charset;

    :goto_0
    invoke-static {v0, v1}, Lc/c/a/c/a/e;->a(Lc/c/a/d/e;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-interface {v0, v1}, Lc/c/a/d/e;->b(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lc/c/a/c/a/e;->a(Ljava/io/Closeable;)V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lc/c/a/c/a/e;->a(Ljava/io/Closeable;)V

    throw v1
.end method
