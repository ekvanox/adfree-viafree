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
.field private static final a:Ljava/lang/String; = "RecommendationBuilder"


# instance fields
.field private b:Landroid/content/Context;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:I

.field private j:Landroid/app/PendingIntent;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Landroid/content/Context;I)Ljava/io/File;
    .locals 0

    .line 25
    invoke-static {p0, p1}, Lcom/viafree/android/leanback/recommendation/RecommendationBuilder;->b(Landroid/content/Context;I)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/content/Context;I)Ljava/io/File;
    .locals 3

    .line 205
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

    .line 25
    sget-object v0, Lcom/viafree/android/leanback/recommendation/RecommendationBuilder;->a:Ljava/lang/String;

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

    .line 91
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 92
    iget-object v1, p0, Lcom/viafree/android/leanback/recommendation/RecommendationBuilder;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700a8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 93
    iget-object v2, p0, Lcom/viafree/android/leanback/recommendation/RecommendationBuilder;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0700a7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 94
    iget-object v3, p0, Lcom/viafree/android/leanback/recommendation/RecommendationBuilder;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07027d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    .line 95
    iget-object v4, p0, Lcom/viafree/android/leanback/recommendation/RecommendationBuilder;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07027c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    .line 96
    iget-object v5, p0, Lcom/viafree/android/leanback/recommendation/RecommendationBuilder;->b:Landroid/content/Context;

    iget-object v6, p0, Lcom/viafree/android/leanback/recommendation/RecommendationBuilder;->f:Ljava/lang/String;

    invoke-static {v5, v6, v1, v2}, Lcom/viafree/android/common/e/j;->a(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 97
    iget-object v2, p0, Lcom/viafree/android/leanback/recommendation/RecommendationBuilder;->b:Landroid/content/Context;

    iget-object v5, p0, Lcom/viafree/android/leanback/recommendation/RecommendationBuilder;->g:Ljava/lang/String;

    invoke-static {v2, v5, v3, v4}, Lcom/viafree/android/common/e/j;->a(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 99
    iget-object v3, p0, Lcom/viafree/android/leanback/recommendation/RecommendationBuilder;->b:Landroid/content/Context;

    iget v4, p0, Lcom/viafree/android/leanback/recommendation/RecommendationBuilder;->c:I

    invoke-static {v3, v4}, Lcom/viafree/android/leanback/recommendation/RecommendationBuilder;->b(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const-string v5, "android.backgroundImageUri"

    .line 101
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "content://com.viafree.android/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/viafree/android/leanback/recommendation/RecommendationBuilder;->c:I

    .line 102
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    .line 101
    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 107
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 108
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x55

    invoke-virtual {v2, v3, v6, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 109
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->flush()V

    .line 110
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 112
    sget-object v3, Lcom/viafree/android/leanback/recommendation/RecommendationBuilder;->a:Ljava/lang/String;

    const-string v5, "Exception caught writing bitmap to file!"

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-static {v3, v5, v6}, Lcom/viafree/android/common/e/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    :cond_0
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    const v5, 0x7f060115

    if-lt v2, v3, :cond_1

    .line 119
    new-instance v2, Landroid/app/Notification$Builder;

    iget-object v3, p0, Lcom/viafree/android/leanback/recommendation/RecommendationBuilder;->b:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 120
    iget-object v3, p0, Lcom/viafree/android/leanback/recommendation/RecommendationBuilder;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 121
    iget-object v3, p0, Lcom/viafree/android/leanback/recommendation/RecommendationBuilder;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 122
    invoke-virtual {v2, v1}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 123
    iget v1, p0, Lcom/viafree/android/leanback/recommendation/RecommendationBuilder;->i:I

    invoke-virtual {v2, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 124
    iget v1, p0, Lcom/viafree/android/leanback/recommendation/RecommendationBuilder;->h:I

    invoke-virtual {v2, v1}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 125
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 126
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 127
    iget-object v1, p0, Lcom/viafree/android/leanback/recommendation/RecommendationBuilder;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    const-string v1, "recommendation"

    .line 128
    invoke-virtual {v2, v1}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 129
    iget-object v1, p0, Lcom/viafree/android/leanback/recommendation/RecommendationBuilder;->j:Landroid/app/PendingIntent;

    invoke-virtual {v2, v1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 130
    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 131
    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    goto :goto_1

    .line 133
    :cond_1
    new-instance v2, Landroid/support/v4/app/y$b;

    new-instance v3, Landroid/support/v4/app/y$d;

    iget-object v6, p0, Lcom/viafree/android/leanback/recommendation/RecommendationBuilder;->b:Landroid/content/Context;

    invoke-direct {v3, v6}, Landroid/support/v4/app/y$d;-><init>(Landroid/content/Context;)V

    iget-object v6, p0, Lcom/viafree/android/leanback/recommendation/RecommendationBuilder;->d:Ljava/lang/String;

    .line 135
    invoke-virtual {v3, v6}, Landroid/support/v4/app/y$d;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/y$d;

    move-result-object v3

    iget-object v6, p0, Lcom/viafree/android/leanback/recommendation/RecommendationBuilder;->e:Ljava/lang/String;

    .line 136
    invoke-virtual {v3, v6}, Landroid/support/v4/app/y$d;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/y$d;

    move-result-object v3

    iget v6, p0, Lcom/viafree/android/leanback/recommendation/RecommendationBuilder;->h:I

    .line 137
    invoke-virtual {v3, v6}, Landroid/support/v4/app/y$d;->c(I)Landroid/support/v4/app/y$d;

    move-result-object v3

    .line 138
    invoke-virtual {v3, v4}, Landroid/support/v4/app/y$d;->f(Z)Landroid/support/v4/app/y$d;

    move-result-object v3

    .line 139
    invoke-virtual {v3, v4}, Landroid/support/v4/app/y$d;->c(Z)Landroid/support/v4/app/y$d;

    move-result-object v3

    iget-object v4, p0, Lcom/viafree/android/leanback/recommendation/RecommendationBuilder;->b:Landroid/content/Context;

    .line 140
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/support/v4/app/y$d;->d(I)Landroid/support/v4/app/y$d;

    move-result-object v3

    const-string v4, "recommendation"

    .line 141
    invoke-virtual {v3, v4}, Landroid/support/v4/app/y$d;->a(Ljava/lang/String;)Landroid/support/v4/app/y$d;

    move-result-object v3

    .line 142
    invoke-virtual {v3, v1}, Landroid/support/v4/app/y$d;->a(Landroid/graphics/Bitmap;)Landroid/support/v4/app/y$d;

    move-result-object v1

    iget v3, p0, Lcom/viafree/android/leanback/recommendation/RecommendationBuilder;->i:I

    .line 143
    invoke-virtual {v1, v3}, Landroid/support/v4/app/y$d;->a(I)Landroid/support/v4/app/y$d;

    move-result-object v1

    iget-object v3, p0, Lcom/viafree/android/leanback/recommendation/RecommendationBuilder;->j:Landroid/app/PendingIntent;

    .line 144
    invoke-virtual {v1, v3}, Landroid/support/v4/app/y$d;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/y$d;

    move-result-object v1

    .line 145
    invoke-virtual {v1, v0}, Landroid/support/v4/app/y$d;->a(Landroid/os/Bundle;)Landroid/support/v4/app/y$d;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/support/v4/app/y$b;-><init>(Landroid/support/v4/app/y$d;)V

    .line 146
    invoke-virtual {v2}, Landroid/support/v4/app/y$b;->a()Landroid/app/Notification;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public a(I)Lcom/viafree/android/leanback/recommendation/RecommendationBuilder;
    .locals 0

    .line 46
    iput p1, p0, Lcom/viafree/android/leanback/recommendation/RecommendationBuilder;->c:I

    return-object p0
.end method

.method public a(Landroid/app/PendingIntent;)Lcom/viafree/android/leanback/recommendation/RecommendationBuilder;
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/viafree/android/leanback/recommendation/RecommendationBuilder;->j:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public a(Landroid/content/Context;)Lcom/viafree/android/leanback/recommendation/RecommendationBuilder;
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/viafree/android/leanback/recommendation/RecommendationBuilder;->b:Landroid/content/Context;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/viafree/android/leanback/recommendation/RecommendationBuilder;
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/viafree/android/leanback/recommendation/RecommendationBuilder;->d:Ljava/lang/String;

    return-object p0
.end method

.method public b(I)Lcom/viafree/android/leanback/recommendation/RecommendationBuilder;
    .locals 0

    .line 71
    iput p1, p0, Lcom/viafree/android/leanback/recommendation/RecommendationBuilder;->h:I

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/viafree/android/leanback/recommendation/RecommendationBuilder;
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/viafree/android/leanback/recommendation/RecommendationBuilder;->e:Ljava/lang/String;

    return-object p0
.end method

.method public c(I)Lcom/viafree/android/leanback/recommendation/RecommendationBuilder;
    .locals 0

    .line 77
    iput p1, p0, Lcom/viafree/android/leanback/recommendation/RecommendationBuilder;->i:I

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/viafree/android/leanback/recommendation/RecommendationBuilder;
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/viafree/android/leanback/recommendation/RecommendationBuilder;->f:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/viafree/android/leanback/recommendation/RecommendationBuilder;
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/viafree/android/leanback/recommendation/RecommendationBuilder;->g:Ljava/lang/String;

    return-object p0
.end method
