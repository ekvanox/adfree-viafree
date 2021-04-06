.class public Lcom/viafree/android/common/e/j;
.super Ljava/lang/Object;
.source "ImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/common/e/j$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "j"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;I)Landroid/graphics/Bitmap;
    .locals 4

    .line 203
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 204
    instance-of v1, v0, Landroid/graphics/drawable/VectorDrawable;

    if-eqz v1, :cond_0

    .line 206
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    .line 207
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 205
    invoke-static {p0, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 209
    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 210
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 211
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object p0

    .line 215
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 0

    .line 118
    :try_start_0
    invoke-static {p0}, Lcom/bumptech/glide/c;->b(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object p0

    .line 119
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->f()Lcom/bumptech/glide/i;

    move-result-object p0

    .line 120
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->a(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object p0

    .line 121
    invoke-virtual {p0, p2, p3}, Lcom/bumptech/glide/i;->a(II)Lcom/bumptech/glide/f/c;

    move-result-object p0

    .line 122
    invoke-interface {p0}, Lcom/bumptech/glide/f/c;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 126
    invoke-virtual {p0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 124
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->printStackTrace()V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 4

    .line 171
    sget-object v0, Lcom/viafree/android/common/e/e;->a:Ljava/util/Locale;

    const-string v1, "https://playapi.mtgx.tv/imagecache/original/cloud/content-images/channels/bugs/%d.png"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, ""

    .line 175
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/viafree/android/common/e/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "f_crop=1"

    .line 134
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "f_crop=1"

    const-string v1, "f_crop=0"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    const-string v0, "{size}"

    .line 136
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-lez p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    const-string v0, "{size}"

    .line 140
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

    :goto_3
    const-string v0, "{width}"

    .line 145
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "{height}"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;IILandroid/widget/ImageView;)Ljava/lang/String;
    .locals 0

    .line 156
    invoke-static {p0, p1, p2}, Lcom/viafree/android/common/e/j;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    .line 157
    invoke-static {p0, p3}, Lcom/viafree/android/common/e/j;->b(Ljava/lang/String;Landroid/widget/ImageView;)V

    return-object p0
.end method

.method public static a(Ljava/lang/String;IILandroid/widget/ImageView;I)Ljava/lang/String;
    .locals 0

    .line 150
    invoke-static {p0, p1, p2}, Lcom/viafree/android/common/e/j;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    .line 151
    invoke-static {p0, p3, p4}, Lcom/viafree/android/common/e/j;->a(Ljava/lang/String;Landroid/widget/ImageView;I)V

    return-object p0
.end method

.method public static a(Ljava/lang/String;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 164
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

    .line 167
    invoke-static {p0, p1, v0}, Lcom/viafree/android/common/e/j;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/net/Uri;Landroid/widget/ImageView;)V
    .locals 1

    .line 48
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->b(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/j;->a(Landroid/net/Uri;)Lcom/bumptech/glide/i;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/f/a/j;

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Lcom/bumptech/glide/f/a/c;)V
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
            "Lcom/bumptech/glide/f/a/c<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .line 112
    invoke-static {p1}, Lcom/bumptech/glide/c;->b(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/j;->g()Lcom/bumptech/glide/i;

    move-result-object p1

    invoke-static {p0}, Lcom/viafree/android/common/e/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/i;->a(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/i;->a(Lcom/bumptech/glide/f/a/i;)Lcom/bumptech/glide/f/a/i;

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1

    .line 44
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->b(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/j;->a(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/f/a/j;

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/widget/ImageView;I)V
    .locals 1

    .line 91
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->b(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object v0

    invoke-static {p0}, Lcom/viafree/android/common/e/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/j;->a(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/i;->a(I)Lcom/bumptech/glide/f/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/i;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/f/a/j;

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/widget/ImageView;ILcom/viafree/android/common/e/j$a;)V
    .locals 1

    .line 95
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->b(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object v0

    invoke-static {p0}, Lcom/viafree/android/common/e/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/j;->a(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/i;->a(I)Lcom/bumptech/glide/f/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/i;

    new-instance p2, Lcom/viafree/android/common/e/j$1;

    invoke-direct {p2, p3}, Lcom/viafree/android/common/e/j$1;-><init>(Lcom/viafree/android/common/e/j$a;)V

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/i;->a(Lcom/bumptech/glide/f/g;)Lcom/bumptech/glide/i;

    move-result-object p0

    .line 107
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/f/a/j;

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 87
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->b(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object v0

    invoke-static {p0}, Lcom/viafree/android/common/e/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/j;->a(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/i;->a(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/f/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/i;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/f/a/j;

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/bumptech/glide/f/h;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 64
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->b(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object v0

    invoke-static {p0}, Lcom/viafree/android/common/e/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/j;->a(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object p0

    .line 65
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/i;->a(Lcom/bumptech/glide/f/a;)Lcom/bumptech/glide/i;

    move-result-object p0

    .line 66
    invoke-virtual {p0, p3}, Lcom/bumptech/glide/i;->a(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/f/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/i;

    .line 67
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/f/a/j;

    return-void
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    const-string v0, "/"

    .line 181
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    add-int/lit8 v0, v0, 0x1

    .line 182
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 183
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 186
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

    .line 188
    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 53
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->b(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object v0

    .line 54
    invoke-static {p0}, Lcom/viafree/android/common/e/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->a(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object v0

    const/high16 v1, -0x80000000

    .line 55
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->c(I)Lcom/bumptech/glide/f/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/i;

    .line 56
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/c;->b(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object v1

    .line 57
    invoke-virtual {v1, p0}, Lcom/bumptech/glide/j;->a(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object p0

    .line 56
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/i;->a(Lcom/bumptech/glide/i;)Lcom/bumptech/glide/i;

    move-result-object p0

    .line 58
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/f/a/j;

    :cond_0
    return-void
.end method
