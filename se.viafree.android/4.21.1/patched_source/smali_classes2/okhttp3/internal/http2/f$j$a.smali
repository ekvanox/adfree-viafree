.class Lokhttp3/internal/http2/f$j$a;
.super Lh/g0/b;
.source "Http2Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/f$j;->c(ZIILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lokhttp3/internal/http2/h;

.field final synthetic g:Lokhttp3/internal/http2/f$j;


# direct methods
.method varargs constructor <init>(Lokhttp3/internal/http2/f$j;Ljava/lang/String;[Ljava/lang/Object;Lokhttp3/internal/http2/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/internal/http2/f$j$a;->g:Lokhttp3/internal/http2/f$j;

    iput-object p4, p0, Lokhttp3/internal/http2/f$j$a;->b:Lokhttp3/internal/http2/h;

    invoke-direct {p0, p2, p3}, Lh/g0/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/f$j$a;->g:Lokhttp3/internal/http2/f$j;

    iget-object v0, v0, Lokhttp3/internal/http2/f$j;->g:Lokhttp3/internal/http2/f;

    iget-object v0, v0, Lokhttp3/internal/http2/f;->b:Lokhttp3/internal/http2/f$h;

    iget-object v1, p0, Lokhttp3/internal/http2/f$j$a;->b:Lokhttp3/internal/http2/h;

    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/f$h;->b(Lokhttp3/internal/http2/h;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {}, Lh/g0/i/f;->k()Lh/g0/i/f;

    move-result-object v1

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Http2Connection.Listener failure for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lokhttp3/internal/http2/f$j$a;->g:Lokhttp3/internal/http2/f$j;

    iget-object v4, v4, Lokhttp3/internal/http2/f$j;->g:Lokhttp3/internal/http2/f;

    iget-object v4, v4, Lokhttp3/internal/http2/f;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lh/g0/i/f;->r(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/http2/f$j$a;->b:Lokhttp3/internal/http2/h;

    sget-object v1, Lokhttp3/internal/http2/a;->PROTOCOL_ERROR:Lokhttp3/internal/http2/a;

    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/h;->f(Lokhttp3/internal/http2/a;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    return-void
.end method
