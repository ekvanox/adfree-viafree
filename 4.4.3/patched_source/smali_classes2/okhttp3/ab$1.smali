.class final Lokhttp3/ab$1;
.super Lokhttp3/ab;
.source "RequestBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/ab;->create(Lokhttp3/v;Le/f;)Lokhttp3/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/v;

.field final synthetic b:Le/f;


# direct methods
.method constructor <init>(Lokhttp3/v;Le/f;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lokhttp3/ab$1;->a:Lokhttp3/v;

    iput-object p2, p0, Lokhttp3/ab$1;->b:Le/f;

    invoke-direct {p0}, Lokhttp3/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lokhttp3/ab$1;->b:Le/f;

    invoke-virtual {v0}, Le/f;->h()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/v;
    .locals 1

    .line 65
    iget-object v0, p0, Lokhttp3/ab$1;->a:Lokhttp3/v;

    return-object v0
.end method

.method public writeTo(Le/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lokhttp3/ab$1;->b:Le/f;

    invoke-interface {p1, v0}, Le/d;->b(Le/f;)Le/d;

    return-void
.end method
