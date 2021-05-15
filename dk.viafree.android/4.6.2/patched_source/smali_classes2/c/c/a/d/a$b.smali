.class final Lc/c/a/d/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/a/d/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lc/c/a/d/r;

.field final synthetic c:Lc/c/a/d/a;


# direct methods
.method constructor <init>(Lc/c/a/d/a;Lc/c/a/d/r;)V
    .locals 0

    iput-object p1, p0, Lc/c/a/d/a$b;->c:Lc/c/a/d/a;

    iput-object p2, p0, Lc/c/a/d/a$b;->b:Lc/c/a/d/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lc/c/a/d/c;J)J
    .locals 1

    iget-object v0, p0, Lc/c/a/d/a$b;->c:Lc/c/a/d/a;

    invoke-virtual {v0}, Lc/c/a/d/a;->h()V

    :try_start_0
    iget-object v0, p0, Lc/c/a/d/a$b;->b:Lc/c/a/d/r;

    invoke-interface {v0, p1, p2, p3}, Lc/c/a/d/r;->a(Lc/c/a/d/c;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p3, p0, Lc/c/a/d/a$b;->c:Lc/c/a/d/a;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lc/c/a/d/a;->a(Z)V

    return-wide p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p0, Lc/c/a/d/a$b;->c:Lc/c/a/d/a;

    invoke-virtual {p2, p1}, Lc/c/a/d/a;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object p2, p0, Lc/c/a/d/a$b;->c:Lc/c/a/d/a;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lc/c/a/d/a;->a(Z)V

    throw p1
.end method

.method public final a()Lc/c/a/d/s;
    .locals 1

    iget-object v0, p0, Lc/c/a/d/a$b;->c:Lc/c/a/d/a;

    return-object v0
.end method

.method public final close()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lc/c/a/d/a$b;->b:Lc/c/a/d/r;

    invoke-interface {v0}, Lc/c/a/d/r;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lc/c/a/d/a$b;->c:Lc/c/a/d/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc/c/a/d/a;->a(Z)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lc/c/a/d/a$b;->c:Lc/c/a/d/a;

    invoke-virtual {v1, v0}, Lc/c/a/d/a;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v1, p0, Lc/c/a/d/a$b;->c:Lc/c/a/d/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lc/c/a/d/a;->a(Z)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AsyncTimeout.source("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lc/c/a/d/a$b;->b:Lc/c/a/d/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
