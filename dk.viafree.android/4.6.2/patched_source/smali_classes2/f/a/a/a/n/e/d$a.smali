.class Lf/a/a/a/n/e/d$a;
.super Lf/a/a/a/n/e/d$b;
.source "HttpRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/a/a/n/e/d;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)Lf/a/a/a/n/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/a/a/a/n/e/d$b<",
        "Lf/a/a/a/n/e/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Ljava/io/InputStream;

.field final synthetic e:Ljava/io/OutputStream;

.field final synthetic f:Lf/a/a/a/n/e/d;


# direct methods
.method constructor <init>(Lf/a/a/a/n/e/d;Ljava/io/Closeable;ZLjava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/a/a/n/e/d$a;->f:Lf/a/a/a/n/e/d;

    iput-object p4, p0, Lf/a/a/a/n/e/d$a;->d:Ljava/io/InputStream;

    iput-object p5, p0, Lf/a/a/a/n/e/d$a;->e:Ljava/io/OutputStream;

    invoke-direct {p0, p2, p3}, Lf/a/a/a/n/e/d$b;-><init>(Ljava/io/Closeable;Z)V

    return-void
.end method


# virtual methods
.method public b()Lf/a/a/a/n/e/d;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lf/a/a/a/n/e/d$a;->f:Lf/a/a/a/n/e/d;

    invoke-static {v0}, Lf/a/a/a/n/e/d;->a(Lf/a/a/a/n/e/d;)I

    move-result v0

    new-array v0, v0, [B

    .line 3
    :goto_0
    iget-object v1, p0, Lf/a/a/a/n/e/d$a;->d:Ljava/io/InputStream;

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 4
    iget-object v2, p0, Lf/a/a/a/n/e/d$a;->e:Ljava/io/OutputStream;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lf/a/a/a/n/e/d$a;->f:Lf/a/a/a/n/e/d;

    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/a/a/a/n/e/d$d;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf/a/a/a/n/e/d$a;->b()Lf/a/a/a/n/e/d;

    move-result-object v0

    return-object v0
.end method
