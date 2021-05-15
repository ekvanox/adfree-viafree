.class Lokhttp3/internal/http2/f$j$b;
.super Lh/g0/b;
.source "Http2Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/f$j;->b(ZLokhttp3/internal/http2/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic g:Lokhttp3/internal/http2/l;

.field final synthetic h:Lokhttp3/internal/http2/f$j;


# direct methods
.method varargs constructor <init>(Lokhttp3/internal/http2/f$j;Ljava/lang/String;[Ljava/lang/Object;ZLokhttp3/internal/http2/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/internal/http2/f$j$b;->h:Lokhttp3/internal/http2/f$j;

    iput-boolean p4, p0, Lokhttp3/internal/http2/f$j$b;->b:Z

    iput-object p5, p0, Lokhttp3/internal/http2/f$j$b;->g:Lokhttp3/internal/http2/l;

    invoke-direct {p0, p2, p3}, Lh/g0/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/f$j$b;->h:Lokhttp3/internal/http2/f$j;

    iget-boolean v1, p0, Lokhttp3/internal/http2/f$j$b;->b:Z

    iget-object v2, p0, Lokhttp3/internal/http2/f$j$b;->g:Lokhttp3/internal/http2/l;

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/http2/f$j;->l(ZLokhttp3/internal/http2/l;)V

    return-void
.end method
