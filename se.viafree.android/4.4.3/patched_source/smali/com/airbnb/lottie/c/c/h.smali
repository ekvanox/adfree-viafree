.class public Lcom/airbnb/lottie/c/c/h;
.super Lcom/airbnb/lottie/c/c/a;
.source "TextLayer.java"


# instance fields
.field private final e:[C

.field private final f:Landroid/graphics/RectF;

.field private final g:Landroid/graphics/Matrix;

.field private final h:Landroid/graphics/Paint;

.field private final i:Landroid/graphics/Paint;

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/airbnb/lottie/c/g;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/a/a/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private final k:Lcom/airbnb/lottie/a/b/o;

.field private final l:Lcom/airbnb/lottie/f;

.field private final m:Lcom/airbnb/lottie/e;

.field private n:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/c/c/d;)V
    .locals 2

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/c/c/a;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/c/c/d;)V

    const/4 v0, 0x1

    .line 31
    new-array v1, v0, [C

    iput-object v1, p0, Lcom/airbnb/lottie/c/c/h;->e:[C

    .line 32
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/airbnb/lottie/c/c/h;->f:Landroid/graphics/RectF;

    .line 33
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/airbnb/lottie/c/c/h;->g:Landroid/graphics/Matrix;

    .line 34
    new-instance v1, Lcom/airbnb/lottie/c/c/h$1;

    invoke-direct {v1, p0, v0}, Lcom/airbnb/lottie/c/c/h$1;-><init>(Lcom/airbnb/lottie/c/c/h;I)V

    iput-object v1, p0, Lcom/airbnb/lottie/c/c/h;->h:Landroid/graphics/Paint;

    .line 37
    new-instance v1, Lcom/airbnb/lottie/c/c/h$2;

    invoke-direct {v1, p0, v0}, Lcom/airbnb/lottie/c/c/h$2;-><init>(Lcom/airbnb/lottie/c/c/h;I)V

    iput-object v1, p0, Lcom/airbnb/lottie/c/c/h;->i:Landroid/graphics/Paint;

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/h;->j:Ljava/util/Map;

    .line 51
    iput-object p1, p0, Lcom/airbnb/lottie/c/c/h;->l:Lcom/airbnb/lottie/f;

    .line 52
    invoke-virtual {p2}, Lcom/airbnb/lottie/c/c/d;->a()Lcom/airbnb/lottie/e;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/c/c/h;->m:Lcom/airbnb/lottie/e;

    .line 54
    invoke-virtual {p2}, Lcom/airbnb/lottie/c/c/d;->s()Lcom/airbnb/lottie/c/a/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/c/a/j;->b()Lcom/airbnb/lottie/a/b/o;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/c/c/h;->k:Lcom/airbnb/lottie/a/b/o;

    .line 55
    iget-object p1, p0, Lcom/airbnb/lottie/c/c/h;->k:Lcom/airbnb/lottie/a/b/o;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/o;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 56
    iget-object p1, p0, Lcom/airbnb/lottie/c/c/h;->k:Lcom/airbnb/lottie/a/b/o;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/c/c/h;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 58
    invoke-virtual {p2}, Lcom/airbnb/lottie/c/c/d;->t()Lcom/airbnb/lottie/c/a/k;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 59
    iget-object p2, p1, Lcom/airbnb/lottie/c/a/k;->a:Lcom/airbnb/lottie/c/a/a;

    if-eqz p2, :cond_0

    .line 60
    iget-object p2, p1, Lcom/airbnb/lottie/c/a/k;->a:Lcom/airbnb/lottie/c/a/a;

    invoke-virtual {p2}, Lcom/airbnb/lottie/c/a/a;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object p2

    iput-object p2, p0, Lcom/airbnb/lottie/c/c/h;->n:Lcom/airbnb/lottie/a/b/a;

    .line 61
    iget-object p2, p0, Lcom/airbnb/lottie/c/c/h;->n:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 62
    iget-object p2, p0, Lcom/airbnb/lottie/c/c/h;->n:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/c/c/h;->a(Lcom/airbnb/lottie/a/b/a;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 66
    iget-object p2, p1, Lcom/airbnb/lottie/c/a/k;->b:Lcom/airbnb/lottie/c/a/a;

    if-eqz p2, :cond_1

    .line 67
    iget-object p2, p1, Lcom/airbnb/lottie/c/a/k;->b:Lcom/airbnb/lottie/c/a/a;

    invoke-virtual {p2}, Lcom/airbnb/lottie/c/a/a;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object p2

    iput-object p2, p0, Lcom/airbnb/lottie/c/c/h;->o:Lcom/airbnb/lottie/a/b/a;

    .line 68
    iget-object p2, p0, Lcom/airbnb/lottie/c/c/h;->o:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 69
    iget-object p2, p0, Lcom/airbnb/lottie/c/c/h;->o:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/c/c/h;->a(Lcom/airbnb/lottie/a/b/a;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 72
    iget-object p2, p1, Lcom/airbnb/lottie/c/a/k;->c:Lcom/airbnb/lottie/c/a/b;

    if-eqz p2, :cond_2

    .line 73
    iget-object p2, p1, Lcom/airbnb/lottie/c/a/k;->c:Lcom/airbnb/lottie/c/a/b;

    invoke-virtual {p2}, Lcom/airbnb/lottie/c/a/b;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object p2

    iput-object p2, p0, Lcom/airbnb/lottie/c/c/h;->p:Lcom/airbnb/lottie/a/b/a;

    .line 74
    iget-object p2, p0, Lcom/airbnb/lottie/c/c/h;->p:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 75
    iget-object p2, p0, Lcom/airbnb/lottie/c/c/h;->p:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/c/c/h;->a(Lcom/airbnb/lottie/a/b/a;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 78
    iget-object p2, p1, Lcom/airbnb/lottie/c/a/k;->d:Lcom/airbnb/lottie/c/a/b;

    if-eqz p2, :cond_3

    .line 79
    iget-object p1, p1, Lcom/airbnb/lottie/c/a/k;->d:Lcom/airbnb/lottie/c/a/b;

    invoke-virtual {p1}, Lcom/airbnb/lottie/c/a/b;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/c/c/h;->q:Lcom/airbnb/lottie/a/b/a;

    .line 80
    iget-object p1, p0, Lcom/airbnb/lottie/c/c/h;->q:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 81
    iget-object p1, p0, Lcom/airbnb/lottie/c/c/h;->q:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/c/c/h;->a(Lcom/airbnb/lottie/a/b/a;)V

    :cond_3
    return-void
.end method

.method private a(Lcom/airbnb/lottie/c/g;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/c/g;",
            ")",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/a/a/c;",
            ">;"
        }
    .end annotation

    .line 242
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/h;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/h;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 245
    :cond_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/c/g;->a()Ljava/util/List;

    move-result-object v0

    .line 246
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 247
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 249
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/c/b/n;

    .line 250
    new-instance v5, Lcom/airbnb/lottie/a/a/c;

    iget-object v6, p0, Lcom/airbnb/lottie/c/c/h;->l:Lcom/airbnb/lottie/f;

    invoke-direct {v5, v6, p0, v4}, Lcom/airbnb/lottie/a/a/c;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/c/c/a;Lcom/airbnb/lottie/c/b/n;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 252
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/h;->j:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method private a(CLcom/airbnb/lottie/c/d;Landroid/graphics/Canvas;)V
    .locals 2

    .line 221
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/h;->e:[C

    const/4 v1, 0x0

    aput-char p1, v0, v1

    .line 222
    iget-boolean p1, p2, Lcom/airbnb/lottie/c/d;->j:Z

    if-eqz p1, :cond_0

    .line 223
    iget-object p1, p0, Lcom/airbnb/lottie/c/c/h;->e:[C

    iget-object p2, p0, Lcom/airbnb/lottie/c/c/h;->h:Landroid/graphics/Paint;

    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/lottie/c/c/h;->a([CLandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 224
    iget-object p1, p0, Lcom/airbnb/lottie/c/c/h;->e:[C

    iget-object p2, p0, Lcom/airbnb/lottie/c/c/h;->i:Landroid/graphics/Paint;

    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/lottie/c/c/h;->a([CLandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 226
    :cond_0
    iget-object p1, p0, Lcom/airbnb/lottie/c/c/h;->e:[C

    iget-object p2, p0, Lcom/airbnb/lottie/c/c/h;->i:Landroid/graphics/Paint;

    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/lottie/c/c/h;->a([CLandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 227
    iget-object p1, p0, Lcom/airbnb/lottie/c/c/h;->e:[C

    iget-object p2, p0, Lcom/airbnb/lottie/c/c/h;->h:Landroid/graphics/Paint;

    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/lottie/c/c/h;->a([CLandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method private a(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 2

    .line 211
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 214
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

    .line 217
    :cond_1
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private a(Lcom/airbnb/lottie/c/d;Landroid/graphics/Matrix;Lcom/airbnb/lottie/c/f;Landroid/graphics/Canvas;)V
    .locals 11

    .line 131
    iget v0, p1, Lcom/airbnb/lottie/c/d;->c:I

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    .line 132
    invoke-static {p2}, Lcom/airbnb/lottie/d/f;->a(Landroid/graphics/Matrix;)F

    move-result v1

    .line 133
    iget-object v8, p1, Lcom/airbnb/lottie/c/d;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v9, 0x0

    .line 136
    :goto_0
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v9, v2, :cond_2

    .line 137
    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 138
    invoke-virtual {p3}, Lcom/airbnb/lottie/c/f;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Lcom/airbnb/lottie/c/f;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/airbnb/lottie/c/g;->a(CLjava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 139
    iget-object v3, p0, Lcom/airbnb/lottie/c/c/h;->m:Lcom/airbnb/lottie/e;

    invoke-virtual {v3}, Lcom/airbnb/lottie/e;->j()Landroid/support/v4/g/p;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/support/v4/g/p;->a(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/airbnb/lottie/c/g;

    if-nez v10, :cond_0

    goto :goto_1

    :cond_0
    move-object v2, p0

    move-object v3, v10

    move-object v4, p2

    move v5, v0

    move-object v6, p1

    move-object v7, p4

    .line 144
    invoke-direct/range {v2 .. v7}, Lcom/airbnb/lottie/c/c/h;->a(Lcom/airbnb/lottie/c/g;Landroid/graphics/Matrix;FLcom/airbnb/lottie/c/d;Landroid/graphics/Canvas;)V

    .line 145
    invoke-virtual {v10}, Lcom/airbnb/lottie/c/g;->b()D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, v0

    iget-object v3, p0, Lcom/airbnb/lottie/c/c/h;->m:Lcom/airbnb/lottie/e;

    invoke-virtual {v3}, Lcom/airbnb/lottie/e;->n()F

    move-result v3

    mul-float v2, v2, v3

    mul-float v2, v2, v1

    .line 147
    iget v3, p1, Lcom/airbnb/lottie/c/d;->e:I

    int-to-float v3, v3

    const/high16 v4, 0x41200000    # 10.0f

    div-float/2addr v3, v4

    .line 148
    iget-object v4, p0, Lcom/airbnb/lottie/c/c/h;->q:Lcom/airbnb/lottie/a/b/a;

    if-eqz v4, :cond_1

    .line 149
    invoke-virtual {v4}, Lcom/airbnb/lottie/a/b/a;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    add-float/2addr v3, v4

    :cond_1
    mul-float v3, v3, v1

    add-float/2addr v2, v3

    const/4 v3, 0x0

    .line 152
    invoke-virtual {p4, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(Lcom/airbnb/lottie/c/d;Lcom/airbnb/lottie/c/f;Landroid/graphics/Matrix;Landroid/graphics/Canvas;)V
    .locals 5

    .line 158
    invoke-static {p3}, Lcom/airbnb/lottie/d/f;->a(Landroid/graphics/Matrix;)F

    move-result p3

    .line 159
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/h;->l:Lcom/airbnb/lottie/f;

    invoke-virtual {p2}, Lcom/airbnb/lottie/c/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/airbnb/lottie/c/f;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lcom/airbnb/lottie/f;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 163
    :cond_0
    iget-object v0, p1, Lcom/airbnb/lottie/c/d;->a:Ljava/lang/String;

    .line 164
    iget-object v1, p0, Lcom/airbnb/lottie/c/c/h;->l:Lcom/airbnb/lottie/f;

    invoke-virtual {v1}, Lcom/airbnb/lottie/f;->j()Lcom/airbnb/lottie/l;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 166
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 168
    :cond_1
    iget-object v1, p0, Lcom/airbnb/lottie/c/c/h;->h:Landroid/graphics/Paint;

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 169
    iget-object p2, p0, Lcom/airbnb/lottie/c/c/h;->h:Landroid/graphics/Paint;

    iget v1, p1, Lcom/airbnb/lottie/c/d;->c:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/airbnb/lottie/c/c/h;->m:Lcom/airbnb/lottie/e;

    invoke-virtual {v2}, Lcom/airbnb/lottie/e;->n()F

    move-result v2

    mul-float v1, v1, v2

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 170
    iget-object p2, p0, Lcom/airbnb/lottie/c/c/h;->i:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/airbnb/lottie/c/c/h;->h:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 171
    iget-object p2, p0, Lcom/airbnb/lottie/c/c/h;->i:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/airbnb/lottie/c/c/h;->h:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 p2, 0x0

    const/4 v1, 0x0

    .line 172
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 174
    invoke-direct {p0, v2, p1, p4}, Lcom/airbnb/lottie/c/c/h;->a(CLcom/airbnb/lottie/c/d;Landroid/graphics/Canvas;)V

    .line 175
    iget-object v3, p0, Lcom/airbnb/lottie/c/c/h;->e:[C

    aput-char v2, v3, p2

    .line 176
    iget-object v2, p0, Lcom/airbnb/lottie/c/c/h;->h:Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, p2, v4}, Landroid/graphics/Paint;->measureText([CII)F

    move-result v2

    .line 178
    iget v3, p1, Lcom/airbnb/lottie/c/d;->e:I

    int-to-float v3, v3

    const/high16 v4, 0x41200000    # 10.0f

    div-float/2addr v3, v4

    .line 179
    iget-object v4, p0, Lcom/airbnb/lottie/c/c/h;->q:Lcom/airbnb/lottie/a/b/a;

    if-eqz v4, :cond_2

    .line 180
    invoke-virtual {v4}, Lcom/airbnb/lottie/a/b/a;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    add-float/2addr v3, v4

    :cond_2
    mul-float v3, v3, p3

    add-float/2addr v2, v3

    const/4 v3, 0x0

    .line 183
    invoke-virtual {p4, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private a(Lcom/airbnb/lottie/c/g;Landroid/graphics/Matrix;FLcom/airbnb/lottie/c/d;Landroid/graphics/Canvas;)V
    .locals 4

    .line 193
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/c/c/h;->a(Lcom/airbnb/lottie/c/g;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 194
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 195
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/a/a/c;

    invoke-virtual {v2}, Lcom/airbnb/lottie/a/a/c;->e()Landroid/graphics/Path;

    move-result-object v2

    .line 196
    iget-object v3, p0, Lcom/airbnb/lottie/c/c/h;->f:Landroid/graphics/RectF;

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 197
    iget-object v3, p0, Lcom/airbnb/lottie/c/c/h;->g:Landroid/graphics/Matrix;

    invoke-virtual {v3, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 198
    iget-object v3, p0, Lcom/airbnb/lottie/c/c/h;->g:Landroid/graphics/Matrix;

    invoke-virtual {v3, p3, p3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 199
    iget-object v3, p0, Lcom/airbnb/lottie/c/c/h;->g:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 200
    iget-boolean v3, p4, Lcom/airbnb/lottie/c/d;->j:Z

    if-eqz v3, :cond_0

    .line 201
    iget-object v3, p0, Lcom/airbnb/lottie/c/c/h;->h:Landroid/graphics/Paint;

    invoke-direct {p0, v2, v3, p5}, Lcom/airbnb/lottie/c/c/h;->a(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 202
    iget-object v3, p0, Lcom/airbnb/lottie/c/c/h;->i:Landroid/graphics/Paint;

    invoke-direct {p0, v2, v3, p5}, Lcom/airbnb/lottie/c/c/h;->a(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 204
    :cond_0
    iget-object v3, p0, Lcom/airbnb/lottie/c/c/h;->i:Landroid/graphics/Paint;

    invoke-direct {p0, v2, v3, p5}, Lcom/airbnb/lottie/c/c/h;->a(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 205
    iget-object v3, p0, Lcom/airbnb/lottie/c/c/h;->h:Landroid/graphics/Paint;

    invoke-direct {p0, v2, v3, p5}, Lcom/airbnb/lottie/c/c/h;->a(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a([CLandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 8

    .line 232
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 235
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

    .line 238
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 5

    .line 86
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 87
    iget-object p3, p0, Lcom/airbnb/lottie/c/c/h;->l:Lcom/airbnb/lottie/f;

    invoke-virtual {p3}, Lcom/airbnb/lottie/f;->k()Z

    move-result p3

    if-nez p3, :cond_0

    .line 88
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 90
    :cond_0
    iget-object p3, p0, Lcom/airbnb/lottie/c/c/h;->k:Lcom/airbnb/lottie/a/b/o;

    invoke-virtual {p3}, Lcom/airbnb/lottie/a/b/o;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/airbnb/lottie/c/d;

    .line 91
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/h;->m:Lcom/airbnb/lottie/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/e;->k()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p3, Lcom/airbnb/lottie/c/d;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/c/f;

    if-nez v0, :cond_1

    .line 94
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    .line 98
    :cond_1
    iget-object v1, p0, Lcom/airbnb/lottie/c/c/h;->n:Lcom/airbnb/lottie/a/b/a;

    if-eqz v1, :cond_2

    .line 99
    iget-object v2, p0, Lcom/airbnb/lottie/c/c/h;->h:Landroid/graphics/Paint;

    invoke-virtual {v1}, Lcom/airbnb/lottie/a/b/a;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 101
    :cond_2
    iget-object v1, p0, Lcom/airbnb/lottie/c/c/h;->h:Landroid/graphics/Paint;

    iget v2, p3, Lcom/airbnb/lottie/c/d;->g:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 104
    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/c/c/h;->o:Lcom/airbnb/lottie/a/b/a;

    if-eqz v1, :cond_3

    .line 105
    iget-object v2, p0, Lcom/airbnb/lottie/c/c/h;->i:Landroid/graphics/Paint;

    invoke-virtual {v1}, Lcom/airbnb/lottie/a/b/a;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 107
    :cond_3
    iget-object v1, p0, Lcom/airbnb/lottie/c/c/h;->i:Landroid/graphics/Paint;

    iget v2, p3, Lcom/airbnb/lottie/c/d;->h:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 109
    :goto_1
    iget-object v1, p0, Lcom/airbnb/lottie/c/c/h;->d:Lcom/airbnb/lottie/a/b/p;

    invoke-virtual {v1}, Lcom/airbnb/lottie/a/b/p;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/airbnb/lottie/a/b/a;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/lit16 v1, v1, 0xff

    div-int/lit8 v1, v1, 0x64

    .line 110
    iget-object v2, p0, Lcom/airbnb/lottie/c/c/h;->h:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 111
    iget-object v2, p0, Lcom/airbnb/lottie/c/c/h;->i:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 113
    iget-object v1, p0, Lcom/airbnb/lottie/c/c/h;->p:Lcom/airbnb/lottie/a/b/a;

    if-eqz v1, :cond_4

    .line 114
    iget-object v2, p0, Lcom/airbnb/lottie/c/c/h;->i:Landroid/graphics/Paint;

    invoke-virtual {v1}, Lcom/airbnb/lottie/a/b/a;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_2

    .line 116
    :cond_4
    invoke-static {p2}, Lcom/airbnb/lottie/d/f;->a(Landroid/graphics/Matrix;)F

    move-result v1

    .line 117
    iget-object v2, p0, Lcom/airbnb/lottie/c/c/h;->i:Landroid/graphics/Paint;

    iget v3, p3, Lcom/airbnb/lottie/c/d;->i:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/airbnb/lottie/c/c/h;->m:Lcom/airbnb/lottie/e;

    invoke-virtual {v4}, Lcom/airbnb/lottie/e;->n()F

    move-result v4

    mul-float v3, v3, v4

    mul-float v3, v3, v1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 120
    :goto_2
    iget-object v1, p0, Lcom/airbnb/lottie/c/c/h;->l:Lcom/airbnb/lottie/f;

    invoke-virtual {v1}, Lcom/airbnb/lottie/f;->k()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 121
    invoke-direct {p0, p3, p2, v0, p1}, Lcom/airbnb/lottie/c/c/h;->a(Lcom/airbnb/lottie/c/d;Landroid/graphics/Matrix;Lcom/airbnb/lottie/c/f;Landroid/graphics/Canvas;)V

    goto :goto_3

    .line 123
    :cond_5
    invoke-direct {p0, p3, v0, p2, p1}, Lcom/airbnb/lottie/c/c/h;->a(Lcom/airbnb/lottie/c/d;Lcom/airbnb/lottie/c/f;Landroid/graphics/Matrix;Landroid/graphics/Canvas;)V

    .line 126
    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
