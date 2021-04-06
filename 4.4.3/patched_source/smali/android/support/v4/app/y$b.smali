.class public Landroid/support/v4/app/y$b;
.super Landroid/support/v4/app/y$e;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private e:Landroid/graphics/Bitmap;

.field private f:Landroid/graphics/Bitmap;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1989
    invoke-direct {p0}, Landroid/support/v4/app/y$e;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/y$d;)V
    .locals 0

    .line 1992
    invoke-direct {p0}, Landroid/support/v4/app/y$e;-><init>()V

    .line 1993
    invoke-virtual {p0, p1}, Landroid/support/v4/app/y$b;->a(Landroid/support/v4/app/y$d;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/app/x;)V
    .locals 2

    .line 2037
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 2038
    new-instance v0, Landroid/app/Notification$BigPictureStyle;

    .line 2039
    invoke-interface {p1}, Landroid/support/v4/app/x;->a()Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/app/Notification$BigPictureStyle;-><init>(Landroid/app/Notification$Builder;)V

    iget-object p1, p0, Landroid/support/v4/app/y$b;->b:Ljava/lang/CharSequence;

    .line 2040
    invoke-virtual {v0, p1}, Landroid/app/Notification$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    move-result-object p1

    iget-object v0, p0, Landroid/support/v4/app/y$b;->e:Landroid/graphics/Bitmap;

    .line 2041
    invoke-virtual {p1, v0}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    move-result-object p1

    .line 2042
    iget-boolean v0, p0, Landroid/support/v4/app/y$b;->g:Z

    if-eqz v0, :cond_0

    .line 2043
    iget-object v0, p0, Landroid/support/v4/app/y$b;->f:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 2045
    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/app/y$b;->d:Z

    if-eqz v0, :cond_1

    .line 2046
    iget-object v0, p0, Landroid/support/v4/app/y$b;->c:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/app/Notification$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    :cond_1
    return-void
.end method
