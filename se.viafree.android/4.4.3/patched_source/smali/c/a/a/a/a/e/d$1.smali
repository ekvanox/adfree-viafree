.class Lc/a/a/a/a/e/d$1;
.super Lc/a/a/a/a/e/d$a;
.source "HttpRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/a/a/a/e/d;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)Lc/a/a/a/a/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/a/a/a/a/e/d$a<",
        "Lc/a/a/a/a/e/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/io/InputStream;

.field final synthetic b:Ljava/io/OutputStream;

.field final synthetic c:Lc/a/a/a/a/e/d;


# direct methods
.method constructor <init>(Lc/a/a/a/a/e/d;Ljava/io/Closeable;ZLjava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 0

    .line 2369
    iput-object p1, p0, Lc/a/a/a/a/e/d$1;->c:Lc/a/a/a/a/e/d;

    iput-object p4, p0, Lc/a/a/a/a/e/d$1;->a:Ljava/io/InputStream;

    iput-object p5, p0, Lc/a/a/a/a/e/d$1;->b:Ljava/io/OutputStream;

    invoke-direct {p0, p2, p3}, Lc/a/a/a/a/e/d$a;-><init>(Ljava/io/Closeable;Z)V

    return-void
.end method


# virtual methods
.method public a()Lc/a/a/a/a/e/d;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2373
    iget-object v0, p0, Lc/a/a/a/a/e/d$1;->c:Lc/a/a/a/a/e/d;

    invoke-static {v0}, Lc/a/a/a/a/e/d;->a(Lc/a/a/a/a/e/d;)I

    move-result v0

    new-array v0, v0, [B

    .line 2375
    :goto_0
    iget-object v1, p0, Lc/a/a/a/a/e/d$1;->a:Ljava/io/InputStream;

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 2376
    iget-object v2, p0, Lc/a/a/a/a/e/d$1;->b:Ljava/io/OutputStream;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 2377
    :cond_0
    iget-object v0, p0, Lc/a/a/a/a/e/d$1;->c:Lc/a/a/a/a/e/d;

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/a/a/a/a/e/d$c;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 2369
    invoke-virtual {p0}, Lc/a/a/a/a/e/d$1;->a()Lc/a/a/a/a/e/d;

    move-result-object v0

    return-object v0
.end method
