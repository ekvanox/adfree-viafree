.class final Lcom/krux/androidsdk/c/a/e/g$c$1;
.super Lcom/krux/androidsdk/c/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/krux/androidsdk/c/a/e/g$c;->a(ZILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/krux/androidsdk/c/a/e/i;

.field final synthetic c:Lcom/krux/androidsdk/c/a/e/g$c;


# direct methods
.method varargs constructor <init>(Lcom/krux/androidsdk/c/a/e/g$c;Ljava/lang/String;[Ljava/lang/Object;Lcom/krux/androidsdk/c/a/e/i;)V
    .locals 0

    iput-object p1, p0, Lcom/krux/androidsdk/c/a/e/g$c$1;->c:Lcom/krux/androidsdk/c/a/e/g$c;

    iput-object p4, p0, Lcom/krux/androidsdk/c/a/e/g$c$1;->b:Lcom/krux/androidsdk/c/a/e/i;

    invoke-direct {p0, p2, p3}, Lcom/krux/androidsdk/c/a/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/krux/androidsdk/c/a/e/g$c$1;->c:Lcom/krux/androidsdk/c/a/e/g$c;

    iget-object v0, v0, Lcom/krux/androidsdk/c/a/e/g$c;->c:Lcom/krux/androidsdk/c/a/e/g;

    iget-object v0, v0, Lcom/krux/androidsdk/c/a/e/g;->c:Lcom/krux/androidsdk/c/a/e/g$b;

    iget-object v1, p0, Lcom/krux/androidsdk/c/a/e/g$c$1;->b:Lcom/krux/androidsdk/c/a/e/i;

    invoke-virtual {v0, v1}, Lcom/krux/androidsdk/c/a/e/g$b;->a(Lcom/krux/androidsdk/c/a/e/i;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/krux/androidsdk/c/a/g/e;->b()Lcom/krux/androidsdk/c/a/g/e;

    move-result-object v1

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Http2Connection.Listener failure for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/krux/androidsdk/c/a/e/g$c$1;->c:Lcom/krux/androidsdk/c/a/e/g$c;

    iget-object v4, v4, Lcom/krux/androidsdk/c/a/e/g$c;->c:Lcom/krux/androidsdk/c/a/e/g;

    iget-object v4, v4, Lcom/krux/androidsdk/c/a/e/g;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/krux/androidsdk/c/a/g/e;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    :try_start_1
    iget-object v0, p0, Lcom/krux/androidsdk/c/a/e/g$c$1;->b:Lcom/krux/androidsdk/c/a/e/i;

    sget-object v1, Lcom/krux/androidsdk/c/a/e/b;->b:Lcom/krux/androidsdk/c/a/e/b;

    invoke-virtual {v0, v1}, Lcom/krux/androidsdk/c/a/e/i;->a(Lcom/krux/androidsdk/c/a/e/b;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
