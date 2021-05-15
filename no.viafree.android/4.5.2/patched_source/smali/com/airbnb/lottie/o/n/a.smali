.class public abstract Lcom/airbnb/lottie/o/n/a;
.super Ljava/lang/Object;
.source "BaseLayer.java"

# interfaces
.implements Lcom/airbnb/lottie/m/b/d;
.implements Lcom/airbnb/lottie/m/c/a$a;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/Matrix;

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/Paint;

.field private final g:Landroid/graphics/RectF;

.field private final h:Landroid/graphics/RectF;

.field private final i:Landroid/graphics/RectF;

.field private final j:Landroid/graphics/RectF;

.field private final k:Ljava/lang/String;

.field final l:Landroid/graphics/Matrix;

.field final m:Lcom/airbnb/lottie/f;

.field final n:Lcom/airbnb/lottie/o/n/d;

.field private o:Lcom/airbnb/lottie/m/c/g;

.field private p:Lcom/airbnb/lottie/o/n/a;

.field private q:Lcom/airbnb/lottie/o/n/a;

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/o/n/a;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/m/c/a<",
            "**>;>;"
        }
    .end annotation
.end field

.field final t:Lcom/airbnb/lottie/m/c/p;

.field private u:Z


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/o/n/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/o/n/a;->a:Landroid/graphics/Path;

    .line 3
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/o/n/a;->b:Landroid/graphics/Matrix;

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/o/n/a;->c:Landroid/graphics/Paint;

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/o/n/a;->d:Landroid/graphics/Paint;

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/o/n/a;->e:Landroid/graphics/Paint;

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/o/n/a;->f:Landroid/graphics/Paint;

    .line 8
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/o/n/a;->g:Landroid/graphics/RectF;

    .line 9
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/o/n/a;->h:Landroid/graphics/RectF;

    .line 10
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/o/n/a;->i:Landroid/graphics/RectF;

    .line 11
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/o/n/a;->j:Landroid/graphics/RectF;

    .line 12
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/o/n/a;->l:Landroid/graphics/Matrix;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/o/n/a;->s:Ljava/util/List;

    .line 14
    iput-boolean v1, p0, Lcom/airbnb/lottie/o/n/a;->u:Z

    .line 15
    iput-object p1, p0, Lcom/airbnb/lottie/o/n/a;->m:Lcom/airbnb/lottie/f;

    .line 16
    iput-object p2, p0, Lcom/airbnb/lottie/o/n/a;->n:Lcom/airbnb/lottie/o/n/d;

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/airbnb/lottie/o/n/d;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#draw"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/o/n/a;->k:Ljava/lang/String;

    .line 18
    iget-object p1, p0, Lcom/airbnb/lottie/o/n/a;->f:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 19
    iget-object p1, p0, Lcom/airbnb/lottie/o/n/a;->d:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 20
    invoke-virtual {p2}, Lcom/airbnb/lottie/o/n/d;->f()Lcom/airbnb/lottie/o/n/d$d;

    move-result-object p1

    sget-object v0, Lcom/airbnb/lottie/o/n/d$d;->Invert:Lcom/airbnb/lottie/o/n/d$d;

    if-ne p1, v0, :cond_0

    .line 21
    iget-object p1, p0, Lcom/airbnb/lottie/o/n/a;->e:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/airbnb/lottie/o/n/a;->e:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 23
    :goto_0
    invoke-virtual {p2}, Lcom/airbnb/lottie/o/n/d;->u()Lcom/airbnb/lottie/o/l/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/o/l/l;->a()Lcom/airbnb/lottie/m/c/p;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/o/n/a;->t:Lcom/airbnb/lottie/m/c/p;

    .line 24
    iget-object p1, p0, Lcom/airbnb/lottie/o/n/a;->t:Lcom/airbnb/lottie/m/c/p;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/m/c/p;->a(Lcom/airbnb/lottie/m/c/a$a;)V

    .line 25
    iget-object p1, p0, Lcom/airbnb/lottie/o/n/a;->t:Lcom/airbnb/lottie/m/c/p;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/m/c/p;->a(Lcom/airbnb/lottie/o/n/a;)V

    .line 26
    invoke-virtual {p2}, Lcom/airbnb/lottie/o/n/d;->e()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/airbnb/lottie/o/n/d;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 27
    new-instance p1, Lcom/airbnb/lottie/m/c/g;

    invoke-virtual {p2}, Lcom/airbnb/lottie/o/n/d;->e()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/airbnb/lottie/m/c/g;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/airbnb/lottie/o/n/a;->o:Lcom/airbnb/lottie/m/c/g;

    .line 28
    iget-object p1, p0, Lcom/airbnb/lottie/o/n/a;->o:Lcom/airbnb/lottie/m/c/g;

    invoke-virtual {p1}, Lcom/airbnb/lottie/m/c/g;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/airbnb/lottie/m/c/a;

    .line 29
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/o/n/a;->a(Lcom/airbnb/lottie/m/c/a;)V

    .line 30
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/m/c/a;->a(Lcom/airbnb/lottie/m/c/a$a;)V

    goto :goto_1

    .line 31
    :cond_1
    iget-object p1, p0, Lcom/airbnb/lottie/o/n/a;->o:Lcom/airbnb/lottie/m/c/g;

    invoke-virtual {p1}, Lcom/airbnb/lottie/m/c/g;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/airbnb/lottie/m/c/a;

    .line 32
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/o/n/a;->a(Lcom/airbnb/lottie/m/c/a;)V

    .line 33
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/m/c/a;->a(Lcom/airbnb/lottie/m/c/a$a;)V

    goto :goto_2

    .line 34
    :cond_2
    invoke-direct {p0}, Lcom/airbnb/lottie/o/n/a;->g()V

    return-void
.end method

.method static a(Lcom/airbnb/lottie/o/n/d;Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/o/n/a;
    .locals 2

    .line 2
    sget-object v0, Lcom/airbnb/lottie/o/n/a$b;->a:[I

    invoke-virtual {p0}, Lcom/airbnb/lottie/o/n/d;->d()Lcom/airbnb/lottie/o/n/d$c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unknown layer type "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/o/n/d;->d()Lcom/airbnb/lottie/o/n/d$c;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LOTTIE"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    .line 4
    :pswitch_0
    new-instance p2, Lcom/airbnb/lottie/o/n/h;

    invoke-direct {p2, p1, p0}, Lcom/airbnb/lottie/o/n/h;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/o/n/d;)V

    return-object p2

    .line 5
    :pswitch_1
    new-instance p2, Lcom/airbnb/lottie/o/n/e;

    invoke-direct {p2, p1, p0}, Lcom/airbnb/lottie/o/n/e;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/o/n/d;)V

    return-object p2

    .line 6
    :pswitch_2
    new-instance v0, Lcom/airbnb/lottie/o/n/c;

    invoke-virtual {p2}, Lcom/airbnb/lottie/e;->c()F

    move-result p2

    invoke-direct {v0, p1, p0, p2}, Lcom/airbnb/lottie/o/n/c;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/o/n/d;F)V

    return-object v0

    .line 7
    :pswitch_3
    new-instance p2, Lcom/airbnb/lottie/o/n/g;

    invoke-direct {p2, p1, p0}, Lcom/airbnb/lottie/o/n/g;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/o/n/d;)V

    return-object p2

    .line 8
    :pswitch_4
    new-instance v0, Lcom/airbnb/lottie/o/n/b;

    .line 9
    invoke-virtual {p0}, Lcom/airbnb/lottie/o/n/d;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/airbnb/lottie/e;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p1, p0, v1, p2}, Lcom/airbnb/lottie/o/n/b;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/o/n/d;Ljava/util/List;Lcom/airbnb/lottie/e;)V

    return-object v0

    .line 10
    :pswitch_5
    new-instance p2, Lcom/airbnb/lottie/o/n/f;

    invoke-direct {p2, p1, p0}, Lcom/airbnb/lottie/o/n/f;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/o/n/d;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 10

    const-string v0, "Layer#clearLayer"

    .line 67
    invoke-static {v0}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    .line 68
    iget-object v1, p0, Lcom/airbnb/lottie/o/n/a;->g:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v5, v2, v3

    iget v2, v1, Landroid/graphics/RectF;->top:F

    sub-float v6, v2, v3

    iget v2, v1, Landroid/graphics/RectF;->right:F

    add-float v7, v2, v3

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    add-float v8, v1, v3

    iget-object v9, p0, Lcom/airbnb/lottie/o/n/a;->f:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 69
    invoke-static {v0}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const-string v0, "Layer#drawMask"

    .line 70
    invoke-static {v0}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    const-string v1, "Layer#saveLayer"

    .line 71
    invoke-static {v1}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    .line 72
    iget-object v2, p0, Lcom/airbnb/lottie/o/n/a;->g:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/airbnb/lottie/o/n/a;->d:Landroid/graphics/Paint;

    const/16 v4, 0x13

    invoke-virtual {p1, v2, v3, v4}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 73
    invoke-static {v1}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    .line 74
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/o/n/a;->a(Landroid/graphics/Canvas;)V

    .line 75
    iget-object v1, p0, Lcom/airbnb/lottie/o/n/a;->o:Lcom/airbnb/lottie/m/c/g;

    invoke-virtual {v1}, Lcom/airbnb/lottie/m/c/g;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 76
    iget-object v3, p0, Lcom/airbnb/lottie/o/n/a;->o:Lcom/airbnb/lottie/m/c/g;

    invoke-virtual {v3}, Lcom/airbnb/lottie/m/c/g;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/o/m/g;

    .line 77
    iget-object v4, p0, Lcom/airbnb/lottie/o/n/a;->o:Lcom/airbnb/lottie/m/c/g;

    invoke-virtual {v4}, Lcom/airbnb/lottie/m/c/g;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/m/c/a;

    .line 78
    invoke-virtual {v4}, Lcom/airbnb/lottie/m/c/a;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Path;

    .line 79
    iget-object v5, p0, Lcom/airbnb/lottie/o/n/a;->a:Landroid/graphics/Path;

    invoke-virtual {v5, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 80
    iget-object v4, p0, Lcom/airbnb/lottie/o/n/a;->a:Landroid/graphics/Path;

    invoke-virtual {v4, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 81
    sget-object v4, Lcom/airbnb/lottie/o/n/a$b;->b:[I

    invoke-virtual {v3}, Lcom/airbnb/lottie/o/m/g;->a()Lcom/airbnb/lottie/o/m/g$c;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    .line 82
    iget-object v3, p0, Lcom/airbnb/lottie/o/n/a;->a:Landroid/graphics/Path;

    sget-object v4, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v4}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    goto :goto_1

    .line 83
    :cond_0
    iget-object v3, p0, Lcom/airbnb/lottie/o/n/a;->a:Landroid/graphics/Path;

    sget-object v4, Landroid/graphics/Path$FillType;->INVERSE_WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v4}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 84
    :goto_1
    iget-object v3, p0, Lcom/airbnb/lottie/o/n/a;->o:Lcom/airbnb/lottie/m/c/g;

    .line 85
    invoke-virtual {v3}, Lcom/airbnb/lottie/m/c/g;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/m/c/a;

    .line 86
    iget-object v4, p0, Lcom/airbnb/lottie/o/n/a;->c:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getAlpha()I

    move-result v4

    .line 87
    iget-object v5, p0, Lcom/airbnb/lottie/o/n/a;->c:Landroid/graphics/Paint;

    invoke-virtual {v3}, Lcom/airbnb/lottie/m/c/a;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    const v6, 0x40233333    # 2.55f

    mul-float v3, v3, v6

    float-to-int v3, v3

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 88
    iget-object v3, p0, Lcom/airbnb/lottie/o/n/a;->a:Landroid/graphics/Path;

    iget-object v5, p0, Lcom/airbnb/lottie/o/n/a;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 89
    iget-object v3, p0, Lcom/airbnb/lottie/o/n/a;->c:Landroid/graphics/Paint;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string p2, "Layer#restoreLayer"

    .line 90
    invoke-static {p2}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 92
    invoke-static {p2}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    .line 93
    invoke-static {v0}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    return-void
.end method

.method static synthetic a(Lcom/airbnb/lottie/o/n/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/o/n/a;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 94
    iget-boolean v0, p0, Lcom/airbnb/lottie/o/n/a;->u:Z

    if-eq p1, v0, :cond_0

    .line 95
    iput-boolean p1, p0, Lcom/airbnb/lottie/o/n/a;->u:Z

    .line 96
    invoke-direct {p0}, Lcom/airbnb/lottie/o/n/a;->f()V

    :cond_0
    return-void
.end method

.method private b(F)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/airbnb/lottie/o/n/a;->m:Lcom/airbnb/lottie/f;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->c()Lcom/airbnb/lottie/e;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/airbnb/lottie/e;->m()Lcom/airbnb/lottie/i;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/o/n/a;->n:Lcom/airbnb/lottie/o/n/d;

    invoke-virtual {v1}, Lcom/airbnb/lottie/o/n/d;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/airbnb/lottie/i;->a(Ljava/lang/String;F)V

    return-void
.end method

.method private b(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 9

    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/o/n/a;->h:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 6
    invoke-virtual {p0}, Lcom/airbnb/lottie/o/n/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/o/n/a;->o:Lcom/airbnb/lottie/m/c/g;

    invoke-virtual {v0}, Lcom/airbnb/lottie/m/c/g;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 8
    iget-object v3, p0, Lcom/airbnb/lottie/o/n/a;->o:Lcom/airbnb/lottie/m/c/g;

    invoke-virtual {v3}, Lcom/airbnb/lottie/m/c/g;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/o/m/g;

    .line 9
    iget-object v4, p0, Lcom/airbnb/lottie/o/n/a;->o:Lcom/airbnb/lottie/m/c/g;

    invoke-virtual {v4}, Lcom/airbnb/lottie/m/c/g;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/m/c/a;

    .line 10
    invoke-virtual {v4}, Lcom/airbnb/lottie/m/c/a;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Path;

    .line 11
    iget-object v5, p0, Lcom/airbnb/lottie/o/n/a;->a:Landroid/graphics/Path;

    invoke-virtual {v5, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 12
    iget-object v4, p0, Lcom/airbnb/lottie/o/n/a;->a:Landroid/graphics/Path;

    invoke-virtual {v4, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 13
    sget-object v4, Lcom/airbnb/lottie/o/n/a$b;->b:[I

    invoke-virtual {v3}, Lcom/airbnb/lottie/o/m/g;->a()Lcom/airbnb/lottie/o/m/g$c;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    .line 14
    iget-object v3, p0, Lcom/airbnb/lottie/o/n/a;->a:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/airbnb/lottie/o/n/a;->j:Landroid/graphics/RectF;

    invoke-virtual {v3, v4, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    if-nez v2, :cond_1

    .line 15
    iget-object v3, p0, Lcom/airbnb/lottie/o/n/a;->h:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/airbnb/lottie/o/n/a;->j:Landroid/graphics/RectF;

    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_1

    .line 16
    :cond_1
    iget-object v3, p0, Lcom/airbnb/lottie/o/n/a;->h:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    iget-object v5, p0, Lcom/airbnb/lottie/o/n/a;->j:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    .line 17
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget-object v5, p0, Lcom/airbnb/lottie/o/n/a;->h:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    iget-object v6, p0, Lcom/airbnb/lottie/o/n/a;->j:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    .line 18
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iget-object v6, p0, Lcom/airbnb/lottie/o/n/a;->h:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->right:F

    iget-object v7, p0, Lcom/airbnb/lottie/o/n/a;->j:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->right:F

    .line 19
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iget-object v7, p0, Lcom/airbnb/lottie/o/n/a;->h:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    iget-object v8, p0, Lcom/airbnb/lottie/o/n/a;->j:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    .line 20
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    .line 21
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_2
    return-void

    .line 22
    :cond_3
    iget p2, p1, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/airbnb/lottie/o/n/a;->h:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 23
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lcom/airbnb/lottie/o/n/a;->h:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v1, p1, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/airbnb/lottie/o/n/a;->h:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v3, p0, Lcom/airbnb/lottie/o/n/a;->h:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 26
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 27
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method private c(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/o/n/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/o/n/a;->n:Lcom/airbnb/lottie/o/n/d;

    invoke-virtual {v0}, Lcom/airbnb/lottie/o/n/d;->f()Lcom/airbnb/lottie/o/n/d$d;

    move-result-object v0

    sget-object v1, Lcom/airbnb/lottie/o/n/d$d;->Invert:Lcom/airbnb/lottie/o/n/d$d;

    if-ne v0, v1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/o/n/a;->p:Lcom/airbnb/lottie/o/n/a;

    iget-object v1, p0, Lcom/airbnb/lottie/o/n/a;->i:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, p2}, Lcom/airbnb/lottie/o/n/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 4
    iget p2, p1, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/airbnb/lottie/o/n/a;->i:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 5
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lcom/airbnb/lottie/o/n/a;->i:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v1, p1, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/airbnb/lottie/o/n/a;->i:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v3, p0, Lcom/airbnb/lottie/o/n/a;->i:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 9
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/o/n/a;->r:Ljava/util/List;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/o/n/a;->q:Lcom/airbnb/lottie/o/n/a;

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/o/n/a;->r:Ljava/util/List;

    return-void

    .line 4
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/o/n/a;->r:Ljava/util/List;

    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/o/n/a;->q:Lcom/airbnb/lottie/o/n/a;

    :goto_0
    if-eqz v0, :cond_2

    .line 6
    iget-object v1, p0, Lcom/airbnb/lottie/o/n/a;->r:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, v0, Lcom/airbnb/lottie/o/n/a;->q:Lcom/airbnb/lottie/o/n/a;

    goto :goto_0

    :cond_2
    return-void
.end method

.method private f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/o/n/a;->m:Lcom/airbnb/lottie/f;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->invalidateSelf()V

    return-void
.end method

.method private g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/o/n/a;->n:Lcom/airbnb/lottie/o/n/d;

    invoke-virtual {v0}, Lcom/airbnb/lottie/o/n/d;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcom/airbnb/lottie/m/c/c;

    iget-object v2, p0, Lcom/airbnb/lottie/o/n/a;->n:Lcom/airbnb/lottie/o/n/d;

    .line 3
    invoke-virtual {v2}, Lcom/airbnb/lottie/o/n/d;->c()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/airbnb/lottie/m/c/c;-><init>(Ljava/util/List;)V

    .line 4
    invoke-virtual {v0}, Lcom/airbnb/lottie/m/c/a;->c()V

    .line 5
    new-instance v2, Lcom/airbnb/lottie/o/n/a$a;

    invoke-direct {v2, p0, v0}, Lcom/airbnb/lottie/o/n/a$a;-><init>(Lcom/airbnb/lottie/o/n/a;Lcom/airbnb/lottie/m/c/c;)V

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/m/c/a;->a(Lcom/airbnb/lottie/m/c/a$a;)V

    .line 6
    invoke-virtual {v0}, Lcom/airbnb/lottie/m/c/a;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, v1}, Lcom/airbnb/lottie/o/n/a;->a(Z)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/o/n/a;->a(Lcom/airbnb/lottie/m/c/a;)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-direct {p0, v1}, Lcom/airbnb/lottie/o/n/a;->a(Z)V

    :goto_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/airbnb/lottie/o/n/a;->f()V

    return-void
.end method

.method a(F)V
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/airbnb/lottie/o/n/a;->n:Lcom/airbnb/lottie/o/n/d;

    invoke-virtual {v0}, Lcom/airbnb/lottie/o/n/d;->t()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/airbnb/lottie/o/n/a;->n:Lcom/airbnb/lottie/o/n/d;

    invoke-virtual {v0}, Lcom/airbnb/lottie/o/n/d;->t()F

    move-result v0

    div-float/2addr p1, v0

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/o/n/a;->p:Lcom/airbnb/lottie/o/n/a;

    if-eqz v0, :cond_1

    .line 100
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/o/n/a;->a(F)V

    :cond_1
    const/4 v0, 0x0

    .line 101
    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/o/n/a;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 102
    iget-object v1, p0, Lcom/airbnb/lottie/o/n/a;->s:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/m/c/a;

    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/m/c/a;->a(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/airbnb/lottie/o/n/a;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    .line 18
    iget-boolean v0, p0, Lcom/airbnb/lottie/o/n/a;->u:Z

    if-nez v0, :cond_0

    .line 19
    iget-object p1, p0, Lcom/airbnb/lottie/o/n/a;->k:Ljava/lang/String;

    invoke-static {p1}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    return-void

    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/airbnb/lottie/o/n/a;->e()V

    const-string v0, "Layer#parentMatrix"

    .line 21
    invoke-static {v0}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    .line 22
    iget-object v1, p0, Lcom/airbnb/lottie/o/n/a;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 23
    iget-object v1, p0, Lcom/airbnb/lottie/o/n/a;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 24
    iget-object v1, p0, Lcom/airbnb/lottie/o/n/a;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 25
    iget-object v2, p0, Lcom/airbnb/lottie/o/n/a;->b:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/airbnb/lottie/o/n/a;->r:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/o/n/a;

    iget-object v3, v3, Lcom/airbnb/lottie/o/n/a;->t:Lcom/airbnb/lottie/m/c/p;

    invoke-virtual {v3}, Lcom/airbnb/lottie/m/c/p;->b()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 26
    :cond_1
    invoke-static {v0}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    int-to-float p3, p3

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p3, v0

    .line 27
    iget-object v1, p0, Lcom/airbnb/lottie/o/n/a;->t:Lcom/airbnb/lottie/m/c/p;

    .line 28
    invoke-virtual {v1}, Lcom/airbnb/lottie/m/c/p;->c()Lcom/airbnb/lottie/m/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/airbnb/lottie/m/c/a;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    mul-float p3, p3, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p3, v1

    mul-float p3, p3, v0

    float-to-int p3, p3

    .line 29
    invoke-virtual {p0}, Lcom/airbnb/lottie/o/n/a;->d()Z

    move-result v0

    const-string v1, "Layer#drawLayer"

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/airbnb/lottie/o/n/a;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 30
    iget-object p2, p0, Lcom/airbnb/lottie/o/n/a;->b:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/airbnb/lottie/o/n/a;->t:Lcom/airbnb/lottie/m/c/p;

    invoke-virtual {v0}, Lcom/airbnb/lottie/m/c/p;->b()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 31
    invoke-static {v1}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    .line 32
    iget-object p2, p0, Lcom/airbnb/lottie/o/n/a;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, p2, p3}, Lcom/airbnb/lottie/o/n/a;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 33
    invoke-static {v1}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    .line 34
    iget-object p1, p0, Lcom/airbnb/lottie/o/n/a;->k:Ljava/lang/String;

    invoke-static {p1}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    move-result p1

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/o/n/a;->b(F)V

    return-void

    :cond_2
    const-string v0, "Layer#computeBounds"

    .line 35
    invoke-static {v0}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    .line 36
    iget-object v2, p0, Lcom/airbnb/lottie/o/n/a;->g:Landroid/graphics/RectF;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 37
    iget-object v2, p0, Lcom/airbnb/lottie/o/n/a;->g:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/airbnb/lottie/o/n/a;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, v2, v4}, Lcom/airbnb/lottie/o/n/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 38
    iget-object v2, p0, Lcom/airbnb/lottie/o/n/a;->g:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/airbnb/lottie/o/n/a;->b:Landroid/graphics/Matrix;

    invoke-direct {p0, v2, v4}, Lcom/airbnb/lottie/o/n/a;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 39
    iget-object v2, p0, Lcom/airbnb/lottie/o/n/a;->b:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/airbnb/lottie/o/n/a;->t:Lcom/airbnb/lottie/m/c/p;

    invoke-virtual {v4}, Lcom/airbnb/lottie/m/c/p;->b()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 40
    iget-object v2, p0, Lcom/airbnb/lottie/o/n/a;->g:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/airbnb/lottie/o/n/a;->b:Landroid/graphics/Matrix;

    invoke-direct {p0, v2, v4}, Lcom/airbnb/lottie/o/n/a;->b(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 41
    iget-object v2, p0, Lcom/airbnb/lottie/o/n/a;->g:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2, v3, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 42
    invoke-static {v0}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    const-string v0, "Layer#saveLayer"

    .line 43
    invoke-static {v0}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    .line 44
    iget-object v2, p0, Lcom/airbnb/lottie/o/n/a;->g:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/airbnb/lottie/o/n/a;->c:Landroid/graphics/Paint;

    const/16 v4, 0x1f

    invoke-virtual {p1, v2, v3, v4}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 45
    invoke-static {v0}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    .line 46
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/o/n/a;->a(Landroid/graphics/Canvas;)V

    .line 47
    invoke-static {v1}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    .line 48
    iget-object v2, p0, Lcom/airbnb/lottie/o/n/a;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, v2, p3}, Lcom/airbnb/lottie/o/n/a;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 49
    invoke-static {v1}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    .line 50
    invoke-virtual {p0}, Lcom/airbnb/lottie/o/n/a;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 51
    iget-object v1, p0, Lcom/airbnb/lottie/o/n/a;->b:Landroid/graphics/Matrix;

    invoke-direct {p0, p1, v1}, Lcom/airbnb/lottie/o/n/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V

    .line 52
    :cond_3
    invoke-virtual {p0}, Lcom/airbnb/lottie/o/n/a;->d()Z

    move-result v1

    const-string v2, "Layer#restoreLayer"

    if-eqz v1, :cond_4

    const-string v1, "Layer#drawMatte"

    .line 53
    invoke-static {v1}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    .line 54
    invoke-static {v0}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    .line 55
    iget-object v3, p0, Lcom/airbnb/lottie/o/n/a;->g:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/airbnb/lottie/o/n/a;->e:Landroid/graphics/Paint;

    const/16 v5, 0x13

    invoke-virtual {p1, v3, v4, v5}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 56
    invoke-static {v0}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    .line 57
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/o/n/a;->a(Landroid/graphics/Canvas;)V

    .line 58
    iget-object v0, p0, Lcom/airbnb/lottie/o/n/a;->p:Lcom/airbnb/lottie/o/n/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/airbnb/lottie/o/n/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 59
    invoke-static {v2}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 61
    invoke-static {v2}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    .line 62
    invoke-static {v1}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    .line 63
    :cond_4
    invoke-static {v2}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 65
    invoke-static {v2}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    .line 66
    iget-object p1, p0, Lcom/airbnb/lottie/o/n/a;->k:Ljava/lang/String;

    invoke-static {p1}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    move-result p1

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/o/n/a;->b(F)V

    return-void
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 0

    .line 15
    iget-object p1, p0, Lcom/airbnb/lottie/o/n/a;->l:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 16
    iget-object p1, p0, Lcom/airbnb/lottie/o/n/a;->l:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/airbnb/lottie/o/n/a;->t:Lcom/airbnb/lottie/m/c/p;

    invoke-virtual {p2}, Lcom/airbnb/lottie/m/c/p;->b()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method public a(Lcom/airbnb/lottie/m/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/m/c/a<",
            "**>;)V"
        }
    .end annotation

    .line 13
    instance-of v0, p1, Lcom/airbnb/lottie/m/c/n;

    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/airbnb/lottie/o/n/a;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method a(Lcom/airbnb/lottie/o/n/a;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/airbnb/lottie/o/n/a;->p:Lcom/airbnb/lottie/o/n/a;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/m/b/b;",
            ">;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/m/b/b;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method b()Lcom/airbnb/lottie/o/n/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/o/n/a;->n:Lcom/airbnb/lottie/o/n/d;

    return-object v0
.end method

.method abstract b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
.end method

.method b(Lcom/airbnb/lottie/o/n/a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/airbnb/lottie/o/n/a;->q:Lcom/airbnb/lottie/o/n/a;

    return-void
.end method

.method c()Z
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/airbnb/lottie/o/n/a;->o:Lcom/airbnb/lottie/m/c/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/m/c/g;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/o/n/a;->p:Lcom/airbnb/lottie/o/n/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/o/n/a;->n:Lcom/airbnb/lottie/o/n/d;

    invoke-virtual {v0}, Lcom/airbnb/lottie/o/n/d;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
