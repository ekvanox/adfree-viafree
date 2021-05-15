.class public Lcom/viafree/android/s/p/n;
.super Ljava/lang/Object;
.source "ImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/s/p/n$b;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;I)Landroid/graphics/Bitmap;
    .locals 4

    .line 40
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 41
    instance-of v1, v0, Landroid/graphics/drawable/VectorDrawable;

    if-eqz v1, :cond_0

    .line 42
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    .line 43
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 44
    invoke-static {p0, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 45
    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 46
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 47
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object p0

    .line 48
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 0

    .line 18
    :try_start_0
    invoke-static {p0}, Lc/a/a/c;->e(Landroid/content/Context;)Lc/a/a/k;

    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lc/a/a/k;->b()Lc/a/a/j;

    move-result-object p0

    .line 20
    invoke-virtual {p0, p1}, Lc/a/a/j;->a(Ljava/lang/String;)Lc/a/a/j;

    .line 21
    invoke-virtual {p0, p2, p3}, Lc/a/a/j;->b(II)Lc/a/a/r/c;

    move-result-object p0

    .line 22
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 24
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->printStackTrace()V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    const-string v0, "/"

    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    add-int/lit8 v0, v0, 0x1

    .line 36
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "UTF-8"

    invoke-static {p0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 39
    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;II)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "f_crop=1"

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "f_crop=0"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    const-string v0, "{size}"

    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-lez p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    .line 27
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    if-lez p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    if-lez p2, :cond_6

    goto :goto_3

    :cond_6
    const/4 p2, 0x0

    .line 28
    :goto_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "{width}"

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "{height}"

    invoke-virtual {p0, p2, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;IILandroid/widget/ImageView;)Ljava/lang/String;
    .locals 0

    .line 31
    invoke-static {p0, p1, p2}, Lcom/viafree/android/s/p/n;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    .line 32
    invoke-static {p0, p3}, Lcom/viafree/android/s/p/n;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    return-object p0
.end method

.method public static a(Ljava/lang/String;IILandroid/widget/ImageView;I)Ljava/lang/String;
    .locals 0

    .line 29
    invoke-static {p0, p1, p2}, Lcom/viafree/android/s/p/n;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    .line 30
    invoke-static {p0, p3, p4}, Lcom/viafree/android/s/p/n;->a(Ljava/lang/String;Landroid/widget/ImageView;I)V

    return-object p0
.end method

.method public static a(Ljava/lang/String;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 33
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, p1

    const/high16 v1, 0x41100000    # 9.0f

    mul-float v0, v0, v1

    const/high16 v1, 0x41800000    # 16.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 34
    invoke-static {p0, p1, v0}, Lcom/viafree/android/s/p/n;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/net/Uri;Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lc/a/a/c;->e(Landroid/content/Context;)Lc/a/a/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lc/a/a/k;->a(Landroid/net/Uri;)Lc/a/a/j;

    move-result-object p0

    invoke-virtual {p0, p1}, Lc/a/a/j;->a(Landroid/widget/ImageView;)Lc/a/a/r/l/j;

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Lc/a/a/r/l/c;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lc/a/a/r/l/c<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-static {p1}, Lc/a/a/c;->e(Landroid/content/Context;)Lc/a/a/k;

    move-result-object p1

    invoke-virtual {p1}, Lc/a/a/k;->c()Lc/a/a/j;

    move-result-object p1

    invoke-static {p0}, Lcom/viafree/android/s/p/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lc/a/a/j;->a(Ljava/lang/String;)Lc/a/a/j;

    invoke-virtual {p1, p2}, Lc/a/a/j;->a(Lc/a/a/r/l/i;)Lc/a/a/r/l/i;

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lc/a/a/c;->e(Landroid/content/Context;)Lc/a/a/k;

    move-result-object v0

    .line 3
    invoke-static {p0}, Lcom/viafree/android/s/p/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/a/a/k;->a(Ljava/lang/String;)Lc/a/a/j;

    move-result-object v0

    const/high16 v1, -0x80000000

    .line 4
    invoke-virtual {v0, v1}, Lc/a/a/r/a;->b(I)Lc/a/a/r/a;

    move-result-object v0

    check-cast v0, Lc/a/a/j;

    .line 5
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lc/a/a/c;->e(Landroid/content/Context;)Lc/a/a/k;

    move-result-object v1

    .line 6
    invoke-virtual {v1, p0}, Lc/a/a/k;->a(Ljava/lang/String;)Lc/a/a/j;

    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lc/a/a/j;->a(Lc/a/a/j;)Lc/a/a/j;

    .line 8
    invoke-virtual {v0, p1}, Lc/a/a/j;->a(Landroid/widget/ImageView;)Lc/a/a/r/l/j;

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/widget/ImageView;I)V
    .locals 1

    .line 14
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lc/a/a/c;->e(Landroid/content/Context;)Lc/a/a/k;

    move-result-object v0

    invoke-static {p0}, Lcom/viafree/android/s/p/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lc/a/a/k;->a(Ljava/lang/String;)Lc/a/a/j;

    move-result-object p0

    invoke-virtual {p0, p2}, Lc/a/a/r/a;->c(I)Lc/a/a/r/a;

    move-result-object p0

    check-cast p0, Lc/a/a/j;

    invoke-virtual {p0, p1}, Lc/a/a/j;->a(Landroid/widget/ImageView;)Lc/a/a/r/l/j;

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/widget/ImageView;ILcom/viafree/android/s/p/n$b;)V
    .locals 1

    .line 15
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lc/a/a/c;->e(Landroid/content/Context;)Lc/a/a/k;

    move-result-object v0

    invoke-static {p0}, Lcom/viafree/android/s/p/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lc/a/a/k;->a(Ljava/lang/String;)Lc/a/a/j;

    move-result-object p0

    invoke-virtual {p0, p2}, Lc/a/a/r/a;->c(I)Lc/a/a/r/a;

    move-result-object p0

    check-cast p0, Lc/a/a/j;

    new-instance p2, Lcom/viafree/android/s/p/n$a;

    invoke-direct {p2, p3}, Lcom/viafree/android/s/p/n$a;-><init>(Lcom/viafree/android/s/p/n$b;)V

    invoke-virtual {p0, p2}, Lc/a/a/j;->b(Lc/a/a/r/g;)Lc/a/a/j;

    .line 16
    invoke-virtual {p0, p1}, Lc/a/a/j;->a(Landroid/widget/ImageView;)Lc/a/a/r/l/j;

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 13
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lc/a/a/c;->e(Landroid/content/Context;)Lc/a/a/k;

    move-result-object v0

    invoke-static {p0}, Lcom/viafree/android/s/p/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lc/a/a/k;->a(Ljava/lang/String;)Lc/a/a/j;

    move-result-object p0

    invoke-virtual {p0, p2}, Lc/a/a/r/a;->a(Landroid/graphics/drawable/Drawable;)Lc/a/a/r/a;

    move-result-object p0

    check-cast p0, Lc/a/a/j;

    invoke-virtual {p0, p1}, Lc/a/a/j;->a(Landroid/widget/ImageView;)Lc/a/a/r/l/j;

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/widget/ImageView;Lc/a/a/r/h;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 9
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lc/a/a/c;->e(Landroid/content/Context;)Lc/a/a/k;

    move-result-object v0

    invoke-static {p0}, Lcom/viafree/android/s/p/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lc/a/a/k;->a(Ljava/lang/String;)Lc/a/a/j;

    move-result-object p0

    .line 10
    invoke-virtual {p0, p2}, Lc/a/a/j;->a(Lc/a/a/r/a;)Lc/a/a/j;

    move-result-object p0

    .line 11
    invoke-virtual {p0, p3}, Lc/a/a/r/a;->a(Landroid/graphics/drawable/Drawable;)Lc/a/a/r/a;

    move-result-object p0

    check-cast p0, Lc/a/a/j;

    .line 12
    invoke-virtual {p0, p1}, Lc/a/a/j;->a(Landroid/widget/ImageView;)Lc/a/a/r/l/j;

    return-void
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, ""

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/viafree/android/s/p/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static b(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lc/a/a/c;->e(Landroid/content/Context;)Lc/a/a/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lc/a/a/k;->a(Ljava/lang/String;)Lc/a/a/j;

    move-result-object p0

    invoke-virtual {p0, p1}, Lc/a/a/j;->a(Landroid/widget/ImageView;)Lc/a/a/r/l/j;

    return-void
.end method
