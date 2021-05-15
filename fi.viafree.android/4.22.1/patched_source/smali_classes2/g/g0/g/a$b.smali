.class abstract Lg/g0/g/a$b;
.super Ljava/lang/Object;
.source "Http1Codec.java"

# interfaces
.implements Lh/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/g0/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "b"
.end annotation


# instance fields
.field protected final a:Lh/i;

.field protected b:Z

.field protected g:J

.field final synthetic h:Lg/g0/g/a;


# direct methods
.method private constructor <init>(Lg/g0/g/a;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lg/g0/g/a$b;->h:Lg/g0/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lh/i;

    iget-object v0, p0, Lg/g0/g/a$b;->h:Lg/g0/g/a;

    iget-object v0, v0, Lg/g0/g/a;->c:Lh/e;

    invoke-interface {v0}, Lh/t;->timeout()Lh/u;

    move-result-object v0

    invoke-direct {p1, v0}, Lh/i;-><init>(Lh/u;)V

    iput-object p1, p0, Lg/g0/g/a$b;->a:Lh/i;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lg/g0/g/a$b;->g:J

    return-void
.end method

.method synthetic constructor <init>(Lg/g0/g/a;Lg/g0/g/a$a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lg/g0/g/a$b;-><init>(Lg/g0/g/a;)V

    return-void
.end method


# virtual methods
.method protected final c(ZLjava/io/IOException;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/g0/g/a$b;->h:Lg/g0/g/a;

    iget v1, v0, Lg/g0/g/a;->e:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x5

    if-ne v1, v3, :cond_2

    .line 2
    iget-object v1, p0, Lg/g0/g/a$b;->a:Lh/i;

    invoke-virtual {v0, v1}, Lg/g0/g/a;->g(Lh/i;)V

    .line 3
    iget-object v5, p0, Lg/g0/g/a$b;->h:Lg/g0/g/a;

    iput v2, v5, Lg/g0/g/a;->e:I

    .line 4
    iget-object v3, v5, Lg/g0/g/a;->b:Lokhttp3/internal/connection/f;

    if-eqz v3, :cond_1

    xor-int/lit8 v4, p1, 0x1

    .line 5
    iget-wide v6, p0, Lg/g0/g/a$b;->g:J

    move-object v8, p2

    invoke-virtual/range {v3 .. v8}, Lokhttp3/internal/connection/f;->r(ZLg/g0/f/c;JLjava/io/IOException;)V

    :cond_1
    return-void

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lg/g0/g/a$b;->h:Lg/g0/g/a;

    iget v0, v0, Lg/g0/g/a;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public read(Lh/c;J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lg/g0/g/a$b;->h:Lg/g0/g/a;

    iget-object v0, v0, Lg/g0/g/a;->c:Lh/e;

    invoke-interface {v0, p1, p2, p3}, Lh/t;->read(Lh/c;J)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-lez p3, :cond_0

    .line 2
    iget-wide v0, p0, Lg/g0/g/a$b;->g:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lg/g0/g/a$b;->g:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-wide p1

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p2, p1}, Lg/g0/g/a$b;->c(ZLjava/io/IOException;)V

    .line 4
    throw p1
.end method

.method public timeout()Lh/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/g0/g/a$b;->a:Lh/i;

    return-object v0
.end method
