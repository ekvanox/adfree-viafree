.class public final Lcom/viafree/android/leanback/j$a;
.super Lcom/bumptech/glide/f/a/c;
.source "TVCategoryDetailsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/leanback/j;->a(Lcom/viafree/android/common/data/rest/dto/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/f/a/c<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/leanback/j;


# direct methods
.method constructor <init>(Lcom/viafree/android/leanback/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 76
    iput-object p1, p0, Lcom/viafree/android/leanback/j$a;->a:Lcom/viafree/android/leanback/j;

    invoke-direct {p0}, Lcom/bumptech/glide/f/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;Lcom/bumptech/glide/f/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Lcom/bumptech/glide/f/b/b<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    const-string p2, "resource"

    invoke-static {p1, p2}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object p2, p0, Lcom/viafree/android/leanback/j$a;->a:Lcom/viafree/android/leanback/j;

    invoke-virtual {p2, p1}, Lcom/viafree/android/leanback/j;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/bumptech/glide/f/b/b;)V
    .locals 0

    .line 76
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2}, Lcom/viafree/android/leanback/j$a;->a(Landroid/graphics/drawable/Drawable;Lcom/bumptech/glide/f/b/b;)V

    return-void
.end method
