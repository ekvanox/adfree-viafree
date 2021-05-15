.class final Landroid/support/v17/leanback/app/b$h;
.super Landroid/graphics/drawable/LayerDrawable;
.source "BackgroundManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v17/leanback/app/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "h"
.end annotation


# instance fields
.field b:[Landroid/support/v17/leanback/app/b$f;

.field c:I

.field d:Z

.field e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/support/v17/leanback/app/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/support/v17/leanback/app/b;[Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0xff

    .line 2
    iput v0, p0, Landroid/support/v17/leanback/app/b$h;->c:I

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v17/leanback/app/b$h;->e:Ljava/lang/ref/WeakReference;

    .line 4
    array-length p1, p2

    .line 5
    new-array v0, p1, [Landroid/support/v17/leanback/app/b$f;

    iput-object v0, p0, Landroid/support/v17/leanback/app/b$h;->b:[Landroid/support/v17/leanback/app/b$f;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 6
    iget-object v1, p0, Landroid/support/v17/leanback/app/b$h;->b:[Landroid/support/v17/leanback/app/b$f;

    new-instance v2, Landroid/support/v17/leanback/app/b$f;

    aget-object v3, p2, v0

    invoke-direct {v2, v3}, Landroid/support/v17/leanback/app/b$f;-><init>(Landroid/graphics/drawable/Drawable;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 16
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v1

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public a(ILandroid/graphics/drawable/Drawable;)Landroid/support/v17/leanback/app/b$f;
    .locals 2

    .line 4
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 6
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v1

    if-ne v1, p1, :cond_0

    .line 7
    iget-object p1, p0, Landroid/support/v17/leanback/app/b$h;->b:[Landroid/support/v17/leanback/app/b$f;

    new-instance v1, Landroid/support/v17/leanback/app/b$f;

    invoke-direct {v1, p2}, Landroid/support/v17/leanback/app/b$f;-><init>(Landroid/graphics/drawable/Drawable;)V

    aput-object v1, p1, v0

    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->invalidateSelf()V

    .line 9
    iget-object p1, p0, Landroid/support/v17/leanback/app/b$h;->b:[Landroid/support/v17/leanback/app/b$f;

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method a(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/app/b$h;->b:[Landroid/support/v17/leanback/app/b$f;

    aget-object v1, v0, p1

    if-eqz v1, :cond_0

    .line 2
    aget-object p1, v0, p1

    iput p2, p1, Landroid/support/v17/leanback/app/b$f;->a:I

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public a(ILandroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 11
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v1

    if-ne v1, p1, :cond_0

    .line 12
    iget-object v1, p0, Landroid/support/v17/leanback/app/b$h;->b:[Landroid/support/v17/leanback/app/b$f;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    .line 13
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v17/leanback/app/b$g;

    if-nez v0, :cond_1

    .line 14
    invoke-static {p2}, Landroid/support/v17/leanback/app/b;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Landroid/support/v17/leanback/app/b$h;->b:[Landroid/support/v17/leanback/app/b$f;

    array-length v3, v2

    if-ge v1, v3, :cond_7

    .line 2
    aget-object v3, v2, v1

    if-eqz v3, :cond_6

    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroid/support/v17/leanback/app/b$f;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    const/16 v5, 0xff

    if-lt v3, v4, :cond_0

    .line 4
    invoke-static {v2}, Landroid/support/v4/graphics/drawable/a;->c(Landroid/graphics/drawable/Drawable;)I

    move-result v3

    goto :goto_1

    :cond_0
    const/16 v3, 0xff

    .line 5
    :goto_1
    iget v4, p0, Landroid/support/v17/leanback/app/b$h;->c:I

    const/4 v6, 0x1

    if-ge v4, v5, :cond_1

    mul-int v4, v4, v3

    const/4 v7, 0x1

    goto :goto_2

    :cond_1
    move v4, v3

    const/4 v7, 0x0

    .line 6
    :goto_2
    iget-object v8, p0, Landroid/support/v17/leanback/app/b$h;->b:[Landroid/support/v17/leanback/app/b$f;

    aget-object v9, v8, v1

    iget v9, v9, Landroid/support/v17/leanback/app/b$f;->a:I

    if-ge v9, v5, :cond_2

    .line 7
    aget-object v5, v8, v1

    iget v5, v5, Landroid/support/v17/leanback/app/b$f;->a:I

    mul-int v4, v4, v5

    add-int/lit8 v7, v7, 0x1

    :cond_2
    if-nez v7, :cond_3

    .line 8
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_4

    :cond_3
    if-ne v7, v6, :cond_4

    .line 9
    div-int/lit16 v4, v4, 0xff

    goto :goto_3

    :cond_4
    const/4 v5, 0x2

    if-ne v7, v5, :cond_5

    const v5, 0xfe01

    .line 10
    div-int/2addr v4, v5

    .line 11
    :cond_5
    :goto_3
    :try_start_0
    iput-boolean v6, p0, Landroid/support/v17/leanback/app/b$h;->d:Z

    .line 12
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 13
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 14
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iput-boolean v0, p0, Landroid/support/v17/leanback/app/b$h;->d:Z

    goto :goto_4

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Landroid/support/v17/leanback/app/b$h;->d:Z

    throw p1

    :cond_6
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v17/leanback/app/b$h;->c:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v17/leanback/app/b$h;->d:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/LayerDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    iget-object v3, p0, Landroid/support/v17/leanback/app/b$h;->b:[Landroid/support/v17/leanback/app/b$f;

    aget-object v4, v3, v2

    if-eqz v4, :cond_0

    .line 4
    new-instance v4, Landroid/support/v17/leanback/app/b$f;

    aget-object v5, v3, v2

    invoke-virtual {p0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/support/v17/leanback/app/b$f;-><init>(Landroid/support/v17/leanback/app/b$f;Landroid/graphics/drawable/Drawable;)V

    aput-object v4, v3, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v17/leanback/app/b$h;->c:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Landroid/support/v17/leanback/app/b$h;->c:I

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->invalidateSelf()V

    .line 4
    iget-object p1, p0, Landroid/support/v17/leanback/app/b$h;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v17/leanback/app/b;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/support/v17/leanback/app/b;->j()V

    :cond_0
    return-void
.end method

.method public setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/support/v17/leanback/app/b$h;->a(ILandroid/graphics/drawable/Drawable;)Landroid/support/v17/leanback/app/b$f;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
