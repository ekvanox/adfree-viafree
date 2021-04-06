.class public final Lcom/bumptech/glide/load/d/a/r;
.super Ljava/lang/Object;
.source "LazyBitmapDrawableResource.java"

# interfaces
.implements Lcom/bumptech/glide/load/b/r;
.implements Lcom/bumptech/glide/load/b/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/b/r;",
        "Lcom/bumptech/glide/load/b/v<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Lcom/bumptech/glide/load/b/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/b/v<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/b/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lcom/bumptech/glide/load/b/v<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-static {p1}, Lcom/bumptech/glide/h/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    iput-object p1, p0, Lcom/bumptech/glide/load/d/a/r;->a:Landroid/content/res/Resources;

    .line 62
    invoke-static {p2}, Lcom/bumptech/glide/h/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/b/v;

    iput-object p1, p0, Lcom/bumptech/glide/load/d/a/r;->b:Lcom/bumptech/glide/load/b/v;

    return-void
.end method

.method public static a(Landroid/content/res/Resources;Lcom/bumptech/glide/load/b/v;)Lcom/bumptech/glide/load/b/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lcom/bumptech/glide/load/b/v<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/bumptech/glide/load/b/v<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 55
    :cond_0
    new-instance v0, Lcom/bumptech/glide/load/d/a/r;

    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/load/d/a/r;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/b/v;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/bumptech/glide/load/d/a/r;->b:Lcom/bumptech/glide/load/b/v;

    instance-of v1, v0, Lcom/bumptech/glide/load/b/r;

    if-eqz v1, :cond_0

    .line 90
    check-cast v0, Lcom/bumptech/glide/load/b/r;

    invoke-interface {v0}, Lcom/bumptech/glide/load/b/r;->a()V

    :cond_0
    return-void
.end method

.method public b()Landroid/graphics/drawable/BitmapDrawable;
    .locals 3

    .line 74
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/bumptech/glide/load/d/a/r;->a:Landroid/content/res/Resources;

    iget-object v2, p0, Lcom/bumptech/glide/load/d/a/r;->b:Lcom/bumptech/glide/load/b/v;

    invoke-interface {v2}, Lcom/bumptech/glide/load/b/v;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .line 68
    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    return-object v0
.end method

.method public synthetic d()Ljava/lang/Object;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/bumptech/glide/load/d/a/r;->b()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/bumptech/glide/load/d/a/r;->b:Lcom/bumptech/glide/load/b/v;

    invoke-interface {v0}, Lcom/bumptech/glide/load/b/v;->e()I

    move-result v0

    return v0
.end method

.method public f()V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/bumptech/glide/load/d/a/r;->b:Lcom/bumptech/glide/load/b/v;

    invoke-interface {v0}, Lcom/bumptech/glide/load/b/v;->f()V

    return-void
.end method
