.class public final Lcom/viafree/android/leanback/a;
.super Lc/a/a/r/l/c;
.source "BackgroundManagerTarget.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/a/a/r/l/c<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Landroid/app/Application;

.field private final f:Landroid/support/v17/leanback/app/b;


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroid/support/v17/leanback/app/b;)V
    .locals 1

    const-string v0, "app"

    invoke-static {p1, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lc/a/a/r/l/c;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/leanback/a;->e:Landroid/app/Application;

    iput-object p2, p0, Lcom/viafree/android/leanback/a;->f:Landroid/support/v17/leanback/app/b;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lc/a/a/r/m/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lc/a/a/r/m/b<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    const-string p2, "resource"

    invoke-static {p1, p2}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/viafree/android/leanback/a;->f:Landroid/support/v17/leanback/app/b;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/support/v17/leanback/app/b;->e()Z

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/viafree/android/leanback/a;->f:Landroid/support/v17/leanback/app/b;

    invoke-virtual {p2, p1}, Landroid/support/v17/leanback/app/b;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lc/a/a/r/m/b;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/viafree/android/leanback/a;->a(Landroid/graphics/Bitmap;Lc/a/a/r/m/b;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ne v1, v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/viafree/android/leanback/a;->e:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/viafree/android/s/p/p;->a(Ljava/lang/String;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/viafree/android/leanback/a;->e:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lc/a/a/c;->e(Landroid/content/Context;)Lc/a/a/k;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lc/a/a/k;->b()Lc/a/a/j;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lc/a/a/j;->a(Ljava/lang/String;)Lc/a/a/j;

    const p1, 0x7f060162

    .line 8
    invoke-virtual {v0, p1}, Lc/a/a/r/a;->a(I)Lc/a/a/r/a;

    move-result-object p1

    check-cast p1, Lc/a/a/j;

    .line 9
    invoke-virtual {p1, p0}, Lc/a/a/j;->a(Lc/a/a/r/l/i;)Lc/a/a/r/l/i;

    const-string p1, "Glide.with(app.applicati\u2026              .into(this)"

    invoke-static {p0, p1}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/viafree/android/leanback/a;->f:Landroid/support/v17/leanback/app/b;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/support/v17/leanback/app/b;->e()Z

    move-result p1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/viafree/android/leanback/a;->f:Landroid/support/v17/leanback/app/b;

    invoke-virtual {p1}, Landroid/support/v17/leanback/app/b;->c()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/viafree/android/leanback/a;->f:Landroid/support/v17/leanback/app/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v17/leanback/app/b;->a(Landroid/graphics/Bitmap;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
