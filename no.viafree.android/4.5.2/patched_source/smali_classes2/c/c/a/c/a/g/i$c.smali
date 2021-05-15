.class final Lc/c/a/c/a/g/i$c;
.super Lc/c/a/d/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/c/a/g/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic k:Lc/c/a/c/a/g/i;


# direct methods
.method constructor <init>(Lc/c/a/c/a/g/i;)V
    .locals 0

    iput-object p1, p0, Lc/c/a/c/a/g/i$c;->k:Lc/c/a/c/a/g/i;

    invoke-direct {p0}, Lc/c/a/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    new-instance v0, Ljava/net/SocketTimeoutException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/net/SocketTimeoutException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method protected final g()V
    .locals 2

    iget-object v0, p0, Lc/c/a/c/a/g/i$c;->k:Lc/c/a/c/a/g/i;

    sget-object v1, Lc/c/a/c/a/g/b;->f:Lc/c/a/c/a/g/b;

    invoke-virtual {v0, v1}, Lc/c/a/c/a/g/i;->b(Lc/c/a/c/a/g/b;)V

    return-void
.end method

.method public final k()V
    .locals 1

    invoke-virtual {p0}, Lc/c/a/d/a;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lc/c/a/c/a/g/i$c;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method
