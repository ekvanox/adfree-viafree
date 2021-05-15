.class public abstract Lcom/bumptech/glide/f/a;
.super Ljava/lang/Object;
.source "BaseRequestOptions.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/bumptech/glide/f/a<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:F

.field private c:Lcom/bumptech/glide/load/b/j;

.field private d:Lcom/bumptech/glide/g;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:I

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:I

.field private i:Z

.field private j:I

.field private k:I

.field private l:Lcom/bumptech/glide/load/g;

.field private m:Z

.field private n:Z

.field private o:Landroid/graphics/drawable/Drawable;

.field private p:I

.field private q:Lcom/bumptech/glide/load/i;

.field private r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/load/l<",
            "*>;>;"
        }
    .end annotation
.end field

.field private s:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private t:Z

.field private u:Landroid/content/res/Resources$Theme;

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 73
    iput v0, p0, Lcom/bumptech/glide/f/a;->b:F

    .line 74
    sget-object v0, Lcom/bumptech/glide/load/b/j;->e:Lcom/bumptech/glide/load/b/j;

    iput-object v0, p0, Lcom/bumptech/glide/f/a;->c:Lcom/bumptech/glide/load/b/j;

    .line 76
    sget-object v0, Lcom/bumptech/glide/g;->NORMAL:Lcom/bumptech/glide/g;

    iput-object v0, p0, Lcom/bumptech/glide/f/a;->d:Lcom/bumptech/glide/g;

    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, Lcom/bumptech/glide/f/a;->i:Z

    const/4 v1, -0x1

    .line 85
    iput v1, p0, Lcom/bumptech/glide/f/a;->j:I

    .line 86
    iput v1, p0, Lcom/bumptech/glide/f/a;->k:I

    .line 88
    invoke-static {}, Lcom/bumptech/glide/g/a;->a()Lcom/bumptech/glide/g/a;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/f/a;->l:Lcom/bumptech/glide/load/g;

    .line 90
    iput-boolean v0, p0, Lcom/bumptech/glide/f/a;->n:Z

    .line 94
    new-instance v1, Lcom/bumptech/glide/load/i;

    invoke-direct {v1}, Lcom/bumptech/glide/load/i;-><init>()V

    iput-object v1, p0, Lcom/bumptech/glide/f/a;->q:Lcom/bumptech/glide/load/i;

    .line 96
    new-instance v1, Lcom/bumptech/glide/h/b;

    invoke-direct {v1}, Lcom/bumptech/glide/h/b;-><init>()V

    iput-object v1, p0, Lcom/bumptech/glide/f/a;->r:Ljava/util/Map;

    .line 98
    const-class v1, Ljava/lang/Object;

    iput-object v1, p0, Lcom/bumptech/glide/f/a;->s:Ljava/lang/Class;

    .line 106
    iput-boolean v0, p0, Lcom/bumptech/glide/f/a;->y:Z

    return-void
.end method

.method private I()Lcom/bumptech/glide/f/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    return-object p0
.end method

.method private a()Lcom/bumptech/glide/f/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1314
    iget-boolean v0, p0, Lcom/bumptech/glide/f/a;->t:Z

    if-nez v0, :cond_0

    .line 1317
    invoke-direct {p0}, Lcom/bumptech/glide/f/a;->I()Lcom/bumptech/glide/f/a;

    move-result-object v0

    return-object v0

    .line 1315
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot modify locked T, consider clone()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Lcom/bumptech/glide/load/d/a/k;Lcom/bumptech/glide/load/l;Z)Lcom/bumptech/glide/f/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/d/a/k;",
            "Lcom/bumptech/glide/load/l<",
            "Landroid/graphics/Bitmap;",
            ">;Z)TT;"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 889
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/f/a;->b(Lcom/bumptech/glide/load/d/a/k;Lcom/bumptech/glide/load/l;)Lcom/bumptech/glide/f/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/f/a;->a(Lcom/bumptech/glide/load/d/a/k;Lcom/bumptech/glide/load/l;)Lcom/bumptech/glide/f/a;

    move-result-object p1

    :goto_0
    const/4 p2, 0x1

    .line 890
    iput-boolean p2, p1, Lcom/bumptech/glide/f/a;->y:Z

    return-object p1
.end method

.method private static a(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private c(Lcom/bumptech/glide/load/d/a/k;Lcom/bumptech/glide/load/l;)Lcom/bumptech/glide/f/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/d/a/k;",
            "Lcom/bumptech/glide/load/l<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 878
    invoke-direct {p0, p1, p2, v0}, Lcom/bumptech/glide/f/a;->a(Lcom/bumptech/glide/load/d/a/k;Lcom/bumptech/glide/load/l;Z)Lcom/bumptech/glide/f/a;

    move-result-object p1

    return-object p1
.end method

.method private d(I)Z
    .locals 1

    .line 1435
    iget v0, p0, Lcom/bumptech/glide/f/a;->a:I

    invoke-static {v0, p1}, Lcom/bumptech/glide/f/a;->a(II)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 1415
    iget v0, p0, Lcom/bumptech/glide/f/a;->k:I

    return v0
.end method

.method public final B()Z
    .locals 2

    .line 1419
    iget v0, p0, Lcom/bumptech/glide/f/a;->k:I

    iget v1, p0, Lcom/bumptech/glide/f/a;->j:I

    invoke-static {v0, v1}, Lcom/bumptech/glide/h/k;->a(II)Z

    move-result v0

    return v0
.end method

.method public final C()I
    .locals 1

    .line 1423
    iget v0, p0, Lcom/bumptech/glide/f/a;->j:I

    return v0
.end method

.method public final D()F
    .locals 1

    .line 1427
    iget v0, p0, Lcom/bumptech/glide/f/a;->b:F

    return v0
.end method

.method E()Z
    .locals 1

    .line 1431
    iget-boolean v0, p0, Lcom/bumptech/glide/f/a;->y:Z

    return v0
.end method

.method public final F()Z
    .locals 1

    .line 1441
    iget-boolean v0, p0, Lcom/bumptech/glide/f/a;->w:Z

    return v0
.end method

.method public final G()Z
    .locals 1

    .line 1447
    iget-boolean v0, p0, Lcom/bumptech/glide/f/a;->z:Z

    return v0
.end method

.method public final H()Z
    .locals 1

    .line 1453
    iget-boolean v0, p0, Lcom/bumptech/glide/f/a;->x:Z

    return v0
.end method

.method public a(F)Lcom/bumptech/glide/f/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 127
    iget-boolean v0, p0, Lcom/bumptech/glide/f/a;->v:Z

    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {p0}, Lcom/bumptech/glide/f/a;->b()Lcom/bumptech/glide/f/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/f/a;->a(F)Lcom/bumptech/glide/f/a;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    .line 134
    iput p1, p0, Lcom/bumptech/glide/f/a;->b:F

    .line 135
    iget p1, p0, Lcom/bumptech/glide/f/a;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/bumptech/glide/f/a;->a:I

    .line 137
    invoke-direct {p0}, Lcom/bumptech/glide/f/a;->a()Lcom/bumptech/glide/f/a;

    move-result-object p1

    return-object p1

    .line 132
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sizeMultiplier must be between 0 and 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(I)Lcom/bumptech/glide/f/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 289
    iget-boolean v0, p0, Lcom/bumptech/glide/f/a;->v:Z

    if-eqz v0, :cond_0

    .line 290
    invoke-virtual {p0}, Lcom/bumptech/glide/f/a;->b()Lcom/bumptech/glide/f/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/f/a;->a(I)Lcom/bumptech/glide/f/a;

    move-result-object p1

    return-object p1

    .line 293
    :cond_0
    iput p1, p0, Lcom/bumptech/glide/f/a;->h:I

    .line 294
    iget p1, p0, Lcom/bumptech/glide/f/a;->a:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/bumptech/glide/f/a;->a:I

    const/4 p1, 0x0

    .line 296
    iput-object p1, p0, Lcom/bumptech/glide/f/a;->g:Landroid/graphics/drawable/Drawable;

    .line 297
    iget p1, p0, Lcom/bumptech/glide/f/a;->a:I

    and-int/lit8 p1, p1, -0x41

    iput p1, p0, Lcom/bumptech/glide/f/a;->a:I

    .line 299
    invoke-direct {p0}, Lcom/bumptech/glide/f/a;->a()Lcom/bumptech/glide/f/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/f/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    .line 264
    iget-boolean v0, p0, Lcom/bumptech/glide/f/a;->v:Z

    if-eqz v0, :cond_0

    .line 265
    invoke-virtual {p0}, Lcom/bumptech/glide/f/a;->b()Lcom/bumptech/glide/f/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/f/a;->a(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/f/a;

    move-result-object p1

    return-object p1

    .line 268
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/f/a;->g:Landroid/graphics/drawable/Drawable;

    .line 269
    iget p1, p0, Lcom/bumptech/glide/f/a;->a:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/bumptech/glide/f/a;->a:I

    const/4 p1, 0x0

    .line 271
    iput p1, p0, Lcom/bumptech/glide/f/a;->h:I

    .line 272
    iget p1, p0, Lcom/bumptech/glide/f/a;->a:I

    and-int/lit16 p1, p1, -0x81

    iput p1, p0, Lcom/bumptech/glide/f/a;->a:I

    .line 274
    invoke-direct {p0}, Lcom/bumptech/glide/f/a;->a()Lcom/bumptech/glide/f/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/bumptech/glide/g;)Lcom/bumptech/glide/f/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/g;",
            ")TT;"
        }
    .end annotation

    .line 243
    iget-boolean v0, p0, Lcom/bumptech/glide/f/a;->v:Z

    if-eqz v0, :cond_0

    .line 244
    invoke-virtual {p0}, Lcom/bumptech/glide/f/a;->b()Lcom/bumptech/glide/f/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/f/a;->a(Lcom/bumptech/glide/g;)Lcom/bumptech/glide/f/a;

    move-result-object p1

    return-object p1

    .line 247
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/h/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/g;

    iput-object p1, p0, Lcom/bumptech/glide/f/a;->d:Lcom/bumptech/glide/g;

    .line 248
    iget p1, p0, Lcom/bumptech/glide/f/a;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/bumptech/glide/f/a;->a:I

    .line 250
    invoke-direct {p0}, Lcom/bumptech/glide/f/a;->a()Lcom/bumptech/glide/f/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/bumptech/glide/load/b/j;)Lcom/bumptech/glide/f/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/j;",
            ")TT;"
        }
    .end annotation

    .line 225
    iget-boolean v0, p0, Lcom/bumptech/glide/f/a;->v:Z

    if-eqz v0, :cond_0

    .line 226
    invoke-virtual {p0}, Lcom/bumptech/glide/f/a;->b()Lcom/bumptech/glide/f/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/f/a;->a(Lcom/bumptech/glide/load/b/j;)Lcom/bumptech/glide/f/a;

    move-result-object p1

    return-object p1

    .line 228
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/h/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/b/j;

    iput-object p1, p0, Lcom/bumptech/glide/f/a;->c:Lcom/bumptech/glide/load/b/j;

    .line 229
    iget p1, p0, Lcom/bumptech/glide/f/a;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/bumptech/glide/f/a;->a:I

    .line 231
    invoke-direct {p0}, Lcom/bumptech/glide/f/a;->a()Lcom/bumptech/glide/f/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/bumptech/glide/load/d/a/k;)Lcom/bumptech/glide/f/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/d/a/k;",
            ")TT;"
        }
    .end annotation

    .line 695
    sget-object v0, Lcom/bumptech/glide/load/d/a/k;->h:Lcom/bumptech/glide/load/h;

    invoke-static {p1}, Lcom/bumptech/glide/h/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/bumptech/glide/f/a;->a(Lcom/bumptech/glide/load/h;Ljava/lang/Object;)Lcom/bumptech/glide/f/a;

    move-result-object p1

    return-object p1
.end method

.method final a(Lcom/bumptech/glide/load/d/a/k;Lcom/bumptech/glide/load/l;)Lcom/bumptech/glide/f/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/d/a/k;",
            "Lcom/bumptech/glide/load/l<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    .line 846
    iget-boolean v0, p0, Lcom/bumptech/glide/f/a;->v:Z

    if-eqz v0, :cond_0

    .line 847
    invoke-virtual {p0}, Lcom/bumptech/glide/f/a;->b()Lcom/bumptech/glide/f/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/f/a;->a(Lcom/bumptech/glide/load/d/a/k;Lcom/bumptech/glide/load/l;)Lcom/bumptech/glide/f/a;

    move-result-object p1

    return-object p1

    .line 850
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/f/a;->a(Lcom/bumptech/glide/load/d/a/k;)Lcom/bumptech/glide/f/a;

    const/4 p1, 0x0

    .line 851
    invoke-virtual {p0, p2, p1}, Lcom/bumptech/glide/f/a;->a(Lcom/bumptech/glide/load/l;Z)Lcom/bumptech/glide/f/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/f/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/g;",
            ")TT;"
        }
    .end annotation

    .line 515
    iget-boolean v0, p0, Lcom/bumptech/glide/f/a;->v:Z

    if-eqz v0, :cond_0

    .line 516
    invoke-virtual {p0}, Lcom/bumptech/glide/f/a;->b()Lcom/bumptech/glide/f/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/f/a;->a(Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/f/a;

    move-result-object p1

    return-object p1

    .line 519
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/h/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/g;

    iput-object p1, p0, Lcom/bumptech/glide/f/a;->l:Lcom/bumptech/glide/load/g;

    .line 520
    iget p1, p0, Lcom/bumptech/glide/f/a;->a:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/bumptech/glide/f/a;->a:I

    .line 521
    invoke-direct {p0}, Lcom/bumptech/glide/f/a;->a()Lcom/bumptech/glide/f/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/bumptech/glide/load/h;Ljava/lang/Object;)Lcom/bumptech/glide/f/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/h<",
            "TY;>;TY;)TT;"
        }
    .end annotation

    .line 562
    iget-boolean v0, p0, Lcom/bumptech/glide/f/a;->v:Z

    if-eqz v0, :cond_0

    .line 563
    invoke-virtual {p0}, Lcom/bumptech/glide/f/a;->b()Lcom/bumptech/glide/f/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/f/a;->a(Lcom/bumptech/glide/load/h;Ljava/lang/Object;)Lcom/bumptech/glide/f/a;

    move-result-object p1

    return-object p1

    .line 566
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/h/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    invoke-static {p2}, Lcom/bumptech/glide/h/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    iget-object v0, p0, Lcom/bumptech/glide/f/a;->q:Lcom/bumptech/glide/load/i;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/load/i;->a(Lcom/bumptech/glide/load/h;Ljava/lang/Object;)Lcom/bumptech/glide/load/i;

    .line 569
    invoke-direct {p0}, Lcom/bumptech/glide/f/a;->a()Lcom/bumptech/glide/f/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/bumptech/glide/load/l;)Lcom/bumptech/glide/f/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/l<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 912
    invoke-virtual {p0, p1, v0}, Lcom/bumptech/glide/f/a;->a(Lcom/bumptech/glide/load/l;Z)Lcom/bumptech/glide/f/a;

    move-result-object p1

    return-object p1
.end method

.method a(Lcom/bumptech/glide/load/l;Z)Lcom/bumptech/glide/f/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/l<",
            "Landroid/graphics/Bitmap;",
            ">;Z)TT;"
        }
    .end annotation

    .line 989
    iget-boolean v0, p0, Lcom/bumptech/glide/f/a;->v:Z

    if-eqz v0, :cond_0

    .line 990
    invoke-virtual {p0}, Lcom/bumptech/glide/f/a;->b()Lcom/bumptech/glide/f/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/f/a;->a(Lcom/bumptech/glide/load/l;Z)Lcom/bumptech/glide/f/a;

    move-result-object p1

    return-object p1

    .line 993
    :cond_0
    new-instance v0, Lcom/bumptech/glide/load/d/a/n;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/d/a/n;-><init>(Lcom/bumptech/glide/load/l;Z)V

    .line 995
    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1, p1, p2}, Lcom/bumptech/glide/f/a;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/l;Z)Lcom/bumptech/glide/f/a;

    .line 996
    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v0, p2}, Lcom/bumptech/glide/f/a;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/l;Z)Lcom/bumptech/glide/f/a;

    .line 1001
    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/d/a/n;->a()Lcom/bumptech/glide/load/l;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p2}, Lcom/bumptech/glide/f/a;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/l;Z)Lcom/bumptech/glide/f/a;

    .line 1002
    const-class v0, Lcom/bumptech/glide/load/d/e/c;

    new-instance v1, Lcom/bumptech/glide/load/d/e/f;

    invoke-direct {v1, p1}, Lcom/bumptech/glide/load/d/e/f;-><init>(Lcom/bumptech/glide/load/l;)V

    invoke-virtual {p0, v0, v1, p2}, Lcom/bumptech/glide/f/a;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/l;Z)Lcom/bumptech/glide/f/a;

    .line 1003
    invoke-direct {p0}, Lcom/bumptech/glide/f/a;->a()Lcom/bumptech/glide/f/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Class;)Lcom/bumptech/glide/f/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    .line 575
    iget-boolean v0, p0, Lcom/bumptech/glide/f/a;->v:Z

    if-eqz v0, :cond_0

    .line 576
    invoke-virtual {p0}, Lcom/bumptech/glide/f/a;->b()Lcom/bumptech/glide/f/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/f/a;->a(Ljava/lang/Class;)Lcom/bumptech/glide/f/a;

    move-result-object p1

    return-object p1

    .line 579
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/h/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lcom/bumptech/glide/f/a;->s:Ljava/lang/Class;

    .line 580
    iget p1, p0, Lcom/bumptech/glide/f/a;->a:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lcom/bumptech/glide/f/a;->a:I

    .line 581
    invoke-direct {p0}, Lcom/bumptech/glide/f/a;->a()Lcom/bumptech/glide/f/a;

    move-result-object p1

    return-object p1
.end method

.method a(Ljava/lang/Class;Lcom/bumptech/glide/load/l;Z)Lcom/bumptech/glide/f/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "Lcom/bumptech/glide/load/l<",
            "TY;>;Z)TT;"
        }
    .end annotation

    .line 1035
    iget-boolean v0, p0, Lcom/bumptech/glide/f/a;->v:Z

    if-eqz v0, :cond_0

    .line 1036
    invoke-virtual {p0}, Lcom/bumptech/glide/f/a;->b()Lcom/bumptech/glide/f/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/bumptech/glide/f/a;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/l;Z)Lcom/bumptech/glide/f/a;

    move-result-object p1

    return-object p1

    .line 1039
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/h/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1040
    invoke-static {p2}, Lcom/bumptech/glide/h/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1041
    iget-object v0, p0, Lcom/bumptech/glide/f/a;->r:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1042
    iget p1, p0, Lcom/bumptech/glide/f/a;->a:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lcom/bumptech/glide/f/a;->a:I

    const/4 p1, 0x1

    .line 1043
    iput-boolean p1, p0, Lcom/bumptech/glide/f/a;->n:Z

    .line 1044
    iget p2, p0, Lcom/bumptech/glide/f/a;->a:I

    const/high16 v0, 0x10000

    or-int/2addr p2, v0

    iput p2, p0, Lcom/bumptech/glide/f/a;->a:I

    const/4 p2, 0x0

    .line 1047
    iput-boolean p2, p0, Lcom/bumptech/glide/f/a;->y:Z

    if-eqz p3, :cond_1

    .line 1049
    iget p2, p0, Lcom/bumptech/glide/f/a;->a:I

    const/high16 p3, 0x20000

    or-int/2addr p2, p3

    iput p2, p0, Lcom/bumptech/glide/f/a;->a:I

    .line 1050
    iput-boolean p1, p0, Lcom/bumptech/glide/f/a;->m:Z

    .line 1052
    :cond_1
    invoke-direct {p0}, Lcom/bumptech/glide/f/a;->a()Lcom/bumptech/glide/f/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Z)Lcom/bumptech/glide/f/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 181
    iget-boolean v0, p0, Lcom/bumptech/glide/f/a;->v:Z

    if-eqz v0, :cond_0

    .line 182
    invoke-virtual {p0}, Lcom/bumptech/glide/f/a;->b()Lcom/bumptech/glide/f/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/f/a;->a(Z)Lcom/bumptech/glide/f/a;

    move-result-object p1

    return-object p1

    .line 185
    :cond_0
    iput-boolean p1, p0, Lcom/bumptech/glide/f/a;->z:Z

    .line 186
    iget p1, p0, Lcom/bumptech/glide/f/a;->a:I

    const/high16 v0, 0x100000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/bumptech/glide/f/a;->a:I

    .line 188
    invoke-direct {p0}, Lcom/bumptech/glide/f/a;->a()Lcom/bumptech/glide/f/a;

    move-result-object p1

    return-object p1
.end method

.method public b()Lcom/bumptech/glide/f/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 546
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/f/a;

    .line 547
    new-instance v1, Lcom/bumptech/glide/load/i;

    invoke-direct {v1}, Lcom/bumptech/glide/load/i;-><init>()V

    iput-object v1, v0, Lcom/bumptech/glide/f/a;->q:Lcom/bumptech/glide/load/i;

    .line 548
    iget-object v1, v0, Lcom/bumptech/glide/f/a;->q:Lcom/bumptech/glide/load/i;

    iget-object v2, p0, Lcom/bumptech/glide/f/a;->q:Lcom/bumptech/glide/load/i;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/load/i;->a(Lcom/bumptech/glide/load/i;)V

    .line 549
    new-instance v1, Lcom/bumptech/glide/h/b;

    invoke-direct {v1}, Lcom/bumptech/glide/h/b;-><init>()V

    iput-object v1, v0, Lcom/bumptech/glide/f/a;->r:Ljava/util/Map;

    .line 550
    iget-object v1, v0, Lcom/bumptech/glide/f/a;->r:Ljava/util/Map;

    iget-object v2, p0, Lcom/bumptech/glide/f/a;->r:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v1, 0x0

    .line 551
    iput-boolean v1, v0, Lcom/bumptech/glide/f/a;->t:Z

    .line 552
    iput-boolean v1, v0, Lcom/bumptech/glide/f/a;->v:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 555
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public b(I)Lcom/bumptech/glide/f/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 399
    iget-boolean v0, p0, Lcom/bumptech/glide/f/a;->v:Z

    if-eqz v0, :cond_0

    .line 400
    invoke-virtual {p0}, Lcom/bumptech/glide/f/a;->b()Lcom/bumptech/glide/f/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/f/a;->b(I)Lcom/bumptech/glide/f/a;

    move-result-object p1

    return-object p1

    .line 402
    :cond_0
    iput p1, p0, Lcom/bumptech/glide/f/a;->f:I

    .line 403
    iget p1, p0, Lcom/bumptech/glide/f/a;->a:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/bumptech/glide/f/a;->a:I

    const/4 p1, 0x0

    .line 405
    iput-object p1, p0, Lcom/bumptech/glide/f/a;->e:Landroid/graphics/drawable/Drawable;

    .line 406
    iget p1, p0, Lcom/bumptech/glide/f/a;->a:I

    and-int/lit8 p1, p1, -0x11

    iput p1, p0, Lcom/bumptech/glide/f/a;->a:I

    .line 408
    invoke-direct {p0}, Lcom/bumptech/glide/f/a;->a()Lcom/bumptech/glide/f/a;

    move-result-object p1

    return-object p1
.end method

.method public b(II)Lcom/bumptech/glide/f/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TT;"
        }
    .end annotation

    .line 476
    iget-boolean v0, p0, Lcom/bumptech/glide/f/a;->v:Z

    if-eqz v0, :cond_0

    .line 477
    invoke-virtual {p0}, Lcom/bumptech/glide/f/a;->b()Lcom/bumptech/glide/f/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/f/a;->b(II)Lcom/bumptech/glide/f/a;

    move-result-object p1

    return-object p1

    .line 480
    :cond_0
    iput p1, p0, Lcom/bumptech/glide/f/a;->k:I

    .line 481
    iput p2, p0, Lcom/bumptech/glide/f/a;->j:I

    .line 482
    iget p1, p0, Lcom/bumptech/glide/f/a;->a:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/bumptech/glide/f/a;->a:I

    .line 484
    invoke-direct {p0}, Lcom/bumptech/glide/f/a;->a()Lcom/bumptech/glide/f/a;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/bumptech/glide/f/a;)Lcom/bumptech/glide/f/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/f/a<",
            "*>;)TT;"
        }
    .end annotation

    .line 1129
    iget-boolean v0, p0, Lcom/bumptech/glide/f/a;->v:Z

    if-eqz v0, :cond_0

    .line 1130
    invoke-virtual {p0}, Lcom/bumptech/glide/f/a;->b()Lcom/bumptech/glide/f/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/f/a;->b(Lcom/bumptech/glide/f/a;)Lcom/bumptech/glide/f/a;

    move-result-object p1

    return-object p1

    .line 1134
    :cond_0
    iget v0, p1, Lcom/bumptech/glide/f/a;->a:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/bumptech/glide/f/a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1135
    iget v0, p1, Lcom/bumptech/glide/f/a;->b:F

    iput v0, p0, Lcom/bumptech/glide/f/a;->b:F

    .line 1137
    :cond_1
    iget v0, p1, Lcom/bumptech/glide/f/a;->a:I

    const/high16 v1, 0x40000

    invoke-static {v0, v1}, Lcom/bumptech/glide/f/a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1138
    iget-boolean v0, p1, Lcom/bumptech/glide/f/a;->w:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/f/a;->w:Z

    .line 1140
    :cond_2
    iget v0, p1, Lcom/bumptech/glide/f/a;->a:I

    const/high16 v1, 0x100000

    invoke-static {v0, v1}, Lcom/bumptech/glide/f/a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1141
    iget-boolean v0, p1, Lcom/bumptech/glide/f/a;->z:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/f/a;->z:Z

    .line 1143
    :cond_3
    iget v0, p1, Lcom/bumptech/glide/f/a;->a:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/bumptech/glide/f/a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1144
    iget-object v0, p1, Lcom/bumptech/glide/f/a;->c:Lcom/bumptech/glide/load/b/j;

    iput-object v0, p0, Lcom/bumptech/glide/f/a;->c:Lcom/bumptech/glide/load/b/j;

    .line 1146
    :cond_4
    iget v0, p1, Lcom/bumptech/glide/f/a;->a:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bumptech/glide/f/a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1147
    iget-object v0, p1, Lcom/bumptech/glide/f/a;->d:Lcom/bumptech/glide/g;

    iput-object v0, p0, Lcom/bumptech/glide/f/a;->d:Lcom/bumptech/glide/g;

    .line 1149
    :cond_5
    iget v0, p1, Lcom/bumptech/glide/f/a;->a:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/bumptech/glide/f/a;->a(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 1150
    iget-object v0, p1, Lcom/bumptech/glide/f/a;->e:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/bumptech/glide/f/a;->e:Landroid/graphics/drawable/Drawable;

    .line 1151
    iput v1, p0, Lcom/bumptech/glide/f/a;->f:I

    .line 1152
    iget v0, p0, Lcom/bumptech/glide/f/a;->a:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/bumptech/glide/f/a;->a:I

    .line 1154
    :cond_6
    iget v0, p1, Lcom/bumptech/glide/f/a;->a:I

    const/16 v2, 0x20

    invoke-static {v0, v2}, Lcom/bumptech/glide/f/a;->a(II)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    .line 1155
    iget v0, p1, Lcom/bumptech/glide/f/a;->f:I

    iput v0, p0, Lcom/bumptech/glide/f/a;->f:I

    .line 1156
    iput-object v2, p0, Lcom/bumptech/glide/f/a;->e:Landroid/graphics/drawable/Drawable;

    .line 1157
    iget v0, p0, Lcom/bumptech/glide/f/a;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/bumptech/glide/f/a;->a:I

    .line 1159
    :cond_7
    iget v0, p1, Lcom/bumptech/glide/f/a;->a:I

    const/16 v3, 0x40

    invoke-static {v0, v3}, Lcom/bumptech/glide/f/a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1160
    iget-object v0, p1, Lcom/bumptech/glide/f/a;->g:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/bumptech/glide/f/a;->g:Landroid/graphics/drawable/Drawable;

    .line 1161
    iput v1, p0, Lcom/bumptech/glide/f/a;->h:I

    .line 1162
    iget v0, p0, Lcom/bumptech/glide/f/a;->a:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/bumptech/glide/f/a;->a:I

    .line 1164
    :cond_8
    iget v0, p1, Lcom/bumptech/glide/f/a;->a:I

    const/16 v3, 0x80

    invoke-static {v0, v3}, Lcom/bumptech/glide/f/a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1165
    iget v0, p1, Lcom/bumptech/glide/f/a;->h:I

    iput v0, p0, Lcom/bumptech/glide/f/a;->h:I

    .line 1166
    iput-object v2, p0, Lcom/bumptech/glide/f/a;->g:Landroid/graphics/drawable/Drawable;

    .line 1167
    iget v0, p0, Lcom/bumptech/glide/f/a;->a:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/bumptech/glide/f/a;->a:I

    .line 1169
    :cond_9
    iget v0, p1, Lcom/bumptech/glide/f/a;->a:I

    const/16 v3, 0x100

    invoke-static {v0, v3}, Lcom/bumptech/glide/f/a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1170
    iget-boolean v0, p1, Lcom/bumptech/glide/f/a;->i:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/f/a;->i:Z

    .line 1172
    :cond_a
    iget v0, p1, Lcom/bumptech/glide/f/a;->a:I

    const/16 v3, 0x200

    invoke-static {v0, v3}, Lcom/bumptech/glide/f/a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1173
    iget v0, p1, Lcom/bumptech/glide/f/a;->k:I

    iput v0, p0, Lcom/bumptech/glide/f/a;->k:I

    .line 1174
    iget v0, p1, Lcom/bumptech/glide/f/a;->j:I

    iput v0, p0, Lcom/bumptech/glide/f/a;->j:I

    .line 1176
    :cond_b
    iget v0, p1, Lcom/bumptech/glide/f/a;->a:I

    const/16 v3, 0x400

    invoke-static {v0, v3}, Lcom/bumptech/glide/f/a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1177
    iget-object v0, p1, Lcom/bumptech/glide/f/a;->l:Lcom/bumptech/glide/load/g;

    iput-object v0, p0, Lcom/bumptech/glide/f/a;->l:Lcom/bumptech/glide/load/g;

    .line 1179
    :cond_c
    iget v0, p1, Lcom/bumptech/glide/f/a;->a:I

    const/16 v3, 0x1000

    invoke-static {v0, v3}, Lcom/bumptech/glide/f/a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1180
    iget-object v0, p1, Lcom/bumptech/glide/f/a;->s:Ljava/lang/Class;

    iput-object v0, p0, Lcom/bumptech/glide/f/a;->s:Ljava/lang/Class;

    .line 1182
    :cond_d
    iget v0, p1, Lcom/bumptech/glide/f/a;->a:I

    const/16 v3, 0x2000

    invoke-static {v0, v3}, Lcom/bumptech/glide/f/a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1183
    iget-object v0, p1, Lcom/bumptech/glide/f/a;->o:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/bumptech/glide/f/a;->o:Landroid/graphics/drawable/Drawable;

    .line 1184
    iput v1, p0, Lcom/bumptech/glide/f/a;->p:I

    .line 1185
    iget v0, p0, Lcom/bumptech/glide/f/a;->a:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/bumptech/glide/f/a;->a:I

    .line 1187
    :cond_e
    iget v0, p1, Lcom/bumptech/glide/f/a;->a:I

    const/16 v3, 0x4000

    invoke-static {v0, v3}, Lcom/bumptech/glide/f/a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1188
    iget v0, p1, Lcom/bumptech/glide/f/a;->p:I

    iput v0, p0, Lcom/bumptech/glide/f/a;->p:I

    .line 1189
    iput-object v2, p0, Lcom/bumptech/glide/f/a;->o:Landroid/graphics/drawable/Drawable;

    .line 1190
    iget v0, p0, Lcom/bumptech/glide/f/a;->a:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/bumptech/glide/f/a;->a:I

    .line 1192
    :cond_f
    iget v0, p1, Lcom/bumptech/glide/f/a;->a:I

    const v2, 0x8000

    invoke-static {v0, v2}, Lcom/bumptech/glide/f/a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1193
    iget-object v0, p1, Lcom/bumptech/glide/f/a;->u:Landroid/content/res/Resources$Theme;

    iput-object v0, p0, Lcom/bumptech/glide/f/a;->u:Landroid/content/res/Resources$Theme;

    .line 1195
    :cond_10
    iget v0, p1, Lcom/bumptech/glide/f/a;->a:I

    const/high16 v2, 0x10000

    invoke-static {v0, v2}, Lcom/bumptech/glide/f/a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1196
    iget-boolean v0, p1, Lcom/bumptech/glide/f/a;->n:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/f/a;->n:Z

    .line 1198
    :cond_11
    iget v0, p1, Lcom/bumptech/glide/f/a;->a:I

    const/high16 v2, 0x20000

    invoke-static {v0, v2}, Lcom/bumptech/glide/f/a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1199
    iget-boolean v0, p1, Lcom/bumptech/glide/f/a;->m:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/f/a;->m:Z

    .line 1201
    :cond_12
    iget v0, p1, Lcom/bumptech/glide/f/a;->a:I

    const/16 v2, 0x800

    invoke-static {v0, v2}, Lcom/bumptech/glide/f/a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1202
    iget-object v0, p0, Lcom/bumptech/glide/f/a;->r:Ljava/util/Map;

    iget-object v2, p1, Lcom/bumptech/glide/f/a;->r:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1203
    iget-boolean v0, p1, Lcom/bumptech/glide/f/a;->y:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/f/a;->y:Z

    .line 1205
    :cond_13
    iget v0, p1, Lcom/bumptech/glide/f/a;->a:I

    const/high16 v2, 0x80000

    invoke-static {v0, v2}, Lcom/bumptech/glide/f/a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1206
    iget-boolean v0, p1, Lcom/bumptech/glide/f/a;->x:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/f/a;->x:Z

    .line 1210
    :cond_14
    iget-boolean v0, p0, Lcom/bumptech/glide/f/a;->n:Z

    if-nez v0, :cond_15

    .line 1211
    iget-object v0, p0, Lcom/bumptech/glide/f/a;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1212
    iget v0, p0, Lcom/bumptech/glide/f/a;->a:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/bumptech/glide/f/a;->a:I

    .line 1213
    iput-boolean v1, p0, Lcom/bumptech/glide/f/a;->m:Z

    .line 1214
    iget v0, p0, Lcom/bumptech/glide/f/a;->a:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/f/a;->a:I

    const/4 v0, 0x1

    .line 1215
    iput-boolean v0, p0, Lcom/bumptech/glide/f/a;->y:Z

    .line 1218
    :cond_15
    iget v0, p0, Lcom/bumptech/glide/f/a;->a:I

    iget v1, p1, Lcom/bumptech/glide/f/a;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/f/a;->a:I

    .line 1219
    iget-object v0, p0, Lcom/bumptech/glide/f/a;->q:Lcom/bumptech/glide/load/i;

    iget-object p1, p1, Lcom/bumptech/glide/f/a;->q:Lcom/bumptech/glide/load/i;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/i;->a(Lcom/bumptech/glide/load/i;)V

    .line 1221
    invoke-direct {p0}, Lcom/bumptech/glide/f/a;->a()Lcom/bumptech/glide/f/a;

    move-result-object p1

    return-object p1
.end method

.method final b(Lcom/bumptech/glide/load/d/a/k;Lcom/bumptech/glide/load/l;)Lcom/bumptech/glide/f/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/d/a/k;",
            "Lcom/bumptech/glide/load/l<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    .line 861
    iget-boolean v0, p0, Lcom/bumptech/glide/f/a;->v:Z

    if-eqz v0, :cond_0

    .line 862
    invoke-virtual {p0}, Lcom/bumptech/glide/f/a;->b()Lcom/bumptech/glide/f/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/f/a;->b(Lcom/bumptech/glide/load/d/a/k;Lcom/bumptech/glide/load/l;)Lcom/bumptech/glide/f/a;

    move-result-object p1

    return-object p1

    .line 865
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/f/a;->a(Lcom/bumptech/glide/load/d/a/k;)Lcom/bumptech/glide/f/a;

    .line 866
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/f/a;->a(Lcom/bumptech/glide/load/l;)Lcom/bumptech/glide/f/a;

    move-result-object p1

    return-object p1
.end method

.method public b(Z)Lcom/bumptech/glide/f/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 454
    iget-boolean v0, p0, Lcom/bumptech/glide/f/a;->v:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 455
    invoke-virtual {p0}, Lcom/bumptech/glide/f/a;->b()Lcom/bumptech/glide/f/a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/f/a;->b(Z)Lcom/bumptech/glide/f/a;

    move-result-object p1

    return-object p1

    :cond_0
    xor-int/2addr p1, v1

    .line 458
    iput-boolean p1, p0, Lcom/bumptech/glide/f/a;->i:Z

    .line 459
    iget p1, p0, Lcom/bumptech/glide/f/a;->a:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/bumptech/glide/f/a;->a:I

    .line 461
    invoke-direct {p0}, Lcom/bumptech/glide/f/a;->a()Lcom/bumptech/glide/f/a;

    move-result-object p1

    return-object p1
.end method

.method public c(I)Lcom/bumptech/glide/f/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 498
    invoke-virtual {p0, p1, p1}, Lcom/bumptech/glide/f/a;->b(II)Lcom/bumptech/glide/f/a;

    move-result-object p1

    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 585
    iget-boolean v0, p0, Lcom/bumptech/glide/f/a;->n:Z

    return v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 48
    invoke-virtual {p0}, Lcom/bumptech/glide/f/a;->b()Lcom/bumptech/glide/f/a;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    const/16 v0, 0x800

    .line 589
    invoke-direct {p0, v0}, Lcom/bumptech/glide/f/a;->d(I)Z

    move-result v0

    return v0
.end method

.method public e()Lcom/bumptech/glide/f/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 727
    sget-object v0, Lcom/bumptech/glide/load/d/a/k;->b:Lcom/bumptech/glide/load/d/a/k;

    new-instance v1, Lcom/bumptech/glide/load/d/a/g;

    invoke-direct {v1}, Lcom/bumptech/glide/load/d/a/g;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/f/a;->a(Lcom/bumptech/glide/load/d/a/k;Lcom/bumptech/glide/load/l;)Lcom/bumptech/glide/f/a;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1227
    instance-of v0, p1, Lcom/bumptech/glide/f/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1228
    check-cast p1, Lcom/bumptech/glide/f/a;

    .line 1229
    iget v0, p1, Lcom/bumptech/glide/f/a;->b:F

    iget v2, p0, Lcom/bumptech/glide/f/a;->b:F

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/bumptech/glide/f/a;->f:I

    iget v2, p1, Lcom/bumptech/glide/f/a;->f:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/f/a;->e:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lcom/bumptech/glide/f/a;->e:Landroid/graphics/drawable/Drawable;

    .line 1231
    invoke-static {v0, v2}, Lcom/bumptech/glide/h/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bumptech/glide/f/a;->h:I

    iget v2, p1, Lcom/bumptech/glide/f/a;->h:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/f/a;->g:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lcom/bumptech/glide/f/a;->g:Landroid/graphics/drawable/Drawable;

    .line 1233
    invoke-static {v0, v2}, Lcom/bumptech/glide/h/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bumptech/glide/f/a;->p:I

    iget v2, p1, Lcom/bumptech/glide/f/a;->p:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/f/a;->o:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lcom/bumptech/glide/f/a;->o:Landroid/graphics/drawable/Drawable;

    .line 1235
    invoke-static {v0, v2}, Lcom/bumptech/glide/h/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/f/a;->i:Z

    iget-boolean v2, p1, Lcom/bumptech/glide/f/a;->i:Z

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/bumptech/glide/f/a;->j:I

    iget v2, p1, Lcom/bumptech/glide/f/a;->j:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/bumptech/glide/f/a;->k:I

    iget v2, p1, Lcom/bumptech/glide/f/a;->k:I

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/f/a;->m:Z

    iget-boolean v2, p1, Lcom/bumptech/glide/f/a;->m:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/f/a;->n:Z

    iget-boolean v2, p1, Lcom/bumptech/glide/f/a;->n:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/f/a;->w:Z

    iget-boolean v2, p1, Lcom/bumptech/glide/f/a;->w:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/f/a;->x:Z

    iget-boolean v2, p1, Lcom/bumptech/glide/f/a;->x:Z

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/f/a;->c:Lcom/bumptech/glide/load/b/j;

    iget-object v2, p1, Lcom/bumptech/glide/f/a;->c:Lcom/bumptech/glide/load/b/j;

    .line 1243
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/f/a;->d:Lcom/bumptech/glide/g;

    iget-object v2, p1, Lcom/bumptech/glide/f/a;->d:Lcom/bumptech/glide/g;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/f/a;->q:Lcom/bumptech/glide/load/i;

    iget-object v2, p1, Lcom/bumptech/glide/f/a;->q:Lcom/bumptech/glide/load/i;

    .line 1245
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/load/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/f/a;->r:Ljava/util/Map;

    iget-object v2, p1, Lcom/bumptech/glide/f/a;->r:Ljava/util/Map;

    .line 1246
    invoke-interface {v0, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/f/a;->s:Ljava/lang/Class;

    iget-object v2, p1, Lcom/bumptech/glide/f/a;->s:Ljava/lang/Class;

    .line 1247
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/f/a;->l:Lcom/bumptech/glide/load/g;

    iget-object v2, p1, Lcom/bumptech/glide/f/a;->l:Lcom/bumptech/glide/load/g;

    .line 1248
    invoke-static {v0, v2}, Lcom/bumptech/glide/h/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/f/a;->u:Landroid/content/res/Resources$Theme;

    iget-object p1, p1, Lcom/bumptech/glide/f/a;->u:Landroid/content/res/Resources$Theme;

    .line 1249
    invoke-static {v0, p1}, Lcom/bumptech/glide/h/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public f()Lcom/bumptech/glide/f/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 759
    sget-object v0, Lcom/bumptech/glide/load/d/a/k;->a:Lcom/bumptech/glide/load/d/a/k;

    new-instance v1, Lcom/bumptech/glide/load/d/a/p;

    invoke-direct {v1}, Lcom/bumptech/glide/load/d/a/p;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/f/a;->c(Lcom/bumptech/glide/load/d/a/k;Lcom/bumptech/glide/load/l;)Lcom/bumptech/glide/f/a;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/bumptech/glide/f/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 792
    sget-object v0, Lcom/bumptech/glide/load/d/a/k;->e:Lcom/bumptech/glide/load/d/a/k;

    new-instance v1, Lcom/bumptech/glide/load/d/a/h;

    invoke-direct {v1}, Lcom/bumptech/glide/load/d/a/h;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/f/a;->c(Lcom/bumptech/glide/load/d/a/k;Lcom/bumptech/glide/load/l;)Lcom/bumptech/glide/f/a;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/bumptech/glide/f/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 837
    sget-object v0, Lcom/bumptech/glide/load/d/a/k;->e:Lcom/bumptech/glide/load/d/a/k;

    new-instance v1, Lcom/bumptech/glide/load/d/a/i;

    invoke-direct {v1}, Lcom/bumptech/glide/load/d/a/i;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/f/a;->b(Lcom/bumptech/glide/load/d/a/k;Lcom/bumptech/glide/load/l;)Lcom/bumptech/glide/f/a;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1256
    iget v0, p0, Lcom/bumptech/glide/f/a;->b:F

    invoke-static {v0}, Lcom/bumptech/glide/h/k;->a(F)I

    move-result v0

    .line 1257
    iget v1, p0, Lcom/bumptech/glide/f/a;->f:I

    invoke-static {v1, v0}, Lcom/bumptech/glide/h/k;->b(II)I

    move-result v0

    .line 1258
    iget-object v1, p0, Lcom/bumptech/glide/f/a;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lcom/bumptech/glide/h/k;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 1259
    iget v1, p0, Lcom/bumptech/glide/f/a;->h:I

    invoke-static {v1, v0}, Lcom/bumptech/glide/h/k;->b(II)I

    move-result v0

    .line 1260
    iget-object v1, p0, Lcom/bumptech/glide/f/a;->g:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lcom/bumptech/glide/h/k;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 1261
    iget v1, p0, Lcom/bumptech/glide/f/a;->p:I

    invoke-static {v1, v0}, Lcom/bumptech/glide/h/k;->b(II)I

    move-result v0

    .line 1262
    iget-object v1, p0, Lcom/bumptech/glide/f/a;->o:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lcom/bumptech/glide/h/k;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 1263
    iget-boolean v1, p0, Lcom/bumptech/glide/f/a;->i:Z

    invoke-static {v1, v0}, Lcom/bumptech/glide/h/k;->a(ZI)I

    move-result v0

    .line 1264
    iget v1, p0, Lcom/bumptech/glide/f/a;->j:I

    invoke-static {v1, v0}, Lcom/bumptech/glide/h/k;->b(II)I

    move-result v0

    .line 1265
    iget v1, p0, Lcom/bumptech/glide/f/a;->k:I

    invoke-static {v1, v0}, Lcom/bumptech/glide/h/k;->b(II)I

    move-result v0

    .line 1266
    iget-boolean v1, p0, Lcom/bumptech/glide/f/a;->m:Z

    invoke-static {v1, v0}, Lcom/bumptech/glide/h/k;->a(ZI)I

    move-result v0

    .line 1267
    iget-boolean v1, p0, Lcom/bumptech/glide/f/a;->n:Z

    invoke-static {v1, v0}, Lcom/bumptech/glide/h/k;->a(ZI)I

    move-result v0

    .line 1268
    iget-boolean v1, p0, Lcom/bumptech/glide/f/a;->w:Z

    invoke-static {v1, v0}, Lcom/bumptech/glide/h/k;->a(ZI)I

    move-result v0

    .line 1269
    iget-boolean v1, p0, Lcom/bumptech/glide/f/a;->x:Z

    invoke-static {v1, v0}, Lcom/bumptech/glide/h/k;->a(ZI)I

    move-result v0

    .line 1270
    iget-object v1, p0, Lcom/bumptech/glide/f/a;->c:Lcom/bumptech/glide/load/b/j;

    invoke-static {v1, v0}, Lcom/bumptech/glide/h/k;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 1271
    iget-object v1, p0, Lcom/bumptech/glide/f/a;->d:Lcom/bumptech/glide/g;

    invoke-static {v1, v0}, Lcom/bumptech/glide/h/k;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 1272
    iget-object v1, p0, Lcom/bumptech/glide/f/a;->q:Lcom/bumptech/glide/load/i;

    invoke-static {v1, v0}, Lcom/bumptech/glide/h/k;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 1273
    iget-object v1, p0, Lcom/bumptech/glide/f/a;->r:Ljava/util/Map;

    invoke-static {v1, v0}, Lcom/bumptech/glide/h/k;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 1274
    iget-object v1, p0, Lcom/bumptech/glide/f/a;->s:Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/bumptech/glide/h/k;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 1275
    iget-object v1, p0, Lcom/bumptech/glide/f/a;->l:Lcom/bumptech/glide/load/g;

    invoke-static {v1, v0}, Lcom/bumptech/glide/h/k;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 1276
    iget-object v1, p0, Lcom/bumptech/glide/f/a;->u:Landroid/content/res/Resources$Theme;

    invoke-static {v1, v0}, Lcom/bumptech/glide/h/k;->a(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public i()Lcom/bumptech/glide/f/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1288
    iput-boolean v0, p0, Lcom/bumptech/glide/f/a;->t:Z

    .line 1290
    invoke-direct {p0}, Lcom/bumptech/glide/f/a;->I()Lcom/bumptech/glide/f/a;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/bumptech/glide/f/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1303
    iget-boolean v0, p0, Lcom/bumptech/glide/f/a;->t:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bumptech/glide/f/a;->v:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1304
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 1307
    iput-boolean v0, p0, Lcom/bumptech/glide/f/a;->v:Z

    .line 1308
    invoke-virtual {p0}, Lcom/bumptech/glide/f/a;->i()Lcom/bumptech/glide/f/a;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/load/l<",
            "*>;>;"
        }
    .end annotation

    .line 1334
    iget-object v0, p0, Lcom/bumptech/glide/f/a;->r:Ljava/util/Map;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1339
    iget-boolean v0, p0, Lcom/bumptech/glide/f/a;->m:Z

    return v0
.end method

.method public final m()Lcom/bumptech/glide/load/i;
    .locals 1

    .line 1344
    iget-object v0, p0, Lcom/bumptech/glide/f/a;->q:Lcom/bumptech/glide/load/i;

    return-object v0
.end method

.method public final n()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1349
    iget-object v0, p0, Lcom/bumptech/glide/f/a;->s:Ljava/lang/Class;

    return-object v0
.end method

.method public final o()Lcom/bumptech/glide/load/b/j;
    .locals 1

    .line 1354
    iget-object v0, p0, Lcom/bumptech/glide/f/a;->c:Lcom/bumptech/glide/load/b/j;

    return-object v0
.end method

.method public final p()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1360
    iget-object v0, p0, Lcom/bumptech/glide/f/a;->e:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final q()I
    .locals 1

    .line 1365
    iget v0, p0, Lcom/bumptech/glide/f/a;->f:I

    return v0
.end method

.method public final r()I
    .locals 1

    .line 1370
    iget v0, p0, Lcom/bumptech/glide/f/a;->h:I

    return v0
.end method

.method public final s()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1376
    iget-object v0, p0, Lcom/bumptech/glide/f/a;->g:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final t()I
    .locals 1

    .line 1381
    iget v0, p0, Lcom/bumptech/glide/f/a;->p:I

    return v0
.end method

.method public final u()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1387
    iget-object v0, p0, Lcom/bumptech/glide/f/a;->o:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final v()Landroid/content/res/Resources$Theme;
    .locals 1

    .line 1392
    iget-object v0, p0, Lcom/bumptech/glide/f/a;->u:Landroid/content/res/Resources$Theme;

    return-object v0
.end method

.method public final w()Z
    .locals 1

    .line 1397
    iget-boolean v0, p0, Lcom/bumptech/glide/f/a;->i:Z

    return v0
.end method

.method public final x()Lcom/bumptech/glide/load/g;
    .locals 1

    .line 1402
    iget-object v0, p0, Lcom/bumptech/glide/f/a;->l:Lcom/bumptech/glide/load/g;

    return-object v0
.end method

.method public final y()Z
    .locals 1

    const/16 v0, 0x8

    .line 1406
    invoke-direct {p0, v0}, Lcom/bumptech/glide/f/a;->d(I)Z

    move-result v0

    return v0
.end method

.method public final z()Lcom/bumptech/glide/g;
    .locals 1

    .line 1411
    iget-object v0, p0, Lcom/bumptech/glide/f/a;->d:Lcom/bumptech/glide/g;

    return-object v0
.end method
