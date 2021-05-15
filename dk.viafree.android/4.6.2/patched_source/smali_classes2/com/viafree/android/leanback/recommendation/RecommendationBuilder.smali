.class public Lcom/viafree/android/leanback/recommendation/RecommendationBuilder;
.super Ljava/lang/Object;
.source "RecommendationBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/leanback/recommendation/RecommendationBuilder$RecommendationBackgroundContentProvider;
    }
.end annotation


# static fields
.field private static final j:Ljava/lang/String; = "RecommendationBuilder"


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Landroid/content/Context;I)Ljava/io/File;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/viafree/android/leanback/recommendation/RecommendationBuilder;->b(Landroid/content/Context;I)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/content/Context;I)Ljava/io/File;
    .locals 3

    .line 4
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tmp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".png"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/viafree/android/leanback/recommendation/RecommendationBuilder;->j:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/app/Notification;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    iget-object v1, p0, Lcom/viafree/android/leanback/recommendation/RecommendationBuilder;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700b6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 8
    iget-object v2, p0, Lcom/viafree/android/leanback/recommendation/RecommendationBuilder;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0700b5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 9
    iget-object v3, p0, Lcom/viafree/android/leanback/recommendation/RecommendationBuilder;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0702a2

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    .line 10
    iget-object v4, p0, Lcom/viafree/android/leanback/recommendation/RecommendationBuilder;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0702a1

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    .line 11
    iget-object v5, p0, Lcom/viafree/android/leanback/recommendation/RecommendationBuilder;->a:Landroid/content/Context;

    iget-object v6, p0, Lcom/viafree/android/leanback/recommendation/RecommendationBuilder;->e:Ljava/lang/String;

    invoke-static {v5, v6, v1, v2}, Lcom/viafree/android/s/p/n;->a(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/viafree/android/leanback/recommendation/RecommendationBuilder;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/viafree/android/leanback/recommendation/RecommendationBuilder;->f:Ljava/lang/String;

    invoke-static {v2, v5, v3, v4}, Lcom/viafree/android/s/p/n;->a(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/viafree/android/leanback/recommendation/RecommendationBuilder;->a:Landroid/content/Context;

    iget v4, p0, Lcom/viafree/android/leanback/recommendation/RecommendationBuilder;->b:I

    invoke-static {v3, v4}, Lcom/viafree/android/leanback/recommendation/RecommendationBuilder;->b(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    .line 14
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "content://com.viafree.android/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/viafree/android/leanback/recommendation/RecommendationBuilder;->b:I

    .line 15
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "android.backgroundImageUri"

    .line 16
    invoke-virtual {v0, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 18
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 19
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x55

    invoke-virtual {v2, v3, v6, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 20
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->flush()V

    .line 21
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 22
    sget-object v3, Lcom/viafree/android/leanback/recommendation/RecommendationBuilder;->j:Ljava/lang/String;

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const-string v2, "Exception caught writing bitmap to file!"

    invoke-static {v3, v2, v5}, Lcom/viafree/android/s/p/p;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    :cond_0
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    const-string v5, "recommendation"

    const v6, 0x7f060136

    if-lt v2, v3, :cond_1

    .line 24
    new-instance v2, Landroid/app/Notification$Builder;

    iget-object v3, p0, Lcom/viafree/android/leanback/recommendation/RecommendationBuilder;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 25
    iget-object v3, p0, Lcom/viafree/android/leanback/recommendation/RecommendationBuilder;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 26
    iget-object v3, p0, Lcom/viafree/android/leanback/recommendation/RecommendationBuilder;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 27
    invoke-virtual {v2, v1}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 28
    iget v1, p0, Lcom/viafree/android/leanback/recommendation/RecommendationBuilder;->h:I

    invoke-virtual {v2, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 29
    iget v1, p0, Lcom/viafree/android/leanback/recommendation/RecommendationBuilder;->g:I

    invoke-virtual {v2, v1}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 30
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 31
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 32
    iget-object v1, p0, Lcom/viafree/android/leanback/recommendation/RecommendationBuilder;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 33
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 34
    iget-object v1, p0, Lcom/viafree/android/leanback/recommendation/RecommendationBuilder;->i:Landroid/app/PendingIntent;

    invoke-virtual {v2, v1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 35
    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 36
    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    goto :goto_1

    .line 37
    :cond_1
    new-instance v2, Landroidx/core/app/j$b;

    new-instance v3, Landroidx/core/app/j$d;

    iget-object v7, p0, Lcom/viafree/android/leanback/recommendation/RecommendationBuilder;->a:Landroid/content/Context;

    invoke-direct {v3, v7}, Landroidx/core/app/j$d;-><init>(Landroid/content/Context;)V

    iget-object v7, p0, Lcom/viafree/android/leanback/recommendation/RecommendationBuilder;->c:Ljava/lang/String;

    .line 38
    invoke-virtual {v3, v7}, Landroidx/core/app/j$d;->b(Ljava/lang/CharSequence;)Landroidx/core/app/j$d;

    iget-object v7, p0, Lcom/viafree/android/leanback/recommendation/RecommendationBuilder;->d:Ljava/lang/String;

    .line 39
    invoke-virtual {v3, v7}, Landroidx/core/app/j$d;->a(Ljava/lang/CharSequence;)Landroidx/core/app/j$d;

    iget v7, p0, Lcom/viafree/android/leanback/recommendation/RecommendationBuilder;->g:I

    .line 40
    invoke-virtual {v3, v7}, Landroidx/core/app/j$d;->e(I)Landroidx/core/app/j$d;

    .line 41
    invoke-virtual {v3, v4}, Landroidx/core/app/j$d;->c(Z)Landroidx/core/app/j$d;

    .line 42
    invoke-virtual {v3, v4}, Landroidx/core/app/j$d;->d(Z)Landroidx/core/app/j$d;

    iget-object v4, p0, Lcom/viafree/android/leanback/recommendation/RecommendationBuilder;->a:Landroid/content/Context;

    .line 43
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/core/app/j$d;->b(I)Landroidx/core/app/j$d;

    .line 44
    invoke-virtual {v3, v5}, Landroidx/core/app/j$d;->a(Ljava/lang/String;)Landroidx/core/app/j$d;

    .line 45
    invoke-virtual {v3, v1}, Landroidx/core/app/j$d;->a(Landroid/graphics/Bitmap;)Landroidx/core/app/j$d;

    iget v1, p0, Lcom/viafree/android/leanback/recommendation/RecommendationBuilder;->h:I

    .line 46
    invoke-virtual {v3, v1}, Landroidx/core/app/j$d;->f(I)Landroidx/core/app/j$d;

    iget-object v1, p0, Lcom/viafree/android/leanback/recommendation/RecommendationBuilder;->i:Landroid/app/PendingIntent;

    .line 47
    invoke-virtual {v3, v1}, Landroidx/core/app/j$d;->a(Landroid/app/PendingIntent;)Landroidx/core/app/j$d;

    .line 48
    invoke-virtual {v3, v0}, Landroidx/core/app/j$d;->a(Landroid/os/Bundle;)Landroidx/core/app/j$d;

    invoke-direct {v2, v3}, Landroidx/core/app/j$b;-><init>(Landroidx/core/app/j$d;)V

    .line 49
    invoke-virtual {v2}, Landroidx/core/app/j$e;->a()Landroid/app/Notification;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public a(I)Lcom/viafree/android/leanback/recommendation/RecommendationBuilder;
    .locals 0

    .line 3
    iput p1, p0, Lcom/viafree/android/leanback/recommendation/RecommendationBuilder;->b:I

    return-object p0
.end method

.method public a(Landroid/app/PendingIntent;)Lcom/viafree/android/leanback/recommendation/RecommendationBuilder;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/viafree/android/leanback/recommendation/RecommendationBuilder;->i:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public a(Landroid/content/Context;)Lcom/viafree/android/leanback/recommendation/RecommendationBuilder;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/viafree/android/leanback/recommendation/RecommendationBuilder;->a:Landroid/content/Context;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/viafree/android/leanback/recommendation/RecommendationBuilder;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/viafree/android/leanback/recommendation/RecommendationBuilder;->f:Ljava/lang/String;

    return-object p0
.end method

.method public b(I)Lcom/viafree/android/leanback/recommendation/RecommendationBuilder;
    .locals 0

    .line 3
    iput p1, p0, Lcom/viafree/android/leanback/recommendation/RecommendationBuilder;->g:I

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/viafree/android/leanback/recommendation/RecommendationBuilder;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/viafree/android/leanback/recommendation/RecommendationBuilder;->d:Ljava/lang/String;

    return-object p0
.end method

.method public c(I)Lcom/viafree/android/leanback/recommendation/RecommendationBuilder;
    .locals 0

    .line 2
    iput p1, p0, Lcom/viafree/android/leanback/recommendation/RecommendationBuilder;->h:I

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/viafree/android/leanback/recommendation/RecommendationBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viafree/android/leanback/recommendation/RecommendationBuilder;->e:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/viafree/android/leanback/recommendation/RecommendationBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viafree/android/leanback/recommendation/RecommendationBuilder;->c:Ljava/lang/String;

    return-object p0
.end method
