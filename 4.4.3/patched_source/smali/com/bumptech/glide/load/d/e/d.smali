.class public Lcom/bumptech/glide/load/d/e/d;
.super Ljava/lang/Object;
.source "GifDrawableEncoder.java"

# interfaces
.implements Lcom/bumptech/glide/load/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/k<",
        "Lcom/bumptech/glide/load/d/e/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/c;
    .locals 0

    .line 23
    sget-object p1, Lcom/bumptech/glide/load/c;->SOURCE:Lcom/bumptech/glide/load/c;

    return-object p1
.end method

.method public a(Lcom/bumptech/glide/load/b/v;Ljava/io/File;Lcom/bumptech/glide/load/i;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/v<",
            "Lcom/bumptech/glide/load/d/e/c;",
            ">;",
            "Ljava/io/File;",
            "Lcom/bumptech/glide/load/i;",
            ")Z"
        }
    .end annotation

    .line 29
    invoke-interface {p1}, Lcom/bumptech/glide/load/b/v;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/d/e/c;

    .line 32
    :try_start_0
    invoke-virtual {p1}, Lcom/bumptech/glide/load/d/e/c;->c()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/bumptech/glide/h/a;->a(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "GifEncoder"

    const/4 p3, 0x5

    .line 35
    invoke-static {p2, p3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "GifEncoder"

    const-string p3, "Failed to encode GIF drawable data"

    .line 36
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/io/File;Lcom/bumptech/glide/load/i;)Z
    .locals 0

    .line 17
    check-cast p1, Lcom/bumptech/glide/load/b/v;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bumptech/glide/load/d/e/d;->a(Lcom/bumptech/glide/load/b/v;Ljava/io/File;Lcom/bumptech/glide/load/i;)Z

    move-result p1

    return p1
.end method
