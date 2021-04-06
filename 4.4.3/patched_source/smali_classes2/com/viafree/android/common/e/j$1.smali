.class final Lcom/viafree/android/common/e/j$1;
.super Ljava/lang/Object;
.source "ImageLoader.java"

# interfaces
.implements Lcom/bumptech/glide/f/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/common/e/j;->a(Ljava/lang/String;Landroid/widget/ImageView;ILcom/viafree/android/common/e/j$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/f/g<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/common/e/j$a;


# direct methods
.method constructor <init>(Lcom/viafree/android/common/e/j$a;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/viafree/android/common/e/j$1;->a:Lcom/viafree/android/common/e/j$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/f/a/i;Lcom/bumptech/glide/load/a;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/f/a/i<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lcom/bumptech/glide/load/a;",
            "Z)Z"
        }
    .end annotation

    .line 104
    iget-object p1, p0, Lcom/viafree/android/common/e/j$1;->a:Lcom/viafree/android/common/e/j$a;

    invoke-interface {p1}, Lcom/viafree/android/common/e/j$a;->a()V

    const/4 p1, 0x0

    return p1
.end method

.method public a(Lcom/bumptech/glide/load/b/q;Ljava/lang/Object;Lcom/bumptech/glide/f/a/i;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/q;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/f/a/i<",
            "Landroid/graphics/drawable/Drawable;",
            ">;Z)Z"
        }
    .end annotation

    .line 98
    iget-object p1, p0, Lcom/viafree/android/common/e/j$1;->a:Lcom/viafree/android/common/e/j$a;

    invoke-interface {p1}, Lcom/viafree/android/common/e/j$a;->b()V

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/f/a/i;Lcom/bumptech/glide/load/a;Z)Z
    .locals 0

    .line 95
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p0 .. p5}, Lcom/viafree/android/common/e/j$1;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/f/a/i;Lcom/bumptech/glide/load/a;Z)Z

    move-result p1

    return p1
.end method
