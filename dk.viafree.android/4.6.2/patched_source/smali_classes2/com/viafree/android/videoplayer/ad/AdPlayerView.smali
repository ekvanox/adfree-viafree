.class public Lcom/viafree/android/videoplayer/ad/AdPlayerView;
.super Landroid/widget/RelativeLayout;
.source "AdPlayerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/videoplayer/ad/AdPlayerView$b;,
        Lcom/viafree/android/videoplayer/ad/AdPlayerView$c;
    }
.end annotation


# instance fields
.field private b:Landroid/widget/TextView;

.field private c:Z

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/view/ViewGroup;

.field private i:Lcom/viafree/android/videoplayer/ad/AdPlayerView$c;

.field private j:Landroid/os/Handler;

.field private k:Ljava/lang/Runnable;

.field private l:Landroid/view/ViewGroup;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/LinearLayout;

.field private p:Landroid/view/ViewGroup$LayoutParams;

.field private q:Lcom/viafree/android/videoplayer/ad/AdPlayerView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Lcom/viafree/android/videoplayer/ad/AdPlayerView$b;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/viafree/android/videoplayer/ad/AdPlayerView$b;-><init>(Lcom/viafree/android/videoplayer/ad/AdPlayerView$a;)V

    iput-object p1, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->q:Lcom/viafree/android/videoplayer/ad/AdPlayerView$b;

    return-void
.end method

.method static synthetic a(Lcom/viafree/android/videoplayer/ad/AdPlayerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->g()V

    return-void
.end method

.method private e()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->f()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->j:Landroid/os/Handler;

    .line 3
    new-instance v0, Lcom/viafree/android/videoplayer/ad/n;

    invoke-direct {v0, p0}, Lcom/viafree/android/videoplayer/ad/n;-><init>(Lcom/viafree/android/videoplayer/ad/AdPlayerView;)V

    iput-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->k:Ljava/lang/Runnable;

    .line 4
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->j:Landroid/os/Handler;

    iget-object v1, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->k:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->j:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private g()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->i:Lcom/viafree/android/videoplayer/ad/AdPlayerView$c;

    invoke-interface {v0}, Lcom/viafree/android/videoplayer/ad/AdPlayerView$c;->A()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->i:Lcom/viafree/android/videoplayer/ad/AdPlayerView$c;

    invoke-interface {v2}, Lcom/viafree/android/videoplayer/ad/AdPlayerView$c;->o()Lcom/viafree/android/videoplayer/ad/p;

    move-result-object v2

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_3

    .line 3
    iget-object v3, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->b:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    const v3, 0x7f12001e

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    .line 4
    sget-object v6, Lcom/viafree/android/videoplayer/ad/AdPlayerView$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v6, v2

    if-eq v2, v5, :cond_2

    const/4 v6, 0x2

    if-eq v2, v6, :cond_1

    const/4 v6, 0x3

    if-eq v2, v6, :cond_0

    goto :goto_0

    :cond_0
    const v3, 0x7f12001d

    goto :goto_0

    :cond_1
    const v3, 0x7f12001c

    .line 5
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->b:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->h:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->l:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->p:Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    iget-object v1, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public a(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->n:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->S()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->I()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->m()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1}, Lcom/viafree/android/s/p/t;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->m:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->S()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, ""

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->y()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {v0, p1}, Lcom/viafree/android/s/p/t;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 14
    iget-boolean v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->c:Z

    if-nez v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/viafree/android/s/p/j;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->d:Landroid/widget/TextView;

    new-instance v1, Lcom/viafree/android/videoplayer/ad/m;

    invoke-direct {v1, p0, p1}, Lcom/viafree/android/videoplayer/ad/m;-><init>(Lcom/viafree/android/videoplayer/ad/AdPlayerView;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->q:Lcom/viafree/android/videoplayer/ad/AdPlayerView$b;

    invoke-static {p1}, Lcom/viafree/android/videoplayer/ad/AdPlayerView$b;->b(Lcom/viafree/android/videoplayer/ad/AdPlayerView$b;)V

    return-void
.end method

.method public synthetic a(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 18
    iget-object p2, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->i:Lcom/viafree/android/videoplayer/ad/AdPlayerView$c;

    invoke-interface {p2, p1}, Lcom/viafree/android/videoplayer/ad/AdPlayerView$c;->c(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/viafree/android/videoplayer/ad/models/Freewheel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .line 19
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->g:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v1

    const/4 p2, 0x1

    aput-object p1, v3, p2

    const/4 p1, 0x2

    aput-object p3, v3, p1

    const/4 p1, 0x3

    aput-object p4, v3, p1

    const/4 p1, 0x4

    aput-object p5, v3, p1

    const/4 p1, 0x5

    aput-object p6, v3, p1

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x6

    aput-object p1, v3, p2

    const-string p1, "%s,\ntestVariant=%s,\nfw4AId=%s,\nassetId=%s,\nadId=%s,\nanalyticsRollType=%s,\nadDuration=%s"

    invoke-static {v2, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .locals 4

    .line 10
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->e:Landroid/widget/ImageView;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->f:Landroid/widget/ImageView;

    if-nez p1, :cond_1

    const/16 v1, 0x8

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p1, :cond_2

    .line 12
    invoke-direct {p0}, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->e()V

    goto :goto_1

    .line 13
    :cond_2
    invoke-direct {p0}, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->f()V

    :goto_1
    return-void
.end method

.method public synthetic a(Landroid/view/View;)Z
    .locals 0

    .line 4
    iget-object p1, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->i:Lcom/viafree/android/videoplayer/ad/AdPlayerView$c;

    invoke-interface {p1}, Lcom/viafree/android/videoplayer/ad/AdPlayerView$c;->q()V

    .line 5
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->c()V

    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->d:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->h:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->h:Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->p:Landroid/view/ViewGroup$LayoutParams;

    if-eqz p1, :cond_2

    const/4 v1, -0x2

    goto :goto_1

    :cond_2
    const/4 v1, -0x1

    :goto_1
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->o:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->p:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->l:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->h:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    if-nez p1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->f:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    .line 7
    invoke-direct {p0}, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->e()V

    :cond_3
    return-void
.end method

.method public c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->d:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public synthetic c(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->i:Lcom/viafree/android/videoplayer/ad/AdPlayerView$c;

    invoke-interface {p1}, Lcom/viafree/android/videoplayer/ad/AdPlayerView$c;->v()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->q:Lcom/viafree/android/videoplayer/ad/AdPlayerView$b;

    invoke-static {v0}, Lcom/viafree/android/videoplayer/ad/AdPlayerView$b;->a(Lcom/viafree/android/videoplayer/ad/AdPlayerView$b;)V

    return-void
.end method

.method public synthetic d(Landroid/view/View;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->i:Lcom/viafree/android/videoplayer/ad/AdPlayerView$c;

    invoke-interface {p1}, Lcom/viafree/android/videoplayer/ad/AdPlayerView$c;->F()V

    return-void
.end method

.method public getDebugOverlay()Landroid/view/View;
    .locals 1

    const v0, 0x7f0b0139

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getListener()Lcom/viafree/android/videoplayer/ad/AdPlayerView$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->i:Lcom/viafree/android/videoplayer/ad/AdPlayerView$c;

    return-object v0
.end method

.method public getPauseButton()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->f:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getPlayButton()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->e:Landroid/widget/ImageView;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    const v0, 0x7f0b0048

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->b:Landroid/widget/TextView;

    .line 3
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->b:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f0b004d

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->d:Landroid/widget/TextView;

    const v0, 0x7f0b0433

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->e:Landroid/widget/ImageView;

    const v0, 0x7f0b0432

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->f:Landroid/widget/ImageView;

    const v0, 0x7f0b0049

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->g:Landroid/widget/TextView;

    const v0, 0x7f0b0434

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->h:Landroid/view/ViewGroup;

    const v0, 0x7f0b042b

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->l:Landroid/view/ViewGroup;

    const v0, 0x7f0b012a

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->o:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0431

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->n:Landroid/widget/TextView;

    const v0, 0x7f0b0363

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->m:Landroid/widget/TextView;

    .line 13
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->p:Landroid/view/ViewGroup$LayoutParams;

    const v0, 0x7f0b0139

    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    invoke-static {}, Lcom/viafree/android/n;->K()Lcom/viafree/android/n$j;

    move-result-object v1

    sget-object v2, Lcom/viafree/android/n$j;->DEBUG:Lcom/viafree/android/n$j;

    if-eq v1, v2, :cond_0

    .line 17
    invoke-static {}, Lcom/viafree/android/n;->K()Lcom/viafree/android/n$j;

    move-result-object v1

    sget-object v2, Lcom/viafree/android/n$j;->PREVIEW:Lcom/viafree/android/n$j;

    if-ne v1, v2, :cond_1

    .line 18
    :cond_0
    new-instance v1, Lcom/viafree/android/videoplayer/ad/o;

    invoke-direct {v1, p0}, Lcom/viafree/android/videoplayer/ad/o;-><init>(Lcom/viafree/android/videoplayer/ad/AdPlayerView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 19
    :cond_1
    new-instance v1, Lcom/viafree/android/videoplayer/ad/k;

    invoke-direct {v1, p0}, Lcom/viafree/android/videoplayer/ad/k;-><init>(Lcom/viafree/android/videoplayer/ad/AdPlayerView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->q:Lcom/viafree/android/videoplayer/ad/AdPlayerView$b;

    invoke-static {v0, p0}, Lcom/viafree/android/videoplayer/ad/AdPlayerView$b;->a(Lcom/viafree/android/videoplayer/ad/AdPlayerView$b;Lcom/viafree/android/videoplayer/ad/AdPlayerView;)V

    .line 21
    invoke-direct {p0}, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->e()V

    .line 22
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->e:Landroid/widget/ImageView;

    new-instance v1, Lcom/viafree/android/videoplayer/ad/j;

    invoke-direct {v1, p0}, Lcom/viafree/android/videoplayer/ad/j;-><init>(Lcom/viafree/android/videoplayer/ad/AdPlayerView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->f:Landroid/widget/ImageView;

    new-instance v1, Lcom/viafree/android/videoplayer/ad/l;

    invoke-direct {v1, p0}, Lcom/viafree/android/videoplayer/ad/l;-><init>(Lcom/viafree/android/videoplayer/ad/AdPlayerView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0801d8

    invoke-static {v1, v2}, La/h/h/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 25
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07028f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/viafree/viafreeandroidui/j;->a(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setInOverlayMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->c:Z

    return-void
.end method

.method public setListener(Lcom/viafree/android/videoplayer/ad/AdPlayerView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->i:Lcom/viafree/android/videoplayer/ad/AdPlayerView$c;

    return-void
.end method
