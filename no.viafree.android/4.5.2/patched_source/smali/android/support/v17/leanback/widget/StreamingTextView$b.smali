.class Landroid/support/v17/leanback/widget/StreamingTextView$b;
.super Landroid/text/style/ReplacementSpan;
.source "StreamingTextView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v17/leanback/widget/StreamingTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final b:I

.field private final c:I

.field final synthetic d:Landroid/support/v17/leanback/widget/StreamingTextView;


# direct methods
.method public constructor <init>(Landroid/support/v17/leanback/widget/StreamingTextView;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v17/leanback/widget/StreamingTextView$b;->d:Landroid/support/v17/leanback/widget/StreamingTextView;

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    iput p2, p0, Landroid/support/v17/leanback/widget/StreamingTextView$b;->b:I

    .line 3
    iput p3, p0, Landroid/support/v17/leanback/widget/StreamingTextView$b;->c:I

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 6

    .line 1
    invoke-virtual {p9, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p2

    float-to-int p2, p2

    .line 2
    iget-object p3, p0, Landroid/support/v17/leanback/widget/StreamingTextView$b;->d:Landroid/support/v17/leanback/widget/StreamingTextView;

    iget-object p3, p3, Landroid/support/v17/leanback/widget/StreamingTextView;->c:Landroid/graphics/Bitmap;

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    mul-int/lit8 p4, p3, 0x2

    .line 3
    div-int p6, p2, p4

    .line 4
    rem-int p8, p2, p4

    .line 5
    div-int/lit8 p8, p8, 0x2

    .line 6
    iget-object v0, p0, Landroid/support/v17/leanback/widget/StreamingTextView$b;->d:Landroid/support/v17/leanback/widget/StreamingTextView;

    invoke-static {v0}, Landroid/support/v17/leanback/widget/StreamingTextView;->a(Landroid/view/View;)Z

    move-result v0

    .line 7
    iget-object v1, p0, Landroid/support/v17/leanback/widget/StreamingTextView$b;->d:Landroid/support/v17/leanback/widget/StreamingTextView;

    iget-object v1, v1, Landroid/support/v17/leanback/widget/StreamingTextView;->b:Ljava/util/Random;

    iget v2, p0, Landroid/support/v17/leanback/widget/StreamingTextView$b;->b:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/util/Random;->setSeed(J)V

    .line 8
    invoke-virtual {p9}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p6, :cond_3

    .line 9
    iget v3, p0, Landroid/support/v17/leanback/widget/StreamingTextView$b;->c:I

    add-int/2addr v3, v2

    iget-object v4, p0, Landroid/support/v17/leanback/widget/StreamingTextView$b;->d:Landroid/support/v17/leanback/widget/StreamingTextView;

    iget v4, v4, Landroid/support/v17/leanback/widget/StreamingTextView;->e:I

    if-lt v3, v4, :cond_0

    goto :goto_3

    :cond_0
    mul-int v3, v2, p4

    add-int/2addr v3, p8

    .line 10
    div-int/lit8 v4, p3, 0x2

    add-int/2addr v3, v4

    int-to-float v3, v3

    if-eqz v0, :cond_1

    int-to-float v4, p2

    add-float/2addr v4, p5

    sub-float/2addr v4, v3

    int-to-float v3, p3

    sub-float/2addr v4, v3

    goto :goto_1

    :cond_1
    add-float v4, p5, v3

    .line 11
    :goto_1
    iget-object v3, p0, Landroid/support/v17/leanback/widget/StreamingTextView$b;->d:Landroid/support/v17/leanback/widget/StreamingTextView;

    iget-object v3, v3, Landroid/support/v17/leanback/widget/StreamingTextView;->b:Ljava/util/Random;

    const/4 v5, 0x4

    invoke-virtual {v3, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    mul-int/lit8 v3, v3, 0x3f

    invoke-virtual {p9, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 12
    iget-object v3, p0, Landroid/support/v17/leanback/widget/StreamingTextView$b;->d:Landroid/support/v17/leanback/widget/StreamingTextView;

    iget-object v3, v3, Landroid/support/v17/leanback/widget/StreamingTextView;->b:Ljava/util/Random;

    invoke-virtual {v3}, Ljava/util/Random;->nextBoolean()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 13
    iget-object v3, p0, Landroid/support/v17/leanback/widget/StreamingTextView$b;->d:Landroid/support/v17/leanback/widget/StreamingTextView;

    iget-object v3, v3, Landroid/support/v17/leanback/widget/StreamingTextView;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sub-int v5, p7, v5

    int-to-float v5, v5

    invoke-virtual {p1, v3, v4, v5, p9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 14
    :cond_2
    iget-object v3, p0, Landroid/support/v17/leanback/widget/StreamingTextView$b;->d:Landroid/support/v17/leanback/widget/StreamingTextView;

    iget-object v3, v3, Landroid/support/v17/leanback/widget/StreamingTextView;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sub-int v5, p7, v5

    int-to-float v5, v5

    invoke-virtual {p1, v3, v4, v5, p9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 15
    :cond_3
    :goto_3
    invoke-virtual {p9, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method
