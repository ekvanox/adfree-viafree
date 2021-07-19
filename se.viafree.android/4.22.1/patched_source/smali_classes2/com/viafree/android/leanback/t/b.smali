.class public final Lcom/viafree/android/leanback/t/b;
.super Landroidx/leanback/widget/z0;
.source "TVSeriesEpisodePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/leanback/t/b$a;
    }
.end annotation


# instance fields
.field private b:Z

.field private final g:I

.field private final h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/leanback/widget/z0;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07038e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/viafree/android/leanback/t/b;->g:I

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07038d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/viafree/android/leanback/t/b;->h:I

    return-void
.end method

.method public static final synthetic k(Lcom/viafree/android/leanback/t/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/viafree/android/leanback/t/b;->b:Z

    return-void
.end method


# virtual methods
.method public c(Landroidx/leanback/widget/z0$a;Ljava/lang/Object;)V
    .locals 7

    if-eqz p1, :cond_a

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/viafree/android/leanback/t/b$a;

    .line 2
    instance-of v1, p2, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    goto :goto_0

    :cond_0
    instance-of v1, p2, Lkotlin/h;

    if-eqz v1, :cond_9

    move-object v1, p2

    check-cast v1, Lkotlin/h;

    invoke-virtual {v1}, Lkotlin/h;->c()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    check-cast v1, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    .line 3
    :goto_0
    invoke-virtual {v0}, Lcom/viafree/android/leanback/t/b$a;->c()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->t()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->s()Lcom/viafree/viafreeandroidutility/dto/Images;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/viafree/viafreeandroidutility/dto/Images;->g()Lcom/viafree/viafreeandroidutility/dto/ImageUrl;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/viafree/viafreeandroidutility/dto/ImageUrl;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    iget v5, p0, Lcom/viafree/android/leanback/t/b;->g:I

    iget v6, p0, Lcom/viafree/android/leanback/t/b;->h:I

    .line 5
    invoke-static {v2, v3, v5, v6}, Lcom/viafree/android/w/p/l;->n(Landroid/widget/ImageView;Ljava/lang/String;II)Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Lcom/viafree/android/leanback/t/b$a;->d()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->K()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {v0}, Lcom/viafree/android/leanback/t/b$a;->b()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->O()Lcom/viafree/viafreeandroidutility/dto/Video;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/viafree/viafreeandroidutility/dto/Video;->a()Lcom/viafree/viafreeandroidutility/dto/Duration;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/viafree/viafreeandroidutility/dto/Duration;->b()Ljava/lang/String;

    move-result-object v4

    :cond_3
    invoke-static {v2, v4}, Lcom/viafree/android/w/p/l;->w(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {v0}, Lcom/viafree/android/leanback/t/b$a;->e()Landroid/view/View;

    move-result-object v1

    iget-boolean v2, p0, Lcom/viafree/android/leanback/t/b;->b:Z

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v4, v6}, Lcom/viafree/android/w/p/l;->t(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    instance-of v1, p2, Lkotlin/h;

    if-eqz v1, :cond_7

    .line 10
    check-cast p2, Lkotlin/h;

    invoke-virtual {p2}, Lkotlin/h;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/viafree/viafreeandroidutility/dto/StreamProgress;

    if-eqz p2, :cond_6

    .line 11
    invoke-virtual {v0}, Lcom/viafree/android/leanback/t/b$a;->g()Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 12
    invoke-virtual {v0}, Lcom/viafree/android/leanback/t/b$a;->g()Landroid/widget/ProgressBar;

    move-result-object v1

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 13
    invoke-virtual {v0}, Lcom/viafree/android/leanback/t/b$a;->g()Landroid/widget/ProgressBar;

    move-result-object v0

    .line 14
    invoke-virtual {p2}, Lcom/viafree/viafreeandroidutility/dto/StreamProgress;->c()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_2

    :cond_4
    const-wide/16 v3, 0x0

    :goto_2
    long-to-double v3, v3

    .line 15
    invoke-virtual {p2}, Lcom/viafree/viafreeandroidutility/dto/StreamProgress;->a()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_3

    :cond_5
    const-wide/16 v5, 0x1

    :goto_3
    long-to-double v5, v5

    div-double/2addr v3, v5

    int-to-double v1, v2

    mul-double v3, v3, v1

    double-to-int p2, v3

    .line 16
    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_4

    .line 17
    :cond_6
    invoke-virtual {v0}, Lcom/viafree/android/leanback/t/b$a;->g()Landroid/widget/ProgressBar;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 18
    :cond_7
    :goto_4
    iget-object p2, p1, Landroidx/leanback/widget/z0$a;->a:Landroid/view/View;

    const-string v0, "viewHolder.view"

    invoke-static {p2, v0}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/viafree/android/leanback/t/b$b;

    invoke-direct {v0, p0, p1}, Lcom/viafree/android/leanback/t/b$b;-><init>(Lcom/viafree/android/leanback/t/b;Landroidx/leanback/widget/z0$a;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void

    .line 19
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.viafree.viafreeandroidutility.dto.ProgramObject"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    return-void

    .line 20
    :cond_a
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.viafree.android.leanback.seriespage.TVSeriesEpisodePresenter.TVSeriesEpisodeViewHolder"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Landroid/view/ViewGroup;)Landroidx/leanback/widget/z0$a;
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e014a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "cardView"

    .line 2
    invoke-static {p1, v0}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 4
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    const v0, 0x7f0b0342

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/viafree/android/leanback/t/b;->b:Z

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lcom/viafree/android/w/p/l;->t(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_1
    new-instance v0, Lcom/viafree/android/leanback/t/b$a;

    invoke-direct {v0, p1}, Lcom/viafree/android/leanback/t/b$a;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public f(Landroidx/leanback/widget/z0$a;)V
    .locals 0

    return-void
.end method
