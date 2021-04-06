.class Lcom/viafree/android/chromecast/CastOptionsProvider$1;
.super Lcom/google/android/gms/cast/framework/media/ImagePicker;
.source "CastOptionsProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/chromecast/CastOptionsProvider;->getCastOptions(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/chromecast/CastOptionsProvider;


# direct methods
.method constructor <init>(Lcom/viafree/android/chromecast/CastOptionsProvider;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/viafree/android/chromecast/CastOptionsProvider$1;->a:Lcom/viafree/android/chromecast/CastOptionsProvider;

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/ImagePicker;-><init>()V

    return-void
.end method


# virtual methods
.method public onPickImage(Lcom/google/android/gms/cast/MediaMetadata;Lcom/google/android/gms/cast/framework/media/ImageHints;)Lcom/google/android/gms/common/images/WebImage;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaMetadata;->getImages()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/images/WebImage;

    .line 47
    invoke-virtual {v3}, Lcom/google/android/gms/common/images/WebImage;->getWidth()I

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lcom/google/android/gms/common/images/WebImage;->getHeight()I

    move-result v4

    if-nez v4, :cond_0

    .line 48
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 49
    invoke-static {}, Lcom/viafree/android/a;->e()Lcom/viafree/android/a;

    move-result-object p2

    const-string v2, "window"

    invoke-virtual {p2, v2}, Lcom/viafree/android/a;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 50
    iget p2, p1, Landroid/graphics/Point;->x:I

    .line 51
    iget p1, p1, Landroid/graphics/Point;->y:I

    const/16 v2, 0x7d0

    if-le p1, v2, :cond_1

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    int-to-float p2, v2

    div-float/2addr p2, p1

    float-to-int p2, p2

    const/16 p1, 0x7d0

    .line 59
    :cond_1
    invoke-static {}, Lcom/viafree/android/chromecast/CastOptionsProvider;->access$000()Ljava/lang/String;

    move-result-object v2

    const-string v4, "onPickImage: width %s height %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v2, v4, v5}, Lcom/viafree/android/common/e/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    invoke-virtual {v3}, Lcom/google/android/gms/common/images/WebImage;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2, p1}, Lcom/viafree/android/common/e/j;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 61
    new-instance v1, Lcom/google/android/gms/common/images/WebImage;

    invoke-direct {v1, v0, p2, p1}, Lcom/google/android/gms/common/images/WebImage;-><init>(Landroid/net/Uri;II)V

    return-object v1

    .line 66
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/ImagePicker;->onPickImage(Lcom/google/android/gms/cast/MediaMetadata;Lcom/google/android/gms/cast/framework/media/ImageHints;)Lcom/google/android/gms/common/images/WebImage;

    move-result-object p1

    .line 67
    invoke-static {}, Lcom/viafree/android/chromecast/CastOptionsProvider;->access$000()Ljava/lang/String;

    move-result-object p2

    const-string v2, "onPickImage failed, falling back to: %s"

    new-array v1, v1, [Ljava/lang/Object;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/common/images/WebImage;->getUrl()Landroid/net/Uri;

    move-result-object v3

    goto :goto_0

    :cond_3
    const-string v3, "N/A"

    :goto_0
    aput-object v3, v1, v0

    invoke-static {p2, v2, v1}, Lcom/viafree/android/common/e/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method
