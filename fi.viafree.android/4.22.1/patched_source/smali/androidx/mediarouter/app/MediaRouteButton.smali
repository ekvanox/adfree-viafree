.class public Landroidx/mediarouter/app/MediaRouteButton;
.super Landroid/view/View;
.source "MediaRouteButton.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/app/MediaRouteButton$a;,
        Landroidx/mediarouter/app/MediaRouteButton$c;,
        Landroidx/mediarouter/app/MediaRouteButton$b;
    }
.end annotation


# static fields
.field private static t:Landroidx/mediarouter/app/MediaRouteButton$a;

.field static final u:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;"
        }
    .end annotation
.end field

.field private static final v:[I

.field private static final w:[I


# instance fields
.field private final a:Lb/s/m/g;

.field private final b:Landroidx/mediarouter/app/MediaRouteButton$b;

.field private g:Lb/s/m/f;

.field private h:Landroidx/mediarouter/app/e;

.field private i:Z

.field private j:I

.field k:Landroidx/mediarouter/app/MediaRouteButton$c;

.field private l:Landroid/graphics/drawable/Drawable;

.field private m:I

.field private n:I

.field private o:Landroid/content/res/ColorStateList;

.field private p:I

.field private q:I

.field private r:Z

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    sput-object v0, Landroidx/mediarouter/app/MediaRouteButton;->u:Landroid/util/SparseArray;

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x10100a0

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 2
    sput-object v1, Landroidx/mediarouter/app/MediaRouteButton;->v:[I

    new-array v0, v0, [I

    const v1, 0x101009f

    aput v1, v0, v3

    .line 3
    sput-object v0, Landroidx/mediarouter/app/MediaRouteButton;->w:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/mediarouter/app/MediaRouteButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lb/s/a;->mediaRouteButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/mediarouter/app/MediaRouteButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-static {p1}, Landroidx/mediarouter/app/i;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object p1, Lb/s/m/f;->c:Lb/s/m/f;

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton;->g:Lb/s/m/f;

    .line 5
    invoke-static {}, Landroidx/mediarouter/app/e;->a()Landroidx/mediarouter/app/e;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton;->h:Landroidx/mediarouter/app/e;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Landroidx/mediarouter/app/MediaRouteButton;->j:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 8
    sget-object v1, Lb/s/l;->MediaRouteButton:[I

    invoke-virtual {v0, p2, v1, p3, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    .line 10
    iput-object p3, p0, Landroidx/mediarouter/app/MediaRouteButton;->a:Lb/s/m/g;

    .line 11
    iput-object p3, p0, Landroidx/mediarouter/app/MediaRouteButton;->b:Landroidx/mediarouter/app/MediaRouteButton$b;

    .line 12
    sget p3, Lb/s/l;->MediaRouteButton_externalRouteEnabledDrawableStatic:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton;->l:Landroid/graphics/drawable/Drawable;

    return-void

    .line 14
    :cond_0
    invoke-static {v0}, Lb/s/m/g;->g(Landroid/content/Context;)Lb/s/m/g;

    move-result-object p3

    iput-object p3, p0, Landroidx/mediarouter/app/MediaRouteButton;->a:Lb/s/m/g;

    .line 15
    new-instance p3, Landroidx/mediarouter/app/MediaRouteButton$b;

    invoke-direct {p3, p0}, Landroidx/mediarouter/app/MediaRouteButton$b;-><init>(Landroidx/mediarouter/app/MediaRouteButton;)V

    iput-object p3, p0, Landroidx/mediarouter/app/MediaRouteButton;->b:Landroidx/mediarouter/app/MediaRouteButton$b;

    .line 16
    sget-object p3, Landroidx/mediarouter/app/MediaRouteButton;->t:Landroidx/mediarouter/app/MediaRouteButton$a;

    if-nez p3, :cond_1

    .line 17
    new-instance p3, Landroidx/mediarouter/app/MediaRouteButton$a;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Landroidx/mediarouter/app/MediaRouteButton$a;-><init>(Landroid/content/Context;)V

    sput-object p3, Landroidx/mediarouter/app/MediaRouteButton;->t:Landroidx/mediarouter/app/MediaRouteButton$a;

    .line 18
    :cond_1
    sget p3, Lb/s/l;->MediaRouteButton_mediaRouteButtonTint:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Landroidx/mediarouter/app/MediaRouteButton;->o:Landroid/content/res/ColorStateList;

    .line 19
    sget p3, Lb/s/l;->MediaRouteButton_android_minWidth:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Landroidx/mediarouter/app/MediaRouteButton;->p:I

    .line 20
    sget p3, Lb/s/l;->MediaRouteButton_android_minHeight:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Landroidx/mediarouter/app/MediaRouteButton;->q:I

    .line 21
    sget p3, Lb/s/l;->MediaRouteButton_externalRouteEnabledDrawableStatic:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 22
    sget v0, Lb/s/l;->MediaRouteButton_externalRouteEnabledDrawable:I

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->m:I

    .line 23
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 24
    iget p2, p0, Landroidx/mediarouter/app/MediaRouteButton;->m:I

    if-eqz p2, :cond_2

    .line 25
    sget-object v0, Landroidx/mediarouter/app/MediaRouteButton;->u:Landroid/util/SparseArray;

    .line 26
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz p2, :cond_2

    .line 27
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/mediarouter/app/MediaRouteButton;->setRemoteIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    :cond_2
    iget-object p2, p0, Landroidx/mediarouter/app/MediaRouteButton;->l:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_5

    if-eqz p3, :cond_4

    .line 29
    sget-object p2, Landroidx/mediarouter/app/MediaRouteButton;->u:Landroid/util/SparseArray;

    .line 30
    invoke-virtual {p2, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz p2, :cond_3

    .line 31
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/MediaRouteButton;->setRemoteIndicatorDrawableInternal(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 32
    :cond_3
    new-instance p2, Landroidx/mediarouter/app/MediaRouteButton$c;

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, p0, p3, v0}, Landroidx/mediarouter/app/MediaRouteButton$c;-><init>(Landroidx/mediarouter/app/MediaRouteButton;ILandroid/content/Context;)V

    iput-object p2, p0, Landroidx/mediarouter/app/MediaRouteButton;->k:Landroidx/mediarouter/app/MediaRouteButton$c;

    .line 34
    sget-object p3, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {p2, p3, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 35
    :cond_4
    invoke-direct {p0}, Landroidx/mediarouter/app/MediaRouteButton;->b()V

    .line 36
    :cond_5
    :goto_0
    invoke-direct {p0}, Landroidx/mediarouter/app/MediaRouteButton;->f()V

    const/4 p1, 0x1

    .line 37
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method private b()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->m:I

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->k:Landroidx/mediarouter/app/MediaRouteButton$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 4
    :cond_0
    new-instance v0, Landroidx/mediarouter/app/MediaRouteButton$c;

    iget v2, p0, Landroidx/mediarouter/app/MediaRouteButton;->m:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, Landroidx/mediarouter/app/MediaRouteButton$c;-><init>(Landroidx/mediarouter/app/MediaRouteButton;ILandroid/content/Context;)V

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->k:Landroidx/mediarouter/app/MediaRouteButton$c;

    .line 6
    iput v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->m:I

    .line 7
    sget-object v2, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v2, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->n:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    sget v0, Lb/s/j;->mr_cast_button_disconnected:I

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lb/s/j;->mr_cast_button_connected:I

    goto :goto_0

    .line 4
    :cond_1
    sget v0, Lb/s/j;->mr_cast_button_connecting:I

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private getActivity()Landroid/app/Activity;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    .line 3
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Landroid/app/Activity;

    return-object v0

    .line 5
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private getFragmentManager()Landroidx/fragment/app/k;
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/mediarouter/app/MediaRouteButton;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroidx/fragment/app/c;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroidx/fragment/app/c;

    invoke-virtual {v0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/k;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->r:Z

    return-void
.end method

.method c()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->a:Lb/s/m/g;

    invoke-virtual {v0}, Lb/s/m/g;->j()Lb/s/m/g$f;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lb/s/m/g$f;->w()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->g:Lb/s/m/f;

    invoke-virtual {v0, v1}, Lb/s/m/g$f;->E(Lb/s/m/f;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lb/s/m/g$f;->c()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_1
    iget v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->n:I

    if-eq v1, v0, :cond_2

    .line 5
    iput v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->n:I

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    .line 6
    invoke-direct {p0}, Landroidx/mediarouter/app/MediaRouteButton;->f()V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_3
    if-ne v0, v3, :cond_4

    .line 8
    invoke-direct {p0}, Landroidx/mediarouter/app/MediaRouteButton;->b()V

    .line 9
    :cond_4
    iget-boolean v4, p0, Landroidx/mediarouter/app/MediaRouteButton;->i:Z

    if-eqz v4, :cond_7

    .line 10
    iget-boolean v4, p0, Landroidx/mediarouter/app/MediaRouteButton;->s:Z

    if-nez v4, :cond_5

    iget-object v4, p0, Landroidx/mediarouter/app/MediaRouteButton;->a:Lb/s/m/g;

    iget-object v5, p0, Landroidx/mediarouter/app/MediaRouteButton;->g:Lb/s/m/f;

    invoke-virtual {v4, v5, v3}, Lb/s/m/g;->k(Lb/s/m/f;I)Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_5
    const/4 v2, 0x1

    :cond_6
    invoke-virtual {p0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    :cond_7
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteButton;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_b

    .line 12
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v2, v2, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v2, :cond_b

    .line 13
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteButton;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/AnimationDrawable;

    .line 14
    iget-boolean v4, p0, Landroidx/mediarouter/app/MediaRouteButton;->i:Z

    if-eqz v4, :cond_9

    if-nez v1, :cond_8

    if-ne v0, v3, :cond_b

    .line 15
    :cond_8
    invoke-virtual {v2}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v0

    if-nez v0, :cond_b

    .line 16
    invoke-virtual {v2}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_3

    :cond_9
    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    .line 17
    invoke-virtual {v2}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 18
    invoke-virtual {v2}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 19
    :cond_a
    invoke-virtual {v2}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/AnimationDrawable;->selectDrawable(I)Z

    :cond_b
    :goto_3
    return-void
.end method

.method d()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->j:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->s:Z

    if-nez v0, :cond_0

    sget-object v0, Landroidx/mediarouter/app/MediaRouteButton;->t:Landroidx/mediarouter/app/MediaRouteButton$a;

    .line 2
    invoke-virtual {v0}, Landroidx/mediarouter/app/MediaRouteButton$a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->j:I

    .line 3
    :goto_0
    invoke-super {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_2
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    .line 4
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->i:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-direct {p0}, Landroidx/mediarouter/app/MediaRouteButton;->getFragmentManager()Landroidx/fragment/app/k;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 3
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteButton;->a:Lb/s/m/g;

    invoke-virtual {v2}, Lb/s/m/g;->j()Lb/s/m/g$f;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lb/s/m/g$f;->w()Z

    move-result v3

    const-string v4, "MediaRouteButton"

    if-nez v3, :cond_3

    iget-object v3, p0, Landroidx/mediarouter/app/MediaRouteButton;->g:Lb/s/m/f;

    invoke-virtual {v2, v3}, Lb/s/m/g$f;->E(Lb/s/m/f;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "android.support.v7.mediarouter:MediaRouteControllerDialogFragment"

    .line 5
    invoke-virtual {v0, v2}, Landroidx/fragment/app/k;->Y(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v0, "showDialog(): Route controller dialog already showing!"

    .line 6
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 7
    :cond_2
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->h:Landroidx/mediarouter/app/e;

    .line 8
    invoke-virtual {v1}, Landroidx/mediarouter/app/e;->c()Landroidx/mediarouter/app/d;

    move-result-object v1

    .line 9
    iget-object v3, p0, Landroidx/mediarouter/app/MediaRouteButton;->g:Lb/s/m/f;

    invoke-virtual {v1, v3}, Landroidx/mediarouter/app/d;->d0(Lb/s/m/f;)V

    .line 10
    iget-boolean v3, p0, Landroidx/mediarouter/app/MediaRouteButton;->r:Z

    invoke-virtual {v1, v3}, Landroidx/mediarouter/app/d;->e0(Z)V

    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/k;->j()Landroidx/fragment/app/r;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/r;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/r;

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/r;->j()I

    goto :goto_1

    :cond_3
    :goto_0
    const-string v2, "android.support.v7.mediarouter:MediaRouteChooserDialogFragment"

    .line 14
    invoke-virtual {v0, v2}, Landroidx/fragment/app/k;->Y(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v0, "showDialog(): Route chooser dialog already showing!"

    .line 15
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 16
    :cond_4
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->h:Landroidx/mediarouter/app/e;

    .line 17
    invoke-virtual {v1}, Landroidx/mediarouter/app/e;->b()Landroidx/mediarouter/app/b;

    move-result-object v1

    .line 18
    iget-object v3, p0, Landroidx/mediarouter/app/MediaRouteButton;->g:Lb/s/m/f;

    invoke-virtual {v1, v3}, Landroidx/mediarouter/app/b;->e0(Lb/s/m/f;)V

    .line 19
    iget-boolean v3, p0, Landroidx/mediarouter/app/MediaRouteButton;->r:Z

    invoke-virtual {v1, v3}, Landroidx/mediarouter/app/b;->f0(Z)V

    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/k;->j()Landroidx/fragment/app/r;

    move-result-object v0

    .line 21
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/r;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/r;

    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/r;->j()I

    :goto_1
    const/4 v0, 0x1

    return v0

    .line 23
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The activity must be a subclass of FragmentActivity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getDialogFactory()Landroidx/mediarouter/app/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->h:Landroidx/mediarouter/app/e;

    return-object v0
.end method

.method public getRouteSelector()Lb/s/m/f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->g:Lb/s/m/f;

    return-object v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 2
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->i:Z

    .line 4
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->g:Lb/s/m/f;

    invoke-virtual {v0}, Lb/s/m/f;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->a:Lb/s/m/g;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->g:Lb/s/m/f;

    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteButton;->b:Landroidx/mediarouter/app/MediaRouteButton$b;

    invoke-virtual {v0, v1, v2}, Lb/s/m/g;->a(Lb/s/m/f;Lb/s/m/g$a;)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->c()V

    .line 7
    sget-object v0, Landroidx/mediarouter/app/MediaRouteButton;->t:Landroidx/mediarouter/app/MediaRouteButton$a;

    invoke-virtual {v0, p0}, Landroidx/mediarouter/app/MediaRouteButton$a;->b(Landroidx/mediarouter/app/MediaRouteButton;)V

    return-void
.end method

.method protected onCreateDrawableState(I)[I
    .locals 2

    const/4 v0, 0x1

    add-int/2addr p1, v0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 2
    iget v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->n:I

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Landroidx/mediarouter/app/MediaRouteButton;->v:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Landroidx/mediarouter/app/MediaRouteButton;->w:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :goto_0
    return-object p1
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->i:Z

    .line 3
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->g:Lb/s/m/f;

    invoke-virtual {v0}, Lb/s/m/f;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->a:Lb/s/m/g;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->b:Landroidx/mediarouter/app/MediaRouteButton$b;

    invoke-virtual {v0, v1}, Lb/s/m/g;->l(Lb/s/m/g$a;)V

    .line 5
    :cond_0
    sget-object v0, Landroidx/mediarouter/app/MediaRouteButton;->t:Landroidx/mediarouter/app/MediaRouteButton$a;

    invoke-virtual {v0, p0}, Landroidx/mediarouter/app/MediaRouteButton$a;->c(Landroidx/mediarouter/app/MediaRouteButton;)V

    .line 6
    :cond_1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 7
    iget-object v4, p0, Landroidx/mediarouter/app/MediaRouteButton;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    .line 8
    iget-object v5, p0, Landroidx/mediarouter/app/MediaRouteButton;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    sub-int/2addr v1, v0

    sub-int/2addr v1, v4

    .line 9
    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    sub-int/2addr v3, v2

    sub-int/2addr v3, v5

    .line 10
    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 11
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->l:Landroid/graphics/drawable/Drawable;

    add-int/2addr v4, v0

    add-int/2addr v5, v2

    invoke-virtual {v1, v0, v2, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 12
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    .line 5
    iget v2, p0, Landroidx/mediarouter/app/MediaRouteButton;->p:I

    iget-object v3, p0, Landroidx/mediarouter/app/MediaRouteButton;->l:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    add-int/2addr v3, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    add-int/2addr v3, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 7
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 8
    iget v3, p0, Landroidx/mediarouter/app/MediaRouteButton;->q:I

    iget-object v5, p0, Landroidx/mediarouter/app/MediaRouteButton;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_1

    .line 9
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    add-int/2addr v4, v5

    .line 10
    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, -0x80000000

    if-eq p1, v5, :cond_2

    if-eq p1, v4, :cond_3

    move v0, v2

    goto :goto_1

    .line 11
    :cond_2
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_3
    :goto_1
    if-eq p2, v5, :cond_4

    if-eq p2, v4, :cond_5

    move v1, v3

    goto :goto_2

    .line 12
    :cond_4
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 13
    :cond_5
    :goto_2
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public performClick()Z
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/View;->playSoundEffect(I)V

    .line 3
    :cond_0
    invoke-direct {p0}, Landroidx/mediarouter/app/MediaRouteButton;->b()V

    .line 4
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->e()Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public setAlwaysVisible(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->s:Z

    if-eq p1, v0, :cond_0

    .line 2
    iput-boolean p1, p0, Landroidx/mediarouter/app/MediaRouteButton;->s:Z

    .line 3
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->d()V

    .line 4
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->c()V

    :cond_0
    return-void
.end method

.method setCheatSheetEnabled(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lb/s/j;->mr_button_content_description:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-static {p0, p1}, Landroidx/appcompat/widget/h0;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDialogFactory(Landroidx/mediarouter/app/e;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton;->h:Landroidx/mediarouter/app/e;

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "factory must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setRemoteIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->m:I

    .line 2
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/MediaRouteButton;->setRemoteIndicatorDrawableInternal(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method setRemoteIndicatorDrawableInternal(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->k:Landroidx/mediarouter/app/MediaRouteButton$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 5
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const/4 v0, 0x1

    if-eqz p1, :cond_4

    .line 6
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteButton;->o:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/graphics/drawable/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 8
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteButton;->o:Landroid/content/res/ColorStateList;

    invoke-static {p1, v2}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 9
    :cond_2
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1, v2, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 12
    :cond_4
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton;->l:Landroid/graphics/drawable/Drawable;

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 14
    iget-boolean p1, p0, Landroidx/mediarouter/app/MediaRouteButton;->i:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton;->l:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_7

    .line 15
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of p1, p1, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz p1, :cond_7

    .line 16
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    .line 17
    iget v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->n:I

    if-ne v1, v0, :cond_5

    .line 18
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v0

    if-nez v0, :cond_7

    .line 19
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_1

    :cond_5
    const/4 v2, 0x2

    if-ne v1, v2, :cond_7

    .line 20
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 21
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 22
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/AnimationDrawable;->selectDrawable(I)Z

    :cond_7
    :goto_1
    return-void
.end method

.method public setRouteSelector(Lb/s/m/f;)V
    .locals 2

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->g:Lb/s/m/f;

    invoke-virtual {v0, p1}, Lb/s/m/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->i:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->g:Lb/s/m/f;

    invoke-virtual {v0}, Lb/s/m/f;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->a:Lb/s/m/g;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->b:Landroidx/mediarouter/app/MediaRouteButton$b;

    invoke-virtual {v0, v1}, Lb/s/m/g;->l(Lb/s/m/g$a;)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Lb/s/m/f;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->a:Lb/s/m/g;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->b:Landroidx/mediarouter/app/MediaRouteButton$b;

    invoke-virtual {v0, p1, v1}, Lb/s/m/g;->a(Lb/s/m/f;Lb/s/m/g$a;)V

    .line 7
    :cond_1
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton;->g:Lb/s/m/f;

    .line 8
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->c()V

    :cond_2
    return-void

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "selector must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/mediarouter/app/MediaRouteButton;->j:I

    .line 2
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->d()V

    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->l:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
