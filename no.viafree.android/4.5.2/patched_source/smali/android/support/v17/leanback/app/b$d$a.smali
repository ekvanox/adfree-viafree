.class final Landroid/support/v17/leanback/app/b$d$a;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "BackgroundManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v17/leanback/app/b$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/graphics/Bitmap;

.field final b:Landroid/graphics/Matrix;

.field final c:Landroid/graphics/Paint;


# direct methods
.method constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroid/support/v17/leanback/app/b$d$a;->c:Landroid/graphics/Paint;

    .line 3
    iput-object p1, p0, Landroid/support/v17/leanback/app/b$d$a;->a:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    :goto_0
    iput-object p2, p0, Landroid/support/v17/leanback/app/b$d$a;->b:Landroid/graphics/Matrix;

    .line 5
    iget-object p1, p0, Landroid/support/v17/leanback/app/b$d$a;->c:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    return-void
.end method

.method constructor <init>(Landroid/support/v17/leanback/app/b$d$a;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroid/support/v17/leanback/app/b$d$a;->c:Landroid/graphics/Paint;

    .line 8
    iget-object v0, p1, Landroid/support/v17/leanback/app/b$d$a;->a:Landroid/graphics/Bitmap;

    iput-object v0, p0, Landroid/support/v17/leanback/app/b$d$a;->a:Landroid/graphics/Bitmap;

    .line 9
    iget-object v0, p1, Landroid/support/v17/leanback/app/b$d$a;->b:Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    invoke-direct {v1, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    goto :goto_0

    :cond_0
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    :goto_0
    iput-object v1, p0, Landroid/support/v17/leanback/app/b$d$a;->b:Landroid/graphics/Matrix;

    .line 10
    iget-object v0, p1, Landroid/support/v17/leanback/app/b$d$a;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    const/16 v1, 0xff

    if-eq v0, v1, :cond_1

    .line 11
    iget-object v0, p0, Landroid/support/v17/leanback/app/b$d$a;->c:Landroid/graphics/Paint;

    iget-object v1, p1, Landroid/support/v17/leanback/app/b$d$a;->c:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 12
    :cond_1
    iget-object v0, p1, Landroid/support/v17/leanback/app/b$d$a;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Landroid/support/v17/leanback/app/b$d$a;->c:Landroid/graphics/Paint;

    iget-object p1, p1, Landroid/support/v17/leanback/app/b$d$a;->c:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 14
    :cond_2
    iget-object p1, p0, Landroid/support/v17/leanback/app/b$d$a;->c:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Landroid/support/v17/leanback/app/b$d;

    invoke-direct {v0, p0}, Landroid/support/v17/leanback/app/b$d;-><init>(Landroid/support/v17/leanback/app/b$d$a;)V

    return-object v0
.end method
