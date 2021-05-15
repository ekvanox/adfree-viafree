.class final Li/b0$c;
.super Li/b0;
.source "RequestBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/b0;->create(Li/v;Ljava/io/File;)Li/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Li/v;

.field final synthetic b:Ljava/io/File;


# direct methods
.method constructor <init>(Li/v;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li/b0$c;->a:Li/v;

    iput-object p2, p0, Li/b0$c;->b:Ljava/io/File;

    invoke-direct {p0}, Li/b0;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Li/b0$c;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Li/v;
    .locals 1

    .line 1
    iget-object v0, p0, Li/b0$c;->a:Li/v;

    return-object v0
.end method

.method public writeTo(Lj/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Li/b0$c;->b:Ljava/io/File;

    invoke-static {v1}, Lj/l;->c(Ljava/io/File;)Lj/s;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Lj/d;->a(Lj/s;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {v0}, Li/h0/c;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Li/h0/c;->a(Ljava/io/Closeable;)V

    throw p1
.end method
