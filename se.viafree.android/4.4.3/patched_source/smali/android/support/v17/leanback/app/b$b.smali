.class Landroid/support/v17/leanback/app/b$b;
.super Landroid/graphics/drawable/Drawable;
.source "BackgroundManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v17/leanback/app/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v17/leanback/app/b$b$a;
    }
.end annotation


# instance fields
.field a:Landroid/support/v17/leanback/app/b$b$a;

.field b:Z


# direct methods
.method constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    .line 154
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v17/leanback/app/b$b;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    return-void
.end method

.method constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V
    .locals 0

    .line 157
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 158
    new-instance p1, Landroid/support/v17/leanback/app/b$b$a;

    invoke-direct {p1, p2, p3}, Landroid/support/v17/leanback/app/b$b$a;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    iput-object p1, p0, Landroid/support/v17/leanback/app/b$b;->a:Landroid/support/v17/leanback/app/b$b$a;

    return-void
.end method

.method constructor <init>(Landroid/support/v17/leanback/app/b$b$a;)V
    .locals 0

    .line 161
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 162
    iput-object p1, p0, Landroid/support/v17/leanback/app/b$b;->a:Landroid/support/v17/leanback/app/b$b$a;

    return-void
.end method


# virtual methods
.method a()Landroid/graphics/Bitmap;
    .locals 1

    .line 166
    iget-object v0, p0, Landroid/support/v17/leanback/app/b$b;->a:Landroid/support/v17/leanback/app/b$b$a;

    iget-object v0, v0, Landroid/support/v17/leanback/app/b$b$a;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public b()Landroid/support/v17/leanback/app/b$b$a;
    .locals 1

    .line 212
    iget-object v0, p0, Landroid/support/v17/leanback/app/b$b;->a:Landroid/support/v17/leanback/app/b$b$a;

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 171
    iget-object v0, p0, Landroid/support/v17/leanback/app/b$b;->a:Landroid/support/v17/leanback/app/b$b$a;

    iget-object v0, v0, Landroid/support/v17/leanback/app/b$b$a;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    return-void

    .line 174
    :cond_0
    iget-object v0, p0, Landroid/support/v17/leanback/app/b$b;->a:Landroid/support/v17/leanback/app/b$b$a;

    iget-object v0, v0, Landroid/support/v17/leanback/app/b$b$a;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    const/16 v1, 0xff

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Landroid/support/v17/leanback/app/b$b;->a:Landroid/support/v17/leanback/app/b$b$a;

    iget-object v0, v0, Landroid/support/v17/leanback/app/b$b$a;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 175
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t draw with translucent alpha and color filter"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 177
    :cond_2
    :goto_0
    iget-object v0, p0, Landroid/support/v17/leanback/app/b$b;->a:Landroid/support/v17/leanback/app/b$b$a;

    iget-object v0, v0, Landroid/support/v17/leanback/app/b$b$a;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Landroid/support/v17/leanback/app/b$b;->a:Landroid/support/v17/leanback/app/b$b$a;

    iget-object v1, v1, Landroid/support/v17/leanback/app/b$b$a;->b:Landroid/graphics/Matrix;

    iget-object v2, p0, Landroid/support/v17/leanback/app/b$b;->a:Landroid/support/v17/leanback/app/b$b$a;

    iget-object v2, v2, Landroid/support/v17/leanback/app/b$b$a;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-void
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 207
    iget-object v0, p0, Landroid/support/v17/leanback/app/b$b;->a:Landroid/support/v17/leanback/app/b$b$a;

    iget-object v0, v0, Landroid/support/v17/leanback/app/b$b$a;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 114
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/b$b;->b()Landroid/support/v17/leanback/app/b$b$a;

    move-result-object v0

    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 218
    iget-boolean v0, p0, Landroid/support/v17/leanback/app/b$b;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 219
    iput-boolean v0, p0, Landroid/support/v17/leanback/app/b$b;->b:Z

    .line 220
    new-instance v0, Landroid/support/v17/leanback/app/b$b$a;

    iget-object v1, p0, Landroid/support/v17/leanback/app/b$b;->a:Landroid/support/v17/leanback/app/b$b$a;

    invoke-direct {v0, v1}, Landroid/support/v17/leanback/app/b$b$a;-><init>(Landroid/support/v17/leanback/app/b$b$a;)V

    iput-object v0, p0, Landroid/support/v17/leanback/app/b$b;->a:Landroid/support/v17/leanback/app/b$b$a;

    :cond_0
    return-object p0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 187
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/b$b;->mutate()Landroid/graphics/drawable/Drawable;

    .line 188
    iget-object v0, p0, Landroid/support/v17/leanback/app/b$b;->a:Landroid/support/v17/leanback/app/b$b$a;

    iget-object v0, v0, Landroid/support/v17/leanback/app/b$b$a;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 189
    iget-object v0, p0, Landroid/support/v17/leanback/app/b$b;->a:Landroid/support/v17/leanback/app/b$b$a;

    iget-object v0, v0, Landroid/support/v17/leanback/app/b$b$a;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 190
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/b$b;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 200
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/b$b;->mutate()Landroid/graphics/drawable/Drawable;

    .line 201
    iget-object v0, p0, Landroid/support/v17/leanback/app/b$b;->a:Landroid/support/v17/leanback/app/b$b$a;

    iget-object v0, v0, Landroid/support/v17/leanback/app/b$b$a;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 202
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/b$b;->invalidateSelf()V

    return-void
.end method
