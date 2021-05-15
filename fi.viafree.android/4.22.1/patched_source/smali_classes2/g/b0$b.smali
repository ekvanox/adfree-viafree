.class Lg/b0$b;
.super Lg/b0;
.source "RequestBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/b0;->create(Lg/v;[BII)Lg/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg/v;

.field final synthetic b:I

.field final synthetic c:[B

.field final synthetic d:I


# direct methods
.method constructor <init>(Lg/v;I[BI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/b0$b;->a:Lg/v;

    iput p2, p0, Lg/b0$b;->b:I

    iput-object p3, p0, Lg/b0$b;->c:[B

    iput p4, p0, Lg/b0$b;->d:I

    invoke-direct {p0}, Lg/b0;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget v0, p0, Lg/b0$b;->b:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public contentType()Lg/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/b0$b;->a:Lg/v;

    return-object v0
.end method

.method public writeTo(Lh/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/b0$b;->c:[B

    iget v1, p0, Lg/b0$b;->d:I

    iget v2, p0, Lg/b0$b;->b:I

    invoke-interface {p1, v0, v1, v2}, Lh/d;->write([BII)Lh/d;

    return-void
.end method
