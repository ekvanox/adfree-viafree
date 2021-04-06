.class final Landroid/support/v17/leanback/app/b$c;
.super Ljava/lang/Object;
.source "BackgroundManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v17/leanback/app/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field final a:Landroid/graphics/drawable/Drawable;

.field final synthetic b:Landroid/support/v17/leanback/app/b;


# direct methods
.method constructor <init>(Landroid/support/v17/leanback/app/b;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 999
    iput-object p1, p0, Landroid/support/v17/leanback/app/b$c;->b:Landroid/support/v17/leanback/app/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1000
    iput-object p2, p0, Landroid/support/v17/leanback/app/b$c;->a:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private b()V
    .locals 4

    .line 1010
    iget-object v0, p0, Landroid/support/v17/leanback/app/b$c;->b:Landroid/support/v17/leanback/app/b;

    iget-object v0, v0, Landroid/support/v17/leanback/app/b;->g:Landroid/support/v17/leanback/app/b$f;

    if-nez v0, :cond_0

    return-void

    .line 1015
    :cond_0
    iget-object v0, p0, Landroid/support/v17/leanback/app/b$c;->b:Landroid/support/v17/leanback/app/b;

    invoke-virtual {v0}, Landroid/support/v17/leanback/app/b;->b()Landroid/support/v17/leanback/app/b$d;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1017
    iget-object v1, p0, Landroid/support/v17/leanback/app/b$c;->b:Landroid/support/v17/leanback/app/b;

    iget-object v2, p0, Landroid/support/v17/leanback/app/b$c;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/support/v17/leanback/app/b$d;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/support/v17/leanback/app/b;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 1025
    :cond_1
    iget-object v1, p0, Landroid/support/v17/leanback/app/b$c;->b:Landroid/support/v17/leanback/app/b;

    iget-object v1, v1, Landroid/support/v17/leanback/app/b;->g:Landroid/support/v17/leanback/app/b$f;

    sget v2, Landroid/support/v17/leanback/a$h;->background_imagein:I

    iget-object v3, p0, Landroid/support/v17/leanback/app/b$c;->b:Landroid/support/v17/leanback/app/b;

    iget-object v3, v3, Landroid/support/v17/leanback/app/b;->a:Landroid/app/Activity;

    invoke-virtual {v1, v2, v3}, Landroid/support/v17/leanback/app/b$f;->a(ILandroid/content/Context;)V

    .line 1026
    iget-object v1, p0, Landroid/support/v17/leanback/app/b$c;->b:Landroid/support/v17/leanback/app/b;

    iget-object v1, v1, Landroid/support/v17/leanback/app/b;->g:Landroid/support/v17/leanback/app/b$f;

    sget v2, Landroid/support/v17/leanback/a$h;->background_imageout:I

    .line 1027
    invoke-virtual {v0}, Landroid/support/v17/leanback/app/b$d;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1026
    invoke-virtual {v1, v2, v0}, Landroid/support/v17/leanback/app/b$f;->a(ILandroid/graphics/drawable/Drawable;)Landroid/support/v17/leanback/app/b$d;

    .line 1030
    :cond_2
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/b$c;->a()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .line 1034
    iget-object v0, p0, Landroid/support/v17/leanback/app/b$c;->b:Landroid/support/v17/leanback/app/b;

    iget-boolean v0, v0, Landroid/support/v17/leanback/app/b;->e:Z

    if-nez v0, :cond_0

    return-void

    .line 1040
    :cond_0
    iget-object v0, p0, Landroid/support/v17/leanback/app/b$c;->b:Landroid/support/v17/leanback/app/b;

    invoke-virtual {v0}, Landroid/support/v17/leanback/app/b;->b()Landroid/support/v17/leanback/app/b$d;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1041
    iget-object v0, p0, Landroid/support/v17/leanback/app/b$c;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 1043
    iget-object v0, p0, Landroid/support/v17/leanback/app/b$c;->b:Landroid/support/v17/leanback/app/b;

    iget-object v0, v0, Landroid/support/v17/leanback/app/b;->g:Landroid/support/v17/leanback/app/b$f;

    sget v1, Landroid/support/v17/leanback/a$h;->background_imagein:I

    iget-object v2, p0, Landroid/support/v17/leanback/app/b$c;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v2}, Landroid/support/v17/leanback/app/b$f;->a(ILandroid/graphics/drawable/Drawable;)Landroid/support/v17/leanback/app/b$d;

    .line 1046
    iget-object v0, p0, Landroid/support/v17/leanback/app/b$c;->b:Landroid/support/v17/leanback/app/b;

    iget-object v0, v0, Landroid/support/v17/leanback/app/b;->g:Landroid/support/v17/leanback/app/b$f;

    iget-object v1, p0, Landroid/support/v17/leanback/app/b$c;->b:Landroid/support/v17/leanback/app/b;

    iget v1, v1, Landroid/support/v17/leanback/app/b;->h:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v17/leanback/app/b$f;->a(II)V

    .line 1049
    :cond_1
    iget-object v0, p0, Landroid/support/v17/leanback/app/b$c;->b:Landroid/support/v17/leanback/app/b;

    iget-object v0, v0, Landroid/support/v17/leanback/app/b;->f:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1050
    iget-object v0, p0, Landroid/support/v17/leanback/app/b$c;->b:Landroid/support/v17/leanback/app/b;

    iget-object v0, v0, Landroid/support/v17/leanback/app/b;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public run()V
    .locals 2

    .line 1005
    invoke-direct {p0}, Landroid/support/v17/leanback/app/b$c;->b()V

    .line 1006
    iget-object v0, p0, Landroid/support/v17/leanback/app/b$c;->b:Landroid/support/v17/leanback/app/b;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v17/leanback/app/b;->j:Landroid/support/v17/leanback/app/b$c;

    return-void
.end method
