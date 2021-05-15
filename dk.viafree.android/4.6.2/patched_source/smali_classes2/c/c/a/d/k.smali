.class public final Lc/c/a/d/k;
.super Ljava/lang/Object;


# static fields
.field static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lc/c/a/d/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lc/c/a/d/k;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lc/c/a/d/q;)Lc/c/a/d/d;
    .locals 1

    new-instance v0, Lc/c/a/d/l;

    invoke-direct {v0, p0}, Lc/c/a/d/l;-><init>(Lc/c/a/d/q;)V

    return-object v0
.end method

.method public static a(Lc/c/a/d/r;)Lc/c/a/d/e;
    .locals 1

    new-instance v0, Lc/c/a/d/m;

    invoke-direct {v0, p0}, Lc/c/a/d/m;-><init>(Lc/c/a/d/r;)V

    return-object v0
.end method

.method public static a(Ljava/net/Socket;)Lc/c/a/d/q;
    .locals 2

    if-eqz p0, :cond_1

    invoke-static {p0}, Lc/c/a/d/k;->c(Ljava/net/Socket;)Lc/c/a/d/a;

    move-result-object v0

    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v1, Lc/c/a/d/k$a;

    invoke-direct {v1, v0, p0}, Lc/c/a/d/k$a;-><init>(Lc/c/a/d/s;Ljava/io/OutputStream;)V

    new-instance p0, Lc/c/a/d/a$a;

    invoke-direct {p0, v0, v1}, Lc/c/a/d/a$a;-><init>(Lc/c/a/d/a;Lc/c/a/d/q;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "out == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "socket == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/io/InputStream;)Lc/c/a/d/r;
    .locals 1

    new-instance v0, Lc/c/a/d/s;

    invoke-direct {v0}, Lc/c/a/d/s;-><init>()V

    invoke-static {p0, v0}, Lc/c/a/d/k;->a(Ljava/io/InputStream;Lc/c/a/d/s;)Lc/c/a/d/r;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/io/InputStream;Lc/c/a/d/s;)Lc/c/a/d/r;
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Lc/c/a/d/k$b;

    invoke-direct {v0, p1, p0}, Lc/c/a/d/k$b;-><init>(Lc/c/a/d/s;Ljava/io/InputStream;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "timeout == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "in == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static a(Ljava/lang/AssertionError;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/AssertionError;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getsockname failed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/net/Socket;)Lc/c/a/d/r;
    .locals 2

    if-eqz p0, :cond_0

    invoke-static {p0}, Lc/c/a/d/k;->c(Ljava/net/Socket;)Lc/c/a/d/a;

    move-result-object v0

    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0, v0}, Lc/c/a/d/k;->a(Ljava/io/InputStream;Lc/c/a/d/s;)Lc/c/a/d/r;

    move-result-object p0

    new-instance v1, Lc/c/a/d/a$b;

    invoke-direct {v1, v0, p0}, Lc/c/a/d/a$b;-><init>(Lc/c/a/d/a;Lc/c/a/d/r;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "socket == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static c(Ljava/net/Socket;)Lc/c/a/d/a;
    .locals 1

    new-instance v0, Lc/c/a/d/k$c;

    invoke-direct {v0, p0}, Lc/c/a/d/k$c;-><init>(Ljava/net/Socket;)V

    return-object v0
.end method
