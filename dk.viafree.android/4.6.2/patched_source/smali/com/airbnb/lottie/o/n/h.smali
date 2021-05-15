.class public Lcom/airbnb/lottie/o/n/h;
.super Lcom/airbnb/lottie/o/n/a;
.source "TextLayer.java"


# instance fields
.field private final A:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/airbnb/lottie/o/g;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/m/b/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private final B:Lcom/airbnb/lottie/m/c/o;

.field private final C:Lcom/airbnb/lottie/f;

.field private final D:Lcom/airbnb/lottie/e;

.field private E:Lcom/airbnb/lottie/m/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/m/c/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private F:Lcom/airbnb/lottie/m/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/m/c/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private G:Lcom/airbnb/lottie/m/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/m/c/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private H:Lcom/airbnb/lottie/m/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/m/c/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final v:[C

.field private final w:Landroid/graphics/RectF;

.field private final x:Landroid/graphics/Matrix;

.field private final y:Landroid/graphics/Paint;

.field private final z:Landroid/graphics/Paint;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/o/n/d;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/o/n/a;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/o/n/d;)V

    const/4 v0, 0x1

    new-array v1, v0, [C

    .line 2
    iput-object v1, p0, Lcom/airbnb/lottie/o/n/h;->v:[C

    .line 3
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/airbnb/lottie/o/n/h;->w:Landroid/graphics/RectF;

    .line 4
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/airbnb/lottie/o/n/h;->x:Landroid/graphics/Matrix;

    .line 5
    new-instance v1, Lcom/airbnb/lottie/o/n/h$a;

    invoke-direct {v1, p0, v0}, Lcom/airbnb/lottie/o/n/h$a;-><init>(Lcom/airbnb/lottie/o/n/h;I)V

    iput-object v1, p0, Lcom/airbnb/lottie/o/n/h;->y:Landroid/graphics/Paint;

    .line 6
    new-instance v1, Lcom/airbnb/lottie/o/n/h$b;

    invoke-direct {v1, p0, v0}, Lcom/airbnb/lottie/o/n/h$b;-><init>(Lcom/airbnb/lottie/o/n/h;I)V

    iput-object v1, p0, Lcom/airbnb/lottie/o/n/h;->z:Landroid/graphics/Paint;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/o/n/h;->A:Ljava/util/Map;

    .line 8
    iput-object p1, p0, Lcom/airbnb/lottie/o/n/h;->C:Lcom/airbnb/lottie/f;

    .line 9
    invoke-virtual {p2}, Lcom/airbnb/lottie/o/n/d;->a()Lcom/airbnb/lottie/e;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/o/n/h;->D:Lcom/airbnb/lottie/e;

    .line 10
    invoke-virtual {p2}, Lcom/airbnb/lottie/o/n/d;->q()Lcom/airbnb/lottie/o/l/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/o/l/j;->a()Lcom/airbnb/lottie/m/c/o;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/o/n/h;->B:Lcom/airbnb/lottie/m/c/o;

    .line 11
    iget-object p1, p0, Lcom/airbnb/lottie/o/n/h;->B:Lcom/airbnb/lottie/m/c/o;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/m/c/a;->a(Lcom/airbnb/lottie/m/c/a$a;)V

    .line 12
    iget-object p1, p0, Lcom/airbnb/lottie/o/n/h;->B:Lcom/airbnb/lottie/m/c/o;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/o/n/a;->a(Lcom/airbnb/lottie/m/c/a;)V

    .line 13
    invoke-virtual {p2}, Lcom/airbnb/lottie/o/n/d;->r()Lcom/airbnb/lottie/o/l/k;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 14
    iget-object p2, p1, Lcom/airbnb/lottie/o/l/k;->a:Lcom/airbnb/lottie/o/l/a;

    if-eqz p2, :cond_0

    .line 15
    invoke-virtual {p2}, Lcom/airbnb/lottie/o/l/a;->a()Lcom/airbnb/lottie/m/c/a;

    move-result-object p2

    iput-object p2, p0, Lcom/airbnb/lottie/o/n/h;->E:Lcom/airbnb/lottie/m/c/a;

    .line 16
    iget-object p2, p0, Lcom/airbnb/lottie/o/n/h;->E:Lcom/airbnb/lottie/m/c/a;

    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/m/c/a;->a(Lcom/airbnb/lottie/m/c/a$a;)V

    .line 17
    iget-object p2, p0, Lcom/airbnb/lottie/o/n/h;->E:Lcom/airbnb/lottie/m/c/a;

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/o/n/a;->a(Lcom/airbnb/lottie/m/c/a;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 18
    iget-object p2, p1, Lcom/airbnb/lottie/o/l/k;->b:Lcom/airbnb/lottie/o/l/a;

    if-eqz p2, :cond_1

    .line 19
    invoke-virtual {p2}, Lcom/airbnb/lottie/o/l/a;->a()Lcom/airbnb/lottie/m/c/a;

    move-result-object p2

    iput-object p2, p0, Lcom/airbnb/lottie/o/n/h;->F:Lcom/airbnb/lottie/m/c/a;

    .line 20
    iget-object p2, p0, Lcom/airbnb/lottie/o/n/h;->F:Lcom/airbnb/lottie/m/c/a;

    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/m/c/a;->a(Lcom/airbnb/lottie/m/c/a$a;)V

    .line 21
    iget-object p2, p0, Lcom/airbnb/lottie/o/n/h;->F:Lcom/airbnb/lottie/m/c/a;

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/o/n/a;->a(Lcom/airbnb/lottie/m/c/a;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 22
    iget-object p2, p1, Lcom/airbnb/lottie/o/l/k;->c:Lcom/airbnb/lottie/o/l/b;

    if-eqz p2, :cond_2

    .line 23
    invoke-virtual {p2}, Lcom/airbnb/lottie/o/l/b;->a()Lcom/airbnb/lottie/m/c/a;

    move-result-object p2

    iput-object p2, p0, Lcom/airbnb/lottie/o/n/h;->G:Lcom/airbnb/lottie/m/c/a;

    .line 24
    iget-object p2, p0, Lcom/airbnb/lottie/o/n/h;->G:Lcom/airbnb/lottie/m/c/a;

    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/m/c/a;->a(Lcom/airbnb/lottie/m/c/a$a;)V

    .line 25
    iget-object p2, p0, Lcom/airbnb/lottie/o/n/h;->G:Lcom/airbnb/lottie/m/c/a;

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/o/n/a;->a(Lcom/airbnb/lottie/m/c/a;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 26
    iget-object p1, p1, Lcom/airbnb/lottie/o/l/k;->d:Lcom/airbnb/lottie/o/l/b;

    if-eqz p1, :cond_3

    .line 27
    invoke-virtual {p1}, Lcom/airbnb/lottie/o/l/b;->a()Lcom/airbnb/lottie/m/c/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/o/n/h;->H:Lcom/airbnb/lottie/m/c/a;

    .line 28
    iget-object p1, p0, Lcom/airbnb/lottie/o/n/h;->H:Lcom/airbnb/lottie/m/c/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/m/c/a;->a(Lcom/airbnb/lottie/m/c/a$a;)V

    .line 29
    iget-object p1, p0, Lcom/airbnb/lottie/o/n/h;->H:Lcom/airbnb/lottie/m/c/a;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/o/n/a;->a(Lcom/airbnb/lottie/m/c/a;)V

    :cond_3
    return-void
.end method

.method private a(Lcom/airbnb/lottie/o/g;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/o/g;",
            ")",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/m/b/c;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/airbnb/lottie/o/n/h;->A:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/airbnb/lottie/o/n/h;->A:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 58
    :cond_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/o/g;->a()Ljava/util/List;

    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 60
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 61
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/o/m/n;

    .line 62
    new-instance v5, Lcom/airbnb/lottie/m/b/c;

    iget-object v6, p0, Lcom/airbnb/lottie/o/n/h;->C:Lcom/airbnb/lottie/f;

    invoke-direct {v5, v6, p0, v4}, Lcom/airbnb/lottie/m/b/c;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/o/n/a;Lcom/airbnb/lottie/o/m/n;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/o/n/h;->A:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method private a(CLcom/airbnb/lottie/o/d;Landroid/graphics/Canvas;)V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/airbnb/lottie/o/n/h;->v:[C

    const/4 v1, 0x0

    aput-char p1, v0, v1

    .line 48
    iget-boolean p1, p2, Lcom/airbnb/lottie/o/d;->j:Z

    if-eqz p1, :cond_0

    .line 49
    iget-object p1, p0, Lcom/airbnb/lottie/o/n/h;->y:Landroid/graphics/Paint;

    invoke-direct {p0, v0, p1, p3}, Lcom/airbnb/lottie/o/n/h;->a([CLandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 50
    iget-object p1, p0, Lcom/airbnb/lottie/o/n/h;->v:[C

    iget-object p2, p0, Lcom/airbnb/lottie/o/n/h;->z:Landroid/graphics/Paint;

    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/lottie/o/n/h;->a([CLandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 51
    :cond_0
    iget-object p1, p0, Lcom/airbnb/lottie/o/n/h;->z:Landroid/graphics/Paint;

    invoke-direct {p0, v0, p1, p3}, Lcom/airbnb/lottie/o/n/h;->a([CLandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 52
    iget-object p1, p0, Lcom/airbnb/lottie/o/n/h;->v:[C

    iget-object p2, p0, Lcom/airbnb/lottie/o/n/h;->y:Landroid/graphics/Paint;

    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/lottie/o/n/h;->a([CLandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method private a(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 2

    .line 44
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 45
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    return-void

    .line 46
    :cond_1
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private a(Lcom/airbnb/lottie/o/d;Landroid/graphics/Matrix;Lcom/airbnb/lottie/o/f;Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget v0, p1, Lcom/airbnb/lottie/o/d;->c:I

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    .line 2
    invoke-static {p2}, Lcom/airbnb/lottie/p/f;->a(Landroid/graphics/Matrix;)F

    move-result v1

    .line 3
    iget-object v8, p1, Lcom/airbnb/lottie/o/d;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v9, 0x0

    .line 4
    :goto_0
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v9, v2, :cond_2

    .line 5
    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 6
    invoke-virtual {p3}, Lcom/airbnb/lottie/o/f;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Lcom/airbnb/lottie/o/f;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/airbnb/lottie/o/g;->a(CLjava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 7
    iget-object v3, p0, Lcom/airbnb/lottie/o/n/h;->D:Lcom/airbnb/lottie/e;

    invoke-virtual {v3}, Lcom/airbnb/lottie/e;->b()La/e/j;

    move-result-object v3

    invoke-virtual {v3, v2}, La/e/j;->a(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/airbnb/lottie/o/g;

    if-nez v10, :cond_0

    goto :goto_1

    :cond_0
    move-object v2, p0

    move-object v3, v10

    move-object v4, p2

    move v5, v0

    move-object v6, p1

    move-object v7, p4

    .line 8
    invoke-direct/range {v2 .. v7}, Lcom/airbnb/lottie/o/n/h;->a(Lcom/airbnb/lottie/o/g;Landroid/graphics/Matrix;FLcom/airbnb/lottie/o/d;Landroid/graphics/Canvas;)V

    .line 9
    invoke-virtual {v10}, Lcom/airbnb/lottie/o/g;->b()D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, v0

    iget-object v3, p0, Lcom/airbnb/lottie/o/n/h;->D:Lcom/airbnb/lottie/e;

    invoke-virtual {v3}, Lcom/airbnb/lottie/e;->c()F

    move-result v3

    mul-float v2, v2, v3

    mul-float v2, v2, v1

    .line 10
    iget v3, p1, Lcom/airbnb/lottie/o/d;->e:I

    int-to-float v3, v3

    const/high16 v4, 0x41200000    # 10.0f

    div-float/2addr v3, v4

    .line 11
    iget-object v4, p0, Lcom/airbnb/lottie/o/n/h;->H:Lcom/airbnb/lottie/m/c/a;

    if-eqz v4, :cond_1

    .line 12
    invoke-virtual {v4}, Lcom/airbnb/lottie/m/c/a;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    add-float/2addr v3, v4

    :cond_1
    mul-float v3, v3, v1

    add-float/2addr v2, v3

    const/4 v3, 0x0

    .line 13
    invoke-virtual {p4, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(Lcom/airbnb/lottie/o/d;Lcom/airbnb/lottie/o/f;Landroid/graphics/Matrix;Landroid/graphics/Canvas;)V
    .locals 5

    .line 14
    invoke-static {p3}, Lcom/airbnb/lottie/p/f;->a(Landroid/graphics/Matrix;)F

    move-result p3

    .line 15
    iget-object v0, p0, Lcom/airbnb/lottie/o/n/h;->C:Lcom/airbnb/lottie/f;

    invoke-virtual {p2}, Lcom/airbnb/lottie/o/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/airbnb/lottie/o/f;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lcom/airbnb/lottie/f;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 16
    :cond_0
    iget-object v0, p1, Lcom/airbnb/lottie/o/d;->a:Ljava/lang/String;

    .line 17
    iget-object v1, p0, Lcom/airbnb/lottie/o/n/h;->C:Lcom/airbnb/lottie/f;

    invoke-virtual {v1}, Lcom/airbnb/lottie/f;->h()Lcom/airbnb/lottie/l;

    move-result-object v1

    if-nez v1, :cond_3

    .line 18
    iget-object v1, p0, Lcom/airbnb/lottie/o/n/h;->y:Landroid/graphics/Paint;

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 19
    iget-object p2, p0, Lcom/airbnb/lottie/o/n/h;->y:Landroid/graphics/Paint;

    iget v1, p1, Lcom/airbnb/lottie/o/d;->c:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/airbnb/lottie/o/n/h;->D:Lcom/airbnb/lottie/e;

    invoke-virtual {v2}, Lcom/airbnb/lottie/e;->c()F

    move-result v2

    mul-float v1, v1, v2

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 20
    iget-object p2, p0, Lcom/airbnb/lottie/o/n/h;->z:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/airbnb/lottie/o/n/h;->y:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 21
    iget-object p2, p0, Lcom/airbnb/lottie/o/n/h;->z:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/airbnb/lottie/o/n/h;->y:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 p2, 0x0

    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 24
    invoke-direct {p0, v2, p1, p4}, Lcom/airbnb/lottie/o/n/h;->a(CLcom/airbnb/lottie/o/d;Landroid/graphics/Canvas;)V

    .line 25
    iget-object v3, p0, Lcom/airbnb/lottie/o/n/h;->v:[C

    aput-char v2, v3, p2

    .line 26
    iget-object v2, p0, Lcom/airbnb/lottie/o/n/h;->y:Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, p2, v4}, Landroid/graphics/Paint;->measureText([CII)F

    move-result v2

    .line 27
    iget v3, p1, Lcom/airbnb/lottie/o/d;->e:I

    int-to-float v3, v3

    const/high16 v4, 0x41200000    # 10.0f

    div-float/2addr v3, v4

    .line 28
    iget-object v4, p0, Lcom/airbnb/lottie/o/n/h;->H:Lcom/airbnb/lottie/m/c/a;

    if-eqz v4, :cond_1

    .line 29
    invoke-virtual {v4}, Lcom/airbnb/lottie/m/c/a;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    add-float/2addr v3, v4

    :cond_1
    mul-float v3, v3, p3

    add-float/2addr v2, v3

    const/4 v3, 0x0

    .line 30
    invoke-virtual {p4, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void

    .line 31
    :cond_3
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/l;->a(Ljava/lang/String;)Ljava/lang/String;

    const/4 p1, 0x0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private a(Lcom/airbnb/lottie/o/g;Landroid/graphics/Matrix;FLcom/airbnb/lottie/o/d;Landroid/graphics/Canvas;)V
    .locals 4

    .line 32
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/o/n/h;->a(Lcom/airbnb/lottie/o/g;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 34
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/m/b/c;

    invoke-virtual {v2}, Lcom/airbnb/lottie/m/b/c;->b()Landroid/graphics/Path;

    move-result-object v2

    .line 35
    iget-object v3, p0, Lcom/airbnb/lottie/o/n/h;->w:Landroid/graphics/RectF;

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 36
    iget-object v3, p0, Lcom/airbnb/lottie/o/n/h;->x:Landroid/graphics/Matrix;

    invoke-virtual {v3, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 37
    iget-object v3, p0, Lcom/airbnb/lottie/o/n/h;->x:Landroid/graphics/Matrix;

    invoke-virtual {v3, p3, p3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 38
    iget-object v3, p0, Lcom/airbnb/lottie/o/n/h;->x:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 39
    iget-boolean v3, p4, Lcom/airbnb/lottie/o/d;->j:Z

    if-eqz v3, :cond_0

    .line 40
    iget-object v3, p0, Lcom/airbnb/lottie/o/n/h;->y:Landroid/graphics/Paint;

    invoke-direct {p0, v2, v3, p5}, Lcom/airbnb/lottie/o/n/h;->a(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 41
    iget-object v3, p0, Lcom/airbnb/lottie/o/n/h;->z:Landroid/graphics/Paint;

    invoke-direct {p0, v2, v3, p5}, Lcom/airbnb/lottie/o/n/h;->a(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 42
    :cond_0
    iget-object v3, p0, Lcom/airbnb/lottie/o/n/h;->z:Landroid/graphics/Paint;

    invoke-direct {p0, v2, v3, p5}, Lcom/airbnb/lottie/o/n/h;->a(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 43
    iget-object v3, p0, Lcom/airbnb/lottie/o/n/h;->y:Landroid/graphics/Paint;

    invoke-direct {p0, v2, v3, p5}, Lcom/airbnb/lottie/o/n/h;->a(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a([CLandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 8

    .line 53
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 54
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p3

    move-object v2, p1

    move-object v7, p2

    .line 55
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget-object p3, p0, Lcom/airbnb/lottie/o/n/h;->C:Lcom/airbnb/lottie/f;

    invoke-virtual {p3}, Lcom/airbnb/lottie/f;->n()Z

    move-result p3

    if-nez p3, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 4
    :cond_0
    iget-object p3, p0, Lcom/airbnb/lottie/o/n/h;->B:Lcom/airbnb/lottie/m/c/o;

    invoke-virtual {p3}, Lcom/airbnb/lottie/m/c/a;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/airbnb/lottie/o/d;

    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/o/n/h;->D:Lcom/airbnb/lottie/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/e;->g()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p3, Lcom/airbnb/lottie/o/d;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/o/f;

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/airbnb/lottie/o/n/h;->E:Lcom/airbnb/lottie/m/c/a;

    if-eqz v1, :cond_2

    .line 8
    iget-object v2, p0, Lcom/airbnb/lottie/o/n/h;->y:Landroid/graphics/Paint;

    invoke-virtual {v1}, Lcom/airbnb/lottie/m/c/a;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/airbnb/lottie/o/n/h;->y:Landroid/graphics/Paint;

    iget v2, p3, Lcom/airbnb/lottie/o/d;->g:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/o/n/h;->F:Lcom/airbnb/lottie/m/c/a;

    if-eqz v1, :cond_3

    .line 11
    iget-object v2, p0, Lcom/airbnb/lottie/o/n/h;->z:Landroid/graphics/Paint;

    invoke-virtual {v1}, Lcom/airbnb/lottie/m/c/a;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 12
    :cond_3
    iget-object v1, p0, Lcom/airbnb/lottie/o/n/h;->z:Landroid/graphics/Paint;

    iget v2, p3, Lcom/airbnb/lottie/o/d;->h:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    :goto_1
    iget-object v1, p0, Lcom/airbnb/lottie/o/n/a;->t:Lcom/airbnb/lottie/m/c/p;

    invoke-virtual {v1}, Lcom/airbnb/lottie/m/c/p;->c()Lcom/airbnb/lottie/m/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/airbnb/lottie/m/c/a;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/lit16 v1, v1, 0xff

    div-int/lit8 v1, v1, 0x64

    .line 14
    iget-object v2, p0, Lcom/airbnb/lottie/o/n/h;->y:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 15
    iget-object v2, p0, Lcom/airbnb/lottie/o/n/h;->z:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 16
    iget-object v1, p0, Lcom/airbnb/lottie/o/n/h;->G:Lcom/airbnb/lottie/m/c/a;

    if-eqz v1, :cond_4

    .line 17
    iget-object v2, p0, Lcom/airbnb/lottie/o/n/h;->z:Landroid/graphics/Paint;

    invoke-virtual {v1}, Lcom/airbnb/lottie/m/c/a;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_2

    .line 18
    :cond_4
    invoke-static {p2}, Lcom/airbnb/lottie/p/f;->a(Landroid/graphics/Matrix;)F

    move-result v1

    .line 19
    iget-object v2, p0, Lcom/airbnb/lottie/o/n/h;->z:Landroid/graphics/Paint;

    iget v3, p3, Lcom/airbnb/lottie/o/d;->i:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/airbnb/lottie/o/n/h;->D:Lcom/airbnb/lottie/e;

    invoke-virtual {v4}, Lcom/airbnb/lottie/e;->c()F

    move-result v4

    mul-float v3, v3, v4

    mul-float v3, v3, v1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 20
    :goto_2
    iget-object v1, p0, Lcom/airbnb/lottie/o/n/h;->C:Lcom/airbnb/lottie/f;

    invoke-virtual {v1}, Lcom/airbnb/lottie/f;->n()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 21
    invoke-direct {p0, p3, p2, v0, p1}, Lcom/airbnb/lottie/o/n/h;->a(Lcom/airbnb/lottie/o/d;Landroid/graphics/Matrix;Lcom/airbnb/lottie/o/f;Landroid/graphics/Canvas;)V

    goto :goto_3

    .line 22
    :cond_5
    invoke-direct {p0, p3, v0, p2, p1}, Lcom/airbnb/lottie/o/n/h;->a(Lcom/airbnb/lottie/o/d;Lcom/airbnb/lottie/o/f;Landroid/graphics/Matrix;Landroid/graphics/Canvas;)V

    .line 23
    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
