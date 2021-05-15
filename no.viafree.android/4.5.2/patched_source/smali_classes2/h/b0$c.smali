.class final Lh/b0$c;
.super Lh/b0;
.source "RequestBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b0;->create(Lh/v;Ljava/io/File;)Lh/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lh/v;

.field final synthetic b:Ljava/io/File;


# direct methods
.method constructor <init>(Lh/v;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/b0$c;->a:Lh/v;

    iput-object p2, p0, Lh/b0$c;->b:Ljava/io/File;

    invoke-direct {p0}, Lh/b0;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lh/b0$c;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lh/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/b0$c;->a:Lh/v;

    return-object v0
.end method

.method public writeTo(Li/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lh/b0$c;->b:Ljava/io/File;

    invoke-static {v1}, Li/l;->c(Ljava/io/File;)Li/s;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Li/d;->a(Li/s;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {v0}, Lh/h0/c;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lh/h0/c;->a(Ljava/io/Closeable;)V

    throw p1
.end method
