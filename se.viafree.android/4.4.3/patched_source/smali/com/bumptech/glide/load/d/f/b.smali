.class public Lcom/bumptech/glide/load/d/f/b;
.super Ljava/lang/Object;
.source "BitmapDrawableTranscoder.java"

# interfaces
.implements Lcom/bumptech/glide/load/d/f/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/d/f/e<",
        "Landroid/graphics/Bitmap;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p1}, Lcom/bumptech/glide/h/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    iput-object p1, p0, Lcom/bumptech/glide/load/d/f/b;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/b/v;Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/b/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/v<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/bumptech/glide/load/i;",
            ")",
            "Lcom/bumptech/glide/load/b/v<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object p2, p0, Lcom/bumptech/glide/load/d/f/b;->a:Landroid/content/res/Resources;

    invoke-static {p2, p1}, Lcom/bumptech/glide/load/d/a/r;->a(Landroid/content/res/Resources;Lcom/bumptech/glide/load/b/v;)Lcom/bumptech/glide/load/b/v;

    move-result-object p1

    return-object p1
.end method
