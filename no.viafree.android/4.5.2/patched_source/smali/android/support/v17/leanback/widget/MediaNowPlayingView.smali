.class public Landroid/support/v17/leanback/widget/MediaNowPlayingView;
.super Landroid/widget/LinearLayout;
.source "MediaNowPlayingView.java"


# instance fields
.field private final b:Landroid/widget/ImageView;

.field private final c:Landroid/widget/ImageView;

.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/animation/ObjectAnimator;

.field private final f:Landroid/animation/ObjectAnimator;

.field private final g:Landroid/animation/ObjectAnimator;

.field protected final h:Landroid/view/animation/LinearInterpolator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object p2, p0, Landroid/support/v17/leanback/widget/MediaNowPlayingView;->h:Landroid/view/animation/LinearInterpolator;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, La/b/j/a/i;->lb_playback_now_playing_bars:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 4
    sget p1, La/b/j/a/g;->bar1:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Landroid/support/v17/leanback/widget/MediaNowPlayingView;->b:Landroid/widget/ImageView;

    .line 5
    sget p1, La/b/j/a/g;->bar2:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Landroid/support/v17/leanback/widget/MediaNowPlayingView;->c:Landroid/widget/ImageView;

    .line 6
    sget p1, La/b/j/a/g;->bar3:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Landroid/support/v17/leanback/widget/MediaNowPlayingView;->d:Landroid/widget/ImageView;

    .line 7
    iget-object p1, p0, Landroid/support/v17/leanback/widget/MediaNowPlayingView;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setPivotY(F)V

    .line 8
    iget-object p1, p0, Landroid/support/v17/leanback/widget/MediaNowPlayingView;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setPivotY(F)V

    .line 9
    iget-object p1, p0, Landroid/support/v17/leanback/widget/MediaNowPlayingView;->d:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setPivotY(F)V

    .line 10
    iget-object p1, p0, Landroid/support/v17/leanback/widget/MediaNowPlayingView;->b:Landroid/widget/ImageView;

    invoke-static {p1}, Landroid/support/v17/leanback/widget/MediaNowPlayingView;->setDropScale(Landroid/view/View;)V

    .line 11
    iget-object p1, p0, Landroid/support/v17/leanback/widget/MediaNowPlayingView;->c:Landroid/widget/ImageView;

    invoke-static {p1}, Landroid/support/v17/leanback/widget/MediaNowPlayingView;->setDropScale(Landroid/view/View;)V

    .line 12
    iget-object p1, p0, Landroid/support/v17/leanback/widget/MediaNowPlayingView;->d:Landroid/widget/ImageView;

    invoke-static {p1}, Landroid/support/v17/leanback/widget/MediaNowPlayingView;->setDropScale(Landroid/view/View;)V

    .line 13
    iget-object p1, p0, Landroid/support/v17/leanback/widget/MediaNowPlayingView;->b:Landroid/widget/ImageView;

    const/16 p2, 0x1e

    new-array p2, p2, [F

    fill-array-data p2, :array_0

    const-string v0, "scaleY"

    invoke-static {p1, v0, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v17/leanback/widget/MediaNowPlayingView;->e:Landroid/animation/ObjectAnimator;

    .line 14
    iget-object p1, p0, Landroid/support/v17/leanback/widget/MediaNowPlayingView;->e:Landroid/animation/ObjectAnimator;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 15
    iget-object p1, p0, Landroid/support/v17/leanback/widget/MediaNowPlayingView;->e:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x910

    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 16
    iget-object p1, p0, Landroid/support/v17/leanback/widget/MediaNowPlayingView;->e:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Landroid/support/v17/leanback/widget/MediaNowPlayingView;->h:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {p1, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17
    iget-object p1, p0, Landroid/support/v17/leanback/widget/MediaNowPlayingView;->c:Landroid/widget/ImageView;

    const/16 v1, 0x1b

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v17/leanback/widget/MediaNowPlayingView;->f:Landroid/animation/ObjectAnimator;

    .line 18
    iget-object p1, p0, Landroid/support/v17/leanback/widget/MediaNowPlayingView;->f:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 19
    iget-object p1, p0, Landroid/support/v17/leanback/widget/MediaNowPlayingView;->f:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x820

    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 20
    iget-object p1, p0, Landroid/support/v17/leanback/widget/MediaNowPlayingView;->f:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Landroid/support/v17/leanback/widget/MediaNowPlayingView;->h:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {p1, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 21
    iget-object p1, p0, Landroid/support/v17/leanback/widget/MediaNowPlayingView;->d:Landroid/widget/ImageView;

    const/16 v1, 0x1a

    new-array v1, v1, [F

    fill-array-data v1, :array_2

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v17/leanback/widget/MediaNowPlayingView;->g:Landroid/animation/ObjectAnimator;

    .line 22
    iget-object p1, p0, Landroid/support/v17/leanback/widget/MediaNowPlayingView;->g:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 23
    iget-object p1, p0, Landroid/support/v17/leanback/widget/MediaNowPlayingView;->g:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 24
    iget-object p1, p0, Landroid/support/v17/leanback/widget/MediaNowPlayingView;->g:Landroid/animation/ObjectAnimator;

    iget-object p2, p0, Landroid/support/v17/leanback/widget/MediaNowPlayingView;->h:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3ed55555
        0x3e800000    # 0.25f
        0x3ed55555
        0x3f155555
        0x3f400000    # 0.75f
        0x3f555555
        0x3f6aaaab
        0x3f800000    # 1.0f
        0x3f6aaaab
        0x3f800000    # 1.0f
        0x3f555555
        0x3f2aaaab
        0x3f000000    # 0.5f
        0x3eaaaaab
        0x3e2aaaab
        0x3eaaaaab
        0x3f000000    # 0.5f
        0x3f155555
        0x3f400000    # 0.75f
        0x3f6aaaab
        0x3f400000    # 0.75f
        0x3f155555
        0x3ed55555
        0x3e800000    # 0.25f
        0x3ed55555
        0x3f2aaaab
        0x3ed55555
        0x3e800000    # 0.25f
        0x3eaaaaab
        0x3ed55555
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f6aaaab
        0x3f555555
        0x3f6aaaab
        0x3f800000    # 1.0f
        0x3f6aaaab
        0x3f400000    # 0.75f
        0x3f155555
        0x3f400000    # 0.75f
        0x3f6aaaab
        0x3f800000    # 1.0f
        0x3f555555
        0x3f2aaaab
        0x3f555555
        0x3f800000    # 1.0f
        0x3f6aaaab
        0x3f400000    # 0.75f
        0x3ed55555
        0x3e800000    # 0.25f
        0x3ed55555
        0x3f2aaaab
        0x3f555555
        0x3f800000    # 1.0f
        0x3f555555
        0x3f400000    # 0.75f
        0x3f2aaaab
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f2aaaab
        0x3f400000    # 0.75f
        0x3f555555
        0x3f800000    # 1.0f
        0x3f6aaaab
        0x3f400000    # 0.75f
        0x3f155555
        0x3ed55555
        0x3f155555
        0x3f2aaaab
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
        0x3f6aaaab
        0x3f800000    # 1.0f
        0x3f400000    # 0.75f
        0x3f155555
        0x3f400000    # 0.75f
        0x3f6aaaab
        0x3f800000    # 1.0f
        0x3f555555
        0x3f2aaaab
        0x3f400000    # 0.75f
        0x3f155555
        0x3ed55555
        0x3e800000    # 0.25f
        0x3f2aaaab
    .end array-data
.end method

.method private a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/MediaNowPlayingView;->e:Landroid/animation/ObjectAnimator;

    invoke-direct {p0, v0}, Landroid/support/v17/leanback/widget/MediaNowPlayingView;->a(Landroid/animation/Animator;)V

    .line 2
    iget-object v0, p0, Landroid/support/v17/leanback/widget/MediaNowPlayingView;->f:Landroid/animation/ObjectAnimator;

    invoke-direct {p0, v0}, Landroid/support/v17/leanback/widget/MediaNowPlayingView;->a(Landroid/animation/Animator;)V

    .line 3
    iget-object v0, p0, Landroid/support/v17/leanback/widget/MediaNowPlayingView;->g:Landroid/animation/ObjectAnimator;

    invoke-direct {p0, v0}, Landroid/support/v17/leanback/widget/MediaNowPlayingView;->a(Landroid/animation/Animator;)V

    .line 4
    iget-object v0, p0, Landroid/support/v17/leanback/widget/MediaNowPlayingView;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Landroid/support/v17/leanback/widget/MediaNowPlayingView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Landroid/support/v17/leanback/widget/MediaNowPlayingView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private a(Landroid/animation/Animator;)V
    .locals 1

    .line 7
    invoke-virtual {p1}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void
.end method

.method private a(Landroid/animation/Animator;Landroid/view/View;)V
    .locals 1

    .line 9
    invoke-virtual {p1}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 11
    invoke-static {p2}, Landroid/support/v17/leanback/widget/MediaNowPlayingView;->setDropScale(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/MediaNowPlayingView;->e:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Landroid/support/v17/leanback/widget/MediaNowPlayingView;->b:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1}, Landroid/support/v17/leanback/widget/MediaNowPlayingView;->a(Landroid/animation/Animator;Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Landroid/support/v17/leanback/widget/MediaNowPlayingView;->f:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Landroid/support/v17/leanback/widget/MediaNowPlayingView;->c:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1}, Landroid/support/v17/leanback/widget/MediaNowPlayingView;->a(Landroid/animation/Animator;Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Landroid/support/v17/leanback/widget/MediaNowPlayingView;->g:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Landroid/support/v17/leanback/widget/MediaNowPlayingView;->d:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1}, Landroid/support/v17/leanback/widget/MediaNowPlayingView;->a(Landroid/animation/Animator;Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Landroid/support/v17/leanback/widget/MediaNowPlayingView;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Landroid/support/v17/leanback/widget/MediaNowPlayingView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Landroid/support/v17/leanback/widget/MediaNowPlayingView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method static setDropScale(Landroid/view/View;)V
    .locals 1

    const v0, 0x3daaaaab

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/MediaNowPlayingView;->a()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/MediaNowPlayingView;->b()V

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/MediaNowPlayingView;->b()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/MediaNowPlayingView;->a()V

    :goto_0
    return-void
.end method
