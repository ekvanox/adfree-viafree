.class final Landroid/support/v17/leanback/app/b$b$a;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "BackgroundManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v17/leanback/app/b$b;
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

    .line 121
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 119
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroid/support/v17/leanback/app/b$b$a;->c:Landroid/graphics/Paint;

    .line 122
    iput-object p1, p0, Landroid/support/v17/leanback/app/b$b$a;->a:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 123
    :cond_0
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    :goto_0
    iput-object p2, p0, Landroid/support/v17/leanback/app/b$b$a;->b:Landroid/graphics/Matrix;

    .line 124
    iget-object p1, p0, Landroid/support/v17/leanback/app/b$b$a;->c:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    return-void
.end method

.method constructor <init>(Landroid/support/v17/leanback/app/b$b$a;)V
    .locals 2

    .line 127
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 119
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroid/support/v17/leanback/app/b$b$a;->c:Landroid/graphics/Paint;

    .line 128
    iget-object v0, p1, Landroid/support/v17/leanback/app/b$b$a;->a:Landroid/graphics/Bitmap;

    iput-object v0, p0, Landroid/support/v17/leanback/app/b$b$a;->a:Landroid/graphics/Bitmap;

    .line 129
    iget-object v0, p1, Landroid/support/v17/leanback/app/b$b$a;->b:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    :goto_0
    iput-object v1, p0, Landroid/support/v17/leanback/app/b$b$a;->b:Landroid/graphics/Matrix;

    .line 130
    iget-object v0, p1, Landroid/support/v17/leanback/app/b$b$a;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    const/16 v1, 0xff

    if-eq v0, v1, :cond_1

    .line 131
    iget-object v0, p0, Landroid/support/v17/leanback/app/b$b$a;->c:Landroid/graphics/Paint;

    iget-object v1, p1, Landroid/support/v17/leanback/app/b$b$a;->c:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 133
    :cond_1
    iget-object v0, p1, Landroid/support/v17/leanback/app/b$b$a;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 134
    iget-object v0, p0, Landroid/support/v17/leanback/app/b$b$a;->c:Landroid/graphics/Paint;

    iget-object p1, p1, Landroid/support/v17/leanback/app/b$b$a;->c:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 136
    :cond_2
    iget-object p1, p0, Landroid/support/v17/leanback/app/b$b$a;->c:Landroid/graphics/Paint;

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

    .line 141
    new-instance v0, Landroid/support/v17/leanback/app/b$b;

    invoke-direct {v0, p0}, Landroid/support/v17/leanback/app/b$b;-><init>(Landroid/support/v17/leanback/app/b$b$a;)V

    return-object v0
.end method
