.class Landroidx/leanback/app/b$d;
.super Landroid/graphics/drawable/Drawable;
.source "BackgroundManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/app/b$d$a;
    }
.end annotation


# instance fields
.field a:Landroidx/leanback/app/b$d$a;

.field b:Z


# direct methods
.method constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/leanback/app/b$d;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    return-void
.end method

.method constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    new-instance p1, Landroidx/leanback/app/b$d$a;

    invoke-direct {p1, p2, p3}, Landroidx/leanback/app/b$d$a;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    iput-object p1, p0, Landroidx/leanback/app/b$d;->a:Landroidx/leanback/app/b$d$a;

    return-void
.end method

.method constructor <init>(Landroidx/leanback/app/b$d$a;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 5
    iput-object p1, p0, Landroidx/leanback/app/b$d;->a:Landroidx/leanback/app/b$d$a;

    return-void
.end method


# virtual methods
.method a()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/b$d;->a:Landroidx/leanback/app/b$d$a;

    iget-object v0, v0, Landroidx/leanback/app/b$d$a;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/b$d;->a:Landroidx/leanback/app/b$d$a;

    iget-object v1, v0, Landroidx/leanback/app/b$d$a;->a:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v0, Landroidx/leanback/app/b$d$a;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    const/16 v1, 0xff

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Landroidx/leanback/app/b$d;->a:Landroidx/leanback/app/b$d$a;

    iget-object v0, v0, Landroidx/leanback/app/b$d$a;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t draw with translucent alpha and color filter"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/leanback/app/b$d;->a:Landroidx/leanback/app/b$d$a;

    iget-object v1, v0, Landroidx/leanback/app/b$d$a;->a:Landroid/graphics/Bitmap;

    iget-object v2, v0, Landroidx/leanback/app/b$d$a;->b:Landroid/graphics/Matrix;

    iget-object v0, v0, Landroidx/leanback/app/b$d$a;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-void
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/b$d;->a:Landroidx/leanback/app/b$d$a;

    iget-object v0, v0, Landroidx/leanback/app/b$d$a;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/app/b$d;->getConstantState()Landroidx/leanback/app/b$d$a;

    move-result-object v0

    return-object v0
.end method

.method public getConstantState()Landroidx/leanback/app/b$d$a;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/leanback/app/b$d;->a:Landroidx/leanback/app/b$d$a;

    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/app/b$d;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/leanback/app/b$d;->b:Z

    .line 3
    new-instance v0, Landroidx/leanback/app/b$d$a;

    iget-object v1, p0, Landroidx/leanback/app/b$d;->a:Landroidx/leanback/app/b$d$a;

    invoke-direct {v0, v1}, Landroidx/leanback/app/b$d$a;-><init>(Landroidx/leanback/app/b$d$a;)V

    iput-object v0, p0, Landroidx/leanback/app/b$d;->a:Landroidx/leanback/app/b$d$a;

    :cond_0
    return-object p0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/app/b$d;->mutate()Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object v0, p0, Landroidx/leanback/app/b$d;->a:Landroidx/leanback/app/b$d$a;

    iget-object v0, v0, Landroidx/leanback/app/b$d$a;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/leanback/app/b$d;->a:Landroidx/leanback/app/b$d$a;

    iget-object v0, v0, Landroidx/leanback/app/b$d$a;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/app/b$d;->mutate()Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object v0, p0, Landroidx/leanback/app/b$d;->a:Landroidx/leanback/app/b$d$a;

    iget-object v0, v0, Landroidx/leanback/app/b$d$a;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
