.class public abstract Lc/a/a/r/a;
.super Ljava/lang/Object;
.source "BaseRequestOptions.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lc/a/a/r/a<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private A:Z

.field private b:I

.field private c:F

.field private d:Lcom/bumptech/glide/load/n/j;

.field private e:Lc/a/a/h;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:I

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:I

.field private j:Z

.field private k:I

.field private l:I

.field private m:Lcom/bumptech/glide/load/g;

.field private n:Z

.field private o:Z

.field private p:Landroid/graphics/drawable/Drawable;

.field private q:I

.field private r:Lcom/bumptech/glide/load/i;

.field private s:Ljava/util/Map;
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

.field private t:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private u:Z

.field private v:Landroid/content/res/Resources$Theme;

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lc/a/a/r/a;->c:F

    .line 3
    sget-object v0, Lcom/bumptech/glide/load/n/j;->c:Lcom/bumptech/glide/load/n/j;

    iput-object v0, p0, Lc/a/a/r/a;->d:Lcom/bumptech/glide/load/n/j;

    .line 4
    sget-object v0, Lc/a/a/h;->NORMAL:Lc/a/a/h;

    iput-object v0, p0, Lc/a/a/r/a;->e:Lc/a/a/h;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lc/a/a/r/a;->j:Z

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lc/a/a/r/a;->k:I

    .line 7
    iput v1, p0, Lc/a/a/r/a;->l:I

    .line 8
    invoke-static {}, Lc/a/a/s/a;->a()Lc/a/a/s/a;

    move-result-object v1

    iput-object v1, p0, Lc/a/a/r/a;->m:Lcom/bumptech/glide/load/g;

    .line 9
    iput-boolean v0, p0, Lc/a/a/r/a;->o:Z

    .line 10
    new-instance v1, Lcom/bumptech/glide/load/i;

    invoke-direct {v1}, Lcom/bumptech/glide/load/i;-><init>()V

    iput-object v1, p0, Lc/a/a/r/a;->r:Lcom/bumptech/glide/load/i;

    .line 11
    new-instance v1, Lc/a/a/t/b;

    invoke-direct {v1}, Lc/a/a/t/b;-><init>()V

    iput-object v1, p0, Lc/a/a/r/a;->s:Ljava/util/Map;

    .line 12
    const-class v1, Ljava/lang/Object;

    iput-object v1, p0, Lc/a/a/r/a;->t:Ljava/lang/Class;

    .line 13
    iput-boolean v0, p0, Lc/a/a/r/a;->z:Z

    return-void
.end method

.method private H()Lc/a/a/r/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    return-object p0
.end method

.method private I()Lc/a/a/r/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc/a/a/r/a;->u:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lc/a/a/r/a;->H()Lc/a/a/r/a;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot modify locked T, consider clone()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Lcom/bumptech/glide/load/p/c/k;Lcom/bumptech/glide/load/l;Z)Lc/a/a/r/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/p/c/k;",
            "Lcom/bumptech/glide/load/l<",
            "Landroid/graphics/Bitmap;",
            ">;Z)TT;"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 63
    invoke-virtual {p0, p1, p2}, Lc/a/a/r/a;->b(Lcom/bumptech/glide/load/p/c/k;Lcom/bumptech/glide/load/l;)Lc/a/a/r/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lc/a/a/r/a;->a(Lcom/bumptech/glide/load/p/c/k;Lcom/bumptech/glide/load/l;)Lc/a/a/r/a;

    move-result-object p1

    :goto_0
    const/4 p2, 0x1

    .line 64
    iput-boolean p2, p1, Lc/a/a/r/a;->z:Z

    return-object p1
.end method

.method private static b(II)Z
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

.method private c(Lcom/bumptech/glide/load/p/c/k;Lcom/bumptech/glide/load/l;)Lc/a/a/r/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/p/c/k;",
            "Lcom/bumptech/glide/load/l<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, p2, v0}, Lc/a/a/r/a;->a(Lcom/bumptech/glide/load/p/c/k;Lcom/bumptech/glide/load/l;Z)Lc/a/a/r/a;

    move-result-object p1

    return-object p1
.end method

.method private d(I)Z
    .locals 1

    .line 2
    iget v0, p0, Lc/a/a/r/a;->b:I

    invoke-static {v0, p1}, Lc/a/a/r/a;->b(II)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/a/a/r/a;->n:Z

    return v0
.end method

.method public final B()Z
    .locals 1

    const/16 v0, 0x800

    .line 1
    invoke-direct {p0, v0}, Lc/a/a/r/a;->d(I)Z

    move-result v0

    return v0
.end method

.method public final C()Z
    .locals 2

    .line 1
    iget v0, p0, Lc/a/a/r/a;->l:I

    iget v1, p0, Lc/a/a/r/a;->k:I

    invoke-static {v0, v1}, Lc/a/a/t/k;->b(II)Z

    move-result v0

    return v0
.end method

.method public D()Lc/a/a/r/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lc/a/a/r/a;->u:Z

    .line 2
    invoke-direct {p0}, Lc/a/a/r/a;->H()Lc/a/a/r/a;

    return-object p0
.end method

.method public E()Lc/a/a/r/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/p/c/k;->b:Lcom/bumptech/glide/load/p/c/k;

    new-instance v1, Lcom/bumptech/glide/load/p/c/g;

    invoke-direct {v1}, Lcom/bumptech/glide/load/p/c/g;-><init>()V

    invoke-virtual {p0, v0, v1}, Lc/a/a/r/a;->a(Lcom/bumptech/glide/load/p/c/k;Lcom/bumptech/glide/load/l;)Lc/a/a/r/a;

    move-result-object v0

    return-object v0
.end method

.method public F()Lc/a/a/r/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/p/c/k;->c:Lcom/bumptech/glide/load/p/c/k;

    new-instance v1, Lcom/bumptech/glide/load/p/c/h;

    invoke-direct {v1}, Lcom/bumptech/glide/load/p/c/h;-><init>()V

    invoke-direct {p0, v0, v1}, Lc/a/a/r/a;->c(Lcom/bumptech/glide/load/p/c/k;Lcom/bumptech/glide/load/l;)Lc/a/a/r/a;

    move-result-object v0

    return-object v0
.end method

.method public G()Lc/a/a/r/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/p/c/k;->a:Lcom/bumptech/glide/load/p/c/k;

    new-instance v1, Lcom/bumptech/glide/load/p/c/p;

    invoke-direct {v1}, Lcom/bumptech/glide/load/p/c/p;-><init>()V

    invoke-direct {p0, v0, v1}, Lc/a/a/r/a;->c(Lcom/bumptech/glide/load/p/c/k;Lcom/bumptech/glide/load/l;)Lc/a/a/r/a;

    move-result-object v0

    return-object v0
.end method

.method public a(F)Lc/a/a/r/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc/a/a/r/a;->w:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/a/a/r/a;->clone()Lc/a/a/r/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/a/a/r/a;->a(F)Lc/a/a/r/a;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    .line 3
    iput p1, p0, Lc/a/a/r/a;->c:F

    .line 4
    iget p1, p0, Lc/a/a/r/a;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lc/a/a/r/a;->b:I

    .line 5
    invoke-direct {p0}, Lc/a/a/r/a;->I()Lc/a/a/r/a;

    return-object p0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sizeMultiplier must be between 0 and 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(I)Lc/a/a/r/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 24
    iget-boolean v0, p0, Lc/a/a/r/a;->w:Z

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p0}, Lc/a/a/r/a;->clone()Lc/a/a/r/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/a/a/r/a;->a(I)Lc/a/a/r/a;

    move-result-object p1

    return-object p1

    .line 26
    :cond_0
    iput p1, p0, Lc/a/a/r/a;->g:I

    .line 27
    iget p1, p0, Lc/a/a/r/a;->b:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lc/a/a/r/a;->b:I

    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lc/a/a/r/a;->f:Landroid/graphics/drawable/Drawable;

    .line 29
    iget p1, p0, Lc/a/a/r/a;->b:I

    and-int/lit8 p1, p1, -0x11

    iput p1, p0, Lc/a/a/r/a;->b:I

    .line 30
    invoke-direct {p0}, Lc/a/a/r/a;->I()Lc/a/a/r/a;

    return-object p0
.end method

.method public a(II)Lc/a/a/r/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TT;"
        }
    .end annotation

    .line 36
    iget-boolean v0, p0, Lc/a/a/r/a;->w:Z

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {p0}, Lc/a/a/r/a;->clone()Lc/a/a/r/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc/a/a/r/a;->a(II)Lc/a/a/r/a;

    move-result-object p1

    return-object p1

    .line 38
    :cond_0
    iput p1, p0, Lc/a/a/r/a;->l:I

    .line 39
    iput p2, p0, Lc/a/a/r/a;->k:I

    .line 40
    iget p1, p0, Lc/a/a/r/a;->b:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lc/a/a/r/a;->b:I

    .line 41
    invoke-direct {p0}, Lc/a/a/r/a;->I()Lc/a/a/r/a;

    return-object p0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Lc/a/a/r/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    .line 17
    iget-boolean v0, p0, Lc/a/a/r/a;->w:Z

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p0}, Lc/a/a/r/a;->clone()Lc/a/a/r/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/a/a/r/a;->a(Landroid/graphics/drawable/Drawable;)Lc/a/a/r/a;

    move-result-object p1

    return-object p1

    .line 19
    :cond_0
    iput-object p1, p0, Lc/a/a/r/a;->h:Landroid/graphics/drawable/Drawable;

    .line 20
    iget p1, p0, Lc/a/a/r/a;->b:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lc/a/a/r/a;->b:I

    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lc/a/a/r/a;->i:I

    .line 22
    iget p1, p0, Lc/a/a/r/a;->b:I

    and-int/lit16 p1, p1, -0x81

    iput p1, p0, Lc/a/a/r/a;->b:I

    .line 23
    invoke-direct {p0}, Lc/a/a/r/a;->I()Lc/a/a/r/a;

    return-object p0
.end method

.method public a(Lc/a/a/h;)Lc/a/a/r/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/h;",
            ")TT;"
        }
    .end annotation

    .line 12
    iget-boolean v0, p0, Lc/a/a/r/a;->w:Z

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lc/a/a/r/a;->clone()Lc/a/a/r/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/a/a/r/a;->a(Lc/a/a/h;)Lc/a/a/r/a;

    move-result-object p1

    return-object p1

    .line 14
    :cond_0
    invoke-static {p1}, Lc/a/a/t/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lc/a/a/h;

    iput-object p1, p0, Lc/a/a/r/a;->e:Lc/a/a/h;

    .line 15
    iget p1, p0, Lc/a/a/r/a;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lc/a/a/r/a;->b:I

    .line 16
    invoke-direct {p0}, Lc/a/a/r/a;->I()Lc/a/a/r/a;

    return-object p0
.end method

.method public a(Lc/a/a/r/a;)Lc/a/a/r/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/r/a<",
            "*>;)TT;"
        }
    .end annotation

    .line 86
    iget-boolean v0, p0, Lc/a/a/r/a;->w:Z

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {p0}, Lc/a/a/r/a;->clone()Lc/a/a/r/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/a/a/r/a;->a(Lc/a/a/r/a;)Lc/a/a/r/a;

    move-result-object p1

    return-object p1

    .line 88
    :cond_0
    iget v0, p1, Lc/a/a/r/a;->b:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lc/a/a/r/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    iget v0, p1, Lc/a/a/r/a;->c:F

    iput v0, p0, Lc/a/a/r/a;->c:F

    .line 90
    :cond_1
    iget v0, p1, Lc/a/a/r/a;->b:I

    const/high16 v1, 0x40000

    invoke-static {v0, v1}, Lc/a/a/r/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 91
    iget-boolean v0, p1, Lc/a/a/r/a;->x:Z

    iput-boolean v0, p0, Lc/a/a/r/a;->x:Z

    .line 92
    :cond_2
    iget v0, p1, Lc/a/a/r/a;->b:I

    const/high16 v1, 0x100000

    invoke-static {v0, v1}, Lc/a/a/r/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 93
    iget-boolean v0, p1, Lc/a/a/r/a;->A:Z

    iput-boolean v0, p0, Lc/a/a/r/a;->A:Z

    .line 94
    :cond_3
    iget v0, p1, Lc/a/a/r/a;->b:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lc/a/a/r/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 95
    iget-object v0, p1, Lc/a/a/r/a;->d:Lcom/bumptech/glide/load/n/j;

    iput-object v0, p0, Lc/a/a/r/a;->d:Lcom/bumptech/glide/load/n/j;

    .line 96
    :cond_4
    iget v0, p1, Lc/a/a/r/a;->b:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lc/a/a/r/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 97
    iget-object v0, p1, Lc/a/a/r/a;->e:Lc/a/a/h;

    iput-object v0, p0, Lc/a/a/r/a;->e:Lc/a/a/h;

    .line 98
    :cond_5
    iget v0, p1, Lc/a/a/r/a;->b:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lc/a/a/r/a;->b(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 99
    iget-object v0, p1, Lc/a/a/r/a;->f:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lc/a/a/r/a;->f:Landroid/graphics/drawable/Drawable;

    .line 100
    iput v1, p0, Lc/a/a/r/a;->g:I

    .line 101
    iget v0, p0, Lc/a/a/r/a;->b:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lc/a/a/r/a;->b:I

    .line 102
    :cond_6
    iget v0, p1, Lc/a/a/r/a;->b:I

    const/16 v2, 0x20

    invoke-static {v0, v2}, Lc/a/a/r/a;->b(II)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    .line 103
    iget v0, p1, Lc/a/a/r/a;->g:I

    iput v0, p0, Lc/a/a/r/a;->g:I

    .line 104
    iput-object v2, p0, Lc/a/a/r/a;->f:Landroid/graphics/drawable/Drawable;

    .line 105
    iget v0, p0, Lc/a/a/r/a;->b:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lc/a/a/r/a;->b:I

    .line 106
    :cond_7
    iget v0, p1, Lc/a/a/r/a;->b:I

    const/16 v3, 0x40

    invoke-static {v0, v3}, Lc/a/a/r/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 107
    iget-object v0, p1, Lc/a/a/r/a;->h:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lc/a/a/r/a;->h:Landroid/graphics/drawable/Drawable;

    .line 108
    iput v1, p0, Lc/a/a/r/a;->i:I

    .line 109
    iget v0, p0, Lc/a/a/r/a;->b:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lc/a/a/r/a;->b:I

    .line 110
    :cond_8
    iget v0, p1, Lc/a/a/r/a;->b:I

    const/16 v3, 0x80

    invoke-static {v0, v3}, Lc/a/a/r/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 111
    iget v0, p1, Lc/a/a/r/a;->i:I

    iput v0, p0, Lc/a/a/r/a;->i:I

    .line 112
    iput-object v2, p0, Lc/a/a/r/a;->h:Landroid/graphics/drawable/Drawable;

    .line 113
    iget v0, p0, Lc/a/a/r/a;->b:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lc/a/a/r/a;->b:I

    .line 114
    :cond_9
    iget v0, p1, Lc/a/a/r/a;->b:I

    const/16 v3, 0x100

    invoke-static {v0, v3}, Lc/a/a/r/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 115
    iget-boolean v0, p1, Lc/a/a/r/a;->j:Z

    iput-boolean v0, p0, Lc/a/a/r/a;->j:Z

    .line 116
    :cond_a
    iget v0, p1, Lc/a/a/r/a;->b:I

    const/16 v3, 0x200

    invoke-static {v0, v3}, Lc/a/a/r/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 117
    iget v0, p1, Lc/a/a/r/a;->l:I

    iput v0, p0, Lc/a/a/r/a;->l:I

    .line 118
    iget v0, p1, Lc/a/a/r/a;->k:I

    iput v0, p0, Lc/a/a/r/a;->k:I

    .line 119
    :cond_b
    iget v0, p1, Lc/a/a/r/a;->b:I

    const/16 v3, 0x400

    invoke-static {v0, v3}, Lc/a/a/r/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 120
    iget-object v0, p1, Lc/a/a/r/a;->m:Lcom/bumptech/glide/load/g;

    iput-object v0, p0, Lc/a/a/r/a;->m:Lcom/bumptech/glide/load/g;

    .line 121
    :cond_c
    iget v0, p1, Lc/a/a/r/a;->b:I

    const/16 v3, 0x1000

    invoke-static {v0, v3}, Lc/a/a/r/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 122
    iget-object v0, p1, Lc/a/a/r/a;->t:Ljava/lang/Class;

    iput-object v0, p0, Lc/a/a/r/a;->t:Ljava/lang/Class;

    .line 123
    :cond_d
    iget v0, p1, Lc/a/a/r/a;->b:I

    const/16 v3, 0x2000

    invoke-static {v0, v3}, Lc/a/a/r/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 124
    iget-object v0, p1, Lc/a/a/r/a;->p:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lc/a/a/r/a;->p:Landroid/graphics/drawable/Drawable;

    .line 125
    iput v1, p0, Lc/a/a/r/a;->q:I

    .line 126
    iget v0, p0, Lc/a/a/r/a;->b:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lc/a/a/r/a;->b:I

    .line 127
    :cond_e
    iget v0, p1, Lc/a/a/r/a;->b:I

    const/16 v3, 0x4000

    invoke-static {v0, v3}, Lc/a/a/r/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 128
    iget v0, p1, Lc/a/a/r/a;->q:I

    iput v0, p0, Lc/a/a/r/a;->q:I

    .line 129
    iput-object v2, p0, Lc/a/a/r/a;->p:Landroid/graphics/drawable/Drawable;

    .line 130
    iget v0, p0, Lc/a/a/r/a;->b:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lc/a/a/r/a;->b:I

    .line 131
    :cond_f
    iget v0, p1, Lc/a/a/r/a;->b:I

    const v2, 0x8000

    invoke-static {v0, v2}, Lc/a/a/r/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 132
    iget-object v0, p1, Lc/a/a/r/a;->v:Landroid/content/res/Resources$Theme;

    iput-object v0, p0, Lc/a/a/r/a;->v:Landroid/content/res/Resources$Theme;

    .line 133
    :cond_10
    iget v0, p1, Lc/a/a/r/a;->b:I

    const/high16 v2, 0x10000

    invoke-static {v0, v2}, Lc/a/a/r/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 134
    iget-boolean v0, p1, Lc/a/a/r/a;->o:Z

    iput-boolean v0, p0, Lc/a/a/r/a;->o:Z

    .line 135
    :cond_11
    iget v0, p1, Lc/a/a/r/a;->b:I

    const/high16 v2, 0x20000

    invoke-static {v0, v2}, Lc/a/a/r/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 136
    iget-boolean v0, p1, Lc/a/a/r/a;->n:Z

    iput-boolean v0, p0, Lc/a/a/r/a;->n:Z

    .line 137
    :cond_12
    iget v0, p1, Lc/a/a/r/a;->b:I

    const/16 v2, 0x800

    invoke-static {v0, v2}, Lc/a/a/r/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 138
    iget-object v0, p0, Lc/a/a/r/a;->s:Ljava/util/Map;

    iget-object v2, p1, Lc/a/a/r/a;->s:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 139
    iget-boolean v0, p1, Lc/a/a/r/a;->z:Z

    iput-boolean v0, p0, Lc/a/a/r/a;->z:Z

    .line 140
    :cond_13
    iget v0, p1, Lc/a/a/r/a;->b:I

    const/high16 v2, 0x80000

    invoke-static {v0, v2}, Lc/a/a/r/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 141
    iget-boolean v0, p1, Lc/a/a/r/a;->y:Z

    iput-boolean v0, p0, Lc/a/a/r/a;->y:Z

    .line 142
    :cond_14
    iget-boolean v0, p0, Lc/a/a/r/a;->o:Z

    if-nez v0, :cond_15

    .line 143
    iget-object v0, p0, Lc/a/a/r/a;->s:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 144
    iget v0, p0, Lc/a/a/r/a;->b:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lc/a/a/r/a;->b:I

    .line 145
    iput-boolean v1, p0, Lc/a/a/r/a;->n:Z

    .line 146
    iget v0, p0, Lc/a/a/r/a;->b:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lc/a/a/r/a;->b:I

    const/4 v0, 0x1

    .line 147
    iput-boolean v0, p0, Lc/a/a/r/a;->z:Z

    .line 148
    :cond_15
    iget v0, p0, Lc/a/a/r/a;->b:I

    iget v1, p1, Lc/a/a/r/a;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lc/a/a/r/a;->b:I

    .line 149
    iget-object v0, p0, Lc/a/a/r/a;->r:Lcom/bumptech/glide/load/i;

    iget-object p1, p1, Lc/a/a/r/a;->r:Lcom/bumptech/glide/load/i;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/i;->a(Lcom/bumptech/glide/load/i;)V

    .line 150
    invoke-direct {p0}, Lc/a/a/r/a;->I()Lc/a/a/r/a;

    return-object p0
.end method

.method public a(Lcom/bumptech/glide/load/g;)Lc/a/a/r/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/g;",
            ")TT;"
        }
    .end annotation

    .line 42
    iget-boolean v0, p0, Lc/a/a/r/a;->w:Z

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {p0}, Lc/a/a/r/a;->clone()Lc/a/a/r/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/a/a/r/a;->a(Lcom/bumptech/glide/load/g;)Lc/a/a/r/a;

    move-result-object p1

    return-object p1

    .line 44
    :cond_0
    invoke-static {p1}, Lc/a/a/t/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/bumptech/glide/load/g;

    iput-object p1, p0, Lc/a/a/r/a;->m:Lcom/bumptech/glide/load/g;

    .line 45
    iget p1, p0, Lc/a/a/r/a;->b:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lc/a/a/r/a;->b:I

    .line 46
    invoke-direct {p0}, Lc/a/a/r/a;->I()Lc/a/a/r/a;

    return-object p0
.end method

.method public a(Lcom/bumptech/glide/load/h;Ljava/lang/Object;)Lc/a/a/r/a;
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

    .line 47
    iget-boolean v0, p0, Lc/a/a/r/a;->w:Z

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {p0}, Lc/a/a/r/a;->clone()Lc/a/a/r/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc/a/a/r/a;->a(Lcom/bumptech/glide/load/h;Ljava/lang/Object;)Lc/a/a/r/a;

    move-result-object p1

    return-object p1

    .line 49
    :cond_0
    invoke-static {p1}, Lc/a/a/t/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-static {p2}, Lc/a/a/t/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v0, p0, Lc/a/a/r/a;->r:Lcom/bumptech/glide/load/i;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/load/i;->a(Lcom/bumptech/glide/load/h;Ljava/lang/Object;)Lcom/bumptech/glide/load/i;

    .line 52
    invoke-direct {p0}, Lc/a/a/r/a;->I()Lc/a/a/r/a;

    return-object p0
.end method

.method public a(Lcom/bumptech/glide/load/l;)Lc/a/a/r/a;
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

    .line 65
    invoke-virtual {p0, p1, v0}, Lc/a/a/r/a;->a(Lcom/bumptech/glide/load/l;Z)Lc/a/a/r/a;

    move-result-object p1

    return-object p1
.end method

.method a(Lcom/bumptech/glide/load/l;Z)Lc/a/a/r/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/l<",
            "Landroid/graphics/Bitmap;",
            ">;Z)TT;"
        }
    .end annotation

    .line 66
    iget-boolean v0, p0, Lc/a/a/r/a;->w:Z

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {p0}, Lc/a/a/r/a;->clone()Lc/a/a/r/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc/a/a/r/a;->a(Lcom/bumptech/glide/load/l;Z)Lc/a/a/r/a;

    move-result-object p1

    return-object p1

    .line 68
    :cond_0
    new-instance v0, Lcom/bumptech/glide/load/p/c/n;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/p/c/n;-><init>(Lcom/bumptech/glide/load/l;Z)V

    .line 69
    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1, p1, p2}, Lc/a/a/r/a;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/l;Z)Lc/a/a/r/a;

    .line 70
    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v0, p2}, Lc/a/a/r/a;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/l;Z)Lc/a/a/r/a;

    .line 71
    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/p/c/n;->a()Lcom/bumptech/glide/load/l;

    invoke-virtual {p0, v1, v0, p2}, Lc/a/a/r/a;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/l;Z)Lc/a/a/r/a;

    .line 72
    const-class v0, Lcom/bumptech/glide/load/p/g/c;

    new-instance v1, Lcom/bumptech/glide/load/p/g/f;

    invoke-direct {v1, p1}, Lcom/bumptech/glide/load/p/g/f;-><init>(Lcom/bumptech/glide/load/l;)V

    invoke-virtual {p0, v0, v1, p2}, Lc/a/a/r/a;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/l;Z)Lc/a/a/r/a;

    .line 73
    invoke-direct {p0}, Lc/a/a/r/a;->I()Lc/a/a/r/a;

    return-object p0
.end method

.method public a(Lcom/bumptech/glide/load/n/j;)Lc/a/a/r/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/n/j;",
            ")TT;"
        }
    .end annotation

    .line 7
    iget-boolean v0, p0, Lc/a/a/r/a;->w:Z

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lc/a/a/r/a;->clone()Lc/a/a/r/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/a/a/r/a;->a(Lcom/bumptech/glide/load/n/j;)Lc/a/a/r/a;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-static {p1}, Lc/a/a/t/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/bumptech/glide/load/n/j;

    iput-object p1, p0, Lc/a/a/r/a;->d:Lcom/bumptech/glide/load/n/j;

    .line 10
    iget p1, p0, Lc/a/a/r/a;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lc/a/a/r/a;->b:I

    .line 11
    invoke-direct {p0}, Lc/a/a/r/a;->I()Lc/a/a/r/a;

    return-object p0
.end method

.method public a(Lcom/bumptech/glide/load/p/c/k;)Lc/a/a/r/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/p/c/k;",
            ")TT;"
        }
    .end annotation

    .line 58
    sget-object v0, Lcom/bumptech/glide/load/p/c/k;->f:Lcom/bumptech/glide/load/h;

    invoke-static {p1}, Lc/a/a/t/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lc/a/a/r/a;->a(Lcom/bumptech/glide/load/h;Ljava/lang/Object;)Lc/a/a/r/a;

    move-result-object p1

    return-object p1
.end method

.method final a(Lcom/bumptech/glide/load/p/c/k;Lcom/bumptech/glide/load/l;)Lc/a/a/r/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/p/c/k;",
            "Lcom/bumptech/glide/load/l<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    .line 59
    iget-boolean v0, p0, Lc/a/a/r/a;->w:Z

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {p0}, Lc/a/a/r/a;->clone()Lc/a/a/r/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc/a/a/r/a;->a(Lcom/bumptech/glide/load/p/c/k;Lcom/bumptech/glide/load/l;)Lc/a/a/r/a;

    move-result-object p1

    return-object p1

    .line 61
    :cond_0
    invoke-virtual {p0, p1}, Lc/a/a/r/a;->a(Lcom/bumptech/glide/load/p/c/k;)Lc/a/a/r/a;

    const/4 p1, 0x0

    .line 62
    invoke-virtual {p0, p2, p1}, Lc/a/a/r/a;->a(Lcom/bumptech/glide/load/l;Z)Lc/a/a/r/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Class;)Lc/a/a/r/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    .line 53
    iget-boolean v0, p0, Lc/a/a/r/a;->w:Z

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {p0}, Lc/a/a/r/a;->clone()Lc/a/a/r/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/a/a/r/a;->a(Ljava/lang/Class;)Lc/a/a/r/a;

    move-result-object p1

    return-object p1

    .line 55
    :cond_0
    invoke-static {p1}, Lc/a/a/t/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lc/a/a/r/a;->t:Ljava/lang/Class;

    .line 56
    iget p1, p0, Lc/a/a/r/a;->b:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lc/a/a/r/a;->b:I

    .line 57
    invoke-direct {p0}, Lc/a/a/r/a;->I()Lc/a/a/r/a;

    return-object p0
.end method

.method a(Ljava/lang/Class;Lcom/bumptech/glide/load/l;Z)Lc/a/a/r/a;
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

    .line 74
    iget-boolean v0, p0, Lc/a/a/r/a;->w:Z

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {p0}, Lc/a/a/r/a;->clone()Lc/a/a/r/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lc/a/a/r/a;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/l;Z)Lc/a/a/r/a;

    move-result-object p1

    return-object p1

    .line 76
    :cond_0
    invoke-static {p1}, Lc/a/a/t/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-static {p2}, Lc/a/a/t/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-object v0, p0, Lc/a/a/r/a;->s:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iget p1, p0, Lc/a/a/r/a;->b:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lc/a/a/r/a;->b:I

    const/4 p1, 0x1

    .line 80
    iput-boolean p1, p0, Lc/a/a/r/a;->o:Z

    .line 81
    iget p2, p0, Lc/a/a/r/a;->b:I

    const/high16 v0, 0x10000

    or-int/2addr p2, v0

    iput p2, p0, Lc/a/a/r/a;->b:I

    const/4 p2, 0x0

    .line 82
    iput-boolean p2, p0, Lc/a/a/r/a;->z:Z

    if-eqz p3, :cond_1

    .line 83
    iget p2, p0, Lc/a/a/r/a;->b:I

    const/high16 p3, 0x20000

    or-int/2addr p2, p3

    iput p2, p0, Lc/a/a/r/a;->b:I

    .line 84
    iput-boolean p1, p0, Lc/a/a/r/a;->n:Z

    .line 85
    :cond_1
    invoke-direct {p0}, Lc/a/a/r/a;->I()Lc/a/a/r/a;

    return-object p0
.end method

.method public a(Z)Lc/a/a/r/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 31
    iget-boolean v0, p0, Lc/a/a/r/a;->w:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {p0}, Lc/a/a/r/a;->clone()Lc/a/a/r/a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lc/a/a/r/a;->a(Z)Lc/a/a/r/a;

    move-result-object p1

    return-object p1

    :cond_0
    xor-int/2addr p1, v1

    .line 33
    iput-boolean p1, p0, Lc/a/a/r/a;->j:Z

    .line 34
    iget p1, p0, Lc/a/a/r/a;->b:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lc/a/a/r/a;->b:I

    .line 35
    invoke-direct {p0}, Lc/a/a/r/a;->I()Lc/a/a/r/a;

    return-object p0
.end method

.method public b()Lc/a/a/r/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 11
    iget-boolean v0, p0, Lc/a/a/r/a;->u:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lc/a/a/r/a;->w:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lc/a/a/r/a;->w:Z

    .line 14
    invoke-virtual {p0}, Lc/a/a/r/a;->D()Lc/a/a/r/a;

    return-object p0
.end method

.method public b(I)Lc/a/a/r/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p1, p1}, Lc/a/a/r/a;->a(II)Lc/a/a/r/a;

    move-result-object p1

    return-object p1
.end method

.method final b(Lcom/bumptech/glide/load/p/c/k;Lcom/bumptech/glide/load/l;)Lc/a/a/r/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/p/c/k;",
            "Lcom/bumptech/glide/load/l<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    .line 7
    iget-boolean v0, p0, Lc/a/a/r/a;->w:Z

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lc/a/a/r/a;->clone()Lc/a/a/r/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc/a/a/r/a;->b(Lcom/bumptech/glide/load/p/c/k;Lcom/bumptech/glide/load/l;)Lc/a/a/r/a;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lc/a/a/r/a;->a(Lcom/bumptech/glide/load/p/c/k;)Lc/a/a/r/a;

    .line 10
    invoke-virtual {p0, p2}, Lc/a/a/r/a;->a(Lcom/bumptech/glide/load/l;)Lc/a/a/r/a;

    move-result-object p1

    return-object p1
.end method

.method public b(Z)Lc/a/a/r/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc/a/a/r/a;->w:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/a/a/r/a;->clone()Lc/a/a/r/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/a/a/r/a;->b(Z)Lc/a/a/r/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput-boolean p1, p0, Lc/a/a/r/a;->A:Z

    .line 4
    iget p1, p0, Lc/a/a/r/a;->b:I

    const/high16 v0, 0x100000

    or-int/2addr p1, v0

    iput p1, p0, Lc/a/a/r/a;->b:I

    .line 5
    invoke-direct {p0}, Lc/a/a/r/a;->I()Lc/a/a/r/a;

    return-object p0
.end method

.method public c()Lc/a/a/r/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/bumptech/glide/load/p/c/k;->c:Lcom/bumptech/glide/load/p/c/k;

    new-instance v1, Lcom/bumptech/glide/load/p/c/i;

    invoke-direct {v1}, Lcom/bumptech/glide/load/p/c/i;-><init>()V

    invoke-virtual {p0, v0, v1}, Lc/a/a/r/a;->b(Lcom/bumptech/glide/load/p/c/k;Lcom/bumptech/glide/load/l;)Lc/a/a/r/a;

    move-result-object v0

    return-object v0
.end method

.method public c(I)Lc/a/a/r/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc/a/a/r/a;->w:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/a/a/r/a;->clone()Lc/a/a/r/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/a/a/r/a;->c(I)Lc/a/a/r/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput p1, p0, Lc/a/a/r/a;->i:I

    .line 4
    iget p1, p0, Lc/a/a/r/a;->b:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lc/a/a/r/a;->b:I

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lc/a/a/r/a;->h:Landroid/graphics/drawable/Drawable;

    .line 6
    iget p1, p0, Lc/a/a/r/a;->b:I

    and-int/lit8 p1, p1, -0x41

    iput p1, p0, Lc/a/a/r/a;->b:I

    .line 7
    invoke-direct {p0}, Lc/a/a/r/a;->I()Lc/a/a/r/a;

    return-object p0
.end method

.method public clone()Lc/a/a/r/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/r/a;

    .line 3
    new-instance v1, Lcom/bumptech/glide/load/i;

    invoke-direct {v1}, Lcom/bumptech/glide/load/i;-><init>()V

    iput-object v1, v0, Lc/a/a/r/a;->r:Lcom/bumptech/glide/load/i;

    .line 4
    iget-object v1, v0, Lc/a/a/r/a;->r:Lcom/bumptech/glide/load/i;

    iget-object v2, p0, Lc/a/a/r/a;->r:Lcom/bumptech/glide/load/i;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/load/i;->a(Lcom/bumptech/glide/load/i;)V

    .line 5
    new-instance v1, Lc/a/a/t/b;

    invoke-direct {v1}, Lc/a/a/t/b;-><init>()V

    iput-object v1, v0, Lc/a/a/r/a;->s:Ljava/util/Map;

    .line 6
    iget-object v1, v0, Lc/a/a/r/a;->s:Ljava/util/Map;

    iget-object v2, p0, Lc/a/a/r/a;->s:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lc/a/a/r/a;->u:Z

    .line 8
    iput-boolean v1, v0, Lc/a/a/r/a;->w:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc/a/a/r/a;->clone()Lc/a/a/r/a;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/bumptech/glide/load/n/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/a/r/a;->d:Lcom/bumptech/glide/load/n/j;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lc/a/a/r/a;->g:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lc/a/a/r/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lc/a/a/r/a;

    .line 3
    iget v0, p1, Lc/a/a/r/a;->c:F

    iget v2, p0, Lc/a/a/r/a;->c:F

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lc/a/a/r/a;->g:I

    iget v2, p1, Lc/a/a/r/a;->g:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lc/a/a/r/a;->f:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lc/a/a/r/a;->f:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-static {v0, v2}, Lc/a/a/t/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lc/a/a/r/a;->i:I

    iget v2, p1, Lc/a/a/r/a;->i:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lc/a/a/r/a;->h:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lc/a/a/r/a;->h:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-static {v0, v2}, Lc/a/a/t/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lc/a/a/r/a;->q:I

    iget v2, p1, Lc/a/a/r/a;->q:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lc/a/a/r/a;->p:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lc/a/a/r/a;->p:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-static {v0, v2}, Lc/a/a/t/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lc/a/a/r/a;->j:Z

    iget-boolean v2, p1, Lc/a/a/r/a;->j:Z

    if-ne v0, v2, :cond_0

    iget v0, p0, Lc/a/a/r/a;->k:I

    iget v2, p1, Lc/a/a/r/a;->k:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lc/a/a/r/a;->l:I

    iget v2, p1, Lc/a/a/r/a;->l:I

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lc/a/a/r/a;->n:Z

    iget-boolean v2, p1, Lc/a/a/r/a;->n:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lc/a/a/r/a;->o:Z

    iget-boolean v2, p1, Lc/a/a/r/a;->o:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lc/a/a/r/a;->x:Z

    iget-boolean v2, p1, Lc/a/a/r/a;->x:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lc/a/a/r/a;->y:Z

    iget-boolean v2, p1, Lc/a/a/r/a;->y:Z

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lc/a/a/r/a;->d:Lcom/bumptech/glide/load/n/j;

    iget-object v2, p1, Lc/a/a/r/a;->d:Lcom/bumptech/glide/load/n/j;

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/a/a/r/a;->e:Lc/a/a/h;

    iget-object v2, p1, Lc/a/a/r/a;->e:Lc/a/a/h;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lc/a/a/r/a;->r:Lcom/bumptech/glide/load/i;

    iget-object v2, p1, Lc/a/a/r/a;->r:Lcom/bumptech/glide/load/i;

    .line 8
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/load/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/a/a/r/a;->s:Ljava/util/Map;

    iget-object v2, p1, Lc/a/a/r/a;->s:Ljava/util/Map;

    .line 9
    invoke-interface {v0, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/a/a/r/a;->t:Ljava/lang/Class;

    iget-object v2, p1, Lc/a/a/r/a;->t:Ljava/lang/Class;

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/a/a/r/a;->m:Lcom/bumptech/glide/load/g;

    iget-object v2, p1, Lc/a/a/r/a;->m:Lcom/bumptech/glide/load/g;

    .line 11
    invoke-static {v0, v2}, Lc/a/a/t/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/a/a/r/a;->v:Landroid/content/res/Resources$Theme;

    iget-object p1, p1, Lc/a/a/r/a;->v:Landroid/content/res/Resources$Theme;

    .line 12
    invoke-static {v0, p1}, Lc/a/a/t/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final f()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/a/r/a;->f:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final g()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/a/r/a;->p:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lc/a/a/r/a;->q:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lc/a/a/r/a;->c:F

    invoke-static {v0}, Lc/a/a/t/k;->a(F)I

    move-result v0

    .line 2
    iget v1, p0, Lc/a/a/r/a;->g:I

    invoke-static {v1, v0}, Lc/a/a/t/k;->a(II)I

    move-result v0

    .line 3
    iget-object v1, p0, Lc/a/a/r/a;->f:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lc/a/a/t/k;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 4
    iget v1, p0, Lc/a/a/r/a;->i:I

    invoke-static {v1, v0}, Lc/a/a/t/k;->a(II)I

    move-result v0

    .line 5
    iget-object v1, p0, Lc/a/a/r/a;->h:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lc/a/a/t/k;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 6
    iget v1, p0, Lc/a/a/r/a;->q:I

    invoke-static {v1, v0}, Lc/a/a/t/k;->a(II)I

    move-result v0

    .line 7
    iget-object v1, p0, Lc/a/a/r/a;->p:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lc/a/a/t/k;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 8
    iget-boolean v1, p0, Lc/a/a/r/a;->j:Z

    invoke-static {v1, v0}, Lc/a/a/t/k;->a(ZI)I

    move-result v0

    .line 9
    iget v1, p0, Lc/a/a/r/a;->k:I

    invoke-static {v1, v0}, Lc/a/a/t/k;->a(II)I

    move-result v0

    .line 10
    iget v1, p0, Lc/a/a/r/a;->l:I

    invoke-static {v1, v0}, Lc/a/a/t/k;->a(II)I

    move-result v0

    .line 11
    iget-boolean v1, p0, Lc/a/a/r/a;->n:Z

    invoke-static {v1, v0}, Lc/a/a/t/k;->a(ZI)I

    move-result v0

    .line 12
    iget-boolean v1, p0, Lc/a/a/r/a;->o:Z

    invoke-static {v1, v0}, Lc/a/a/t/k;->a(ZI)I

    move-result v0

    .line 13
    iget-boolean v1, p0, Lc/a/a/r/a;->x:Z

    invoke-static {v1, v0}, Lc/a/a/t/k;->a(ZI)I

    move-result v0

    .line 14
    iget-boolean v1, p0, Lc/a/a/r/a;->y:Z

    invoke-static {v1, v0}, Lc/a/a/t/k;->a(ZI)I

    move-result v0

    .line 15
    iget-object v1, p0, Lc/a/a/r/a;->d:Lcom/bumptech/glide/load/n/j;

    invoke-static {v1, v0}, Lc/a/a/t/k;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 16
    iget-object v1, p0, Lc/a/a/r/a;->e:Lc/a/a/h;

    invoke-static {v1, v0}, Lc/a/a/t/k;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 17
    iget-object v1, p0, Lc/a/a/r/a;->r:Lcom/bumptech/glide/load/i;

    invoke-static {v1, v0}, Lc/a/a/t/k;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 18
    iget-object v1, p0, Lc/a/a/r/a;->s:Ljava/util/Map;

    invoke-static {v1, v0}, Lc/a/a/t/k;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 19
    iget-object v1, p0, Lc/a/a/r/a;->t:Ljava/lang/Class;

    invoke-static {v1, v0}, Lc/a/a/t/k;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 20
    iget-object v1, p0, Lc/a/a/r/a;->m:Lcom/bumptech/glide/load/g;

    invoke-static {v1, v0}, Lc/a/a/t/k;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 21
    iget-object v1, p0, Lc/a/a/r/a;->v:Landroid/content/res/Resources$Theme;

    invoke-static {v1, v0}, Lc/a/a/t/k;->a(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/a/a/r/a;->y:Z

    return v0
.end method

.method public final j()Lcom/bumptech/glide/load/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/a/r/a;->r:Lcom/bumptech/glide/load/i;

    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lc/a/a/r/a;->k:I

    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lc/a/a/r/a;->l:I

    return v0
.end method

.method public final m()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/a/r/a;->h:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Lc/a/a/r/a;->i:I

    return v0
.end method

.method public final o()Lc/a/a/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/a/r/a;->e:Lc/a/a/h;

    return-object v0
.end method

.method public final p()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/a/a/r/a;->t:Ljava/lang/Class;

    return-object v0
.end method

.method public final q()Lcom/bumptech/glide/load/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/a/r/a;->m:Lcom/bumptech/glide/load/g;

    return-object v0
.end method

.method public final r()F
    .locals 1

    .line 1
    iget v0, p0, Lc/a/a/r/a;->c:F

    return v0
.end method

.method public final s()Landroid/content/res/Resources$Theme;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/a/r/a;->v:Landroid/content/res/Resources$Theme;

    return-object v0
.end method

.method public final t()Ljava/util/Map;
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

    .line 1
    iget-object v0, p0, Lc/a/a/r/a;->s:Ljava/util/Map;

    return-object v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/a/a/r/a;->A:Z

    return v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/a/a/r/a;->x:Z

    return v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/a/a/r/a;->j:Z

    return v0
.end method

.method public final x()Z
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-direct {p0, v0}, Lc/a/a/r/a;->d(I)Z

    move-result v0

    return v0
.end method

.method y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/a/a/r/a;->z:Z

    return v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/a/a/r/a;->o:Z

    return v0
.end method
