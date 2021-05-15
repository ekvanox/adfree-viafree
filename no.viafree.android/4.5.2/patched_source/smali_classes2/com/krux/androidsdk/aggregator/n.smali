.class public Lcom/krux/androidsdk/aggregator/n;
.super Ljava/lang/Object;


# static fields
.field private static final b:Ljava/lang/String; = "n"

.field private static c:Lcom/krux/androidsdk/aggregator/n;


# instance fields
.field private a:Lc/c/a/c/y;


# direct methods
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/c/a/c/y$b;

    invoke-direct {v0}, Lc/c/a/c/y$b;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "timeout"

    invoke-static {v2, v1}, Lc/c/a/c/y$b;->a(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;)I

    move-result v1

    iput v1, v0, Lc/c/a/c/y$b;->x:I

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v1}, Lc/c/a/c/y$b;->a(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;)I

    move-result v1

    iput v1, v0, Lc/c/a/c/y$b;->y:I

    new-instance v1, Lc/c/a/c/y;

    invoke-direct {v1, v0}, Lc/c/a/c/y;-><init>(Lc/c/a/c/y$b;)V

    iput-object v1, p0, Lcom/krux/androidsdk/aggregator/n;->a:Lc/c/a/c/y;

    return-void
.end method

.method public static declared-synchronized a()Lcom/krux/androidsdk/aggregator/n;
    .locals 2

    const-class v0, Lcom/krux/androidsdk/aggregator/n;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/krux/androidsdk/aggregator/n;->c:Lcom/krux/androidsdk/aggregator/n;

    if-nez v1, :cond_0

    new-instance v1, Lcom/krux/androidsdk/aggregator/n;

    invoke-direct {v1}, Lcom/krux/androidsdk/aggregator/n;-><init>()V

    sput-object v1, Lcom/krux/androidsdk/aggregator/n;->c:Lcom/krux/androidsdk/aggregator/n;

    :cond_0
    sget-object v1, Lcom/krux/androidsdk/aggregator/n;->c:Lcom/krux/androidsdk/aggregator/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a(Ljava/net/URL;)Lc/c/a/g/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            ")",
            "Lc/c/a/g/f<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc/c/a/g/f;

    const-string v1, ""

    invoke-direct {v0, v1, v1}, Lc/c/a/g/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lc/c/a/c/b0$a;

    invoke-direct {v1}, Lc/c/a/c/b0$a;-><init>()V

    invoke-static {p1}, Lc/c/a/c/v;->a(Ljava/net/URL;)Lc/c/a/c/v;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Lc/c/a/c/b0$a;->a(Lc/c/a/c/v;)Lc/c/a/c/b0$a;

    invoke-virtual {v1}, Lc/c/a/c/b0$a;->a()Lc/c/a/c/b0;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lcom/krux/androidsdk/aggregator/n;->a:Lc/c/a/c/y;

    new-instance v3, Lc/c/a/c/a0;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, v4}, Lc/c/a/c/a0;-><init>(Lc/c/a/c/y;Lc/c/a/c/b0;Z)V

    invoke-interface {v3}, Lc/c/a/c/i;->a()Lc/c/a/c/d0;

    move-result-object v1

    new-instance v2, Lc/c/a/g/f;

    iget v3, v1, Lc/c/a/c/d0;->d:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Lc/c/a/c/d0;->h:Lc/c/a/c/c;

    invoke-virtual {v1}, Lc/c/a/c/c;->o()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lc/c/a/g/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    invoke-static {}, Lcom/krux/androidsdk/aggregator/o;->e()Lcom/krux/androidsdk/aggregator/o;

    move-result-object v0

    iget-boolean v0, v0, Lcom/krux/androidsdk/aggregator/o;->k:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/krux/androidsdk/aggregator/n;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Response: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v2, Lc/c/a/g/f;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " -- Request: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/net/ProtocolException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_0
    sget-object v1, Lcom/krux/androidsdk/aggregator/n;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to execute http request for : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :catch_5
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_1
    sget-object v1, Lcom/krux/androidsdk/aggregator/n;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "I/O exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :catch_6
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_2
    sget-object v1, Lcom/krux/androidsdk/aggregator/n;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Protocol exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/net/ProtocolException;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :catch_7
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_3
    sget-object v1, Lcom/krux/androidsdk/aggregator/n;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unknown Host exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/net/UnknownHostException;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {p1, v0}, Lc/c/a/g/d;->a(Ljava/net/URL;Ljava/lang/String;)V

    :cond_0
    :goto_5
    return-object v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unexpected url: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
