.class Li/h0/i/g$j$a;
.super Li/h0/b;
.source "Http2Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/h0/i/g$j;->a(ZIILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Li/h0/i/i;

.field final synthetic d:Li/h0/i/g$j;


# direct methods
.method varargs constructor <init>(Li/h0/i/g$j;Ljava/lang/String;[Ljava/lang/Object;Li/h0/i/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li/h0/i/g$j$a;->d:Li/h0/i/g$j;

    iput-object p4, p0, Li/h0/i/g$j$a;->c:Li/h0/i/i;

    invoke-direct {p0, p2, p3}, Li/h0/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Li/h0/i/g$j$a;->d:Li/h0/i/g$j;

    iget-object v0, v0, Li/h0/i/g$j;->d:Li/h0/i/g;

    iget-object v0, v0, Li/h0/i/g;->c:Li/h0/i/g$h;

    iget-object v1, p0, Li/h0/i/g$j$a;->c:Li/h0/i/i;

    invoke-virtual {v0, v1}, Li/h0/i/g$h;->a(Li/h0/i/i;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {}, Li/h0/k/f;->d()Li/h0/k/f;

    move-result-object v1

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Http2Connection.Listener failure for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Li/h0/i/g$j$a;->d:Li/h0/i/g$j;

    iget-object v4, v4, Li/h0/i/g$j;->d:Li/h0/i/g;

    iget-object v4, v4, Li/h0/i/g;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Li/h0/k/f;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :try_start_1
    iget-object v0, p0, Li/h0/i/g$j$a;->c:Li/h0/i/i;

    sget-object v1, Li/h0/i/b;->PROTOCOL_ERROR:Li/h0/i/b;

    invoke-virtual {v0, v1}, Li/h0/i/i;->a(Li/h0/i/b;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    return-void
.end method
