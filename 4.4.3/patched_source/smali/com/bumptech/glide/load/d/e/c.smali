.class public Lcom/bumptech/glide/load/d/e/c;
.super Landroid/graphics/drawable/Drawable;
.source "GifDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Landroid/support/d/a/b;
.implements Lcom/bumptech/glide/load/d/e/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/d/e/c$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/d/e/c$a;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:I

.field private g:I

.field private h:Z

.field private i:Landroid/graphics/Paint;

.field private j:Landroid/graphics/Rect;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/d/a/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/b/a;Lcom/bumptech/glide/load/l;IILandroid/graphics/Bitmap;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/b/a;",
            "Lcom/bumptech/glide/load/l<",
            "Landroid/graphics/Bitmap;",
            ">;II",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 146
    new-instance v0, Lcom/bumptech/glide/load/d/e/c$a;

    new-instance v8, Lcom/bumptech/glide/load/d/e/g;

    .line 150
    invoke-static {p1}, Lcom/bumptech/glide/c;->a(Landroid/content/Context;)Lcom/bumptech/glide/c;

    move-result-object v2

    move-object v1, v8

    move-object v3, p2

    move v4, p4

    move v5, p5

    move-object v6, p3

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/bumptech/glide/load/d/e/g;-><init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/b/a;IILcom/bumptech/glide/load/l;Landroid/graphics/Bitmap;)V

    invoke-direct {v0, v8}, Lcom/bumptech/glide/load/d/e/c$a;-><init>(Lcom/bumptech/glide/load/d/e/g;)V

    .line 146
    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/d/e/c;-><init>(Lcom/bumptech/glide/load/d/e/c$a;)V

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/load/d/e/c$a;)V
    .locals 1

    .line 158
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Lcom/bumptech/glide/load/d/e/c;->e:Z

    const/4 v0, -0x1

    .line 76
    iput v0, p0, Lcom/bumptech/glide/load/d/e/c;->g:I

    .line 159
    invoke-static {p1}, Lcom/bumptech/glide/h/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/d/e/c$a;

    iput-object p1, p0, Lcom/bumptech/glide/load/d/e/c;->a:Lcom/bumptech/glide/load/d/e/c$a;

    return-void
.end method

.method private h()V
    .locals 1

    const/4 v0, 0x0

    .line 206
    iput v0, p0, Lcom/bumptech/glide/load/d/e/c;->f:I

    return-void
.end method

.method private i()V
    .locals 3

    .line 236
    iget-boolean v0, p0, Lcom/bumptech/glide/load/d/e/c;->d:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "You cannot start a recycled Drawable. Ensure thatyou clear any references to the Drawable when clearing the corresponding request."

    invoke-static {v0, v2}, Lcom/bumptech/glide/h/j;->a(ZLjava/lang/String;)V

    .line 239
    iget-object v0, p0, Lcom/bumptech/glide/load/d/e/c;->a:Lcom/bumptech/glide/load/d/e/c$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/d/e/c$a;->a:Lcom/bumptech/glide/load/d/e/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/d/e/g;->g()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 240
    invoke-virtual {p0}, Lcom/bumptech/glide/load/d/e/c;->invalidateSelf()V

    goto :goto_0

    .line 241
    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/d/e/c;->b:Z

    if-nez v0, :cond_1

    .line 242
    iput-boolean v1, p0, Lcom/bumptech/glide/load/d/e/c;->b:Z

    .line 243
    iget-object v0, p0, Lcom/bumptech/glide/load/d/e/c;->a:Lcom/bumptech/glide/load/d/e/c$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/d/e/c$a;->a:Lcom/bumptech/glide/load/d/e/g;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/load/d/e/g;->a(Lcom/bumptech/glide/load/d/e/g$b;)V

    .line 244
    invoke-virtual {p0}, Lcom/bumptech/glide/load/d/e/c;->invalidateSelf()V

    :cond_1
    :goto_0
    return-void
.end method

.method private j()V
    .locals 1

    const/4 v0, 0x0

    .line 249
    iput-boolean v0, p0, Lcom/bumptech/glide/load/d/e/c;->b:Z

    .line 250
    iget-object v0, p0, Lcom/bumptech/glide/load/d/e/c;->a:Lcom/bumptech/glide/load/d/e/c$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/d/e/c$a;->a:Lcom/bumptech/glide/load/d/e/g;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/load/d/e/g;->b(Lcom/bumptech/glide/load/d/e/g$b;)V

    return-void
.end method

.method private k()Landroid/graphics/Rect;
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/bumptech/glide/load/d/e/c;->j:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 320
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/d/e/c;->j:Landroid/graphics/Rect;

    .line 322
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/d/e/c;->j:Landroid/graphics/Rect;

    return-object v0
.end method

.method private l()Landroid/graphics/Paint;
    .locals 2

    .line 326
    iget-object v0, p0, Lcom/bumptech/glide/load/d/e/c;->i:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 327
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/bumptech/glide/load/d/e/c;->i:Landroid/graphics/Paint;

    .line 329
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/d/e/c;->i:Landroid/graphics/Paint;

    return-object v0
.end method

.method private m()Landroid/graphics/drawable/Drawable$Callback;
    .locals 2

    .line 340
    invoke-virtual {p0}, Lcom/bumptech/glide/load/d/e/c;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    .line 341
    :goto_0
    instance-of v1, v0, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 342
    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private n()V
    .locals 3

    .line 368
    iget-object v0, p0, Lcom/bumptech/glide/load/d/e/c;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 369
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 370
    iget-object v2, p0, Lcom/bumptech/glide/load/d/e/c;->k:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/d/a/b$a;

    invoke-virtual {v2, p0}, Landroid/support/d/a/b$a;->a(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/bumptech/glide/load/d/e/c;->a:Lcom/bumptech/glide/load/d/e/c$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/d/e/c$a;->a:Lcom/bumptech/glide/load/d/e/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/d/e/g;->d()I

    move-result v0

    return v0
.end method

.method public a(Lcom/bumptech/glide/load/l;Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/l<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 180
    iget-object v0, p0, Lcom/bumptech/glide/load/d/e/c;->a:Lcom/bumptech/glide/load/d/e/c$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/d/e/c$a;->a:Lcom/bumptech/glide/load/d/e/g;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/load/d/e/g;->a(Lcom/bumptech/glide/load/l;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/bumptech/glide/load/d/e/c;->a:Lcom/bumptech/glide/load/d/e/c$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/d/e/c$a;->a:Lcom/bumptech/glide/load/d/e/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/d/e/g;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/nio/ByteBuffer;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/bumptech/glide/load/d/e/c;->a:Lcom/bumptech/glide/load/d/e/c$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/d/e/c$a;->a:Lcom/bumptech/glide/load/d/e/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/d/e/g;->f()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/bumptech/glide/load/d/e/c;->a:Lcom/bumptech/glide/load/d/e/c$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/d/e/c$a;->a:Lcom/bumptech/glide/load/d/e/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/d/e/g;->g()I

    move-result v0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 295
    iget-boolean v0, p0, Lcom/bumptech/glide/load/d/e/c;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 299
    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/d/e/c;->h:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x77

    .line 300
    invoke-virtual {p0}, Lcom/bumptech/glide/load/d/e/c;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/bumptech/glide/load/d/e/c;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/bumptech/glide/load/d/e/c;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-direct {p0}, Lcom/bumptech/glide/load/d/e/c;->k()Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    .line 301
    iput-boolean v0, p0, Lcom/bumptech/glide/load/d/e/c;->h:Z

    .line 304
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/load/d/e/c;->a:Lcom/bumptech/glide/load/d/e/c$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/d/e/c$a;->a:Lcom/bumptech/glide/load/d/e/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/d/e/g;->i()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    .line 305
    invoke-direct {p0}, Lcom/bumptech/glide/load/d/e/c;->k()Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {p0}, Lcom/bumptech/glide/load/d/e/c;->l()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public e()I
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/bumptech/glide/load/d/e/c;->a:Lcom/bumptech/glide/load/d/e/c$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/d/e/c$a;->a:Lcom/bumptech/glide/load/d/e/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/d/e/g;->e()I

    move-result v0

    return v0
.end method

.method public f()V
    .locals 2

    .line 349
    invoke-direct {p0}, Lcom/bumptech/glide/load/d/e/c;->m()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    .line 350
    invoke-virtual {p0}, Lcom/bumptech/glide/load/d/e/c;->stop()V

    .line 351
    invoke-virtual {p0}, Lcom/bumptech/glide/load/d/e/c;->invalidateSelf()V

    return-void

    .line 355
    :cond_0
    invoke-virtual {p0}, Lcom/bumptech/glide/load/d/e/c;->invalidateSelf()V

    .line 357
    invoke-virtual {p0}, Lcom/bumptech/glide/load/d/e/c;->e()I

    move-result v0

    invoke-virtual {p0}, Lcom/bumptech/glide/load/d/e/c;->d()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    .line 358
    iget v0, p0, Lcom/bumptech/glide/load/d/e/c;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bumptech/glide/load/d/e/c;->f:I

    .line 361
    :cond_1
    iget v0, p0, Lcom/bumptech/glide/load/d/e/c;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget v1, p0, Lcom/bumptech/glide/load/d/e/c;->f:I

    if-lt v1, v0, :cond_2

    .line 362
    invoke-direct {p0}, Lcom/bumptech/glide/load/d/e/c;->n()V

    .line 363
    invoke-virtual {p0}, Lcom/bumptech/glide/load/d/e/c;->stop()V

    :cond_2
    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x1

    .line 384
    iput-boolean v0, p0, Lcom/bumptech/glide/load/d/e/c;->d:Z

    .line 385
    iget-object v0, p0, Lcom/bumptech/glide/load/d/e/c;->a:Lcom/bumptech/glide/load/d/e/c$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/d/e/c$a;->a:Lcom/bumptech/glide/load/d/e/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/d/e/g;->h()V

    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 377
    iget-object v0, p0, Lcom/bumptech/glide/load/d/e/c;->a:Lcom/bumptech/glide/load/d/e/c$a;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/bumptech/glide/load/d/e/c;->a:Lcom/bumptech/glide/load/d/e/c$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/d/e/c$a;->a:Lcom/bumptech/glide/load/d/e/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/d/e/g;->c()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/bumptech/glide/load/d/e/c;->a:Lcom/bumptech/glide/load/d/e/c$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/d/e/c$a;->a:Lcom/bumptech/glide/load/d/e/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/d/e/g;->b()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 279
    iget-boolean v0, p0, Lcom/bumptech/glide/load/d/e/c;->b:Z

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 289
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    .line 290
    iput-boolean p1, p0, Lcom/bumptech/glide/load/d/e/c;->h:Z

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 310
    invoke-direct {p0}, Lcom/bumptech/glide/load/d/e/c;->l()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 315
    invoke-direct {p0}, Lcom/bumptech/glide/load/d/e/c;->l()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2

    .line 255
    iget-boolean v0, p0, Lcom/bumptech/glide/load/d/e/c;->d:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot change the visibility of a recycled resource. Ensure that you unset the Drawable from your View before changing the View\'s visibility."

    invoke-static {v0, v1}, Lcom/bumptech/glide/h/j;->a(ZLjava/lang/String;)V

    .line 258
    iput-boolean p1, p0, Lcom/bumptech/glide/load/d/e/c;->e:Z

    if-nez p1, :cond_0

    .line 260
    invoke-direct {p0}, Lcom/bumptech/glide/load/d/e/c;->j()V

    goto :goto_0

    .line 261
    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/d/e/c;->c:Z

    if-eqz v0, :cond_1

    .line 262
    invoke-direct {p0}, Lcom/bumptech/glide/load/d/e/c;->i()V

    .line 264
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public start()V
    .locals 1

    const/4 v0, 0x1

    .line 222
    iput-boolean v0, p0, Lcom/bumptech/glide/load/d/e/c;->c:Z

    .line 223
    invoke-direct {p0}, Lcom/bumptech/glide/load/d/e/c;->h()V

    .line 224
    iget-boolean v0, p0, Lcom/bumptech/glide/load/d/e/c;->e:Z

    if-eqz v0, :cond_0

    .line 225
    invoke-direct {p0}, Lcom/bumptech/glide/load/d/e/c;->i()V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    .line 231
    iput-boolean v0, p0, Lcom/bumptech/glide/load/d/e/c;->c:Z

    .line 232
    invoke-direct {p0}, Lcom/bumptech/glide/load/d/e/c;->j()V

    return-void
.end method
