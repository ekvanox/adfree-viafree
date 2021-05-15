.class final Li/b0$a;
.super Li/b0;
.source "RequestBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/b0;->create(Li/v;Lj/f;)Li/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Li/v;

.field final synthetic b:Lj/f;


# direct methods
.method constructor <init>(Li/v;Lj/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li/b0$a;->a:Li/v;

    iput-object p2, p0, Li/b0$a;->b:Lj/f;

    invoke-direct {p0}, Li/b0;-><init>()V

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
    iget-object v0, p0, Li/b0$a;->b:Lj/f;

    invoke-virtual {v0}, Lj/f;->f()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public contentType()Li/v;
    .locals 1

    .line 1
    iget-object v0, p0, Li/b0$a;->a:Li/v;

    return-object v0
.end method

.method public writeTo(Lj/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/b0$a;->b:Lj/f;

    invoke-interface {p1, v0}, Lj/d;->a(Lj/f;)Lj/d;

    return-void
.end method
