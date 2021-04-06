.class public final Lcom/viafree/android/leanback/a;
.super Lcom/bumptech/glide/f/a/c;
.source "BackgroundManagerTarget.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/f/a/c<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Landroid/support/v17/leanback/app/b;


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroid/support/v17/leanback/app/b;)V
    .locals 1

    const-string v0, "app"

    invoke-static {p1, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lcom/bumptech/glide/f/a/c;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/leanback/a;->a:Landroid/app/Application;

    iput-object p2, p0, Lcom/viafree/android/leanback/a;->b:Landroid/support/v17/leanback/app/b;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/f/b/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/bumptech/glide/f/b/b<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    const-string p2, "resource"

    invoke-static {p1, p2}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object p2, p0, Lcom/viafree/android/leanback/a;->b:Landroid/support/v17/leanback/app/b;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/support/v17/leanback/app/b;->f()Z

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/viafree/android/leanback/a;->b:Landroid/support/v17/leanback/app/b;

    invoke-virtual {p2, p1}, Landroid/support/v17/leanback/app/b;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/bumptech/glide/f/b/b;)V
    .locals 0

    .line 13
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/viafree/android/leanback/a;->a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/f/b/b;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 23
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ne v1, v0, :cond_1

    .line 24
    iget-object v0, p0, Lcom/viafree/android/leanback/a;->a:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/viafree/android/common/e/j;->a(Ljava/lang/String;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/viafree/android/leanback/a;->a:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->b(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/bumptech/glide/j;->f()Lcom/bumptech/glide/i;

    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/i;->a(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object p1

    const v0, 0x7f060165

    .line 28
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/i;->b(I)Lcom/bumptech/glide/f/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/i;

    .line 29
    move-object v0, p0

    check-cast v0, Lcom/bumptech/glide/f/a/i;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/i;->a(Lcom/bumptech/glide/f/a/i;)Lcom/bumptech/glide/f/a/i;

    move-result-object p1

    const-string v0, "Glide.with(app.applicati\u2026              .into(this)"

    invoke-static {p1, v0}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 31
    :cond_1
    iget-object p1, p0, Lcom/viafree/android/leanback/a;->b:Landroid/support/v17/leanback/app/b;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/support/v17/leanback/app/b;->f()Z

    move-result p1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/viafree/android/leanback/a;->b:Landroid/support/v17/leanback/app/b;

    invoke-virtual {p1}, Landroid/support/v17/leanback/app/b;->k()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/viafree/android/leanback/a;->b:Landroid/support/v17/leanback/app/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v17/leanback/app/b;->a(Landroid/graphics/Bitmap;)V

    :cond_2
    :goto_1
    return-void
.end method
