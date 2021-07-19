.class Lokhttp3/internal/http2/f$b;
.super Lh/g0/b;
.source "Http2Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/f;->j0(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic g:J

.field final synthetic h:Lokhttp3/internal/http2/f;


# direct methods
.method varargs constructor <init>(Lokhttp3/internal/http2/f;Ljava/lang/String;[Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/internal/http2/f$b;->h:Lokhttp3/internal/http2/f;

    iput p4, p0, Lokhttp3/internal/http2/f$b;->b:I

    iput-wide p5, p0, Lokhttp3/internal/http2/f$b;->g:J

    invoke-direct {p0, p2, p3}, Lh/g0/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/f$b;->h:Lokhttp3/internal/http2/f;

    iget-object v0, v0, Lokhttp3/internal/http2/f;->u:Lokhttp3/internal/http2/i;

    iget v1, p0, Lokhttp3/internal/http2/f$b;->b:I

    iget-wide v2, p0, Lokhttp3/internal/http2/f$b;->g:J

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/internal/http2/i;->W(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    iget-object v0, p0, Lokhttp3/internal/http2/f$b;->h:Lokhttp3/internal/http2/f;

    invoke-static {v0}, Lokhttp3/internal/http2/f;->c(Lokhttp3/internal/http2/f;)V

    :goto_0
    return-void
.end method
