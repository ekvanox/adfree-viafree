.class final Landroidx/leanback/app/b$e;
.super Ljava/lang/Object;
.source "BackgroundManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "e"
.end annotation


# instance fields
.field final a:Landroid/graphics/drawable/Drawable;

.field final synthetic b:Landroidx/leanback/app/b;


# direct methods
.method constructor <init>(Landroidx/leanback/app/b;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/b$e;->b:Landroidx/leanback/app/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/leanback/app/b$e;->a:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private b()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/b$e;->b:Landroidx/leanback/app/b;

    iget-object v1, v0, Landroidx/leanback/app/b;->o:Landroidx/leanback/app/b$h;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroidx/leanback/app/b;->i()Landroidx/leanback/app/b$f;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v1, p0, Landroidx/leanback/app/b$e;->b:Landroidx/leanback/app/b;

    iget-object v2, p0, Landroidx/leanback/app/b$e;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroidx/leanback/app/b$f;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroidx/leanback/app/b;->u(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Landroidx/leanback/app/b$e;->b:Landroidx/leanback/app/b;

    iget-object v2, v1, Landroidx/leanback/app/b;->o:Landroidx/leanback/app/b$h;

    sget v3, Lb/o/g;->background_imagein:I

    iget-object v1, v1, Landroidx/leanback/app/b;->a:Landroid/app/Activity;

    invoke-virtual {v2, v3, v1}, Landroidx/leanback/app/b$h;->a(ILandroid/content/Context;)V

    .line 5
    iget-object v1, p0, Landroidx/leanback/app/b$e;->b:Landroidx/leanback/app/b;

    iget-object v1, v1, Landroidx/leanback/app/b;->o:Landroidx/leanback/app/b$h;

    sget v2, Lb/o/g;->background_imageout:I

    .line 6
    invoke-virtual {v0}, Landroidx/leanback/app/b$f;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 7
    invoke-virtual {v1, v2, v0}, Landroidx/leanback/app/b$h;->d(ILandroid/graphics/drawable/Drawable;)Landroidx/leanback/app/b$f;

    .line 8
    :cond_2
    invoke-virtual {p0}, Landroidx/leanback/app/b$e;->a()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/b$e;->b:Landroidx/leanback/app/b;

    iget-boolean v1, v0, Landroidx/leanback/app/b;->l:Z

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroidx/leanback/app/b;->i()Landroidx/leanback/app/b$f;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/leanback/app/b$e;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Landroidx/leanback/app/b$e;->b:Landroidx/leanback/app/b;

    iget-object v1, v1, Landroidx/leanback/app/b;->o:Landroidx/leanback/app/b$h;

    sget v2, Lb/o/g;->background_imagein:I

    invoke-virtual {v1, v2, v0}, Landroidx/leanback/app/b$h;->d(ILandroid/graphics/drawable/Drawable;)Landroidx/leanback/app/b$f;

    .line 5
    iget-object v0, p0, Landroidx/leanback/app/b$e;->b:Landroidx/leanback/app/b;

    iget-object v1, v0, Landroidx/leanback/app/b;->o:Landroidx/leanback/app/b$h;

    iget v0, v0, Landroidx/leanback/app/b;->p:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroidx/leanback/app/b$h;->c(II)V

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/leanback/app/b$e;->b:Landroidx/leanback/app/b;

    iget-object v0, v0, Landroidx/leanback/app/b;->n:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 7
    iget-object v0, p0, Landroidx/leanback/app/b$e;->b:Landroidx/leanback/app/b;

    iget-object v0, v0, Landroidx/leanback/app/b;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/leanback/app/b$e;->b()V

    .line 2
    iget-object v0, p0, Landroidx/leanback/app/b$e;->b:Landroidx/leanback/app/b;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/leanback/app/b;->q:Landroidx/leanback/app/b$e;

    return-void
.end method
