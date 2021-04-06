.class public final Lcom/bumptech/glide/load/o/g/h;
.super Ljava/lang/Object;
.source "GifFrameResourceDecoder.java"

# interfaces
.implements Lcom/bumptech/glide/load/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/j<",
        "Lcom/bumptech/glide/l/a;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/engine/z/e;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/z/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/load/o/g/h;->a:Lcom/bumptech/glide/load/engine/z/e;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lcom/bumptech/glide/load/h;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/bumptech/glide/l/a;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/o/g/h;->d(Lcom/bumptech/glide/l/a;Lcom/bumptech/glide/load/h;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILcom/bumptech/glide/load/h;)Lcom/bumptech/glide/load/engine/u;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/bumptech/glide/l/a;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/o/g/h;->c(Lcom/bumptech/glide/l/a;IILcom/bumptech/glide/load/h;)Lcom/bumptech/glide/load/engine/u;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/bumptech/glide/l/a;IILcom/bumptech/glide/load/h;)Lcom/bumptech/glide/load/engine/u;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/l/a;",
            "II",
            "Lcom/bumptech/glide/load/h;",
            ")",
            "Lcom/bumptech/glide/load/engine/u<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/bumptech/glide/l/a;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/bumptech/glide/load/o/g/h;->a:Lcom/bumptech/glide/load/engine/z/e;

    invoke-static {p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/e;->f(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/engine/z/e;)Lcom/bumptech/glide/load/resource/bitmap/e;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/bumptech/glide/l/a;Lcom/bumptech/glide/load/h;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
