.class public abstract Landroid/support/v4/app/y$e;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation


# instance fields
.field protected a:Landroid/support/v4/app/y$d;

.field b:Ljava/lang/CharSequence;

.field c:Ljava/lang/CharSequence;

.field d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroid/support/v4/app/y$e;->d:Z

    return-void
.end method

.method private a(III)Landroid/graphics/Bitmap;
    .locals 3

    .line 80
    iget-object v0, p0, Landroid/support/v4/app/y$e;->a:Landroid/support/v4/app/y$d;

    iget-object v0, v0, Landroid/support/v4/app/y$d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p3, :cond_0

    .line 81
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, p3

    :goto_0
    if-nez p3, :cond_1

    .line 82
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p3

    .line 83
    :cond_1
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x0

    .line 84
    invoke-virtual {p1, v2, v2, v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    if-eqz p2, :cond_2

    .line 85
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p2, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 86
    :cond_2
    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 87
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v1
.end method

.method private a(IIII)Landroid/graphics/Bitmap;
    .locals 2

    .line 88
    sget v0, La/b/a/c;->notification_icon_background:I

    if-nez p4, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-direct {p0, v0, p4, p2}, Landroid/support/v4/app/y$e;->a(III)Landroid/graphics/Bitmap;

    move-result-object p4

    .line 89
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 90
    iget-object v1, p0, Landroid/support/v4/app/y$e;->a:Landroid/support/v4/app/y$d;

    iget-object v1, v1, Landroid/support/v4/app/y$d;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x1

    .line 91
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    sub-int/2addr p2, p3

    .line 92
    div-int/lit8 p2, p2, 0x2

    add-int/2addr p3, p2

    .line 93
    invoke-virtual {p1, p2, p2, p3, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 94
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    const/4 p3, -0x1

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p3, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 95
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object p4
.end method


# virtual methods
.method public a()Landroid/app/Notification;
    .locals 1

    .line 5
    iget-object v0, p0, Landroid/support/v4/app/y$e;->a:Landroid/support/v4/app/y$d;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/support/v4/app/y$d;->a()Landroid/app/Notification;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public a(II)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 79
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v4/app/y$e;->a(III)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public a(ZIZ)Landroid/widget/RemoteViews;
    .locals 12

    .line 7
    iget-object v0, p0, Landroid/support/v4/app/y$e;->a:Landroid/support/v4/app/y$d;

    iget-object v0, v0, Landroid/support/v4/app/y$d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 8
    new-instance v7, Landroid/widget/RemoteViews;

    iget-object v1, p0, Landroid/support/v4/app/y$e;->a:Landroid/support/v4/app/y$d;

    iget-object v1, v1, Landroid/support/v4/app/y$d;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v1, p2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 9
    iget-object p2, p0, Landroid/support/v4/app/y$e;->a:Landroid/support/v4/app/y$d;

    invoke-virtual {p2}, Landroid/support/v4/app/y$d;->d()I

    move-result p2

    const/4 v1, -0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-ge p2, v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 10
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    const/16 v10, 0x10

    if-lt v2, v10, :cond_2

    if-ge v2, v3, :cond_2

    const-string v2, "setBackgroundResource"

    if-eqz p2, :cond_1

    .line 11
    sget p2, La/b/a/d;->notification_background:I

    sget v4, La/b/a/c;->notification_bg_low:I

    invoke-virtual {v7, p2, v2, v4}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 12
    sget p2, La/b/a/d;->icon:I

    sget v4, La/b/a/c;->notification_template_icon_low_bg:I

    invoke-virtual {v7, p2, v2, v4}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto :goto_1

    .line 13
    :cond_1
    sget p2, La/b/a/d;->notification_background:I

    sget v4, La/b/a/c;->notification_bg:I

    invoke-virtual {v7, p2, v2, v4}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 14
    sget p2, La/b/a/d;->icon:I

    sget v4, La/b/a/c;->notification_template_icon_bg:I

    invoke-virtual {v7, p2, v2, v4}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 15
    :cond_2
    :goto_1
    iget-object p2, p0, Landroid/support/v4/app/y$e;->a:Landroid/support/v4/app/y$d;

    iget-object v2, p2, Landroid/support/v4/app/y$d;->i:Landroid/graphics/Bitmap;

    const/16 v11, 0x8

    if-eqz v2, :cond_5

    .line 16
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v10, :cond_3

    .line 17
    sget p2, La/b/a/d;->icon:I

    invoke-virtual {v7, p2, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 18
    sget p2, La/b/a/d;->icon:I

    iget-object v2, p0, Landroid/support/v4/app/y$e;->a:Landroid/support/v4/app/y$d;

    iget-object v2, v2, Landroid/support/v4/app/y$d;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v7, p2, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_2

    .line 19
    :cond_3
    sget p2, La/b/a/d;->icon:I

    invoke-virtual {v7, p2, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_2
    if-eqz p1, :cond_7

    .line 20
    iget-object p1, p0, Landroid/support/v4/app/y$e;->a:Landroid/support/v4/app/y$d;

    iget-object p1, p1, Landroid/support/v4/app/y$d;->N:Landroid/app/Notification;

    iget p1, p1, Landroid/app/Notification;->icon:I

    if-eqz p1, :cond_7

    .line 21
    sget p1, La/b/a/b;->notification_right_icon_size:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 22
    sget p2, La/b/a/b;->notification_small_icon_background_padding:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    sub-int p2, p1, p2

    .line 23
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_4

    .line 24
    iget-object v1, p0, Landroid/support/v4/app/y$e;->a:Landroid/support/v4/app/y$d;

    iget-object v2, v1, Landroid/support/v4/app/y$d;->N:Landroid/app/Notification;

    iget v2, v2, Landroid/app/Notification;->icon:I

    .line 25
    invoke-virtual {v1}, Landroid/support/v4/app/y$d;->b()I

    move-result v1

    .line 26
    invoke-direct {p0, v2, p1, p2, v1}, Landroid/support/v4/app/y$e;->a(IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 27
    sget p2, La/b/a/d;->right_icon:I

    invoke-virtual {v7, p2, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_3

    .line 28
    :cond_4
    sget p1, La/b/a/d;->right_icon:I

    iget-object p2, p0, Landroid/support/v4/app/y$e;->a:Landroid/support/v4/app/y$d;

    iget-object p2, p2, Landroid/support/v4/app/y$d;->N:Landroid/app/Notification;

    iget p2, p2, Landroid/app/Notification;->icon:I

    invoke-virtual {p0, p2, v1}, Landroid/support/v4/app/y$e;->a(II)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {v7, p1, p2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 29
    :goto_3
    sget p1, La/b/a/d;->right_icon:I

    invoke-virtual {v7, p1, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_4

    :cond_5
    if-eqz p1, :cond_7

    .line 30
    iget-object p1, p2, Landroid/support/v4/app/y$d;->N:Landroid/app/Notification;

    iget p1, p1, Landroid/app/Notification;->icon:I

    if-eqz p1, :cond_7

    .line 31
    sget p1, La/b/a/d;->icon:I

    invoke-virtual {v7, p1, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 32
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v3, :cond_6

    .line 33
    sget p1, La/b/a/b;->notification_large_icon_width:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sget p2, La/b/a/b;->notification_big_circle_margin:I

    .line 34
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    sub-int/2addr p1, p2

    .line 35
    sget p2, La/b/a/b;->notification_small_icon_size_as_large:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 36
    iget-object v1, p0, Landroid/support/v4/app/y$e;->a:Landroid/support/v4/app/y$d;

    iget-object v2, v1, Landroid/support/v4/app/y$d;->N:Landroid/app/Notification;

    iget v2, v2, Landroid/app/Notification;->icon:I

    .line 37
    invoke-virtual {v1}, Landroid/support/v4/app/y$d;->b()I

    move-result v1

    .line 38
    invoke-direct {p0, v2, p1, p2, v1}, Landroid/support/v4/app/y$e;->a(IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 39
    sget p2, La/b/a/d;->icon:I

    invoke-virtual {v7, p2, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_4

    .line 40
    :cond_6
    sget p1, La/b/a/d;->icon:I

    iget-object p2, p0, Landroid/support/v4/app/y$e;->a:Landroid/support/v4/app/y$d;

    iget-object p2, p2, Landroid/support/v4/app/y$d;->N:Landroid/app/Notification;

    iget p2, p2, Landroid/app/Notification;->icon:I

    invoke-virtual {p0, p2, v1}, Landroid/support/v4/app/y$e;->a(II)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {v7, p1, p2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 41
    :cond_7
    :goto_4
    iget-object p1, p0, Landroid/support/v4/app/y$e;->a:Landroid/support/v4/app/y$d;

    iget-object p1, p1, Landroid/support/v4/app/y$d;->d:Ljava/lang/CharSequence;

    if-eqz p1, :cond_8

    .line 42
    sget p2, La/b/a/d;->title:I

    invoke-virtual {v7, p2, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 43
    :cond_8
    iget-object p1, p0, Landroid/support/v4/app/y$e;->a:Landroid/support/v4/app/y$d;

    iget-object p1, p1, Landroid/support/v4/app/y$d;->e:Ljava/lang/CharSequence;

    if-eqz p1, :cond_9

    .line 44
    sget p2, La/b/a/d;->text:I

    invoke-virtual {v7, p2, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const/4 p1, 0x1

    goto :goto_5

    :cond_9
    const/4 p1, 0x0

    .line 45
    :goto_5
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p2, v3, :cond_a

    iget-object p2, p0, Landroid/support/v4/app/y$e;->a:Landroid/support/v4/app/y$d;

    iget-object p2, p2, Landroid/support/v4/app/y$d;->i:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_a

    const/4 p2, 0x1

    goto :goto_6

    :cond_a
    const/4 p2, 0x0

    .line 46
    :goto_6
    iget-object v1, p0, Landroid/support/v4/app/y$e;->a:Landroid/support/v4/app/y$d;

    iget-object v2, v1, Landroid/support/v4/app/y$d;->j:Ljava/lang/CharSequence;

    if-eqz v2, :cond_b

    .line 47
    sget p1, La/b/a/d;->info:I

    invoke-virtual {v7, p1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 48
    sget p1, La/b/a/d;->info:I

    invoke-virtual {v7, p1, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_7
    const/4 p1, 0x1

    const/4 p2, 0x1

    goto :goto_9

    .line 49
    :cond_b
    iget v1, v1, Landroid/support/v4/app/y$d;->k:I

    if-lez v1, :cond_d

    .line 50
    sget p1, La/b/a/e;->status_bar_notification_info_maxnum:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    .line 51
    iget-object p2, p0, Landroid/support/v4/app/y$e;->a:Landroid/support/v4/app/y$d;

    iget p2, p2, Landroid/support/v4/app/y$d;->k:I

    if-le p2, p1, :cond_c

    .line 52
    sget p1, La/b/a/d;->info:I

    sget p2, La/b/a/f;->status_bar_notification_info_overflow:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v7, p1, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_8

    .line 53
    :cond_c
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    move-result-object p1

    .line 54
    sget p2, La/b/a/d;->info:I

    iget-object v1, p0, Landroid/support/v4/app/y$e;->a:Landroid/support/v4/app/y$d;

    iget v1, v1, Landroid/support/v4/app/y$d;->k:I

    int-to-long v1, v1

    invoke-virtual {p1, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p2, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 55
    :goto_8
    sget p1, La/b/a/d;->info:I

    invoke-virtual {v7, p1, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_7

    .line 56
    :cond_d
    sget v1, La/b/a/d;->info:I

    invoke-virtual {v7, v1, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 57
    :goto_9
    iget-object v1, p0, Landroid/support/v4/app/y$e;->a:Landroid/support/v4/app/y$d;

    iget-object v1, v1, Landroid/support/v4/app/y$d;->p:Ljava/lang/CharSequence;

    if-eqz v1, :cond_f

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v10, :cond_f

    .line 58
    sget v2, La/b/a/d;->text:I

    invoke-virtual {v7, v2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 59
    iget-object v1, p0, Landroid/support/v4/app/y$e;->a:Landroid/support/v4/app/y$d;

    iget-object v1, v1, Landroid/support/v4/app/y$d;->e:Ljava/lang/CharSequence;

    if-eqz v1, :cond_e

    .line 60
    sget v2, La/b/a/d;->text2:I

    invoke-virtual {v7, v2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 61
    sget v1, La/b/a/d;->text2:I

    invoke-virtual {v7, v1, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const/4 v1, 0x1

    goto :goto_a

    .line 62
    :cond_e
    sget v1, La/b/a/d;->text2:I

    invoke-virtual {v7, v1, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :cond_f
    const/4 v1, 0x0

    :goto_a
    if-eqz v1, :cond_11

    .line 63
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v10, :cond_11

    if-eqz p3, :cond_10

    .line 64
    sget p3, La/b/a/b;->notification_subtext_size:I

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    int-to-float p3, p3

    .line 65
    sget v0, La/b/a/d;->text:I

    invoke-virtual {v7, v0, v9, p3}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 66
    :cond_10
    sget v2, La/b/a/d;->line1:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 67
    :cond_11
    iget-object p3, p0, Landroid/support/v4/app/y$e;->a:Landroid/support/v4/app/y$d;

    invoke-virtual {p3}, Landroid/support/v4/app/y$d;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-eqz p3, :cond_13

    .line 68
    iget-object p2, p0, Landroid/support/v4/app/y$e;->a:Landroid/support/v4/app/y$d;

    iget-boolean p2, p2, Landroid/support/v4/app/y$d;->n:Z

    if-eqz p2, :cond_12

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v10, :cond_12

    .line 69
    sget p2, La/b/a/d;->chronometer:I

    invoke-virtual {v7, p2, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 70
    sget p2, La/b/a/d;->chronometer:I

    iget-object p3, p0, Landroid/support/v4/app/y$e;->a:Landroid/support/v4/app/y$d;

    .line 71
    invoke-virtual {p3}, Landroid/support/v4/app/y$d;->e()J

    move-result-wide v0

    .line 72
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    const-string p3, "setBase"

    .line 73
    invoke-virtual {v7, p2, p3, v0, v1}, Landroid/widget/RemoteViews;->setLong(ILjava/lang/String;J)V

    .line 74
    sget p2, La/b/a/d;->chronometer:I

    const-string p3, "setStarted"

    invoke-virtual {v7, p2, p3, v8}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    goto :goto_b

    .line 75
    :cond_12
    sget p2, La/b/a/d;->time:I

    invoke-virtual {v7, p2, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 76
    sget p2, La/b/a/d;->time:I

    iget-object p3, p0, Landroid/support/v4/app/y$e;->a:Landroid/support/v4/app/y$d;

    invoke-virtual {p3}, Landroid/support/v4/app/y$d;->e()J

    move-result-wide v0

    const-string p3, "setTime"

    invoke-virtual {v7, p2, p3, v0, v1}, Landroid/widget/RemoteViews;->setLong(ILjava/lang/String;J)V

    :goto_b
    const/4 p2, 0x1

    .line 77
    :cond_13
    sget p3, La/b/a/d;->right_side:I

    if-eqz p2, :cond_14

    const/4 p2, 0x0

    goto :goto_c

    :cond_14
    const/16 p2, 0x8

    :goto_c
    invoke-virtual {v7, p3, p2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 78
    sget p2, La/b/a/d;->line3:I

    if-eqz p1, :cond_15

    goto :goto_d

    :cond_15
    const/16 v9, 0x8

    :goto_d
    invoke-virtual {v7, p2, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-object v7
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public abstract a(Landroid/support/v4/app/x;)V
.end method

.method public a(Landroid/support/v4/app/y$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/app/y$e;->a:Landroid/support/v4/app/y$d;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Landroid/support/v4/app/y$e;->a:Landroid/support/v4/app/y$d;

    .line 3
    iget-object p1, p0, Landroid/support/v4/app/y$e;->a:Landroid/support/v4/app/y$d;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1, p0}, Landroid/support/v4/app/y$d;->a(Landroid/support/v4/app/y$e;)Landroid/support/v4/app/y$d;

    :cond_0
    return-void
.end method

.method public b(Landroid/support/v4/app/x;)Landroid/widget/RemoteViews;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Landroid/support/v4/app/x;)Landroid/widget/RemoteViews;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Landroid/support/v4/app/x;)Landroid/widget/RemoteViews;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
