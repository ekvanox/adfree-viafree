.class final Lg/z$b;
.super Lg/g0/b;
.source "RealCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field private final b:Lg/f;

.field final synthetic g:Lg/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lg/z;

    return-void
.end method

.method constructor <init>(Lg/z;Lg/f;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lg/z$b;->g:Lg/z;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lg/z;->g()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "OkHttp %s"

    invoke-direct {p0, p1, v0}, Lg/g0/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iput-object p2, p0, Lg/z$b;->b:Lg/f;

    return-void
.end method


# virtual methods
.method protected k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lg/z$b;->g:Lg/z;

    iget-object v0, v0, Lg/z;->g:Lh/a;

    invoke-virtual {v0}, Lh/a;->k()V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lg/z$b;->g:Lg/z;

    invoke-virtual {v1}, Lg/z;->e()Lg/c0;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    .line 3
    :try_start_1
    iget-object v2, p0, Lg/z$b;->b:Lg/f;

    iget-object v3, p0, Lg/z$b;->g:Lg/z;

    invoke-interface {v2, v3, v0}, Lg/f;->onResponse(Lg/e;Lg/c0;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :goto_0
    iget-object v0, p0, Lg/z$b;->g:Lg/z;

    iget-object v0, v0, Lg/z;->a:Lg/x;

    invoke-virtual {v0}, Lg/x;->j()Lg/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lg/n;->e(Lg/z$b;)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v1

    move-object v0, v1

    const/4 v1, 0x0

    .line 5
    :goto_1
    :try_start_2
    iget-object v2, p0, Lg/z$b;->g:Lg/z;

    invoke-virtual {v2, v0}, Lg/z;->h(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    if-eqz v1, :cond_0

    .line 6
    invoke-static {}, Lg/g0/i/f;->k()Lg/g0/i/f;

    move-result-object v1

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Callback failure for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lg/z$b;->g:Lg/z;

    invoke-virtual {v4}, Lg/z;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lg/g0/i/f;->r(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lg/z$b;->g:Lg/z;

    invoke-static {v1}, Lg/z;->a(Lg/z;)Lg/p;

    move-result-object v1

    iget-object v2, p0, Lg/z$b;->g:Lg/z;

    invoke-virtual {v1, v2, v0}, Lg/p;->b(Lg/e;Ljava/io/IOException;)V

    .line 8
    iget-object v1, p0, Lg/z$b;->b:Lg/f;

    iget-object v2, p0, Lg/z$b;->g:Lg/z;

    invoke-interface {v1, v2, v0}, Lg/f;->onFailure(Lg/e;Ljava/io/IOException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_2
    return-void

    .line 9
    :goto_3
    iget-object v1, p0, Lg/z$b;->g:Lg/z;

    iget-object v1, v1, Lg/z;->a:Lg/x;

    invoke-virtual {v1}, Lg/x;->j()Lg/n;

    move-result-object v1

    invoke-virtual {v1, p0}, Lg/n;->e(Lg/z$b;)V

    throw v0
.end method

.method l(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 2
    :try_start_1
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "executor rejected"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 4
    iget-object p1, p0, Lg/z$b;->g:Lg/z;

    invoke-static {p1}, Lg/z;->a(Lg/z;)Lg/p;

    move-result-object p1

    iget-object v1, p0, Lg/z$b;->g:Lg/z;

    invoke-virtual {p1, v1, v0}, Lg/p;->b(Lg/e;Ljava/io/IOException;)V

    .line 5
    iget-object p1, p0, Lg/z$b;->b:Lg/f;

    iget-object v1, p0, Lg/z$b;->g:Lg/z;

    invoke-interface {p1, v1, v0}, Lg/f;->onFailure(Lg/e;Ljava/io/IOException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    iget-object p1, p0, Lg/z$b;->g:Lg/z;

    iget-object p1, p1, Lg/z;->a:Lg/x;

    invoke-virtual {p1}, Lg/x;->j()Lg/n;

    move-result-object p1

    invoke-virtual {p1, p0}, Lg/n;->e(Lg/z$b;)V

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Lg/z$b;->g:Lg/z;

    iget-object v0, v0, Lg/z;->a:Lg/x;

    invoke-virtual {v0}, Lg/x;->j()Lg/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lg/n;->e(Lg/z$b;)V

    throw p1
.end method

.method m()Lg/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/z$b;->g:Lg/z;

    return-object v0
.end method

.method n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/z$b;->g:Lg/z;

    iget-object v0, v0, Lg/z;->i:Lg/a0;

    invoke-virtual {v0}, Lg/a0;->j()Lg/t;

    move-result-object v0

    invoke-virtual {v0}, Lg/t;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
