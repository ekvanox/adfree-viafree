.class public final Lcom/bumptech/glide/load/p/g/b;
.super Ljava/lang/Object;
.source "GifBitmapProvider.java"

# interfaces
.implements Lc/a/a/n/a$a;


# instance fields
.field private final a:Lcom/bumptech/glide/load/n/a0/e;

.field private final b:Lcom/bumptech/glide/load/n/a0/b;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/n/a0/e;Lcom/bumptech/glide/load/n/a0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/load/p/g/b;->a:Lcom/bumptech/glide/load/n/a0/e;

    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/load/p/g/b;->b:Lcom/bumptech/glide/load/n/a0/b;

    return-void
.end method


# virtual methods
.method public a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/p/g/b;->a:Lcom/bumptech/glide/load/n/a0/e;

    invoke-interface {v0, p1, p2, p3}, Lcom/bumptech/glide/load/n/a0/e;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/p/g/b;->a:Lcom/bumptech/glide/load/n/a0/e;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/n/a0/e;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public a([B)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/load/p/g/b;->b:Lcom/bumptech/glide/load/n/a0/b;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/n/a0/b;->put(Ljava/lang/Object;)V

    return-void
.end method

.method public a([I)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/bumptech/glide/load/p/g/b;->b:Lcom/bumptech/glide/load/n/a0/b;

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/n/a0/b;->put(Ljava/lang/Object;)V

    return-void
.end method

.method public a(I)[I
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/load/p/g/b;->b:Lcom/bumptech/glide/load/n/a0/b;

    if-nez v0, :cond_0

    .line 6
    new-array p1, p1, [I

    return-object p1

    .line 7
    :cond_0
    const-class v1, [I

    invoke-interface {v0, p1, v1}, Lcom/bumptech/glide/load/n/a0/b;->b(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    return-object p1
.end method

.method public b(I)[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/p/g/b;->b:Lcom/bumptech/glide/load/n/a0/b;

    if-nez v0, :cond_0

    .line 2
    new-array p1, p1, [B

    return-object p1

    .line 3
    :cond_0
    const-class v1, [B

    invoke-interface {v0, p1, v1}, Lcom/bumptech/glide/load/n/a0/b;->b(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method
