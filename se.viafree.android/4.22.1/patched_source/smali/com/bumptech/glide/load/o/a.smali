.class public abstract Lcom/bumptech/glide/load/o/a;
.super Ljava/lang/Object;
.source "ImageDecoderResourceDecoder.java"

# interfaces
.implements Lcom/bumptech/glide/load/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/j<",
        "Landroid/graphics/ImageDecoder$Source;",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/bumptech/glide/load/resource/bitmap/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/r;->a()Lcom/bumptech/glide/load/resource/bitmap/r;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/o/a;->a:Lcom/bumptech/glide/load/resource/bitmap/r;

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
    check-cast p1, Landroid/graphics/ImageDecoder$Source;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/o/a;->e(Landroid/graphics/ImageDecoder$Source;Lcom/bumptech/glide/load/h;)Z

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
    check-cast p1, Landroid/graphics/ImageDecoder$Source;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/o/a;->d(Landroid/graphics/ImageDecoder$Source;IILcom/bumptech/glide/load/h;)Lcom/bumptech/glide/load/engine/u;

    move-result-object p1

    return-object p1
.end method

.method protected abstract c(Landroid/graphics/ImageDecoder$Source;IILandroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Lcom/bumptech/glide/load/engine/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/ImageDecoder$Source;",
            "II",
            "Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;",
            ")",
            "Lcom/bumptech/glide/load/engine/u<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final d(Landroid/graphics/ImageDecoder$Source;IILcom/bumptech/glide/load/h;)Lcom/bumptech/glide/load/engine/u;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/ImageDecoder$Source;",
            "II",
            "Lcom/bumptech/glide/load/h;",
            ")",
            "Lcom/bumptech/glide/load/engine/u<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/m;->f:Lcom/bumptech/glide/load/g;

    invoke-virtual {p4, v0}, Lcom/bumptech/glide/load/h;->c(Lcom/bumptech/glide/load/g;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/bumptech/glide/load/b;

    .line 2
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/l;->f:Lcom/bumptech/glide/load/g;

    invoke-virtual {p4, v0}, Lcom/bumptech/glide/load/h;->c(Lcom/bumptech/glide/load/g;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/bumptech/glide/load/resource/bitmap/l;

    .line 3
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/m;->i:Lcom/bumptech/glide/load/g;

    .line 4
    invoke-virtual {p4, v0}, Lcom/bumptech/glide/load/h;->c(Lcom/bumptech/glide/load/g;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/m;->i:Lcom/bumptech/glide/load/g;

    .line 5
    invoke-virtual {p4, v0}, Lcom/bumptech/glide/load/h;->c(Lcom/bumptech/glide/load/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 6
    :goto_0
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/m;->g:Lcom/bumptech/glide/load/g;

    invoke-virtual {p4, v0}, Lcom/bumptech/glide/load/h;->c(Lcom/bumptech/glide/load/g;)Ljava/lang/Object;

    move-result-object p4

    move-object v8, p4

    check-cast v8, Lcom/bumptech/glide/load/i;

    .line 7
    new-instance p4, Lcom/bumptech/glide/load/o/a$a;

    move-object v1, p4

    move-object v2, p0

    move v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v8}, Lcom/bumptech/glide/load/o/a$a;-><init>(Lcom/bumptech/glide/load/o/a;IIZLcom/bumptech/glide/load/b;Lcom/bumptech/glide/load/resource/bitmap/l;Lcom/bumptech/glide/load/i;)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/o/a;->c(Landroid/graphics/ImageDecoder$Source;IILandroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Lcom/bumptech/glide/load/engine/u;

    move-result-object p1

    return-object p1
.end method

.method public final e(Landroid/graphics/ImageDecoder$Source;Lcom/bumptech/glide/load/h;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
