.class Lokhttp3/internal/http2/f$h$a;
.super Lokhttp3/internal/http2/f$h;
.source "Http2Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/f$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/http2/f$h;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lokhttp3/internal/http2/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lokhttp3/internal/http2/a;->REFUSED_STREAM:Lokhttp3/internal/http2/a;

    invoke-virtual {p1, v0}, Lokhttp3/internal/http2/h;->f(Lokhttp3/internal/http2/a;)V

    return-void
.end method
