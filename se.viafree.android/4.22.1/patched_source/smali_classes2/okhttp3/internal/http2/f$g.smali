.class public Lokhttp3/internal/http2/f$g;
.super Ljava/lang/Object;
.source "Http2Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field a:Ljava/net/Socket;

.field b:Ljava/lang/String;

.field c:Li/e;

.field d:Li/d;

.field e:Lokhttp3/internal/http2/f$h;

.field f:Lokhttp3/internal/http2/k;

.field g:Z

.field h:I


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lokhttp3/internal/http2/f$h;->a:Lokhttp3/internal/http2/f$h;

    iput-object v0, p0, Lokhttp3/internal/http2/f$g;->e:Lokhttp3/internal/http2/f$h;

    .line 3
    sget-object v0, Lokhttp3/internal/http2/k;->a:Lokhttp3/internal/http2/k;

    iput-object v0, p0, Lokhttp3/internal/http2/f$g;->f:Lokhttp3/internal/http2/k;

    .line 4
    iput-boolean p1, p0, Lokhttp3/internal/http2/f$g;->g:Z

    return-void
.end method


# virtual methods
.method public a()Lokhttp3/internal/http2/f;
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/internal/http2/f;

    invoke-direct {v0, p0}, Lokhttp3/internal/http2/f;-><init>(Lokhttp3/internal/http2/f$g;)V

    return-object v0
.end method

.method public b(Lokhttp3/internal/http2/f$h;)Lokhttp3/internal/http2/f$g;
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/internal/http2/f$g;->e:Lokhttp3/internal/http2/f$h;

    return-object p0
.end method

.method public c(I)Lokhttp3/internal/http2/f$g;
    .locals 0

    .line 1
    iput p1, p0, Lokhttp3/internal/http2/f$g;->h:I

    return-object p0
.end method

.method public d(Ljava/net/Socket;Ljava/lang/String;Li/e;Li/d;)Lokhttp3/internal/http2/f$g;
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/internal/http2/f$g;->a:Ljava/net/Socket;

    .line 2
    iput-object p2, p0, Lokhttp3/internal/http2/f$g;->b:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lokhttp3/internal/http2/f$g;->c:Li/e;

    .line 4
    iput-object p4, p0, Lokhttp3/internal/http2/f$g;->d:Li/d;

    return-object p0
.end method
