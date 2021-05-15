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
.field private a:Landroid/widget/TextView;

.field private b:Z

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/view/ViewGroup;

.field private l:Lcom/viafree/android/videoplayer/ad/AdPlayerView$c;

.field private m:Landroid/os/Handler;

.field private n:Ljava/lang/Runnable;

.field private o:Landroid/view/ViewGroup;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/LinearLayout;

.field private s:Lcom/viafree/android/videoplayer/ad/AdPlayerView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Lcom/viafree/android/videoplayer/ad/AdPlayerView$b;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/viafree/android/videoplayer/ad/AdPlayerView$b;-><init>(Lcom/viafree/android/videoplayer/ad/AdPlayerView$a;)V

    iput-object p1, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->s:Lcom/viafree/android/videoplayer/ad/AdPlayerView$b;

    return-void
.end method

.method static synthetic a(Lcom/viafree/android/videoplayer/ad/AdPlayerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->q()V

    return-void
.end method

.method private b()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->d()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->m:Landroid/os/Handler;

    .line 3
    new-instance v0, Lcom/viafree/android/videoplayer/ad/n;

    invoke-direct {v0, p0}, Lcom/viafree/android/videoplayer/ad/n;-><init>(Lcom/viafree/android/videoplayer/ad/AdPlayerView;)V

    iput-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->n:Ljava/lang/Runnable;

    .line 4
    iget-object v1, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->m:Landroid/os/Handler;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->m:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private q()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->l:Lcom/viafree/android/videoplayer/ad/AdPlayerView$c;

    invoke-interface {v0}, Lcom/viafree/android/videoplayer/ad/AdPlayerView$c;->F()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->l:Lcom/viafree/android/videoplayer/ad/AdPlayerView$c;

    invoke-interface {v2}, Lcom/viafree/android/videoplayer/ad/AdPlayerView$c;->g()Lcom/viafree/android/videoplayer/ad/p;

    move-result-object v2

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_4

    .line 3
    iget-object v3, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->g:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 4
    iget-object v3, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    const v3, 0x7f13001e

    if-eqz v2, :cond_3

    .line 5
    sget-object v5, Lcom/viafree/android/videoplayer/ad/AdPlayerView$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v5, v2

    const/4 v5, 0x2

    if-eq v2, v5, :cond_2

    const/4 v5, 0x3

    if-eq v2, v5, :cond_1

    goto :goto_0

    :cond_1
    const v3, 0x7f13001d

    goto :goto_0

    :cond_2
    const v3, 0x7f13001c

    .line 6
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 8
    :cond_4
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->a:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->b:Z

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/viafree/android/w/p/k;->d(Landroid/content/Context;)Z

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

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->g:Landroid/widget/TextView;

    new-instance v1, Lcom/viafree/android/videoplayer/ad/m;

    invoke-direct {v1, p0, p1}, Lcom/viafree/android/videoplayer/ad/m;-><init>(Lcom/viafree/android/videoplayer/ad/AdPlayerView;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->s:Lcom/viafree/android/videoplayer/ad/AdPlayerView$b;

    invoke-static {p1}, Lcom/viafree/android/videoplayer/ad/AdPlayerView$b;->c(Lcom/viafree/android/videoplayer/ad/AdPlayerView$b;)V

    return-void
.end method

.method public e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->g:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->g:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public f(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->q:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->U()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->K()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->o()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1}, Lcom/viafree/android/w/p/u;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->p:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->U()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, ""

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->A()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {v0, p1}, Lcom/viafree/android/w/p/u;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->k:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->o:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0xb4

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public getDebugOverlay()Landroid/view/View;
    .locals 1

    const v0, 0x7f0b0154

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getListener()Lcom/viafree/android/videoplayer/ad/AdPlayerView$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->l:Lcom/viafree/android/videoplayer/ad/AdPlayerView$c;

    return-object v0
.end method

.method public getPauseButton()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->i:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getPlayButton()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->h:Landroid/widget/ImageView;

    return-object v0
.end method

.method public synthetic h(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->l:Lcom/viafree/android/videoplayer/ad/AdPlayerView$c;

    invoke-interface {p2, p1}, Lcom/viafree/android/videoplayer/ad/AdPlayerView$c;->C(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic i(Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->l:Lcom/viafree/android/videoplayer/ad/AdPlayerView$c;

    invoke-interface {p1}, Lcom/viafree/android/videoplayer/ad/AdPlayerView$c;->j()V

    .line 2
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->n()V

    const/4 p1, 0x0

    return p1
.end method

.method public synthetic j(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->k:Landroid/view/ViewGroup;

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
    iget-object v1, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->k:Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz p1, :cond_2

    const/16 v1, 0xb4

    goto :goto_1

    :cond_2
    const/16 v1, 0xff

    :goto_1
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 4
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->o:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->k:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    if-nez p1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->i:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    .line 6
    invoke-direct {p0}, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->b()V

    :cond_3
    return-void
.end method

.method public synthetic k(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->l:Lcom/viafree/android/videoplayer/ad/AdPlayerView$c;

    invoke-interface {p1}, Lcom/viafree/android/videoplayer/ad/AdPlayerView$c;->w()V

    return-void
.end method

.method public synthetic l(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->l:Lcom/viafree/android/videoplayer/ad/AdPlayerView$c;

    invoke-interface {p1}, Lcom/viafree/android/videoplayer/ad/AdPlayerView$c;->Z()V

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->g:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->j:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->g:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->j:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->s:Lcom/viafree/android/videoplayer/ad/AdPlayerView$b;

    invoke-static {v0}, Lcom/viafree/android/videoplayer/ad/AdPlayerView$b;->a(Lcom/viafree/android/videoplayer/ad/AdPlayerView$b;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    const v0, 0x7f0b0051

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->a:Landroid/widget/TextView;

    const/4 v1, 0x4

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f0b0056

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->g:Landroid/widget/TextView;

    const v0, 0x7f0b0491

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->h:Landroid/widget/ImageView;

    const v0, 0x7f0b0490

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->i:Landroid/widget/ImageView;

    const v0, 0x7f0b0052

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->j:Landroid/widget/TextView;

    const v0, 0x7f0b0492

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->k:Landroid/view/ViewGroup;

    const v0, 0x7f0b048a

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->o:Landroid/view/ViewGroup;

    const v0, 0x7f0b012c

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->r:Landroid/widget/LinearLayout;

    const v0, 0x7f0b048f

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->q:Landroid/widget/TextView;

    const v0, 0x7f0b03bd

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->p:Landroid/widget/TextView;

    const v0, 0x7f0b0154

    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    invoke-static {}, Lcom/viafree/android/r;->i()Lcom/viafree/android/r$i;

    move-result-object v1

    sget-object v2, Lcom/viafree/android/r$i;->DEBUG:Lcom/viafree/android/r$i;

    if-eq v1, v2, :cond_0

    .line 16
    invoke-static {}, Lcom/viafree/android/r;->i()Lcom/viafree/android/r$i;

    move-result-object v1

    sget-object v2, Lcom/viafree/android/r$i;->PREVIEW:Lcom/viafree/android/r$i;

    if-ne v1, v2, :cond_1

    .line 17
    :cond_0
    new-instance v1, Lcom/viafree/android/videoplayer/ad/o;

    invoke-direct {v1, p0}, Lcom/viafree/android/videoplayer/ad/o;-><init>(Lcom/viafree/android/videoplayer/ad/AdPlayerView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 18
    :cond_1
    new-instance v1, Lcom/viafree/android/videoplayer/ad/k;

    invoke-direct {v1, p0}, Lcom/viafree/android/videoplayer/ad/k;-><init>(Lcom/viafree/android/videoplayer/ad/AdPlayerView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->s:Lcom/viafree/android/videoplayer/ad/AdPlayerView$b;

    invoke-static {v0, p0}, Lcom/viafree/android/videoplayer/ad/AdPlayerView$b;->b(Lcom/viafree/android/videoplayer/ad/AdPlayerView$b;Lcom/viafree/android/videoplayer/ad/AdPlayerView;)V

    .line 20
    invoke-direct {p0}, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->b()V

    .line 21
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->h:Landroid/widget/ImageView;

    new-instance v1, Lcom/viafree/android/videoplayer/ad/j;

    invoke-direct {v1, p0}, Lcom/viafree/android/videoplayer/ad/j;-><init>(Lcom/viafree/android/videoplayer/ad/AdPlayerView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->i:Landroid/widget/ImageView;

    new-instance v1, Lcom/viafree/android/videoplayer/ad/l;

    invoke-direct {v1, p0}, Lcom/viafree/android/videoplayer/ad/l;-><init>(Lcom/viafree/android/videoplayer/ad/AdPlayerView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0801d1

    invoke-static {v1, v2}, Lc/h/h/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 24
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07031c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/viafree/viafreeandroidui/m;->k(Landroid/widget/TextView;I)V

    return-void
.end method

.method public p(Ljava/lang/String;Lcom/viafree/android/videoplayer/ad/models/Freewheel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->j:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->j:Landroid/widget/TextView;

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

.method public r(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->h:Landroid/widget/ImageView;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->i:Landroid/widget/ImageView;

    if-nez p1, :cond_1

    const/16 v1, 0x8

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p1, :cond_2

    .line 3
    invoke-direct {p0}, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->b()V

    goto :goto_1

    .line 4
    :cond_2
    invoke-direct {p0}, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->d()V

    :goto_1
    return-void
.end method

.method public setInOverlayMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->b:Z

    return-void
.end method

.method public setListener(Lcom/viafree/android/videoplayer/ad/AdPlayerView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->l:Lcom/viafree/android/videoplayer/ad/AdPlayerView$c;

    return-void
.end method
