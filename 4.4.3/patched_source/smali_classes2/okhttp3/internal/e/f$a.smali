.class Lokhttp3/internal/e/f$a;
.super Le/h;
.source "Http2Codec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/e/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Z

.field b:J

.field final synthetic c:Lokhttp3/internal/e/f;


# direct methods
.method constructor <init>(Lokhttp3/internal/e/f;Le/s;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lokhttp3/internal/e/f$a;->c:Lokhttp3/internal/e/f;

    .line 205
    invoke-direct {p0, p2}, Le/h;-><init>(Le/s;)V

    const/4 p1, 0x0

    .line 201
    iput-boolean p1, p0, Lokhttp3/internal/e/f$a;->a:Z

    const-wide/16 p1, 0x0

    .line 202
    iput-wide p1, p0, Lokhttp3/internal/e/f$a;->b:J

    return-void
.end method

.method private a(Ljava/io/IOException;)V
    .locals 7

    .line 227
    iget-boolean v0, p0, Lokhttp3/internal/e/f$a;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 228
    iput-boolean v0, p0, Lokhttp3/internal/e/f$a;->a:Z

    .line 229
    iget-object v0, p0, Lokhttp3/internal/e/f$a;->c:Lokhttp3/internal/e/f;

    iget-object v1, v0, Lokhttp3/internal/e/f;->a:Lokhttp3/internal/b/g;

    const/4 v2, 0x0

    iget-object v3, p0, Lokhttp3/internal/e/f$a;->c:Lokhttp3/internal/e/f;

    iget-wide v4, p0, Lokhttp3/internal/e/f$a;->b:J

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lokhttp3/internal/b/g;->a(ZLokhttp3/internal/c/c;JLjava/io/IOException;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 222
    invoke-super {p0}, Le/h;->close()V

    const/4 v0, 0x0

    .line 223
    invoke-direct {p0, v0}, Lokhttp3/internal/e/f$a;->a(Ljava/io/IOException;)V

    return-void
.end method

.method public read(Le/c;J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 210
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/e/f$a;->delegate()Le/s;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Le/s;->read(Le/c;J)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-lez p3, :cond_0

    .line 212
    iget-wide v0, p0, Lokhttp3/internal/e/f$a;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lokhttp3/internal/e/f$a;->b:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-wide p1

    :catch_0
    move-exception p1

    .line 216
    invoke-direct {p0, p1}, Lokhttp3/internal/e/f$a;->a(Ljava/io/IOException;)V

    .line 217
    throw p1
.end method
