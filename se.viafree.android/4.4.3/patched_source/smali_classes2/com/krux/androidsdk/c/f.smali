.class public final Lcom/krux/androidsdk/c/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# instance fields
.field final a:Lcom/krux/androidsdk/c/a/a/e;

.field final b:Lcom/krux/androidsdk/c/a/a/d;


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/krux/androidsdk/c/f;->b:Lcom/krux/androidsdk/c/a/a/d;

    invoke-virtual {v0}, Lcom/krux/androidsdk/c/a/a/d;->close()V

    return-void
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, Lcom/krux/androidsdk/c/f;->b:Lcom/krux/androidsdk/c/a/a/d;

    invoke-virtual {v0}, Lcom/krux/androidsdk/c/a/a/d;->flush()V

    return-void
.end method
