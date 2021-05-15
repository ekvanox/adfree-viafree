.class public Landroid/support/v17/leanback/app/n;
.super Landroid/support/v4/app/Fragment;
.source "PlaybackSupportFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v17/leanback/app/n$a;,
        Landroid/support/v17/leanback/app/n$b;
    }
.end annotation


# instance fields
.field A:Z

.field B:Z

.field C:I

.field D:Landroid/animation/ValueAnimator;

.field E:Landroid/animation/ValueAnimator;

.field F:Landroid/animation/ValueAnimator;

.field G:Landroid/animation/ValueAnimator;

.field H:Landroid/animation/ValueAnimator;

.field I:Landroid/animation/ValueAnimator;

.field final J:Landroid/support/v17/leanback/widget/ba$a;

.field private final K:Landroid/support/v17/leanback/widget/f;

.field private final L:Landroid/support/v17/leanback/widget/g;

.field private final M:Landroid/support/v17/leanback/app/n$b;

.field private final N:Landroid/animation/Animator$AnimatorListener;

.field private final O:Landroid/os/Handler;

.field private final P:Landroid/support/v17/leanback/widget/e$c;

.field private final Q:Landroid/support/v17/leanback/widget/e$a;

.field private R:Landroid/animation/TimeInterpolator;

.field private S:Landroid/animation/TimeInterpolator;

.field private final T:Landroid/support/v17/leanback/widget/ak$a;

.field a:Landroid/support/v17/leanback/c/b$a;

.field b:Landroid/support/v17/leanback/widget/ba$a;

.field c:Z

.field d:Landroid/support/v17/leanback/app/p;

.field e:Landroid/support/v17/leanback/app/q;

.field f:Landroid/support/v17/leanback/widget/ao;

.field g:Landroid/support/v17/leanback/widget/az;

.field h:Landroid/support/v17/leanback/widget/bh;

.field i:Landroid/support/v17/leanback/widget/g;

.field j:Landroid/support/v17/leanback/widget/f;

.field k:Landroid/support/v17/leanback/widget/f;

.field l:I

.field m:I

.field n:Landroid/view/View;

.field o:Landroid/view/View;

.field p:I

.field q:I

.field r:I

.field s:I

.field t:I

.field u:I

.field v:I

.field w:I

.field x:Landroid/support/v17/leanback/app/n$a;

.field y:Landroid/view/View$OnKeyListener;

.field z:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 275
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 106
    new-instance v0, Landroid/support/v17/leanback/app/p;

    invoke-direct {v0}, Landroid/support/v17/leanback/app/p;-><init>()V

    iput-object v0, p0, Landroid/support/v17/leanback/app/n;->d:Landroid/support/v17/leanback/app/p;

    .line 150
    new-instance v0, Landroid/support/v17/leanback/app/n$1;

    invoke-direct {v0, p0}, Landroid/support/v17/leanback/app/n$1;-><init>(Landroid/support/v17/leanback/app/n;)V

    iput-object v0, p0, Landroid/support/v17/leanback/app/n;->K:Landroid/support/v17/leanback/widget/f;

    .line 169
    new-instance v0, Landroid/support/v17/leanback/app/n$4;

    invoke-direct {v0, p0}, Landroid/support/v17/leanback/app/n$4;-><init>(Landroid/support/v17/leanback/app/n;)V

    iput-object v0, p0, Landroid/support/v17/leanback/app/n;->L:Landroid/support/v17/leanback/widget/g;

    .line 183
    new-instance v0, Landroid/support/v17/leanback/app/n$b;

    invoke-direct {v0, p0}, Landroid/support/v17/leanback/app/n$b;-><init>(Landroid/support/v17/leanback/app/n;)V

    iput-object v0, p0, Landroid/support/v17/leanback/app/n;->M:Landroid/support/v17/leanback/app/n$b;

    const/4 v0, 0x1

    .line 217
    iput v0, p0, Landroid/support/v17/leanback/app/n;->p:I

    .line 226
    iput-boolean v0, p0, Landroid/support/v17/leanback/app/n;->z:Z

    .line 227
    iput-boolean v0, p0, Landroid/support/v17/leanback/app/n;->A:Z

    .line 228
    iput-boolean v0, p0, Landroid/support/v17/leanback/app/n;->B:Z

    .line 234
    new-instance v0, Landroid/support/v17/leanback/app/n$5;

    invoke-direct {v0, p0}, Landroid/support/v17/leanback/app/n$5;-><init>(Landroid/support/v17/leanback/app/n;)V

    iput-object v0, p0, Landroid/support/v17/leanback/app/n;->N:Landroid/animation/Animator$AnimatorListener;

    .line 286
    new-instance v0, Landroid/support/v17/leanback/app/n$6;

    invoke-direct {v0, p0}, Landroid/support/v17/leanback/app/n$6;-><init>(Landroid/support/v17/leanback/app/n;)V

    iput-object v0, p0, Landroid/support/v17/leanback/app/n;->O:Landroid/os/Handler;

    .line 295
    new-instance v0, Landroid/support/v17/leanback/app/n$7;

    invoke-direct {v0, p0}, Landroid/support/v17/leanback/app/n$7;-><init>(Landroid/support/v17/leanback/app/n;)V

    iput-object v0, p0, Landroid/support/v17/leanback/app/n;->P:Landroid/support/v17/leanback/widget/e$c;

    .line 303
    new-instance v0, Landroid/support/v17/leanback/app/n$8;

    invoke-direct {v0, p0}, Landroid/support/v17/leanback/app/n$8;-><init>(Landroid/support/v17/leanback/app/n;)V

    iput-object v0, p0, Landroid/support/v17/leanback/app/n;->Q:Landroid/support/v17/leanback/widget/e$a;

    .line 550
    new-instance v0, Landroid/support/v17/leanback/a/b;

    const/4 v1, 0x0

    const/16 v2, 0x64

    invoke-direct {v0, v2, v1}, Landroid/support/v17/leanback/a/b;-><init>(II)V

    iput-object v0, p0, Landroid/support/v17/leanback/app/n;->R:Landroid/animation/TimeInterpolator;

    .line 551
    new-instance v0, Landroid/support/v17/leanback/a/a;

    invoke-direct {v0, v2, v1}, Landroid/support/v17/leanback/a/a;-><init>(II)V

    iput-object v0, p0, Landroid/support/v17/leanback/app/n;->S:Landroid/animation/TimeInterpolator;

    .line 854
    new-instance v0, Landroid/support/v17/leanback/app/n$2;

    invoke-direct {v0, p0}, Landroid/support/v17/leanback/app/n$2;-><init>(Landroid/support/v17/leanback/app/n;)V

    iput-object v0, p0, Landroid/support/v17/leanback/app/n;->T:Landroid/support/v17/leanback/widget/ak$a;

    .line 1099
    new-instance v0, Landroid/support/v17/leanback/app/n$3;

    invoke-direct {v0, p0}, Landroid/support/v17/leanback/app/n$3;-><init>(Landroid/support/v17/leanback/app/n;)V

    iput-object v0, p0, Landroid/support/v17/leanback/app/n;->J:Landroid/support/v17/leanback/widget/ba$a;

    .line 276
    iget-object v0, p0, Landroid/support/v17/leanback/app/n;->d:Landroid/support/v17/leanback/app/p;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/support/v17/leanback/app/p;->a(J)V

    return-void
.end method

.method private static a(Landroid/content/Context;I)Landroid/animation/ValueAnimator;
    .locals 4

    .line 527
    invoke-static {p0, p1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p0

    check-cast p0, Landroid/animation/ValueAnimator;

    .line 528
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    mul-long v0, v0, v2

    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method static a(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 675
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 676
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->end()V

    goto :goto_0

    .line 677
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 678
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    :cond_1
    :goto_0
    return-void
.end method

.method static a(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;Z)V
    .locals 1

    .line 658
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 659
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->reverse()V

    if-nez p2, :cond_1

    .line 661
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->end()V

    goto :goto_0

    .line 664
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    if-nez p2, :cond_1

    .line 666
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    :cond_1
    :goto_0
    return-void
.end method

.method private c(I)V
    .locals 4

    .line 520
    iget-object v0, p0, Landroid/support/v17/leanback/app/n;->O:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 521
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 522
    iget-object v0, p0, Landroid/support/v17/leanback/app/n;->O:Landroid/os/Handler;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method private e()V
    .locals 2

    .line 514
    iget-object v0, p0, Landroid/support/v17/leanback/app/n;->O:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 515
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method private f()V
    .locals 4

    .line 533
    new-instance v0, Landroid/support/v17/leanback/app/n$9;

    invoke-direct {v0, p0}, Landroid/support/v17/leanback/app/n$9;-><init>(Landroid/support/v17/leanback/app/n;)V

    .line 540
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/n;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 541
    sget v2, Landroid/support/v17/leanback/a$b;->lb_playback_bg_fade_in:I

    invoke-static {v1, v2}, Landroid/support/v17/leanback/app/n;->a(Landroid/content/Context;I)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Landroid/support/v17/leanback/app/n;->D:Landroid/animation/ValueAnimator;

    .line 542
    iget-object v2, p0, Landroid/support/v17/leanback/app/n;->D:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 543
    iget-object v2, p0, Landroid/support/v17/leanback/app/n;->D:Landroid/animation/ValueAnimator;

    iget-object v3, p0, Landroid/support/v17/leanback/app/n;->N:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 545
    sget v2, Landroid/support/v17/leanback/a$b;->lb_playback_bg_fade_out:I

    invoke-static {v1, v2}, Landroid/support/v17/leanback/app/n;->a(Landroid/content/Context;I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v17/leanback/app/n;->E:Landroid/animation/ValueAnimator;

    .line 546
    iget-object v1, p0, Landroid/support/v17/leanback/app/n;->E:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 547
    iget-object v0, p0, Landroid/support/v17/leanback/app/n;->E:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Landroid/support/v17/leanback/app/n;->N:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method private g()V
    .locals 4

    .line 554
    new-instance v0, Landroid/support/v17/leanback/app/n$10;

    invoke-direct {v0, p0}, Landroid/support/v17/leanback/app/n$10;-><init>(Landroid/support/v17/leanback/app/n;)V

    .line 575
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/n;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 576
    sget v2, Landroid/support/v17/leanback/a$b;->lb_playback_controls_fade_in:I

    invoke-static {v1, v2}, Landroid/support/v17/leanback/app/n;->a(Landroid/content/Context;I)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Landroid/support/v17/leanback/app/n;->F:Landroid/animation/ValueAnimator;

    .line 577
    iget-object v2, p0, Landroid/support/v17/leanback/app/n;->F:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 578
    iget-object v2, p0, Landroid/support/v17/leanback/app/n;->F:Landroid/animation/ValueAnimator;

    iget-object v3, p0, Landroid/support/v17/leanback/app/n;->R:Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 580
    sget v2, Landroid/support/v17/leanback/a$b;->lb_playback_controls_fade_out:I

    invoke-static {v1, v2}, Landroid/support/v17/leanback/app/n;->a(Landroid/content/Context;I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v17/leanback/app/n;->G:Landroid/animation/ValueAnimator;

    .line 582
    iget-object v1, p0, Landroid/support/v17/leanback/app/n;->G:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 583
    iget-object v0, p0, Landroid/support/v17/leanback/app/n;->G:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Landroid/support/v17/leanback/app/n;->S:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method

.method private h()V
    .locals 4

    .line 587
    new-instance v0, Landroid/support/v17/leanback/app/n$11;

    invoke-direct {v0, p0}, Landroid/support/v17/leanback/app/n$11;-><init>(Landroid/support/v17/leanback/app/n;)V

    .line 605
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/n;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 606
    sget v2, Landroid/support/v17/leanback/a$b;->lb_playback_controls_fade_in:I

    invoke-static {v1, v2}, Landroid/support/v17/leanback/app/n;->a(Landroid/content/Context;I)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Landroid/support/v17/leanback/app/n;->H:Landroid/animation/ValueAnimator;

    .line 607
    iget-object v2, p0, Landroid/support/v17/leanback/app/n;->H:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 608
    iget-object v2, p0, Landroid/support/v17/leanback/app/n;->H:Landroid/animation/ValueAnimator;

    iget-object v3, p0, Landroid/support/v17/leanback/app/n;->R:Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 610
    sget v2, Landroid/support/v17/leanback/a$b;->lb_playback_controls_fade_out:I

    invoke-static {v1, v2}, Landroid/support/v17/leanback/app/n;->a(Landroid/content/Context;I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v17/leanback/app/n;->I:Landroid/animation/ValueAnimator;

    .line 611
    iget-object v1, p0, Landroid/support/v17/leanback/app/n;->I:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 612
    iget-object v0, p0, Landroid/support/v17/leanback/app/n;->I:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method

.method private i()V
    .locals 1

    .line 755
    iget-object v0, p0, Landroid/support/v17/leanback/app/n;->e:Landroid/support/v17/leanback/app/q;

    invoke-virtual {v0}, Landroid/support/v17/leanback/app/q;->f()Landroid/support/v17/leanback/widget/VerticalGridView;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/app/n;->a(Landroid/support/v17/leanback/widget/VerticalGridView;)V

    return-void
.end method

.method private j()V
    .locals 3

    .line 837
    iget-object v0, p0, Landroid/support/v17/leanback/app/n;->o:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 838
    iget v0, p0, Landroid/support/v17/leanback/app/n;->q:I

    .line 839
    iget v1, p0, Landroid/support/v17/leanback/app/n;->p:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 843
    :pswitch_0
    iget v0, p0, Landroid/support/v17/leanback/app/n;->r:I

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    .line 849
    :goto_0
    :pswitch_2
    iget-object v1, p0, Landroid/support/v17/leanback/app/n;->o:Landroid/view/View;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 850
    iget v0, p0, Landroid/support/v17/leanback/app/n;->C:I

    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/app/n;->a(I)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private k()V
    .locals 3

    .line 1073
    iget-object v0, p0, Landroid/support/v17/leanback/app/n;->f:Landroid/support/v17/leanback/widget/ao;

    instance-of v1, v0, Landroid/support/v17/leanback/widget/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v17/leanback/app/n;->h:Landroid/support/v17/leanback/widget/bh;

    if-eqz v1, :cond_1

    .line 1074
    check-cast v0, Landroid/support/v17/leanback/widget/c;

    .line 1075
    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/c;->d()I

    move-result v1

    if-nez v1, :cond_0

    .line 1076
    iget-object v1, p0, Landroid/support/v17/leanback/app/n;->h:Landroid/support/v17/leanback/widget/bh;

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/c;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 1078
    :cond_0
    iget-object v1, p0, Landroid/support/v17/leanback/app/n;->h:Landroid/support/v17/leanback/widget/bh;

    invoke-virtual {v0, v2, v1}, Landroid/support/v17/leanback/widget/c;->b(ILjava/lang/Object;)V

    goto :goto_0

    .line 1080
    :cond_1
    iget-object v0, p0, Landroid/support/v17/leanback/app/n;->f:Landroid/support/v17/leanback/widget/ao;

    instance-of v1, v0, Landroid/support/v17/leanback/widget/bq;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v17/leanback/app/n;->h:Landroid/support/v17/leanback/widget/bh;

    if-eqz v1, :cond_2

    .line 1081
    check-cast v0, Landroid/support/v17/leanback/widget/bq;

    .line 1082
    invoke-virtual {v0, v2, v1}, Landroid/support/v17/leanback/widget/bq;->a(ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private l()V
    .locals 4

    .line 1087
    iget-object v0, p0, Landroid/support/v17/leanback/app/n;->f:Landroid/support/v17/leanback/widget/ao;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroid/support/v17/leanback/app/n;->h:Landroid/support/v17/leanback/widget/bh;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v17/leanback/app/n;->g:Landroid/support/v17/leanback/widget/az;

    if-eqz v1, :cond_1

    .line 1088
    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/ao;->f()Landroid/support/v17/leanback/widget/bc;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1090
    new-instance v0, Landroid/support/v17/leanback/widget/h;

    invoke-direct {v0}, Landroid/support/v17/leanback/widget/h;-><init>()V

    .line 1091
    move-object v1, v0

    check-cast v1, Landroid/support/v17/leanback/widget/h;

    iget-object v2, p0, Landroid/support/v17/leanback/app/n;->h:Landroid/support/v17/leanback/widget/bh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v17/leanback/app/n;->g:Landroid/support/v17/leanback/widget/az;

    invoke-virtual {v1, v2, v3}, Landroid/support/v17/leanback/widget/h;->a(Ljava/lang/Class;Landroid/support/v17/leanback/widget/bb;)Landroid/support/v17/leanback/widget/h;

    .line 1092
    iget-object v1, p0, Landroid/support/v17/leanback/app/n;->f:Landroid/support/v17/leanback/widget/ao;

    invoke-virtual {v1, v0}, Landroid/support/v17/leanback/widget/ao;->a(Landroid/support/v17/leanback/widget/bc;)V

    goto :goto_0

    .line 1093
    :cond_0
    instance-of v1, v0, Landroid/support/v17/leanback/widget/h;

    if-eqz v1, :cond_1

    .line 1094
    check-cast v0, Landroid/support/v17/leanback/widget/h;

    iget-object v1, p0, Landroid/support/v17/leanback/app/n;->h:Landroid/support/v17/leanback/widget/bh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v17/leanback/app/n;->g:Landroid/support/v17/leanback/widget/az;

    invoke-virtual {v0, v1, v2}, Landroid/support/v17/leanback/widget/h;->a(Ljava/lang/Class;Landroid/support/v17/leanback/widget/bb;)Landroid/support/v17/leanback/widget/h;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method a()Landroid/support/v17/leanback/widget/VerticalGridView;
    .locals 1

    .line 280
    iget-object v0, p0, Landroid/support/v17/leanback/app/n;->e:Landroid/support/v17/leanback/app/q;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 283
    :cond_0
    invoke-virtual {v0}, Landroid/support/v17/leanback/app/q;->f()Landroid/support/v17/leanback/widget/VerticalGridView;

    move-result-object v0

    return-object v0
.end method

.method a(I)V
    .locals 1

    .line 313
    iput p1, p0, Landroid/support/v17/leanback/app/n;->C:I

    .line 314
    iget-object v0, p0, Landroid/support/v17/leanback/app/n;->o:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 315
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/support/v17/leanback/c/b$a;)V
    .locals 0

    .line 923
    iput-object p1, p0, Landroid/support/v17/leanback/app/n;->a:Landroid/support/v17/leanback/c/b$a;

    return-void
.end method

.method a(Landroid/support/v17/leanback/widget/VerticalGridView;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 764
    :cond_0
    iget v0, p0, Landroid/support/v17/leanback/app/n;->l:I

    neg-int v0, v0

    invoke-virtual {p1, v0}, Landroid/support/v17/leanback/widget/VerticalGridView;->setWindowAlignmentOffset(I)V

    const/high16 v0, -0x40800000    # -1.0f

    .line 765
    invoke-virtual {p1, v0}, Landroid/support/v17/leanback/widget/VerticalGridView;->setWindowAlignmentOffsetPercent(F)V

    .line 770
    iget v0, p0, Landroid/support/v17/leanback/app/n;->m:I

    iget v1, p0, Landroid/support/v17/leanback/app/n;->l:I

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/support/v17/leanback/widget/VerticalGridView;->setItemAlignmentOffset(I)V

    const/high16 v0, 0x42480000    # 50.0f

    .line 771
    invoke-virtual {p1, v0}, Landroid/support/v17/leanback/widget/VerticalGridView;->setItemAlignmentOffsetPercent(F)V

    .line 775
    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/VerticalGridView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/VerticalGridView;->getPaddingTop()I

    move-result v1

    .line 776
    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/VerticalGridView;->getPaddingRight()I

    move-result v2

    iget v3, p0, Landroid/support/v17/leanback/app/n;->l:I

    .line 775
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/support/v17/leanback/widget/VerticalGridView;->setPadding(IIII)V

    const/4 v0, 0x2

    .line 777
    invoke-virtual {p1, v0}, Landroid/support/v17/leanback/widget/VerticalGridView;->setWindowAlignment(I)V

    return-void
.end method

.method public a(Landroid/support/v17/leanback/widget/ao;)V
    .locals 1

    .line 1062
    iput-object p1, p0, Landroid/support/v17/leanback/app/n;->f:Landroid/support/v17/leanback/widget/ao;

    .line 1063
    invoke-direct {p0}, Landroid/support/v17/leanback/app/n;->k()V

    .line 1064
    invoke-direct {p0}, Landroid/support/v17/leanback/app/n;->l()V

    .line 1065
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/n;->c()V

    .line 1067
    iget-object v0, p0, Landroid/support/v17/leanback/app/n;->e:Landroid/support/v17/leanback/app/q;

    if-eqz v0, :cond_0

    .line 1068
    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/app/q;->a(Landroid/support/v17/leanback/widget/ao;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/support/v17/leanback/widget/ba$a;)V
    .locals 0

    .line 1138
    iput-object p1, p0, Landroid/support/v17/leanback/app/n;->b:Landroid/support/v17/leanback/widget/ba$a;

    return-void
.end method

.method a(Z)V
    .locals 1

    .line 321
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/n;->a()Landroid/support/v17/leanback/widget/VerticalGridView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 322
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/n;->a()Landroid/support/v17/leanback/widget/VerticalGridView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/VerticalGridView;->setAnimateChildLayout(Z)V

    :cond_0
    return-void
.end method

.method a(ZZ)V
    .locals 2

    .line 690
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/n;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 691
    iput-boolean p1, p0, Landroid/support/v17/leanback/app/n;->A:Z

    return-void

    .line 695
    :cond_0
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/n;->isResumed()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p2, 0x0

    .line 698
    :cond_1
    iget-boolean v0, p0, Landroid/support/v17/leanback/app/n;->B:Z

    if-ne p1, v0, :cond_3

    if-nez p2, :cond_2

    .line 701
    iget-object p1, p0, Landroid/support/v17/leanback/app/n;->D:Landroid/animation/ValueAnimator;

    iget-object p2, p0, Landroid/support/v17/leanback/app/n;->E:Landroid/animation/ValueAnimator;

    invoke-static {p1, p2}, Landroid/support/v17/leanback/app/n;->a(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V

    .line 702
    iget-object p1, p0, Landroid/support/v17/leanback/app/n;->F:Landroid/animation/ValueAnimator;

    iget-object p2, p0, Landroid/support/v17/leanback/app/n;->G:Landroid/animation/ValueAnimator;

    invoke-static {p1, p2}, Landroid/support/v17/leanback/app/n;->a(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V

    .line 703
    iget-object p1, p0, Landroid/support/v17/leanback/app/n;->H:Landroid/animation/ValueAnimator;

    iget-object p2, p0, Landroid/support/v17/leanback/app/n;->I:Landroid/animation/ValueAnimator;

    invoke-static {p1, p2}, Landroid/support/v17/leanback/app/n;->a(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V

    :cond_2
    return-void

    .line 708
    :cond_3
    iput-boolean p1, p0, Landroid/support/v17/leanback/app/n;->B:Z

    .line 709
    iget-boolean v0, p0, Landroid/support/v17/leanback/app/n;->B:Z

    if-nez v0, :cond_4

    .line 711
    invoke-direct {p0}, Landroid/support/v17/leanback/app/n;->e()V

    .line 714
    :cond_4
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/n;->a()Landroid/support/v17/leanback/widget/VerticalGridView;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 715
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/n;->a()Landroid/support/v17/leanback/widget/VerticalGridView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/VerticalGridView;->getSelectedPosition()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget v0, p0, Landroid/support/v17/leanback/app/n;->v:I

    goto :goto_1

    :cond_6
    :goto_0
    iget v0, p0, Landroid/support/v17/leanback/app/n;->u:I

    :goto_1
    iput v0, p0, Landroid/support/v17/leanback/app/n;->w:I

    if-eqz p1, :cond_7

    .line 719
    iget-object v0, p0, Landroid/support/v17/leanback/app/n;->E:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Landroid/support/v17/leanback/app/n;->D:Landroid/animation/ValueAnimator;

    invoke-static {v0, v1, p2}, Landroid/support/v17/leanback/app/n;->a(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;Z)V

    .line 720
    iget-object v0, p0, Landroid/support/v17/leanback/app/n;->G:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Landroid/support/v17/leanback/app/n;->F:Landroid/animation/ValueAnimator;

    invoke-static {v0, v1, p2}, Landroid/support/v17/leanback/app/n;->a(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;Z)V

    .line 722
    iget-object v0, p0, Landroid/support/v17/leanback/app/n;->I:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Landroid/support/v17/leanback/app/n;->H:Landroid/animation/ValueAnimator;

    invoke-static {v0, v1, p2}, Landroid/support/v17/leanback/app/n;->a(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;Z)V

    goto :goto_2

    .line 724
    :cond_7
    iget-object v0, p0, Landroid/support/v17/leanback/app/n;->D:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Landroid/support/v17/leanback/app/n;->E:Landroid/animation/ValueAnimator;

    invoke-static {v0, v1, p2}, Landroid/support/v17/leanback/app/n;->a(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;Z)V

    .line 725
    iget-object v0, p0, Landroid/support/v17/leanback/app/n;->F:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Landroid/support/v17/leanback/app/n;->G:Landroid/animation/ValueAnimator;

    invoke-static {v0, v1, p2}, Landroid/support/v17/leanback/app/n;->a(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;Z)V

    .line 727
    iget-object v0, p0, Landroid/support/v17/leanback/app/n;->H:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Landroid/support/v17/leanback/app/n;->I:Landroid/animation/ValueAnimator;

    invoke-static {v0, v1, p2}, Landroid/support/v17/leanback/app/n;->a(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;Z)V

    :goto_2
    if-eqz p2, :cond_9

    .line 730
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/n;->getView()Landroid/view/View;

    move-result-object p2

    if-eqz p1, :cond_8

    sget p1, Landroid/support/v17/leanback/a$l;->lb_playback_controls_shown:I

    goto :goto_3

    :cond_8
    sget p1, Landroid/support/v17/leanback/a$l;->lb_playback_controls_hidden:I

    :goto_3
    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/app/n;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_9
    return-void
.end method

.method a(Landroid/view/InputEvent;)Z
    .locals 8

    .line 426
    iget-boolean v0, p0, Landroid/support/v17/leanback/app/n;->B:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 432
    instance-of v2, p1, Landroid/view/KeyEvent;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 433
    move-object v2, p1

    check-cast v2, Landroid/view/KeyEvent;

    invoke-virtual {v2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    .line 434
    invoke-virtual {v2}, Landroid/view/KeyEvent;->getAction()I

    move-result v5

    .line 435
    iget-object v6, p0, Landroid/support/v17/leanback/app/n;->y:Landroid/view/View$OnKeyListener;

    if-eqz v6, :cond_0

    .line 436
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/n;->getView()Landroid/view/View;

    move-result-object v7

    invoke-interface {v6, v7, v4, v2}, Landroid/view/View$OnKeyListener;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x4

    if-eq v4, v6, :cond_3

    const/16 v6, 0x6f

    if-eq v4, v6, :cond_3

    packed-switch v4, :pswitch_data_0

    if-eqz v2, :cond_5

    if-nez v5, :cond_5

    .line 474
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/n;->b()V

    goto :goto_2

    :pswitch_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    if-nez v5, :cond_6

    .line 452
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/n;->b()V

    goto :goto_3

    .line 457
    :cond_3
    iget-boolean v4, p0, Landroid/support/v17/leanback/app/n;->c:Z

    if-eqz v4, :cond_4

    return v3

    :cond_4
    if-nez v0, :cond_5

    .line 466
    check-cast p1, Landroid/view/KeyEvent;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_6

    .line 467
    invoke-virtual {p0, v1}, Landroid/support/v17/leanback/app/n;->c(Z)V

    goto :goto_3

    :cond_5
    :goto_2
    move v1, v2

    :cond_6
    :goto_3
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 2

    .line 416
    invoke-direct {p0}, Landroid/support/v17/leanback/app/n;->e()V

    const/4 v0, 0x1

    .line 417
    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/app/n;->b(Z)V

    .line 419
    iget v0, p0, Landroid/support/v17/leanback/app/n;->t:I

    if-lez v0, :cond_0

    iget-boolean v1, p0, Landroid/support/v17/leanback/app/n;->z:Z

    if-eqz v1, :cond_0

    .line 420
    invoke-direct {p0, v0}, Landroid/support/v17/leanback/app/n;->c(I)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 825
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid background type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 819
    :pswitch_0
    iget v0, p0, Landroid/support/v17/leanback/app/n;->p:I

    if-eq p1, v0, :cond_0

    .line 820
    iput p1, p0, Landroid/support/v17/leanback/app/n;->p:I

    .line 821
    invoke-direct {p0}, Landroid/support/v17/leanback/app/n;->j()V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 630
    invoke-virtual {p0, v0, p1}, Landroid/support/v17/leanback/app/n;->a(ZZ)V

    return-void
.end method

.method c()V
    .locals 6

    .line 1023
    iget-object v0, p0, Landroid/support/v17/leanback/app/n;->f:Landroid/support/v17/leanback/widget/ao;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/ao;->f()Landroid/support/v17/leanback/widget/bc;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1024
    iget-object v0, p0, Landroid/support/v17/leanback/app/n;->f:Landroid/support/v17/leanback/widget/ao;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/ao;->f()Landroid/support/v17/leanback/widget/bc;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/bc;->a()[Landroid/support/v17/leanback/widget/bb;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1026
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 1027
    aget-object v3, v0, v2

    instance-of v3, v3, Landroid/support/v17/leanback/widget/az;

    if-eqz v3, :cond_0

    aget-object v3, v0, v2

    const-class v4, Landroid/support/v17/leanback/widget/ai;

    .line 1028
    invoke-virtual {v3, v4}, Landroid/support/v17/leanback/widget/bb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 1029
    new-instance v3, Landroid/support/v17/leanback/widget/ai;

    invoke-direct {v3}, Landroid/support/v17/leanback/widget/ai;-><init>()V

    .line 1030
    new-instance v4, Landroid/support/v17/leanback/widget/ai$a;

    invoke-direct {v4}, Landroid/support/v17/leanback/widget/ai$a;-><init>()V

    .line 1032
    invoke-virtual {v4, v1}, Landroid/support/v17/leanback/widget/ai$a;->a(I)V

    const/high16 v5, 0x42c80000    # 100.0f

    .line 1033
    invoke-virtual {v4, v5}, Landroid/support/v17/leanback/widget/ai$a;->a(F)V

    const/4 v5, 0x1

    .line 1034
    new-array v5, v5, [Landroid/support/v17/leanback/widget/ai$a;

    aput-object v4, v5, v1

    invoke-virtual {v3, v5}, Landroid/support/v17/leanback/widget/ai;->a([Landroid/support/v17/leanback/widget/ai$a;)V

    .line 1036
    aget-object v4, v0, v2

    const-class v5, Landroid/support/v17/leanback/widget/ai;

    invoke-virtual {v4, v5, v3}, Landroid/support/v17/leanback/widget/bb;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 650
    invoke-virtual {p0, v0, p1}, Landroid/support/v17/leanback/app/n;->a(ZZ)V

    return-void
.end method

.method public d()Landroid/support/v17/leanback/app/p;
    .locals 1

    .line 1204
    iget-object v0, p0, Landroid/support/v17/leanback/app/n;->d:Landroid/support/v17/leanback/app/p;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 782
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 784
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/n;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Landroid/support/v17/leanback/a$e;->lb_playback_other_rows_center_to_bottom:I

    .line 785
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Landroid/support/v17/leanback/app/n;->m:I

    .line 787
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/n;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Landroid/support/v17/leanback/a$e;->lb_playback_controls_padding_bottom:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Landroid/support/v17/leanback/app/n;->l:I

    .line 789
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/n;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Landroid/support/v17/leanback/a$d;->lb_playback_controls_background_dark:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Landroid/support/v17/leanback/app/n;->q:I

    .line 791
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/n;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Landroid/support/v17/leanback/a$d;->lb_playback_controls_background_light:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Landroid/support/v17/leanback/app/n;->r:I

    .line 792
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 793
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/n;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v1, Landroid/support/v17/leanback/a$c;->playbackControlsAutoHideTimeout:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 795
    iget v0, p1, Landroid/util/TypedValue;->data:I

    iput v0, p0, Landroid/support/v17/leanback/app/n;->s:I

    .line 796
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/n;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v1, Landroid/support/v17/leanback/a$c;->playbackControlsAutoHideTickleTimeout:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 798
    iget p1, p1, Landroid/util/TypedValue;->data:I

    iput p1, p0, Landroid/support/v17/leanback/app/n;->t:I

    .line 800
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/n;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Landroid/support/v17/leanback/a$e;->lb_playback_major_fade_translate_y:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Landroid/support/v17/leanback/app/n;->u:I

    .line 802
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/n;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Landroid/support/v17/leanback/a$e;->lb_playback_minor_fade_translate_y:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Landroid/support/v17/leanback/app/n;->v:I

    .line 804
    invoke-direct {p0}, Landroid/support/v17/leanback/app/n;->f()V

    .line 805
    invoke-direct {p0}, Landroid/support/v17/leanback/app/n;->g()V

    .line 806
    invoke-direct {p0}, Landroid/support/v17/leanback/app/n;->h()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 890
    sget p3, Landroid/support/v17/leanback/a$j;->lb_playback_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v17/leanback/app/n;->n:Landroid/view/View;

    .line 891
    iget-object p1, p0, Landroid/support/v17/leanback/app/n;->n:Landroid/view/View;

    sget p2, Landroid/support/v17/leanback/a$h;->playback_fragment_background:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v17/leanback/app/n;->o:Landroid/view/View;

    .line 892
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/n;->getChildFragmentManager()Landroid/support/v4/app/l;

    move-result-object p1

    sget p2, Landroid/support/v17/leanback/a$h;->playback_controls_dock:I

    invoke-virtual {p1, p2}, Landroid/support/v4/app/l;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object p1

    check-cast p1, Landroid/support/v17/leanback/app/q;

    iput-object p1, p0, Landroid/support/v17/leanback/app/n;->e:Landroid/support/v17/leanback/app/q;

    .line 894
    iget-object p1, p0, Landroid/support/v17/leanback/app/n;->e:Landroid/support/v17/leanback/app/q;

    if-nez p1, :cond_0

    .line 895
    new-instance p1, Landroid/support/v17/leanback/app/q;

    invoke-direct {p1}, Landroid/support/v17/leanback/app/q;-><init>()V

    iput-object p1, p0, Landroid/support/v17/leanback/app/n;->e:Landroid/support/v17/leanback/app/q;

    .line 896
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/n;->getChildFragmentManager()Landroid/support/v4/app/l;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/l;->a()Landroid/support/v4/app/p;

    move-result-object p1

    sget p2, Landroid/support/v17/leanback/a$h;->playback_controls_dock:I

    iget-object p3, p0, Landroid/support/v17/leanback/app/n;->e:Landroid/support/v17/leanback/app/q;

    .line 897
    invoke-virtual {p1, p2, p3}, Landroid/support/v4/app/p;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/p;

    move-result-object p1

    .line 898
    invoke-virtual {p1}, Landroid/support/v4/app/p;->d()I

    .line 900
    :cond_0
    iget-object p1, p0, Landroid/support/v17/leanback/app/n;->f:Landroid/support/v17/leanback/widget/ao;

    if-nez p1, :cond_1

    .line 901
    new-instance p1, Landroid/support/v17/leanback/widget/c;

    new-instance p2, Landroid/support/v17/leanback/widget/h;

    invoke-direct {p2}, Landroid/support/v17/leanback/widget/h;-><init>()V

    invoke-direct {p1, p2}, Landroid/support/v17/leanback/widget/c;-><init>(Landroid/support/v17/leanback/widget/bc;)V

    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/app/n;->a(Landroid/support/v17/leanback/widget/ao;)V

    goto :goto_0

    .line 903
    :cond_1
    iget-object p2, p0, Landroid/support/v17/leanback/app/n;->e:Landroid/support/v17/leanback/app/q;

    invoke-virtual {p2, p1}, Landroid/support/v17/leanback/app/q;->a(Landroid/support/v17/leanback/widget/ao;)V

    .line 905
    :goto_0
    iget-object p1, p0, Landroid/support/v17/leanback/app/n;->e:Landroid/support/v17/leanback/app/q;

    iget-object p2, p0, Landroid/support/v17/leanback/app/n;->L:Landroid/support/v17/leanback/widget/g;

    invoke-virtual {p1, p2}, Landroid/support/v17/leanback/app/q;->a(Landroid/support/v17/leanback/widget/g;)V

    .line 906
    iget-object p1, p0, Landroid/support/v17/leanback/app/n;->e:Landroid/support/v17/leanback/app/q;

    iget-object p2, p0, Landroid/support/v17/leanback/app/n;->K:Landroid/support/v17/leanback/widget/f;

    invoke-virtual {p1, p2}, Landroid/support/v17/leanback/app/q;->a(Landroid/support/v17/leanback/widget/f;)V

    const/16 p1, 0xff

    .line 908
    iput p1, p0, Landroid/support/v17/leanback/app/n;->C:I

    .line 909
    invoke-direct {p0}, Landroid/support/v17/leanback/app/n;->j()V

    .line 910
    iget-object p1, p0, Landroid/support/v17/leanback/app/n;->e:Landroid/support/v17/leanback/app/q;

    iget-object p2, p0, Landroid/support/v17/leanback/app/n;->T:Landroid/support/v17/leanback/widget/ak$a;

    invoke-virtual {p1, p2}, Landroid/support/v17/leanback/app/q;->a(Landroid/support/v17/leanback/widget/ak$a;)V

    .line 911
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/n;->d()Landroid/support/v17/leanback/app/p;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 913
    iget-object p2, p0, Landroid/support/v17/leanback/app/n;->n:Landroid/view/View;

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Landroid/support/v17/leanback/app/p;->a(Landroid/view/ViewGroup;)V

    .line 915
    :cond_2
    iget-object p1, p0, Landroid/support/v17/leanback/app/n;->n:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 991
    iget-object v0, p0, Landroid/support/v17/leanback/app/n;->a:Landroid/support/v17/leanback/c/b$a;

    if-eqz v0, :cond_0

    .line 992
    invoke-virtual {v0}, Landroid/support/v17/leanback/c/b$a;->e()V

    .line 994
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    .line 984
    iput-object v0, p0, Landroid/support/v17/leanback/app/n;->n:Landroid/view/View;

    .line 985
    iput-object v0, p0, Landroid/support/v17/leanback/app/n;->o:Landroid/view/View;

    .line 986
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 946
    iget-object v0, p0, Landroid/support/v17/leanback/app/n;->a:Landroid/support/v17/leanback/c/b$a;

    if-eqz v0, :cond_0

    .line 947
    invoke-virtual {v0}, Landroid/support/v17/leanback/c/b$a;->d()V

    .line 949
    :cond_0
    iget-object v0, p0, Landroid/support/v17/leanback/app/n;->O:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 951
    iget-object v0, p0, Landroid/support/v17/leanback/app/n;->O:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 955
    :cond_1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 495
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 497
    iget-boolean v0, p0, Landroid/support/v17/leanback/app/n;->B:Z

    if-eqz v0, :cond_0

    .line 499
    iget-boolean v0, p0, Landroid/support/v17/leanback/app/n;->z:Z

    if-eqz v0, :cond_0

    .line 501
    iget v0, p0, Landroid/support/v17/leanback/app/n;->s:I

    invoke-direct {p0, v0}, Landroid/support/v17/leanback/app/n;->c(I)V

    .line 506
    :cond_0
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/n;->a()Landroid/support/v17/leanback/widget/VerticalGridView;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v17/leanback/app/n;->P:Landroid/support/v17/leanback/widget/e$c;

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/VerticalGridView;->setOnTouchInterceptListener(Landroid/support/v17/leanback/widget/e$c;)V

    .line 507
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/n;->a()Landroid/support/v17/leanback/widget/VerticalGridView;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v17/leanback/app/n;->Q:Landroid/support/v17/leanback/widget/e$a;

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/VerticalGridView;->setOnKeyInterceptListener(Landroid/support/v17/leanback/widget/e$a;)V

    .line 508
    iget-object v0, p0, Landroid/support/v17/leanback/app/n;->a:Landroid/support/v17/leanback/c/b$a;

    if-eqz v0, :cond_1

    .line 509
    invoke-virtual {v0}, Landroid/support/v17/leanback/c/b$a;->c()V

    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 928
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    .line 929
    invoke-direct {p0}, Landroid/support/v17/leanback/app/n;->i()V

    .line 930
    iget-object v0, p0, Landroid/support/v17/leanback/app/n;->e:Landroid/support/v17/leanback/app/q;

    iget-object v1, p0, Landroid/support/v17/leanback/app/n;->f:Landroid/support/v17/leanback/widget/ao;

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/app/q;->a(Landroid/support/v17/leanback/widget/ao;)V

    .line 931
    iget-object v0, p0, Landroid/support/v17/leanback/app/n;->a:Landroid/support/v17/leanback/c/b$a;

    if-eqz v0, :cond_0

    .line 932
    invoke-virtual {v0}, Landroid/support/v17/leanback/c/b$a;->a()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 938
    iget-object v0, p0, Landroid/support/v17/leanback/app/n;->a:Landroid/support/v17/leanback/c/b$a;

    if-eqz v0, :cond_0

    .line 939
    invoke-virtual {v0}, Landroid/support/v17/leanback/c/b$a;->b()V

    .line 941
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 483
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 486
    iput-boolean p1, p0, Landroid/support/v17/leanback/app/n;->B:Z

    .line 487
    iget-boolean p2, p0, Landroid/support/v17/leanback/app/n;->A:Z

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 488
    invoke-virtual {p0, p2, p2}, Landroid/support/v17/leanback/app/n;->a(ZZ)V

    .line 489
    iput-boolean p1, p0, Landroid/support/v17/leanback/app/n;->A:Z

    :cond_0
    return-void
.end method
