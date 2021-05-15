.class public Lcom/bumptech/glide/load/p/c/u;
.super Ljava/lang/Object;
.source "StreamBitmapDecoder.java"

# interfaces
.implements Lcom/bumptech/glide/load/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/p/c/u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/j<",
        "Ljava/io/InputStream;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/p/c/l;

.field private final b:Lcom/bumptech/glide/load/n/a0/b;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/p/c/l;Lcom/bumptech/glide/load/n/a0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/load/p/c/u;->a:Lcom/bumptech/glide/load/p/c/l;

    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/load/p/c/u;->b:Lcom/bumptech/glide/load/n/a0/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;IILcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/n/v;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II",
            "Lcom/bumptech/glide/load/i;",
            ")",
            "Lcom/bumptech/glide/load/n/v<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    instance-of v0, p1, Lcom/bumptech/glide/load/p/c/s;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/bumptech/glide/load/p/c/s;

    const/4 v0, 0x0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/bumptech/glide/load/p/c/s;

    iget-object v1, p0, Lcom/bumptech/glide/load/p/c/u;->b:Lcom/bumptech/glide/load/n/a0/b;

    invoke-direct {v0, p1, v1}, Lcom/bumptech/glide/load/p/c/s;-><init>(Ljava/io/InputStream;Lcom/bumptech/glide/load/n/a0/b;)V

    const/4 p1, 0x1

    move-object p1, v0

    const/4 v0, 0x1

    .line 7
    :goto_0
    invoke-static {p1}, Lc/a/a/t/d;->b(Ljava/io/InputStream;)Lc/a/a/t/d;

    move-result-object v1

    .line 8
    new-instance v3, Lc/a/a/t/h;

    invoke-direct {v3, v1}, Lc/a/a/t/h;-><init>(Ljava/io/InputStream;)V

    .line 9
    new-instance v7, Lcom/bumptech/glide/load/p/c/u$a;

    invoke-direct {v7, p1, v1}, Lcom/bumptech/glide/load/p/c/u$a;-><init>(Lcom/bumptech/glide/load/p/c/s;Lc/a/a/t/d;)V

    .line 10
    :try_start_0
    iget-object v2, p0, Lcom/bumptech/glide/load/p/c/u;->a:Lcom/bumptech/glide/load/p/c/l;

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v7}, Lcom/bumptech/glide/load/p/c/l;->a(Ljava/io/InputStream;IILcom/bumptech/glide/load/i;Lcom/bumptech/glide/load/p/c/l$b;)Lcom/bumptech/glide/load/n/v;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {v1}, Lc/a/a/t/d;->release()V

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/bumptech/glide/load/p/c/s;->release()V

    :cond_1
    return-object p2

    :catchall_0
    move-exception p2

    .line 13
    invoke-virtual {v1}, Lc/a/a/t/d;->release()V

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/bumptech/glide/load/p/c/s;->release()V

    :cond_2
    throw p2
.end method

.method public bridge synthetic a(Ljava/lang/Object;IILcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/n/v;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/p/c/u;->a(Ljava/io/InputStream;IILcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/n/v;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/io/InputStream;Lcom/bumptech/glide/load/i;)Z
    .locals 0

    .line 3
    iget-object p2, p0, Lcom/bumptech/glide/load/p/c/u;->a:Lcom/bumptech/glide/load/p/c/l;

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/load/p/c/l;->a(Ljava/io/InputStream;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/bumptech/glide/load/i;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/p/c/u;->a(Ljava/io/InputStream;Lcom/bumptech/glide/load/i;)Z

    move-result p1

    return p1
.end method
