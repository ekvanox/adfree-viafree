.class final Lcom/krux/androidsdk/c/a/d/a$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/krux/androidsdk/d/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/krux/androidsdk/c/a/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/krux/androidsdk/c/a/d/a;

.field private final b:Lcom/krux/androidsdk/d/h;

.field private c:Z

.field private d:J


# direct methods
.method constructor <init>(Lcom/krux/androidsdk/c/a/d/a;J)V
    .locals 1

    iput-object p1, p0, Lcom/krux/androidsdk/c/a/d/a$d;->a:Lcom/krux/androidsdk/c/a/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/krux/androidsdk/d/h;

    iget-object v0, p0, Lcom/krux/androidsdk/c/a/d/a$d;->a:Lcom/krux/androidsdk/c/a/d/a;

    iget-object v0, v0, Lcom/krux/androidsdk/c/a/d/a;->d:Lcom/krux/androidsdk/d/d;

    invoke-interface {v0}, Lcom/krux/androidsdk/d/d;->a()Lcom/krux/androidsdk/d/s;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/krux/androidsdk/d/h;-><init>(Lcom/krux/androidsdk/d/s;)V

    iput-object p1, p0, Lcom/krux/androidsdk/c/a/d/a$d;->b:Lcom/krux/androidsdk/d/h;

    iput-wide p2, p0, Lcom/krux/androidsdk/c/a/d/a$d;->d:J

    return-void
.end method


# virtual methods
.method public final a()Lcom/krux/androidsdk/d/s;
    .locals 1

    iget-object v0, p0, Lcom/krux/androidsdk/c/a/d/a$d;->b:Lcom/krux/androidsdk/d/h;

    return-object v0
.end method

.method public final a_(Lcom/krux/androidsdk/d/c;J)V
    .locals 3

    iget-boolean v0, p0, Lcom/krux/androidsdk/c/a/d/a$d;->c:Z

    if-nez v0, :cond_1

    iget-wide v0, p1, Lcom/krux/androidsdk/d/c;->b:J

    invoke-static {v0, v1, p2, p3}, Lcom/krux/androidsdk/c/a/c;->a(JJ)V

    iget-wide v0, p0, Lcom/krux/androidsdk/c/a/d/a$d;->d:J

    cmp-long v2, p2, v0

    if-gtz v2, :cond_0

    iget-object v0, p0, Lcom/krux/androidsdk/c/a/d/a$d;->a:Lcom/krux/androidsdk/c/a/d/a;

    iget-object v0, v0, Lcom/krux/androidsdk/c/a/d/a;->d:Lcom/krux/androidsdk/d/d;

    invoke-interface {v0, p1, p2, p3}, Lcom/krux/androidsdk/d/d;->a_(Lcom/krux/androidsdk/d/c;J)V

    iget-wide v0, p0, Lcom/krux/androidsdk/c/a/d/a$d;->d:J

    sub-long/2addr v0, p2

    iput-wide v0, p0, Lcom/krux/androidsdk/c/a/d/a$d;->d:J

    return-void

    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "expected "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/krux/androidsdk/c/a/d/a$d;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " bytes but received "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 5

    iget-boolean v0, p0, Lcom/krux/androidsdk/c/a/d/a$d;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/krux/androidsdk/c/a/d/a$d;->c:Z

    iget-wide v0, p0, Lcom/krux/androidsdk/c/a/d/a$d;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    iget-object v0, p0, Lcom/krux/androidsdk/c/a/d/a$d;->b:Lcom/krux/androidsdk/d/h;

    invoke-static {v0}, Lcom/krux/androidsdk/c/a/d/a;->a(Lcom/krux/androidsdk/d/h;)V

    iget-object v0, p0, Lcom/krux/androidsdk/c/a/d/a$d;->a:Lcom/krux/androidsdk/c/a/d/a;

    const/4 v1, 0x3

    iput v1, v0, Lcom/krux/androidsdk/c/a/d/a;->e:I

    return-void

    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "unexpected end of stream"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final flush()V
    .locals 1

    iget-boolean v0, p0, Lcom/krux/androidsdk/c/a/d/a$d;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/krux/androidsdk/c/a/d/a$d;->a:Lcom/krux/androidsdk/c/a/d/a;

    iget-object v0, v0, Lcom/krux/androidsdk/c/a/d/a;->d:Lcom/krux/androidsdk/d/d;

    invoke-interface {v0}, Lcom/krux/androidsdk/d/d;->flush()V

    return-void
.end method
