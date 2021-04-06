.class public abstract Lcom/bumptech/glide/f/a/e;
.super Lcom/bumptech/glide/f/a/j;
.source "ImageViewTarget.java"

# interfaces
.implements Lcom/bumptech/glide/f/b/b$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/f/a/j<",
        "Landroid/widget/ImageView;",
        "TZ;>;",
        "Lcom/bumptech/glide/f/b/b$a;"
    }
.end annotation


# instance fields
.field private b:Landroid/graphics/drawable/Animatable;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/bumptech/glide/f/a/j;-><init>(Landroid/view/View;)V

    return-void
.end method

.method private b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;)V"
        }
    .end annotation

    .line 127
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/f/a/e;->a(Ljava/lang/Object;)V

    .line 128
    invoke-direct {p0, p1}, Lcom/bumptech/glide/f/a/e;->c(Ljava/lang/Object;)V

    return-void
.end method

.method private c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;)V"
        }
    .end annotation

    .line 132
    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    .line 133
    check-cast p1, Landroid/graphics/drawable/Animatable;

    iput-object p1, p0, Lcom/bumptech/glide/f/a/e;->b:Landroid/graphics/drawable/Animatable;

    .line 134
    iget-object p1, p0, Lcom/bumptech/glide/f/a/e;->b:Landroid/graphics/drawable/Animatable;

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 136
    iput-object p1, p0, Lcom/bumptech/glide/f/a/e;->b:Landroid/graphics/drawable/Animatable;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 93
    invoke-super {p0, p1}, Lcom/bumptech/glide/f/a/j;->a(Landroid/graphics/drawable/Drawable;)V

    .line 94
    iget-object v0, p0, Lcom/bumptech/glide/f/a/e;->b:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    .line 95
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    const/4 v0, 0x0

    .line 97
    invoke-direct {p0, v0}, Lcom/bumptech/glide/f/a/e;->b(Ljava/lang/Object;)V

    .line 98
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/f/a/e;->e(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;)V"
        }
    .end annotation
.end method

.method public a(Ljava/lang/Object;Lcom/bumptech/glide/f/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;",
            "Lcom/bumptech/glide/f/b/b<",
            "-TZ;>;)V"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 103
    invoke-interface {p2, p1, p0}, Lcom/bumptech/glide/f/b/b;->a(Ljava/lang/Object;Lcom/bumptech/glide/f/b/b$a;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 106
    :cond_0
    invoke-direct {p0, p1}, Lcom/bumptech/glide/f/a/e;->c(Ljava/lang/Object;)V

    goto :goto_1

    .line 104
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/bumptech/glide/f/a/e;->b(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 67
    invoke-super {p0, p1}, Lcom/bumptech/glide/f/a/j;->b(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    .line 68
    invoke-direct {p0, v0}, Lcom/bumptech/glide/f/a/e;->b(Ljava/lang/Object;)V

    .line 69
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/f/a/e;->e(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/bumptech/glide/f/a/e;->b:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    .line 113
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 80
    invoke-super {p0, p1}, Lcom/bumptech/glide/f/a/j;->c(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    .line 81
    invoke-direct {p0, v0}, Lcom/bumptech/glide/f/a/e;->b(Ljava/lang/Object;)V

    .line 82
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/f/a/e;->e(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/bumptech/glide/f/a/e;->b:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    .line 120
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    return-void
.end method

.method public e(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/bumptech/glide/f/a/e;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
