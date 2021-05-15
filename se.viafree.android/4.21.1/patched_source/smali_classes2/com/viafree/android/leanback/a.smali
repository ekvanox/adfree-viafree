.class public final Lcom/viafree/android/leanback/a;
.super Lcom/bumptech/glide/p/l/c;
.source "BackgroundManagerTarget.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/p/l/c<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final h:Landroid/app/Application;

.field private final i:Landroidx/leanback/app/b;


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroidx/leanback/app/b;)V
    .locals 1

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/p/l/c;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/leanback/a;->h:Landroid/app/Application;

    iput-object p2, p0, Lcom/viafree/android/leanback/a;->i:Landroidx/leanback/app/b;

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;Lcom/bumptech/glide/p/m/d;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/viafree/android/leanback/a;->f(Landroid/graphics/Bitmap;Lcom/bumptech/glide/p/m/d;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ne v1, v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/viafree/android/leanback/a;->h:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/viafree/android/w/p/o;->e(Ljava/lang/String;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/viafree/android/leanback/a;->h:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/bumptech/glide/i;->f()Lcom/bumptech/glide/h;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/h;->y0(Ljava/lang/String;)Lcom/bumptech/glide/h;

    const p1, 0x7f060210

    .line 6
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/p/a;->i(I)Lcom/bumptech/glide/p/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/h;

    .line 7
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/h;->r0(Lcom/bumptech/glide/p/l/h;)Lcom/bumptech/glide/p/l/h;

    const-string p1, "Glide.with(app.applicati\u2026              .into(this)"

    invoke-static {p0, p1}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/viafree/android/leanback/a;->i:Landroidx/leanback/app/b;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/leanback/app/b;->m()Z

    move-result p1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/viafree/android/leanback/a;->i:Landroidx/leanback/app/b;

    invoke-virtual {p1}, Landroidx/leanback/app/b;->h()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/viafree/android/leanback/a;->i:Landroidx/leanback/app/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/leanback/app/b;->v(Landroid/graphics/Bitmap;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public f(Landroid/graphics/Bitmap;Lcom/bumptech/glide/p/m/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/bumptech/glide/p/m/d<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    const-string p2, "resource"

    invoke-static {p1, p2}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/viafree/android/leanback/a;->i:Landroidx/leanback/app/b;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroidx/leanback/app/b;->m()Z

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/viafree/android/leanback/a;->i:Landroidx/leanback/app/b;

    invoke-virtual {p2, p1}, Landroidx/leanback/app/b;->v(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public i(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
