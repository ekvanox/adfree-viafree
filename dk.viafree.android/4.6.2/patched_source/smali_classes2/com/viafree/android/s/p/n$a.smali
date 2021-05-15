.class final Lcom/viafree/android/s/p/n$a;
.super Ljava/lang/Object;
.source "ImageLoader.java"

# interfaces
.implements Lc/a/a/r/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/s/p/n;->a(Ljava/lang/String;Landroid/widget/ImageView;ILcom/viafree/android/s/p/n$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/a/r/g<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/viafree/android/s/p/n$b;


# direct methods
.method constructor <init>(Lcom/viafree/android/s/p/n$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viafree/android/s/p/n$a;->b:Lcom/viafree/android/s/p/n$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lc/a/a/r/l/i;Lcom/bumptech/glide/load/a;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Object;",
            "Lc/a/a/r/l/i<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lcom/bumptech/glide/load/a;",
            "Z)Z"
        }
    .end annotation

    .line 3
    iget-object p1, p0, Lcom/viafree/android/s/p/n$a;->b:Lcom/viafree/android/s/p/n$b;

    invoke-interface {p1}, Lcom/viafree/android/s/p/n$b;->onSuccess()V

    const/4 p1, 0x0

    return p1
.end method

.method public a(Lcom/bumptech/glide/load/n/q;Ljava/lang/Object;Lc/a/a/r/l/i;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/n/q;",
            "Ljava/lang/Object;",
            "Lc/a/a/r/l/i<",
            "Landroid/graphics/drawable/Drawable;",
            ">;Z)Z"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/viafree/android/s/p/n$a;->b:Lcom/viafree/android/s/p/n$b;

    invoke-interface {p1}, Lcom/viafree/android/s/p/n$b;->onError()V

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Lc/a/a/r/l/i;Lcom/bumptech/glide/load/a;Z)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p0 .. p5}, Lcom/viafree/android/s/p/n$a;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lc/a/a/r/l/i;Lcom/bumptech/glide/load/a;Z)Z

    move-result p1

    return p1
.end method
