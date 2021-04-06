.class public final Lcom/viafree/android/seriespage/g;
.super Lcom/viafree/android/w/g;
.source "SeriesImageFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/seriespage/g$a;
    }
.end annotation


# static fields
.field public static final D:Lcom/viafree/android/seriespage/g$a;


# instance fields
.field private A:Lcom/viafree/viafreeandroidutility/dto/BlockObject;

.field private B:Lcom/viafree/android/seriespage/h;

.field private C:Ljava/util/HashMap;

.field private m:Landroid/view/ViewGroup;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/ProgressBar;

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/view/View;

.field private u:Z

.field private v:Lcom/viafree/viafreeandroidui/VUITextLabel;

.field private w:Lcom/viafree/android/x/a1;

.field private final x:I

.field private final y:I

.field private z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/viafree/viafreeandroidutility/dto/ProgramObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/viafree/android/seriespage/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/viafree/android/seriespage/g$a;-><init>(Lkotlin/s/d/e;)V

    sput-object v0, Lcom/viafree/android/seriespage/g;->D:Lcom/viafree/android/seriespage/g$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/viafree/android/w/g;-><init>()V

    .line 2
    invoke-static {}, Lcom/viafree/android/r;->g()Lcom/viafree/android/r;

    move-result-object v0

    const-string v1, "AViaFreeApplication.getApplication()"

    invoke-static {v0, v1}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "AViaFreeApplication.getApplication().resources"

    invoke-static {v0, v1}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/viafree/android/seriespage/g;->x:I

    int-to-float v0, v0

    const/high16 v1, 0x3f100000    # 0.5625f

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 3
    iput v0, p0, Lcom/viafree/android/seriespage/g;->y:I

    return-void
.end method

.method public static final synthetic f0(Lcom/viafree/android/seriespage/g;)Lcom/viafree/viafreeandroidutility/dto/BlockObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/seriespage/g;->A:Lcom/viafree/viafreeandroidutility/dto/BlockObject;

    return-object p0
.end method

.method public static final synthetic g0(Lcom/viafree/android/seriespage/g;)Lcom/viafree/android/w/o/f/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/w/g;->b:Lcom/viafree/android/w/o/f/c;

    return-object p0
.end method

.method public static final synthetic h0(Lcom/viafree/android/seriespage/g;)Lcom/viafree/android/w/q/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/w/g;->g:Lcom/viafree/android/w/q/d;

    return-object p0
.end method

.method public static final synthetic i0(Lcom/viafree/android/seriespage/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viafree/android/seriespage/g;->q0()V

    return-void
.end method

.method public static final synthetic j0(Lcom/viafree/android/seriespage/g;Lkotlin/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/viafree/android/seriespage/g;->r0(Lkotlin/h;)V

    return-void
.end method

.method public static final synthetic k0(Lcom/viafree/android/seriespage/g;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viafree/android/seriespage/g;->z:Ljava/util/List;

    return-void
.end method

.method public static final synthetic l0(Lcom/viafree/android/seriespage/g;Lcom/viafree/viafreeandroidutility/dto/BlockObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viafree/android/seriespage/g;->A:Lcom/viafree/viafreeandroidutility/dto/BlockObject;

    return-void
.end method

.method public static final synthetic m0(Lcom/viafree/android/seriespage/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viafree/android/seriespage/g;->s0()V

    return-void
.end method

.method private final n0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/viafree/android/seriespage/g;->w:Lcom/viafree/android/x/a1;

    const/4 v1, 0x0

    const-string v2, "viewBinding"

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/viafree/android/x/a1;->b:Lcom/viafree/android/x/t;

    iget-object v0, v0, Lcom/viafree/android/x/t;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "viewBinding.formatContin\u2026matContinueWatchingLayout"

    invoke-static {v0, v3}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/viafree/android/seriespage/g;->m:Landroid/view/ViewGroup;

    .line 2
    iget-object v0, p0, Lcom/viafree/android/seriespage/g;->w:Lcom/viafree/android/x/a1;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/viafree/android/x/a1;->b:Lcom/viafree/android/x/t;

    iget-object v0, v0, Lcom/viafree/android/x/t;->d:Landroid/widget/TextView;

    const-string v3, "viewBinding.formatContin\u2026eContinueWatchingTextView"

    invoke-static {v0, v3}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/viafree/android/seriespage/g;->n:Landroid/widget/TextView;

    .line 3
    iget-object v0, p0, Lcom/viafree/android/seriespage/g;->w:Lcom/viafree/android/x/a1;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/viafree/android/x/a1;->b:Lcom/viafree/android/x/t;

    iget-object v0, v0, Lcom/viafree/android/x/t;->e:Landroid/widget/TextView;

    const-string v3, "viewBinding.formatContin\u2026formatPageNextEpisodeText"

    invoke-static {v0, v3}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/viafree/android/seriespage/g;->o:Landroid/widget/TextView;

    .line 4
    iget-object v0, p0, Lcom/viafree/android/seriespage/g;->w:Lcom/viafree/android/x/a1;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/viafree/android/x/a1;->b:Lcom/viafree/android/x/t;

    iget-object v0, v0, Lcom/viafree/android/x/t;->f:Landroid/widget/ProgressBar;

    const-string v3, "viewBinding.formatContin\u2026t.formatPageVideoProgress"

    invoke-static {v0, v3}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/viafree/android/seriespage/g;->p:Landroid/widget/ProgressBar;

    .line 5
    iget-object v0, p0, Lcom/viafree/android/seriespage/g;->w:Lcom/viafree/android/x/a1;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/viafree/android/x/a1;->b:Lcom/viafree/android/x/t;

    iget-object v0, v0, Lcom/viafree/android/x/t;->g:Landroid/widget/ImageView;

    const-string v3, "viewBinding.formatContin\u2026ingLayout.formatPlayImage"

    invoke-static {v0, v3}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/viafree/android/seriespage/g;->q:Landroid/widget/ImageView;

    .line 6
    iget-object v0, p0, Lcom/viafree/android/seriespage/g;->w:Lcom/viafree/android/x/a1;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/viafree/android/x/a1;->b:Lcom/viafree/android/x/t;

    iget-object v0, v0, Lcom/viafree/android/x/t;->b:Landroid/widget/ImageView;

    const-string v3, "viewBinding.formatContin\u2026tinueWatchingEpisodeImage"

    invoke-static {v0, v3}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/viafree/android/seriespage/g;->r:Landroid/widget/ImageView;

    .line 7
    iget-object v0, p0, Lcom/viafree/android/seriespage/g;->w:Lcom/viafree/android/x/a1;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/viafree/android/x/a1;->c:Landroid/widget/ImageView;

    const-string v3, "viewBinding.formatImageView"

    invoke-static {v0, v3}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/viafree/android/seriespage/g;->s:Landroid/widget/ImageView;

    .line 8
    iget-object v0, p0, Lcom/viafree/android/seriespage/g;->w:Lcom/viafree/android/x/a1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/viafree/android/x/a1;->d:Lcom/viafree/viafreeandroidui/VUITextLabel;

    iput-object v0, p0, Lcom/viafree/android/seriespage/g;->v:Lcom/viafree/viafreeandroidui/VUITextLabel;

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_1
    invoke-static {v2}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_2
    invoke-static {v2}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_3
    invoke-static {v2}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_4
    invoke-static {v2}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_5
    invoke-static {v2}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1

    .line 14
    :cond_6
    invoke-static {v2}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1

    .line 15
    :cond_7
    invoke-static {v2}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1
.end method

.method private final o0(Lcom/viafree/viafreeandroidutility/dto/StreamProgress;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/StreamProgress;->c()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/StreamProgress;->a()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x1

    :goto_1
    long-to-double v0, v0

    long-to-double v2, v2

    div-double/2addr v0, v2

    const/16 p1, 0x64

    int-to-double v2, p1

    mul-double v0, v0, v2

    double-to-int v7, v0

    .line 3
    iget-boolean p1, p0, Lcom/viafree/android/seriespage/g;->u:Z

    const-string v0, "nextEpisodeProgress"

    const/4 v1, 0x0

    if-nez p1, :cond_a

    const/4 p1, 0x3

    new-array v6, p1, [Landroid/view/View;

    const/4 p1, 0x0

    .line 4
    iget-object v2, p0, Lcom/viafree/android/seriespage/g;->n:Landroid/widget/TextView;

    if-eqz v2, :cond_9

    aput-object v2, v6, p1

    iget-object p1, p0, Lcom/viafree/android/seriespage/g;->o:Landroid/widget/TextView;

    if-eqz p1, :cond_8

    const/4 v9, 0x1

    aput-object p1, v6, v9

    const/4 p1, 0x2

    iget-object v2, p0, Lcom/viafree/android/seriespage/g;->p:Landroid/widget/ProgressBar;

    if-eqz v2, :cond_7

    aput-object v2, v6, p1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_5

    const v2, 0x7f07010c

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    .line 6
    new-instance p1, Lcom/viafree/android/w/k/a;

    .line 7
    iget-object v3, p0, Lcom/viafree/android/seriespage/g;->t:Landroid/view/View;

    if-eqz v3, :cond_4

    .line 8
    iget-object v4, p0, Lcom/viafree/android/seriespage/g;->q:Landroid/widget/ImageView;

    if-eqz v4, :cond_3

    .line 9
    iget-object v5, p0, Lcom/viafree/android/seriespage/g;->p:Landroid/widget/ProgressBar;

    if-eqz v5, :cond_2

    move-object v2, p1

    .line 10
    invoke-direct/range {v2 .. v8}, Lcom/viafree/android/w/k/a;-><init>(Landroid/view/View;Landroid/view/View;Landroid/widget/ProgressBar;[Landroid/view/View;IF)V

    goto :goto_2

    .line 11
    :cond_2
    invoke-static {v0}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p1, "playBtn"

    .line 12
    invoke-static {p1}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string p1, "continueWatchingOverlay"

    .line 13
    invoke-static {p1}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1

    :cond_5
    move-object p1, v1

    .line 14
    :goto_2
    iget-object v0, p0, Lcom/viafree/android/seriespage/g;->m:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 15
    iput-boolean v9, p0, Lcom/viafree/android/seriespage/g;->u:Z

    goto :goto_3

    :cond_6
    const-string p1, "nextEpisodeWrapper"

    .line 16
    invoke-static {p1}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_7
    invoke-static {v0}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1

    :cond_8
    const-string p1, "nextEpisodeText"

    invoke-static {p1}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1

    :cond_9
    const-string p1, "continueWatchingTitle"

    invoke-static {p1}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_a
    iget-object p1, p0, Lcom/viafree/android/seriespage/g;->p:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_d

    new-instance v2, Lcom/viafree/android/w/k/b;

    iget-object v3, p0, Lcom/viafree/android/seriespage/g;->p:Landroid/widget/ProgressBar;

    if-eqz v3, :cond_c

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    invoke-direct {v2, v3, v7, v0}, Lcom/viafree/android/w/k/b;-><init>(Landroid/widget/ProgressBar;II)V

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_3
    return-void

    :cond_b
    invoke-static {v0}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1

    :cond_c
    invoke-static {v0}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1

    :cond_d
    invoke-static {v0}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1
.end method

.method private final p0(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/viafree/android/r;->g()Lcom/viafree/android/r;

    move-result-object v0

    invoke-static {v0}, Lcom/viafree/android/w/p/k;->e(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07010f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v2, "activity!!"

    invoke-static {v0, v2}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v2, "activity!!.window"

    invoke-static {v0, v2}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v2, "activity!!.window.decorView"

    invoke-static {v0, v2}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_0
    int-to-float v2, v0

    const v3, 0x3fe38e39

    div-float/2addr v2, v3

    float-to-int v2, v2

    .line 4
    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->s()Lcom/viafree/viafreeandroidutility/dto/Images;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/Images;->b()Lcom/viafree/viafreeandroidutility/dto/ImageUrl;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/ImageUrl;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    invoke-static {p1, v0, v2}, Lcom/viafree/android/w/p/o;->c(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/viafree/android/seriespage/g;->r:Landroid/widget/ImageView;

    const-string v2, "continueWatchingEpisodeImage"

    if-eqz v0, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/viafree/android/w/p/o;->j(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    invoke-static {v2}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_4
    invoke-static {}, Lkotlin/s/d/g;->g()V

    throw v1
.end method

.method private final q0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/viafree/android/seriespage/g;->A:Lcom/viafree/viafreeandroidutility/dto/BlockObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->h()Lcom/viafree/viafreeandroidutility/dto/PageLinks;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/viafreeandroidutility/dto/PageLinks;->e()Lcom/viafree/viafreeandroidutility/dto/PageLink;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/viafreeandroidutility/dto/PageLink;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget v2, p0, Lcom/viafree/android/seriespage/g;->x:I

    iget v3, p0, Lcom/viafree/android/seriespage/g;->y:I

    invoke-static {v0, v2, v3}, Lcom/viafree/android/w/p/o;->c(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lcom/viafree/android/seriespage/g;->s:Landroid/widget/ImageView;

    const-string v3, "seriesImageView"

    if-eqz v2, :cond_2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/viafree/android/w/p/o;->j(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    invoke-static {v3}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1
.end method

.method private final r0(Lkotlin/h;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/h<",
            "Lcom/viafree/viafreeandroidutility/dto/StreamProgress;",
            "Lcom/viafree/viafreeandroidutility/dto/ProgramObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lkotlin/h;->c()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "continueWatchingEpisodeImage"

    const-string v2, "continueWatchingOverlay"

    const-string v3, "nextEpisodeWrapper"

    const/4 v4, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lkotlin/h;->d()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/seriespage/g;->t:Landroid/view/View;

    if-eqz v0, :cond_d

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/viafree/android/seriespage/g;->m:Landroid/view/ViewGroup;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/viafree/android/seriespage/g;->r:Landroid/widget/ImageView;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/viafree/android/seriespage/g;->v:Lcom/viafree/viafreeandroidui/VUITextLabel;

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    :cond_1
    invoke-virtual {p1}, Lkotlin/h;->c()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, Lcom/viafree/viafreeandroidutility/dto/StreamProgress;

    .line 7
    invoke-virtual {p1}, Lkotlin/h;->d()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_9

    check-cast v5, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    .line 8
    iget-object v6, p0, Lcom/viafree/android/seriespage/g;->m:Landroid/view/ViewGroup;

    if-eqz v6, :cond_8

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 9
    invoke-virtual {p1}, Lkotlin/h;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    const-string v3, "nextEpisodeText"

    if-eqz v2, :cond_4

    invoke-static {v2}, Lcom/viafree/android/w/p/l;->l(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;)Z

    move-result v2

    const/4 v6, 0x1

    if-eq v2, v6, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    iget-object v2, p0, Lcom/viafree/android/seriespage/g;->o:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_3
    invoke-static {v3}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v4

    .line 11
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/viafree/android/seriespage/g;->o:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    invoke-virtual {v5}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v5}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->K()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {v1, v2}, Lcom/viafree/android/w/p/l;->w(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 12
    :goto_2
    iget-object v1, p0, Lcom/viafree/android/seriespage/g;->q:Landroid/widget/ImageView;

    if-eqz v1, :cond_6

    new-instance v2, Lcom/viafree/android/seriespage/g$e;

    invoke-direct {v2, p0, v0, v5, p1}, Lcom/viafree/android/seriespage/g$e;-><init>(Lcom/viafree/android/seriespage/g;Lcom/viafree/viafreeandroidutility/dto/StreamProgress;Lcom/viafree/viafreeandroidutility/dto/ProgramObject;Lkotlin/h;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-direct {p0, v5}, Lcom/viafree/android/seriespage/g;->p0(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;)V

    .line 14
    invoke-direct {p0, v0}, Lcom/viafree/android/seriespage/g;->o0(Lcom/viafree/viafreeandroidutility/dto/StreamProgress;)V

    return-void

    :cond_6
    const-string p1, "playBtn"

    .line 15
    invoke-static {p1}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v4

    .line 16
    :cond_7
    invoke-static {v3}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v4

    .line 17
    :cond_8
    invoke-static {v3}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v4

    .line 18
    :cond_9
    invoke-static {}, Lkotlin/s/d/g;->g()V

    throw v4

    .line 19
    :cond_a
    invoke-static {}, Lkotlin/s/d/g;->g()V

    throw v4

    .line 20
    :cond_b
    invoke-static {v1}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v4

    .line 21
    :cond_c
    invoke-static {v3}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v4

    .line 22
    :cond_d
    invoke-static {v2}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v4

    .line 23
    :cond_e
    :goto_3
    iget-object p1, p0, Lcom/viafree/android/seriespage/g;->m:Landroid/view/ViewGroup;

    if-eqz p1, :cond_11

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 24
    iget-object p1, p0, Lcom/viafree/android/seriespage/g;->t:Landroid/view/View;

    if-eqz p1, :cond_10

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object p1, p0, Lcom/viafree/android/seriespage/g;->r:Landroid/widget/ImageView;

    if-eqz p1, :cond_f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    invoke-direct {p0}, Lcom/viafree/android/seriespage/g;->q0()V

    .line 27
    invoke-direct {p0}, Lcom/viafree/android/seriespage/g;->s0()V

    return-void

    .line 28
    :cond_f
    invoke-static {v1}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v4

    .line 29
    :cond_10
    invoke-static {v2}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v4

    .line 30
    :cond_11
    invoke-static {v3}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v4
.end method

.method private final s0()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/seriespage/g;->v:Lcom/viafree/viafreeandroidui/VUITextLabel;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/viafree/android/seriespage/g;->A:Lcom/viafree/viafreeandroidutility/dto/BlockObject;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->k()Lcom/viafree/viafreeandroidutility/dto/SeriesHeader;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/viafree/android/w/p/l;->c(Lcom/viafree/viafreeandroidutility/dto/SeriesHeader;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "(this as java.lang.String).toUpperCase()"

    invoke-static {v1, v2}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/viafree/android/w/p/l;->w(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a0()Ljava/lang/String;
    .locals 1

    const-string v0, "SeriesImageVariantBFragment"

    return-object v0
.end method

.method protected b0()Lc/a0/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/viafree/android/x/a1;->d(Landroid/view/LayoutInflater;)Lcom/viafree/android/x/a1;

    move-result-object v0

    const-string v1, "SeriespageImageVariantBB\u2026g.inflate(layoutInflater)"

    invoke-static {v0, v1}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/viafree/android/seriespage/g;->w:Lcom/viafree/android/x/a1;

    .line 2
    invoke-direct {p0}, Lcom/viafree/android/seriespage/g;->n0()V

    .line 3
    iget-object v0, p0, Lcom/viafree/android/seriespage/g;->w:Lcom/viafree/android/x/a1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewBinding"

    invoke-static {v0}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected c0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/viafree/android/r;->g()Lcom/viafree/android/r;

    move-result-object p2

    invoke-static {p2}, Lcom/viafree/android/w/p/k;->e(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    const p2, 0x7f0b0129

    goto :goto_0

    :cond_0
    const p2, 0x7f0b0128

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "rootView!!.findViewById(overlayResId)"

    invoke-static {p1, p2}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/viafree/android/seriespage/g;->t:Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Landroidx/lifecycle/c0;->e(Landroidx/fragment/app/c;)Landroidx/lifecycle/b0;

    move-result-object p1

    const-class p2, Lcom/viafree/android/seriespage/h;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/b0;->a(Ljava/lang/Class;)Landroidx/lifecycle/a0;

    move-result-object p1

    const-string p2, "ViewModelProviders.of(ac\u2026iesViewModel::class.java)"

    invoke-static {p1, p2}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/viafree/android/seriespage/h;

    iput-object p1, p0, Lcom/viafree/android/seriespage/g;->B:Lcom/viafree/android/seriespage/h;

    const-string p2, "viewModel"

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1}, Lcom/viafree/android/seriespage/h;->s()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v1, Lcom/viafree/android/seriespage/g$b;

    invoke-direct {v1, p0}, Lcom/viafree/android/seriespage/g$b;-><init>(Lcom/viafree/android/seriespage/g;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/m;Landroidx/lifecycle/t;)V

    .line 5
    iget-object p1, p0, Lcom/viafree/android/seriespage/g;->B:Lcom/viafree/android/seriespage/h;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/viafree/android/seriespage/h;->x()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v1, Lcom/viafree/android/seriespage/g$c;

    invoke-direct {v1, p0}, Lcom/viafree/android/seriespage/g$c;-><init>(Lcom/viafree/android/seriespage/g;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/m;Landroidx/lifecycle/t;)V

    .line 6
    iget-object p1, p0, Lcom/viafree/android/seriespage/g;->B:Lcom/viafree/android/seriespage/h;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/viafree/android/seriespage/h;->m()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance p2, Lcom/viafree/android/seriespage/g$d;

    invoke-direct {p2, p0}, Lcom/viafree/android/seriespage/g$d;-><init>(Lcom/viafree/android/seriespage/g;)V

    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/m;Landroidx/lifecycle/t;)V

    return-void

    :cond_1
    invoke-static {p2}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_2
    invoke-static {p2}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_3
    invoke-static {p2}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_4
    invoke-static {}, Lkotlin/s/d/g;->g()V

    throw v0

    .line 10
    :cond_5
    invoke-static {}, Lkotlin/s/d/g;->g()V

    throw v0
.end method

.method public e0()V
    .locals 1

    iget-object v0, p0, Lcom/viafree/android/seriespage/g;->C:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/viafree/android/seriespage/g;->e0()V

    return-void
.end method
