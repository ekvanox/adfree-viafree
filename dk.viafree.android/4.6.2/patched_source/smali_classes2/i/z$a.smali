.class final Li/z$a;
.super Li/h0/b;
.source "RealCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private final c:Li/f;

.field final synthetic d:Li/z;


# direct methods
.method constructor <init>(Li/z;Li/f;)V
    .locals 2

    .line 1
    iput-object p1, p0, Li/z$a;->d:Li/z;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Li/z;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "OkHttp %s"

    invoke-direct {p0, p1, v0}, Li/h0/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iput-object p2, p0, Li/z$a;->c:Li/f;

    return-void
.end method


# virtual methods
.method protected b()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Li/z$a;->d:Li/z;

    invoke-virtual {v2}, Li/z;->a()Li/c0;

    move-result-object v2

    .line 2
    iget-object v3, p0, Li/z$a;->d:Li/z;

    iget-object v3, v3, Li/z;->c:Li/h0/g/j;

    invoke-virtual {v3}, Li/h0/g/j;->b()Z

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 3
    :try_start_1
    iget-object v1, p0, Li/z$a;->c:Li/f;

    iget-object v2, p0, Li/z$a;->d:Li/z;

    new-instance v3, Ljava/io/IOException;

    const-string v4, "Canceled"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2, v3}, Li/f;->onFailure(Li/e;Ljava/io/IOException;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Li/z$a;->c:Li/f;

    iget-object v3, p0, Li/z$a;->d:Li/z;

    invoke-interface {v1, v3, v2}, Li/f;->onResponse(Li/e;Li/c0;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :goto_0
    iget-object v0, p0, Li/z$a;->d:Li/z;

    iget-object v0, v0, Li/z;->b:Li/x;

    invoke-virtual {v0}, Li/x;->h()Li/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Li/n;->b(Li/z$a;)V

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v1, v0

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_1

    .line 6
    :try_start_2
    invoke-static {}, Li/h0/k/f;->d()Li/h0/k/f;

    move-result-object v0

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Callback failure for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Li/z$a;->d:Li/z;

    invoke-virtual {v4}, Li/z;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Li/h0/k/f;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Li/z$a;->d:Li/z;

    invoke-static {v0}, Li/z;->a(Li/z;)Li/p;

    move-result-object v0

    iget-object v2, p0, Li/z$a;->d:Li/z;

    invoke-virtual {v0, v2, v1}, Li/p;->a(Li/e;Ljava/io/IOException;)V

    .line 8
    iget-object v0, p0, Li/z$a;->c:Li/f;

    iget-object v2, p0, Li/z$a;->d:Li/z;

    invoke-interface {v0, v2, v1}, Li/f;->onFailure(Li/e;Ljava/io/IOException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_2
    return-void

    .line 9
    :goto_3
    iget-object v1, p0, Li/z$a;->d:Li/z;

    iget-object v1, v1, Li/z;->b:Li/x;

    invoke-virtual {v1}, Li/x;->h()Li/n;

    move-result-object v1

    invoke-virtual {v1, p0}, Li/n;->b(Li/z$a;)V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method c()Li/z;
    .locals 1

    .line 1
    iget-object v0, p0, Li/z$a;->d:Li/z;

    return-object v0
.end method

.method d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li/z$a;->d:Li/z;

    iget-object v0, v0, Li/z;->e:Li/a0;

    invoke-virtual {v0}, Li/a0;->g()Li/t;

    move-result-object v0

    invoke-virtual {v0}, Li/t;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
