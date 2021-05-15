.class Lokhttp3/internal/http2/f$a;
.super Lh/g0/b;
.source "Http2Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/f;->i0(ILokhttp3/internal/http2/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic g:Lokhttp3/internal/http2/a;

.field final synthetic h:Lokhttp3/internal/http2/f;


# direct methods
.method varargs constructor <init>(Lokhttp3/internal/http2/f;Ljava/lang/String;[Ljava/lang/Object;ILokhttp3/internal/http2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/internal/http2/f$a;->h:Lokhttp3/internal/http2/f;

    iput p4, p0, Lokhttp3/internal/http2/f$a;->b:I

    iput-object p5, p0, Lokhttp3/internal/http2/f$a;->g:Lokhttp3/internal/http2/a;

    invoke-direct {p0, p2, p3}, Lh/g0/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/f$a;->h:Lokhttp3/internal/http2/f;

    iget v1, p0, Lokhttp3/internal/http2/f$a;->b:I

    iget-object v2, p0, Lokhttp3/internal/http2/f$a;->g:Lokhttp3/internal/http2/a;

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/http2/f;->h0(ILokhttp3/internal/http2/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    iget-object v0, p0, Lokhttp3/internal/http2/f$a;->h:Lokhttp3/internal/http2/f;

    invoke-static {v0}, Lokhttp3/internal/http2/f;->c(Lokhttp3/internal/http2/f;)V

    :goto_0
    return-void
.end method
