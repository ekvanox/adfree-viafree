.class public final Lcom/viafree/android/leanback/t/b;
.super Landroid/support/v17/leanback/widget/a1;
.source "TVSeriesEpisodePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/leanback/t/b$a;
    }
.end annotation


# instance fields
.field private c:Z

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/a1;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702bf

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/viafree/android/leanback/t/b;->d:I

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0702be

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/viafree/android/leanback/t/b;->e:I

    return-void
.end method

.method public static final synthetic a(Lcom/viafree/android/leanback/t/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/viafree/android/leanback/t/b;->c:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Landroid/support/v17/leanback/widget/a1$a;
    .locals 4

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e012d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "cardView"

    .line 3
    invoke-static {p1, v0}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 5
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    const v0, 0x7f0b02ad

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/viafree/android/leanback/t/b;->c:Z

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lcom/viafree/android/s/p/m;->a(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_1
    new-instance v0, Lcom/viafree/android/leanback/t/b$a;

    invoke-direct {v0, p1}, Lcom/viafree/android/leanback/t/b$a;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public a(Landroid/support/v17/leanback/widget/a1$a;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/support/v17/leanback/widget/a1$a;Ljava/lang/Object;)V
    .locals 7

    if-eqz p1, :cond_a

    .line 8
    move-object v0, p1

    check-cast v0, Lcom/viafree/android/leanback/t/b$a;

    .line 9
    instance-of v1, p2, Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    goto :goto_0

    :cond_0
    instance-of v1, p2, Lg/j;

    if-eqz v1, :cond_9

    move-object v1, p2

    check-cast v1, Lg/j;

    invoke-virtual {v1}, Lg/j;->c()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    check-cast v1, Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    .line 10
    :goto_0
    invoke-virtual {v0}, Lcom/viafree/android/leanback/t/b$a;->b()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->r()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->q()Lcom/viafree/android/common/data/rest/dto/Images;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/viafree/android/common/data/rest/dto/Images;->f()Lcom/viafree/android/common/data/rest/dto/ImageUrl;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/viafree/android/common/data/rest/dto/ImageUrl;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    iget v5, p0, Lcom/viafree/android/leanback/t/b;->d:I

    iget v6, p0, Lcom/viafree/android/leanback/t/b;->e:I

    .line 12
    invoke-static {v2, v3, v5, v6}, Lcom/viafree/android/s/p/m;->a(Landroid/widget/ImageView;Ljava/lang/String;II)Ljava/lang/String;

    .line 13
    invoke-virtual {v0}, Lcom/viafree/android/leanback/t/b$a;->c()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->I()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {v0}, Lcom/viafree/android/leanback/t/b$a;->a()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->M()Lcom/viafree/android/common/data/rest/dto/Video;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/Video;->a()Lcom/viafree/android/common/data/rest/dto/Duration;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/Duration;->b()Ljava/lang/String;

    move-result-object v4

    :cond_3
    invoke-static {v2, v4}, Lcom/viafree/android/s/p/m;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {v0}, Lcom/viafree/android/leanback/t/b$a;->d()Landroid/view/View;

    move-result-object v1

    iget-boolean v2, p0, Lcom/viafree/android/leanback/t/b;->c:Z

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v4, v6}, Lcom/viafree/android/s/p/m;->a(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    instance-of v1, p2, Lg/j;

    if-eqz v1, :cond_7

    .line 17
    check-cast p2, Lg/j;

    invoke-virtual {p2}, Lg/j;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/viafree/android/common/data/rest/dto/StreamProgress;

    if-eqz p2, :cond_6

    .line 18
    invoke-virtual {v0}, Lcom/viafree/android/leanback/t/b$a;->f()Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 19
    invoke-virtual {v0}, Lcom/viafree/android/leanback/t/b$a;->f()Landroid/widget/ProgressBar;

    move-result-object v1

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 20
    invoke-virtual {v0}, Lcom/viafree/android/leanback/t/b$a;->f()Landroid/widget/ProgressBar;

    move-result-object v0

    .line 21
    invoke-virtual {p2}, Lcom/viafree/android/common/data/rest/dto/StreamProgress;->d()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_2

    :cond_4
    const-wide/16 v3, 0x0

    :goto_2
    long-to-double v3, v3

    .line 22
    invoke-virtual {p2}, Lcom/viafree/android/common/data/rest/dto/StreamProgress;->a()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_3

    :cond_5
    const-wide/16 v5, 0x1

    :goto_3
    long-to-double v5, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v5

    int-to-double v1, v2

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v1

    double-to-int p2, v3

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_4

    .line 24
    :cond_6
    invoke-virtual {v0}, Lcom/viafree/android/leanback/t/b$a;->f()Landroid/widget/ProgressBar;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 25
    :cond_7
    :goto_4
    iget-object p2, p1, Landroid/support/v17/leanback/widget/a1$a;->b:Landroid/view/View;

    const-string v0, "viewHolder.view"

    invoke-static {p2, v0}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/viafree/android/leanback/t/b$b;

    invoke-direct {v0, p0, p1}, Lcom/viafree/android/leanback/t/b$b;-><init>(Lcom/viafree/android/leanback/t/b;Landroid/support/v17/leanback/widget/a1$a;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void

    .line 26
    :cond_8
    new-instance p1, Lg/m;

    const-string p2, "null cannot be cast to non-null type com.viafree.android.common.data.rest.dto.ProgramObject"

    invoke-direct {p1, p2}, Lg/m;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    return-void

    .line 27
    :cond_a
    new-instance p1, Lg/m;

    const-string p2, "null cannot be cast to non-null type com.viafree.android.leanback.seriespage.TVSeriesEpisodePresenter.TVSeriesEpisodeViewHolder"

    invoke-direct {p1, p2}, Lg/m;-><init>(Ljava/lang/String;)V

    throw p1
.end method
