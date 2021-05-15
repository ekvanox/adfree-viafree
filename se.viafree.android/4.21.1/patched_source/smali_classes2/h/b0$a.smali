.class Lh/b0$a;
.super Lh/b0;
.source "RequestBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b0;->create(Lh/v;Li/f;)Lh/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lh/v;

.field final synthetic b:Li/f;


# direct methods
.method constructor <init>(Lh/v;Li/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/b0$a;->a:Lh/v;

    iput-object p2, p0, Lh/b0$a;->b:Li/f;

    invoke-direct {p0}, Lh/b0;-><init>()V

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
    iget-object v0, p0, Lh/b0$a;->b:Li/f;

    invoke-virtual {v0}, Li/f;->r()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public contentType()Lh/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/b0$a;->a:Lh/v;

    return-object v0
.end method

.method public writeTo(Li/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/b0$a;->b:Li/f;

    invoke-interface {p1, v0}, Li/d;->B(Li/f;)Li/d;

    return-void
.end method
