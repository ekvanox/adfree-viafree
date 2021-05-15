.class final Li/l$a;
.super Ljava/lang/Object;
.source "Okio.java"

# interfaces
.implements Li/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/l;->a(Ljava/io/OutputStream;Li/t;)Li/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Li/t;

.field final synthetic c:Ljava/io/OutputStream;


# direct methods
.method constructor <init>(Li/t;Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li/l$a;->b:Li/t;

    iput-object p2, p0, Li/l$a;->c:Ljava/io/OutputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Li/c;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p1, Li/c;->c:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Li/u;->a(JJJ)V

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    .line 2
    iget-object v0, p0, Li/l$a;->b:Li/t;

    invoke-virtual {v0}, Li/t;->e()V

    .line 3
    iget-object v0, p1, Li/c;->b:Li/o;

    .line 4
    iget v1, v0, Li/o;->c:I

    iget v2, v0, Li/o;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    .line 5
    iget-object v1, p0, Li/l$a;->c:Ljava/io/OutputStream;

    iget-object v3, v0, Li/o;->a:[B

    iget v4, v0, Li/o;->b:I

    invoke-virtual {v1, v3, v4, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 6
    iget v1, v0, Li/o;->b:I

    add-int/2addr v1, v2

    iput v1, v0, Li/o;->b:I

    int-to-long v1, v2

    sub-long/2addr p2, v1

    .line 7
    iget-wide v3, p1, Li/c;->c:J

    sub-long/2addr v3, v1

    iput-wide v3, p1, Li/c;->c:J

    .line 8
    iget v1, v0, Li/o;->b:I

    iget v2, v0, Li/o;->c:I

    if-ne v1, v2, :cond_0

    .line 9
    invoke-virtual {v0}, Li/o;->b()Li/o;

    move-result-object v1

    iput-object v1, p1, Li/c;->b:Li/o;

    .line 10
    invoke-static {v0}, Li/p;->a(Li/o;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/l$a;->c:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/l$a;->c:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public timeout()Li/t;
    .locals 1

    .line 1
    iget-object v0, p0, Li/l$a;->b:Li/t;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sink("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li/l$a;->c:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
