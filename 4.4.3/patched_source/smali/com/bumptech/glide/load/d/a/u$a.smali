.class Lcom/bumptech/glide/load/d/a/u$a;
.super Ljava/lang/Object;
.source "StreamBitmapDecoder.java"

# interfaces
.implements Lcom/bumptech/glide/load/d/a/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/d/a/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/d/a/s;

.field private final b:Lcom/bumptech/glide/h/d;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/d/a/s;Lcom/bumptech/glide/h/d;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lcom/bumptech/glide/load/d/a/u$a;->a:Lcom/bumptech/glide/load/d/a/s;

    .line 82
    iput-object p2, p0, Lcom/bumptech/glide/load/d/a/u$a;->b:Lcom/bumptech/glide/h/d;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/bumptech/glide/load/d/a/u$a;->a:Lcom/bumptech/glide/load/d/a/s;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/d/a/s;->a()V

    return-void
.end method

.method public a(Lcom/bumptech/glide/load/b/a/e;Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/bumptech/glide/load/d/a/u$a;->b:Lcom/bumptech/glide/h/d;

    invoke-virtual {v0}, Lcom/bumptech/glide/h/d;->a()Ljava/io/IOException;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 102
    invoke-interface {p1, p2}, Lcom/bumptech/glide/load/b/a/e;->a(Landroid/graphics/Bitmap;)V

    .line 104
    :cond_0
    throw v0

    :cond_1
    return-void
.end method
