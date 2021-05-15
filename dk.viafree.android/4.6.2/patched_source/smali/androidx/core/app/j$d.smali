.class public Landroidx/core/app/j$d;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field A:Ljava/lang/String;

.field B:Landroid/os/Bundle;

.field C:I

.field D:I

.field E:Landroid/app/Notification;

.field F:Landroid/widget/RemoteViews;

.field G:Landroid/widget/RemoteViews;

.field H:Landroid/widget/RemoteViews;

.field I:Ljava/lang/String;

.field J:I

.field K:Ljava/lang/String;

.field L:J

.field M:I

.field N:Landroid/app/Notification;

.field public O:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/app/j$a;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/app/j$a;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/lang/CharSequence;

.field e:Ljava/lang/CharSequence;

.field f:Landroid/app/PendingIntent;

.field g:Landroid/app/PendingIntent;

.field h:Landroid/widget/RemoteViews;

.field i:Landroid/graphics/Bitmap;

.field j:Ljava/lang/CharSequence;

.field k:I

.field l:I

.field m:Z

.field n:Z

.field o:Landroidx/core/app/j$e;

.field p:Ljava/lang/CharSequence;

.field q:[Ljava/lang/CharSequence;

.field r:I

.field s:I

.field t:Z

.field u:Ljava/lang/String;

.field v:Z

.field w:Ljava/lang/String;

.field x:Z

.field y:Z

.field z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, v0}, Landroidx/core/app/j$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/j$d;->b:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/j$d;->c:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/core/app/j$d;->m:Z

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/core/app/j$d;->x:Z

    .line 6
    iput v0, p0, Landroidx/core/app/j$d;->C:I

    .line 7
    iput v0, p0, Landroidx/core/app/j$d;->D:I

    .line 8
    iput v0, p0, Landroidx/core/app/j$d;->J:I

    .line 9
    iput v0, p0, Landroidx/core/app/j$d;->M:I

    .line 10
    new-instance v1, Landroid/app/Notification;

    invoke-direct {v1}, Landroid/app/Notification;-><init>()V

    iput-object v1, p0, Landroidx/core/app/j$d;->N:Landroid/app/Notification;

    .line 11
    iput-object p1, p0, Landroidx/core/app/j$d;->a:Landroid/content/Context;

    .line 12
    iput-object p2, p0, Landroidx/core/app/j$d;->I:Ljava/lang/String;

    .line 13
    iget-object p1, p0, Landroidx/core/app/j$d;->N:Landroid/app/Notification;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p1, Landroid/app/Notification;->when:J

    .line 14
    iget-object p1, p0, Landroidx/core/app/j$d;->N:Landroid/app/Notification;

    const/4 p2, -0x1

    iput p2, p1, Landroid/app/Notification;->audioStreamType:I

    .line 15
    iput v0, p0, Landroidx/core/app/j$d;->l:I

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/core/app/j$d;->O:Ljava/util/ArrayList;

    return-void
.end method

.method private a(IZ)V
    .locals 1

    if-eqz p2, :cond_0

    .line 23
    iget-object p2, p0, Landroidx/core/app/j$d;->N:Landroid/app/Notification;

    iget v0, p2, Landroid/app/Notification;->flags:I

    or-int/2addr p1, v0

    iput p1, p2, Landroid/app/Notification;->flags:I

    goto :goto_0

    .line 24
    :cond_0
    iget-object p2, p0, Landroidx/core/app/j$d;->N:Landroid/app/Notification;

    iget v0, p2, Landroid/app/Notification;->flags:I

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v0

    iput p1, p2, Landroid/app/Notification;->flags:I

    :goto_0
    return-void
.end method

.method private b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 9

    if-eqz p1, :cond_2

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/core/app/j$d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 5
    sget v1, La/h/b;->compat_notification_large_icon_max_width:I

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 7
    sget v2, La/h/b;->compat_notification_large_icon_max_height:I

    .line 8
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-gt v2, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-gt v2, v0, :cond_1

    return-object p1

    :cond_1
    int-to-double v1, v1

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-double v5, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v5

    int-to-double v5, v0

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-double v7, v0

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v7

    .line 12
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 15
    invoke-static {p1, v2, v0, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_2
    :goto_0
    return-object p1
.end method

.method protected static d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    if-nez p0, :cond_0

    return-object p0

    .line 3
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x1400

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public a()Landroid/app/Notification;
    .locals 1

    .line 33
    new-instance v0, Landroidx/core/app/k;

    invoke-direct {v0, p0}, Landroidx/core/app/k;-><init>(Landroidx/core/app/j$d;)V

    invoke-virtual {v0}, Landroidx/core/app/k;->b()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Landroidx/core/app/j$d;
    .locals 0

    .line 32
    iput p1, p0, Landroidx/core/app/j$d;->J:I

    return-object p0
.end method

.method public a(III)Landroidx/core/app/j$d;
    .locals 1

    .line 16
    iget-object v0, p0, Landroidx/core/app/j$d;->N:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->ledARGB:I

    .line 17
    iput p2, v0, Landroid/app/Notification;->ledOnMS:I

    .line 18
    iput p3, v0, Landroid/app/Notification;->ledOffMS:I

    .line 19
    iget p1, v0, Landroid/app/Notification;->ledOnMS:I

    if-eqz p1, :cond_0

    iget p1, v0, Landroid/app/Notification;->ledOffMS:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    iget-object p2, p0, Landroidx/core/app/j$d;->N:Landroid/app/Notification;

    iget p3, p2, Landroid/app/Notification;->flags:I

    and-int/lit8 p3, p3, -0x2

    or-int/2addr p1, p3

    iput p1, p2, Landroid/app/Notification;->flags:I

    return-object p0
.end method

.method public a(IIZ)Landroidx/core/app/j$d;
    .locals 0

    .line 3
    iput p1, p0, Landroidx/core/app/j$d;->r:I

    .line 4
    iput p2, p0, Landroidx/core/app/j$d;->s:I

    .line 5
    iput-boolean p3, p0, Landroidx/core/app/j$d;->t:Z

    return-object p0
.end method

.method public a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/j$d;
    .locals 2

    .line 26
    iget-object v0, p0, Landroidx/core/app/j$d;->b:Ljava/util/ArrayList;

    new-instance v1, Landroidx/core/app/j$a;

    invoke-direct {v1, p1, p2, p3}, Landroidx/core/app/j$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(J)Landroidx/core/app/j$d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/j$d;->N:Landroid/app/Notification;

    iput-wide p1, v0, Landroid/app/Notification;->when:J

    return-object p0
.end method

.method public a(Landroid/app/PendingIntent;)Landroidx/core/app/j$d;
    .locals 0

    .line 6
    iput-object p1, p0, Landroidx/core/app/j$d;->f:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public a(Landroid/graphics/Bitmap;)Landroidx/core/app/j$d;
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Landroidx/core/app/j$d;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/j$d;->i:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public a(Landroid/net/Uri;)Landroidx/core/app/j$d;
    .locals 2

    .line 8
    iget-object v0, p0, Landroidx/core/app/j$d;->N:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    const/4 p1, -0x1

    .line 9
    iput p1, v0, Landroid/app/Notification;->audioStreamType:I

    .line 10
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt p1, v1, :cond_0

    .line 11
    new-instance p1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x4

    .line 12
    invoke-virtual {p1, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    const/4 v1, 0x5

    .line 13
    invoke-virtual {p1, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    iput-object p1, v0, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    :cond_0
    return-object p0
.end method

.method public a(Landroid/os/Bundle;)Landroidx/core/app/j$d;
    .locals 0

    .line 25
    iput-object p1, p0, Landroidx/core/app/j$d;->B:Landroid/os/Bundle;

    return-object p0
.end method

.method public a(Landroidx/core/app/j$a;)Landroidx/core/app/j$d;
    .locals 1

    .line 27
    iget-object v0, p0, Landroidx/core/app/j$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Landroidx/core/app/j$e;)Landroidx/core/app/j$d;
    .locals 1

    .line 28
    iget-object v0, p0, Landroidx/core/app/j$d;->o:Landroidx/core/app/j$e;

    if-eq v0, p1, :cond_0

    .line 29
    iput-object p1, p0, Landroidx/core/app/j$d;->o:Landroidx/core/app/j$e;

    .line 30
    iget-object p1, p0, Landroidx/core/app/j$d;->o:Landroidx/core/app/j$e;

    if-eqz p1, :cond_0

    .line 31
    invoke-virtual {p1, p0}, Landroidx/core/app/j$e;->a(Landroidx/core/app/j$d;)V

    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Landroidx/core/app/j$d;
    .locals 0

    .line 2
    invoke-static {p1}, Landroidx/core/app/j$d;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/j$d;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Landroidx/core/app/j$d;
    .locals 0

    .line 22
    iput-object p1, p0, Landroidx/core/app/j$d;->A:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Landroidx/core/app/j$d;
    .locals 1

    const/16 v0, 0x10

    .line 21
    invoke-direct {p0, v0, p1}, Landroidx/core/app/j$d;->a(IZ)V

    return-object p0
.end method

.method public a([J)Landroidx/core/app/j$d;
    .locals 1

    .line 15
    iget-object v0, p0, Landroidx/core/app/j$d;->N:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->vibrate:[J

    return-object p0
.end method

.method public b()I
    .locals 1

    .line 20
    iget v0, p0, Landroidx/core/app/j$d;->C:I

    return v0
.end method

.method public b(I)Landroidx/core/app/j$d;
    .locals 0

    .line 18
    iput p1, p0, Landroidx/core/app/j$d;->C:I

    return-object p0
.end method

.method public b(Landroid/app/PendingIntent;)Landroidx/core/app/j$d;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/core/app/j$d;->N:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Landroidx/core/app/j$d;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/core/app/j$d;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/j$d;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Landroidx/core/app/j$d;
    .locals 0

    .line 19
    iput-object p1, p0, Landroidx/core/app/j$d;->I:Ljava/lang/String;

    return-object p0
.end method

.method public b(Z)Landroidx/core/app/j$d;
    .locals 0

    .line 16
    iput-boolean p1, p0, Landroidx/core/app/j$d;->y:Z

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Landroidx/core/app/j$d;->z:Z

    return-object p0
.end method

.method public c()Landroid/os/Bundle;
    .locals 1

    .line 5
    iget-object v0, p0, Landroidx/core/app/j$d;->B:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroidx/core/app/j$d;->B:Landroid/os/Bundle;

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/core/app/j$d;->B:Landroid/os/Bundle;

    return-object v0
.end method

.method public c(I)Landroidx/core/app/j$d;
    .locals 1

    .line 3
    iget-object v0, p0, Landroidx/core/app/j$d;->N:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->defaults:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_0

    .line 4
    iget p1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Landroid/app/Notification;->flags:I

    :cond_0
    return-object p0
.end method

.method public c(Ljava/lang/CharSequence;)Landroidx/core/app/j$d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/j$d;->N:Landroid/app/Notification;

    invoke-static {p1}, Landroidx/core/app/j$d;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public c(Z)Landroidx/core/app/j$d;
    .locals 0

    .line 2
    iput-boolean p1, p0, Landroidx/core/app/j$d;->x:Z

    return-object p0
.end method

.method public d()I
    .locals 1

    .line 5
    iget v0, p0, Landroidx/core/app/j$d;->l:I

    return v0
.end method

.method public d(I)Landroidx/core/app/j$d;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/app/j$d;->k:I

    return-object p0
.end method

.method public d(Z)Landroidx/core/app/j$d;
    .locals 1

    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Landroidx/core/app/j$d;->a(IZ)V

    return-object p0
.end method

.method public e()J
    .locals 2

    .line 3
    iget-boolean v0, p0, Landroidx/core/app/j$d;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/core/app/j$d;->N:Landroid/app/Notification;

    iget-wide v0, v0, Landroid/app/Notification;->when:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public e(I)Landroidx/core/app/j$d;
    .locals 0

    .line 2
    iput p1, p0, Landroidx/core/app/j$d;->l:I

    return-object p0
.end method

.method public e(Z)Landroidx/core/app/j$d;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/core/app/j$d;->m:Z

    return-object p0
.end method

.method public f(I)Landroidx/core/app/j$d;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/core/app/j$d;->N:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    return-object p0
.end method

.method public f(Z)Landroidx/core/app/j$d;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/core/app/j$d;->n:Z

    return-object p0
.end method

.method public g(I)Landroidx/core/app/j$d;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/app/j$d;->D:I

    return-object p0
.end method
