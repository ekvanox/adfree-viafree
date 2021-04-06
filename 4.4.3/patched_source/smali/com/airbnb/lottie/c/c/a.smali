.class public abstract Lcom/airbnb/lottie/c/c/a;
.super Ljava/lang/Object;
.source "BaseLayer.java"

# interfaces
.implements Lcom/airbnb/lottie/a/a/d;
.implements Lcom/airbnb/lottie/a/b/a$a;


# instance fields
.field final a:Landroid/graphics/Matrix;

.field final b:Lcom/airbnb/lottie/f;

.field final c:Lcom/airbnb/lottie/c/c/d;

.field final d:Lcom/airbnb/lottie/a/b/p;

.field private final e:Landroid/graphics/Path;

.field private final f:Landroid/graphics/Matrix;

.field private final g:Landroid/graphics/Paint;

.field private final h:Landroid/graphics/Paint;

.field private final i:Landroid/graphics/Paint;

.field private final j:Landroid/graphics/Paint;

.field private final k:Landroid/graphics/RectF;

.field private final l:Landroid/graphics/RectF;

.field private final m:Landroid/graphics/RectF;

.field private final n:Landroid/graphics/RectF;

.field private final o:Ljava/lang/String;

.field private p:Lcom/airbnb/lottie/a/b/g;

.field private q:Lcom/airbnb/lottie/c/c/a;

.field private r:Lcom/airbnb/lottie/c/c/a;

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/c/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/a/b/a<",
            "**>;>;"
        }
    .end annotation
.end field

.field private u:Z


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/c/c/d;)V
    .locals 2

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/a;->e:Landroid/graphics/Path;

    .line 63
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/a;->f:Landroid/graphics/Matrix;

    .line 64
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/a;->g:Landroid/graphics/Paint;

    .line 65
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/a;->h:Landroid/graphics/Paint;

    .line 66
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/a;->i:Landroid/graphics/Paint;

    .line 67
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/a;->j:Landroid/graphics/Paint;

    .line 68
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/a;->k:Landroid/graphics/RectF;

    .line 69
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/a;->l:Landroid/graphics/RectF;

    .line 70
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/a;->m:Landroid/graphics/RectF;

    .line 71
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/a;->n:Landroid/graphics/RectF;

    .line 73
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/a;->a:Landroid/graphics/Matrix;

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/a;->t:Ljava/util/List;

    .line 83
    iput-boolean v1, p0, Lcom/airbnb/lottie/c/c/a;->u:Z

    .line 86
    iput-object p1, p0, Lcom/airbnb/lottie/c/c/a;->b:Lcom/airbnb/lottie/f;

    .line 87
    iput-object p2, p0, Lcom/airbnb/lottie/c/c/a;->c:Lcom/airbnb/lottie/c/c/d;

    .line 88
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/airbnb/lottie/c/c/d;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#draw"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/c/c/a;->o:Ljava/lang/String;

    .line 89
    iget-object p1, p0, Lcom/airbnb/lottie/c/c/a;->j:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 90
    iget-object p1, p0, Lcom/airbnb/lottie/c/c/a;->h:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 91
    invoke-virtual {p2}, Lcom/airbnb/lottie/c/c/d;->l()Lcom/airbnb/lottie/c/c/d$c;

    move-result-object p1

    sget-object v0, Lcom/airbnb/lottie/c/c/d$c;->Invert:Lcom/airbnb/lottie/c/c/d$c;

    if-ne p1, v0, :cond_0

    .line 92
    iget-object p1, p0, Lcom/airbnb/lottie/c/c/a;->i:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_0

    .line 94
    :cond_0
    iget-object p1, p0, Lcom/airbnb/lottie/c/c/a;->i:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 97
    :goto_0
    invoke-virtual {p2}, Lcom/airbnb/lottie/c/c/d;->o()Lcom/airbnb/lottie/c/a/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/c/a/l;->h()Lcom/airbnb/lottie/a/b/p;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/c/c/a;->d:Lcom/airbnb/lottie/a/b/p;

    .line 98
    iget-object p1, p0, Lcom/airbnb/lottie/c/c/a;->d:Lcom/airbnb/lottie/a/b/p;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/p;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 99
    iget-object p1, p0, Lcom/airbnb/lottie/c/c/a;->d:Lcom/airbnb/lottie/a/b/p;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/p;->a(Lcom/airbnb/lottie/c/c/a;)V

    .line 101
    invoke-virtual {p2}, Lcom/airbnb/lottie/c/c/d;->j()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/airbnb/lottie/c/c/d;->j()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 102
    new-instance p1, Lcom/airbnb/lottie/a/b/g;

    invoke-virtual {p2}, Lcom/airbnb/lottie/c/c/d;->j()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/airbnb/lottie/a/b/g;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/airbnb/lottie/c/c/a;->p:Lcom/airbnb/lottie/a/b/g;

    .line 103
    iget-object p1, p0, Lcom/airbnb/lottie/c/c/a;->p:Lcom/airbnb/lottie/a/b/g;

    invoke-virtual {p1}, Lcom/airbnb/lottie/a/b/g;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/airbnb/lottie/a/b/a;

    .line 104
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 105
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    goto :goto_1

    .line 107
    :cond_1
    iget-object p1, p0, Lcom/airbnb/lottie/c/c/a;->p:Lcom/airbnb/lottie/a/b/g;

    invoke-virtual {p1}, Lcom/airbnb/lottie/a/b/g;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/airbnb/lottie/a/b/a;

    .line 108
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 109
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    goto :goto_2

    .line 112
    :cond_2
    invoke-direct {p0}, Lcom/airbnb/lottie/c/c/a;->f()V

    return-void
.end method

.method static a(Lcom/airbnb/lottie/c/c/d;Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/c/c/a;
    .locals 2

    .line 40
    sget-object v0, Lcom/airbnb/lottie/c/c/a$2;->a:[I

    invoke-virtual {p0}, Lcom/airbnb/lottie/c/c/d;->k()Lcom/airbnb/lottie/c/c/d$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/airbnb/lottie/c/c/d$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const-string p1, "LOTTIE"

    .line 57
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown layer type "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/c/c/d;->k()Lcom/airbnb/lottie/c/c/d$b;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    .line 53
    :pswitch_0
    new-instance p2, Lcom/airbnb/lottie/c/c/h;

    invoke-direct {p2, p1, p0}, Lcom/airbnb/lottie/c/c/h;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/c/c/d;)V

    return-object p2

    .line 51
    :pswitch_1
    new-instance p2, Lcom/airbnb/lottie/c/c/e;

    invoke-direct {p2, p1, p0}, Lcom/airbnb/lottie/c/c/e;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/c/c/d;)V

    return-object p2

    .line 49
    :pswitch_2
    new-instance v0, Lcom/airbnb/lottie/c/c/c;

    invoke-virtual {p2}, Lcom/airbnb/lottie/e;->n()F

    move-result p2

    invoke-direct {v0, p1, p0, p2}, Lcom/airbnb/lottie/c/c/c;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/c/c/d;F)V

    return-object v0

    .line 47
    :pswitch_3
    new-instance p2, Lcom/airbnb/lottie/c/c/g;

    invoke-direct {p2, p1, p0}, Lcom/airbnb/lottie/c/c/g;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/c/c/d;)V

    return-object p2

    .line 44
    :pswitch_4
    new-instance v0, Lcom/airbnb/lottie/c/c/b;

    .line 45
    invoke-virtual {p0}, Lcom/airbnb/lottie/c/c/d;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/airbnb/lottie/e;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p1, p0, v1, p2}, Lcom/airbnb/lottie/c/c/b;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/c/c/d;Ljava/util/List;Lcom/airbnb/lottie/e;)V

    return-object v0

    .line 42
    :pswitch_5
    new-instance p2, Lcom/airbnb/lottie/c/c/f;

    invoke-direct {p2, p1, p0}, Lcom/airbnb/lottie/c/c/f;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/c/c/d;)V

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
    .locals 8

    const-string v0, "Layer#clearLayer"

    .line 245
    invoke-static {v0}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->k:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v3, v0, v1

    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->k:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float v4, v0, v1

    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->k:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    add-float v5, v0, v1

    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->k:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float v6, v0, v1

    iget-object v7, p0, Lcom/airbnb/lottie/c/c/a;->j:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const-string p1, "Layer#clearLayer"

    .line 248
    invoke-static {p1}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const-string v0, "Layer#drawMask"

    .line 324
    invoke-static {v0}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    const-string v0, "Layer#saveLayer"

    .line 325
    invoke-static {v0}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    .line 326
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->k:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/airbnb/lottie/c/c/a;->h:Landroid/graphics/Paint;

    const/16 v2, 0x13

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    const-string v0, "Layer#saveLayer"

    .line 327
    invoke-static {v0}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    .line 328
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/c/c/a;->a(Landroid/graphics/Canvas;)V

    .line 331
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->p:Lcom/airbnb/lottie/a/b/g;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/g;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 333
    iget-object v2, p0, Lcom/airbnb/lottie/c/c/a;->p:Lcom/airbnb/lottie/a/b/g;

    invoke-virtual {v2}, Lcom/airbnb/lottie/a/b/g;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/c/b/g;

    .line 334
    iget-object v3, p0, Lcom/airbnb/lottie/c/c/a;->p:Lcom/airbnb/lottie/a/b/g;

    invoke-virtual {v3}, Lcom/airbnb/lottie/a/b/g;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/a/b/a;

    .line 335
    invoke-virtual {v3}, Lcom/airbnb/lottie/a/b/a;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Path;

    .line 336
    iget-object v4, p0, Lcom/airbnb/lottie/c/c/a;->e:Landroid/graphics/Path;

    invoke-virtual {v4, v3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 337
    iget-object v3, p0, Lcom/airbnb/lottie/c/c/a;->e:Landroid/graphics/Path;

    invoke-virtual {v3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 339
    sget-object v3, Lcom/airbnb/lottie/c/c/a$2;->b:[I

    invoke-virtual {v2}, Lcom/airbnb/lottie/c/b/g;->a()Lcom/airbnb/lottie/c/b/g$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/airbnb/lottie/c/b/g$b;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    .line 345
    iget-object v2, p0, Lcom/airbnb/lottie/c/c/a;->e:Landroid/graphics/Path;

    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v3}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    goto :goto_1

    .line 341
    :cond_0
    iget-object v2, p0, Lcom/airbnb/lottie/c/c/a;->e:Landroid/graphics/Path;

    sget-object v3, Landroid/graphics/Path$FillType;->INVERSE_WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v3}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 347
    :goto_1
    iget-object v2, p0, Lcom/airbnb/lottie/c/c/a;->p:Lcom/airbnb/lottie/a/b/g;

    .line 348
    invoke-virtual {v2}, Lcom/airbnb/lottie/a/b/g;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/a/b/a;

    .line 349
    iget-object v3, p0, Lcom/airbnb/lottie/c/c/a;->g:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    move-result v3

    .line 350
    iget-object v4, p0, Lcom/airbnb/lottie/c/c/a;->g:Landroid/graphics/Paint;

    invoke-virtual {v2}, Lcom/airbnb/lottie/a/b/a;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    const v5, 0x40233333    # 2.55f

    mul-float v2, v2, v5

    float-to-int v2, v2

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 351
    iget-object v2, p0, Lcom/airbnb/lottie/c/c/a;->e:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/airbnb/lottie/c/c/a;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 352
    iget-object v2, p0, Lcom/airbnb/lottie/c/c/a;->g:Landroid/graphics/Paint;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p2, "Layer#restoreLayer"

    .line 354
    invoke-static {p2}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    .line 355
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const-string p1, "Layer#restoreLayer"

    .line 356
    invoke-static {p1}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    const-string p1, "Layer#drawMask"

    .line 357
    invoke-static {p1}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    return-void
.end method

.method static synthetic a(Lcom/airbnb/lottie/c/c/a;Z)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/c/c/a;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 365
    iget-boolean v0, p0, Lcom/airbnb/lottie/c/c/a;->u:Z

    if-eq p1, v0, :cond_0

    .line 366
    iput-boolean p1, p0, Lcom/airbnb/lottie/c/c/a;->u:Z

    .line 367
    invoke-direct {p0}, Lcom/airbnb/lottie/c/c/a;->g()V

    :cond_0
    return-void
.end method

.method private b(F)V
    .locals 2

    .line 239
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->b:Lcom/airbnb/lottie/f;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->m()Lcom/airbnb/lottie/e;

    move-result-object v0

    .line 240
    invoke-virtual {v0}, Lcom/airbnb/lottie/e;->a()Lcom/airbnb/lottie/i;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/c/c/a;->c:Lcom/airbnb/lottie/c/c/d;

    invoke-virtual {v1}, Lcom/airbnb/lottie/c/c/d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/airbnb/lottie/i;->a(Ljava/lang/String;F)V

    return-void
.end method

.method private b(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 9

    .line 252
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->l:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 253
    invoke-virtual {p0}, Lcom/airbnb/lottie/c/c/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->p:Lcom/airbnb/lottie/a/b/g;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/g;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 259
    iget-object v3, p0, Lcom/airbnb/lottie/c/c/a;->p:Lcom/airbnb/lottie/a/b/g;

    invoke-virtual {v3}, Lcom/airbnb/lottie/a/b/g;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/c/b/g;

    .line 260
    iget-object v4, p0, Lcom/airbnb/lottie/c/c/a;->p:Lcom/airbnb/lottie/a/b/g;

    invoke-virtual {v4}, Lcom/airbnb/lottie/a/b/g;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/a/b/a;

    .line 261
    invoke-virtual {v4}, Lcom/airbnb/lottie/a/b/a;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Path;

    .line 262
    iget-object v5, p0, Lcom/airbnb/lottie/c/c/a;->e:Landroid/graphics/Path;

    invoke-virtual {v5, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 263
    iget-object v4, p0, Lcom/airbnb/lottie/c/c/a;->e:Landroid/graphics/Path;

    invoke-virtual {v4, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 265
    sget-object v4, Lcom/airbnb/lottie/c/c/a$2;->b:[I

    invoke-virtual {v3}, Lcom/airbnb/lottie/c/b/g;->a()Lcom/airbnb/lottie/c/b/g$b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/airbnb/lottie/c/b/g$b;->ordinal()I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_0

    .line 277
    iget-object v3, p0, Lcom/airbnb/lottie/c/c/a;->e:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/airbnb/lottie/c/c/a;->n:Landroid/graphics/RectF;

    invoke-virtual {v3, v4, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    if-nez v2, :cond_1

    .line 282
    iget-object v3, p0, Lcom/airbnb/lottie/c/c/a;->l:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/airbnb/lottie/c/c/a;->n:Landroid/graphics/RectF;

    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_1

    :pswitch_0
    return-void

    :pswitch_1
    return-void

    :pswitch_2
    return-void

    .line 284
    :cond_1
    iget-object v3, p0, Lcom/airbnb/lottie/c/c/a;->l:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    iget-object v5, p0, Lcom/airbnb/lottie/c/c/a;->n:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    .line 285
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget-object v5, p0, Lcom/airbnb/lottie/c/c/a;->l:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    iget-object v6, p0, Lcom/airbnb/lottie/c/c/a;->n:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    .line 286
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iget-object v6, p0, Lcom/airbnb/lottie/c/c/a;->l:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->right:F

    iget-object v7, p0, Lcom/airbnb/lottie/c/c/a;->n:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->right:F

    .line 287
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iget-object v7, p0, Lcom/airbnb/lottie/c/c/a;->l:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    iget-object v8, p0, Lcom/airbnb/lottie/c/c/a;->n:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    .line 288
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    .line 284
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 294
    :cond_2
    iget p2, p1, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->l:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 295
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lcom/airbnb/lottie/c/c/a;->l:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 296
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v1, p1, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/airbnb/lottie/c/c/a;->l:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 297
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v3, p0, Lcom/airbnb/lottie/c/c/a;->l:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 298
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 294
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private c(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 4

    .line 303
    invoke-virtual {p0}, Lcom/airbnb/lottie/c/c/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->c:Lcom/airbnb/lottie/c/c/d;

    invoke-virtual {v0}, Lcom/airbnb/lottie/c/c/d;->l()Lcom/airbnb/lottie/c/c/d$c;

    move-result-object v0

    sget-object v1, Lcom/airbnb/lottie/c/c/d$c;->Invert:Lcom/airbnb/lottie/c/c/d$c;

    if-ne v0, v1, :cond_1

    return-void

    .line 312
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->q:Lcom/airbnb/lottie/c/c/a;

    iget-object v1, p0, Lcom/airbnb/lottie/c/c/a;->m:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, p2}, Lcom/airbnb/lottie/c/c/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 313
    iget p2, p1, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->m:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 314
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lcom/airbnb/lottie/c/c/a;->m:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 315
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v1, p1, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/airbnb/lottie/c/c/a;->m:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 316
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v3, p0, Lcom/airbnb/lottie/c/c/a;->m:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 317
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 313
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method private f()V
    .locals 4

    .line 136
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->c:Lcom/airbnb/lottie/c/c/d;

    invoke-virtual {v0}, Lcom/airbnb/lottie/c/c/d;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 137
    new-instance v0, Lcom/airbnb/lottie/a/b/c;

    iget-object v2, p0, Lcom/airbnb/lottie/c/c/a;->c:Lcom/airbnb/lottie/c/c/d;

    .line 138
    invoke-virtual {v2}, Lcom/airbnb/lottie/c/c/d;->d()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/airbnb/lottie/a/b/c;-><init>(Ljava/util/List;)V

    .line 139
    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/c;->a()V

    .line 140
    new-instance v2, Lcom/airbnb/lottie/c/c/a$1;

    invoke-direct {v2, p0, v0}, Lcom/airbnb/lottie/c/c/a$1;-><init>(Lcom/airbnb/lottie/c/c/a;Lcom/airbnb/lottie/a/b/c;)V

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/a/b/c;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 145
    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/c;->b()Ljava/lang/Object;

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
    invoke-direct {p0, v1}, Lcom/airbnb/lottie/c/c/a;->a(Z)V

    .line 146
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    goto :goto_1

    .line 148
    :cond_1
    invoke-direct {p0, v1}, Lcom/airbnb/lottie/c/c/a;->a(Z)V

    :goto_1
    return-void
.end method

.method private g()V
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->b:Lcom/airbnb/lottie/f;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->invalidateSelf()V

    return-void
.end method

.method private h()V
    .locals 2

    .line 384
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->s:Ljava/util/List;

    if-eqz v0, :cond_0

    return-void

    .line 387
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->r:Lcom/airbnb/lottie/c/c/a;

    if-nez v0, :cond_1

    .line 388
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/a;->s:Ljava/util/List;

    return-void

    .line 392
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/a;->s:Ljava/util/List;

    .line 393
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->r:Lcom/airbnb/lottie/c/c/a;

    :goto_0
    if-eqz v0, :cond_2

    .line 395
    iget-object v1, p0, Lcom/airbnb/lottie/c/c/a;->s:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 396
    iget-object v0, v0, Lcom/airbnb/lottie/c/c/a;->r:Lcom/airbnb/lottie/c/c/a;

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 116
    invoke-direct {p0}, Lcom/airbnb/lottie/c/c/a;->g()V

    return-void
.end method

.method a(F)V
    .locals 2

    .line 372
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->c:Lcom/airbnb/lottie/c/c/d;

    invoke-virtual {v0}, Lcom/airbnb/lottie/c/c/d;->b()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->c:Lcom/airbnb/lottie/c/c/d;

    invoke-virtual {v0}, Lcom/airbnb/lottie/c/c/d;->b()F

    move-result v0

    div-float/2addr p1, v0

    .line 375
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->q:Lcom/airbnb/lottie/c/c/a;

    if-eqz v0, :cond_1

    .line 376
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/c/c/a;->a(F)V

    :cond_1
    const/4 v0, 0x0

    .line 378
    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/c/c/a;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 379
    iget-object v1, p0, Lcom/airbnb/lottie/c/c/a;->t:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/a/b/a;->a(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 169
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->o:Ljava/lang/String;

    invoke-static {v0}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    .line 170
    iget-boolean v0, p0, Lcom/airbnb/lottie/c/c/a;->u:Z

    if-nez v0, :cond_0

    .line 171
    iget-object p1, p0, Lcom/airbnb/lottie/c/c/a;->o:Ljava/lang/String;

    invoke-static {p1}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    return-void

    .line 174
    :cond_0
    invoke-direct {p0}, Lcom/airbnb/lottie/c/c/a;->h()V

    const-string v0, "Layer#parentMatrix"

    .line 175
    invoke-static {v0}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 177
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 178
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 179
    iget-object v1, p0, Lcom/airbnb/lottie/c/c/a;->f:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/airbnb/lottie/c/c/a;->s:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/c/c/a;

    iget-object v2, v2, Lcom/airbnb/lottie/c/c/a;->d:Lcom/airbnb/lottie/a/b/p;

    invoke-virtual {v2}, Lcom/airbnb/lottie/a/b/p;->d()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const-string v0, "Layer#parentMatrix"

    .line 181
    invoke-static {v0}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    int-to-float p3, p3

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p3, v0

    .line 182
    iget-object v1, p0, Lcom/airbnb/lottie/c/c/a;->d:Lcom/airbnb/lottie/a/b/p;

    .line 183
    invoke-virtual {v1}, Lcom/airbnb/lottie/a/b/p;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/airbnb/lottie/a/b/a;->b()Ljava/lang/Object;

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

    .line 184
    invoke-virtual {p0}, Lcom/airbnb/lottie/c/c/a;->d()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/airbnb/lottie/c/c/a;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 185
    iget-object p2, p0, Lcom/airbnb/lottie/c/c/a;->f:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->d:Lcom/airbnb/lottie/a/b/p;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/p;->d()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    const-string p2, "Layer#drawLayer"

    .line 186
    invoke-static {p2}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    .line 187
    iget-object p2, p0, Lcom/airbnb/lottie/c/c/a;->f:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, p2, p3}, Lcom/airbnb/lottie/c/c/a;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    const-string p1, "Layer#drawLayer"

    .line 188
    invoke-static {p1}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    .line 189
    iget-object p1, p0, Lcom/airbnb/lottie/c/c/a;->o:Ljava/lang/String;

    invoke-static {p1}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    move-result p1

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/c/c/a;->b(F)V

    return-void

    :cond_2
    const-string v0, "Layer#computeBounds"

    .line 193
    invoke-static {v0}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->k:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 195
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->k:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/airbnb/lottie/c/c/a;->f:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0, v2}, Lcom/airbnb/lottie/c/c/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 196
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->k:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/airbnb/lottie/c/c/a;->f:Landroid/graphics/Matrix;

    invoke-direct {p0, v0, v2}, Lcom/airbnb/lottie/c/c/a;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 198
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->f:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/airbnb/lottie/c/c/a;->d:Lcom/airbnb/lottie/a/b/p;

    invoke-virtual {v2}, Lcom/airbnb/lottie/a/b/p;->d()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 199
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->k:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/airbnb/lottie/c/c/a;->f:Landroid/graphics/Matrix;

    invoke-direct {p0, v0, v2}, Lcom/airbnb/lottie/c/c/a;->b(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 201
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->k:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    const-string v0, "Layer#computeBounds"

    .line 202
    invoke-static {v0}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    const-string v0, "Layer#saveLayer"

    .line 204
    invoke-static {v0}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    .line 205
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->k:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/airbnb/lottie/c/c/a;->g:Landroid/graphics/Paint;

    const/16 v2, 0x1f

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    const-string v0, "Layer#saveLayer"

    .line 206
    invoke-static {v0}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    .line 209
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/c/c/a;->a(Landroid/graphics/Canvas;)V

    const-string v0, "Layer#drawLayer"

    .line 210
    invoke-static {v0}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    .line 211
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->f:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, v0, p3}, Lcom/airbnb/lottie/c/c/a;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    const-string v0, "Layer#drawLayer"

    .line 212
    invoke-static {v0}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    .line 214
    invoke-virtual {p0}, Lcom/airbnb/lottie/c/c/a;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 215
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->f:Landroid/graphics/Matrix;

    invoke-direct {p0, p1, v0}, Lcom/airbnb/lottie/c/c/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V

    .line 218
    :cond_3
    invoke-virtual {p0}, Lcom/airbnb/lottie/c/c/a;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Layer#drawMatte"

    .line 219
    invoke-static {v0}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    const-string v0, "Layer#saveLayer"

    .line 220
    invoke-static {v0}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->k:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/airbnb/lottie/c/c/a;->i:Landroid/graphics/Paint;

    const/16 v2, 0x13

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    const-string v0, "Layer#saveLayer"

    .line 222
    invoke-static {v0}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    .line 223
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/c/c/a;->a(Landroid/graphics/Canvas;)V

    .line 225
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->q:Lcom/airbnb/lottie/c/c/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/airbnb/lottie/c/c/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    const-string p2, "Layer#restoreLayer"

    .line 226
    invoke-static {p2}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    .line 227
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const-string p2, "Layer#restoreLayer"

    .line 228
    invoke-static {p2}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    const-string p2, "Layer#drawMatte"

    .line 229
    invoke-static {p2}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    :cond_4
    const-string p2, "Layer#restoreLayer"

    .line 232
    invoke-static {p2}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    .line 233
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const-string p1, "Layer#restoreLayer"

    .line 234
    invoke-static {p1}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    .line 235
    iget-object p1, p0, Lcom/airbnb/lottie/c/c/a;->o:Ljava/lang/String;

    invoke-static {p1}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    move-result p1

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/c/c/a;->b(F)V

    return-void
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 0

    .line 163
    iget-object p1, p0, Lcom/airbnb/lottie/c/c/a;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 164
    iget-object p1, p0, Lcom/airbnb/lottie/c/c/a;->a:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/airbnb/lottie/c/c/a;->d:Lcom/airbnb/lottie/a/b/p;

    invoke-virtual {p2}, Lcom/airbnb/lottie/a/b/p;->d()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method public a(Lcom/airbnb/lottie/a/b/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/a/b/a<",
            "**>;)V"
        }
    .end annotation

    .line 157
    instance-of v0, p1, Lcom/airbnb/lottie/a/b/n;

    if-nez v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method a(Lcom/airbnb/lottie/c/c/a;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/airbnb/lottie/c/c/a;->q:Lcom/airbnb/lottie/c/c/a;

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
            "Lcom/airbnb/lottie/a/a/b;",
            ">;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/a/a/b;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 401
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->c:Lcom/airbnb/lottie/c/c/d;

    invoke-virtual {v0}, Lcom/airbnb/lottie/c/c/d;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method abstract b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
.end method

.method b(Lcom/airbnb/lottie/c/c/a;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/airbnb/lottie/c/c/a;->r:Lcom/airbnb/lottie/c/c/a;

    return-void
.end method

.method c()Lcom/airbnb/lottie/c/c/d;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->c:Lcom/airbnb/lottie/c/c/d;

    return-object v0
.end method

.method d()Z
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->q:Lcom/airbnb/lottie/c/c/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method e()Z
    .locals 1

    .line 361
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->p:Lcom/airbnb/lottie/a/b/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/g;->b()Ljava/util/List;

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
