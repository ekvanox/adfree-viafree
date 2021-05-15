.class Lg/b0$a;
.super Lg/b0;
.source "RequestBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/b0;->create(Lg/v;Lh/f;)Lg/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg/v;

.field final synthetic b:Lh/f;


# direct methods
.method constructor <init>(Lg/v;Lh/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/b0$a;->a:Lg/v;

    iput-object p2, p0, Lg/b0$a;->b:Lh/f;

    invoke-direct {p0}, Lg/b0;-><init>()V

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

    .line 1
    iget-object v0, p0, Lg/b0$a;->b:Lh/f;

    invoke-virtual {v0}, Lh/f;->r()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public contentType()Lg/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/b0$a;->a:Lg/v;

    return-object v0
.end method

.method public writeTo(Lh/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/b0$a;->b:Lh/f;

    invoke-interface {p1, v0}, Lh/d;->B(Lh/f;)Lh/d;

    return-void
.end method
