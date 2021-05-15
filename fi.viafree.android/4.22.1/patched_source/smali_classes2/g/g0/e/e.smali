.class Lg/g0/e/e;
.super Lh/g;
.source "FaultHidingSink.java"


# instance fields
.field private b:Z


# direct methods
.method constructor <init>(Lh/s;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh/g;-><init>(Lh/s;)V

    return-void
.end method


# virtual methods
.method protected abstract c(Ljava/io/IOException;)V
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lg/g0/e/e;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-super {p0}, Lh/g;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lg/g0/e/e;->b:Z

    .line 4
    invoke-virtual {p0, v0}, Lg/g0/e/e;->c(Ljava/io/IOException;)V

    :goto_0
    return-void
.end method

.method public d(Lh/c;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lg/g0/e/e;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, p2, p3}, Lh/c;->a(J)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lh/g;->d(Lh/c;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lg/g0/e/e;->b:Z

    .line 5
    invoke-virtual {p0, p1}, Lg/g0/e/e;->c(Ljava/io/IOException;)V

    :goto_0
    return-void
.end method

.method public flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lg/g0/e/e;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-super {p0}, Lh/g;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lg/g0/e/e;->b:Z

    .line 4
    invoke-virtual {p0, v0}, Lg/g0/e/e;->c(Ljava/io/IOException;)V

    :goto_0
    return-void
.end method
