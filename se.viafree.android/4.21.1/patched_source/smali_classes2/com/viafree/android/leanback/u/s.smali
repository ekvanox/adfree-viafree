.class public final Lcom/viafree/android/leanback/u/s;
.super Landroidx/leanback/widget/z0;
.source "TVVideoCardPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/leanback/u/s$b;,
        Lcom/viafree/android/leanback/u/s$a;
    }
.end annotation


# instance fields
.field private final b:I

.field private final g:I

.field private h:Z

.field private final i:Lcom/viafree/android/leanback/u/s$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/viafree/android/leanback/u/s$b;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeAspectMode"

    invoke-static {p2, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/leanback/widget/z0;-><init>()V

    iput-object p2, p0, Lcom/viafree/android/leanback/u/s;->i:Lcom/viafree/android/leanback/u/s$b;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070379

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/viafree/android/leanback/u/s;->b:I

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070373

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/viafree/android/leanback/u/s;->g:I

    return-void
.end method

.method public static final synthetic k(Lcom/viafree/android/leanback/u/s;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/viafree/android/leanback/u/s;->h:Z

    return-void
.end method

.method private final l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " | "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public c(Landroidx/leanback/widget/z0$a;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p2

    .line 1
    instance-of v0, v7, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    if-eqz v0, :cond_0

    move-object v0, v7

    check-cast v0, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_0
    instance-of v0, v7, Lkotlin/h;

    if-eqz v0, :cond_11

    move-object v0, v7

    check-cast v0, Lkotlin/h;

    invoke-virtual {v0}, Lkotlin/h;->c()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    check-cast v0, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_f

    .line 2
    move-object v9, v2

    check-cast v9, Lcom/viafree/android/leanback/u/s$a;

    .line 3
    iget-object v0, v2, Landroidx/leanback/widget/z0$a;->a:Landroid/view/View;

    const-string v1, "holder.view"

    invoke-static {v0, v1}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 4
    invoke-virtual {v9}, Lcom/viafree/android/leanback/u/s$a;->i()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v8}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->t()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x0

    if-eqz v3, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    invoke-virtual {v8}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->s()Lcom/viafree/viafreeandroidutility/dto/Images;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/viafree/viafreeandroidutility/dto/Images;->g()Lcom/viafree/viafreeandroidutility/dto/ImageUrl;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/viafree/viafreeandroidutility/dto/ImageUrl;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v11

    :goto_2
    iget v4, v6, Lcom/viafree/android/leanback/u/s;->b:I

    iget v5, v6, Lcom/viafree/android/leanback/u/s;->g:I

    .line 6
    invoke-static {v0, v3, v4, v5}, Lcom/viafree/android/w/p/l;->n(Landroid/widget/ImageView;Ljava/lang/String;II)Ljava/lang/String;

    .line 7
    invoke-virtual {v9}, Lcom/viafree/android/leanback/u/s$a;->h()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v8}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->m()Lcom/viafree/viafreeandroidutility/dto/EpisodeObject;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/viafree/viafreeandroidutility/dto/EpisodeObject;->d()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v11

    :goto_3
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {v9}, Lcom/viafree/android/leanback/u/s$a;->b()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v8}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->K()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->c()Lcom/viafree/viafreeandroidutility/dto/Broadcast;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/viafree/viafreeandroidutility/dto/Broadcast;->a()Ljava/util/Date;

    move-result-object v4

    goto :goto_4

    :cond_4
    move-object v4, v11

    :goto_4
    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-static {v4, v12, v13}, Ld/b/a/b;->f(Ljava/util/Date;ZZ)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v3, v4}, Lcom/viafree/android/leanback/u/s;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {v9}, Lcom/viafree/android/leanback/u/s$a;->c()Landroid/view/View;

    move-result-object v0

    iget-boolean v3, v6, Lcom/viafree/android/leanback/u/s;->h:Z

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/viafree/android/w/p/l;->t(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, v2, Landroidx/leanback/widget/z0$a;->a:Landroid/view/View;

    invoke-static {v0, v1}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object v0

    instance-of v0, v0, Lcom/viafree/android/leanback/i;

    if-nez v0, :cond_5

    .line 11
    iget-object v14, v2, Landroidx/leanback/widget/z0$a;->a:Landroid/view/View;

    invoke-static {v14, v1}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Lcom/viafree/android/leanback/u/s$c;

    iget-object v0, v2, Landroidx/leanback/widget/z0$a;->a:Landroid/view/View;

    invoke-static {v0, v1}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v0, "holder.view.context"

    invoke-static {v3, v0}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v2, Landroidx/leanback/widget/z0$a;->a:Landroid/view/View;

    invoke-static {v4, v1}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/viafree/android/leanback/u/s$a;->h()Landroid/widget/TextView;

    move-result-object v5

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/viafree/android/leanback/u/s$c;-><init>(Lcom/viafree/android/leanback/u/s;Landroidx/leanback/widget/z0$a;Landroid/content/Context;Landroid/view/View;Landroid/widget/TextView;)V

    invoke-virtual {v14, v15}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 12
    :cond_5
    iget-object v0, v6, Lcom/viafree/android/leanback/u/s;->i:Lcom/viafree/android/leanback/u/s$b;

    sget-object v1, Lcom/viafree/android/leanback/u/t;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v12, :cond_a

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    goto/16 :goto_7

    .line 13
    :cond_6
    invoke-virtual {v8}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->b()Lcom/viafree/viafreeandroidutility/dto/Availability;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/viafree/viafreeandroidutility/dto/Availability;->a()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 14
    invoke-virtual {v9}, Lcom/viafree/android/leanback/u/s$a;->g()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v8}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->b()Lcom/viafree/viafreeandroidutility/dto/Availability;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/viafree/viafreeandroidutility/dto/Availability;->a()Ljava/util/Date;

    move-result-object v1

    goto :goto_5

    :cond_7
    move-object v1, v11

    :goto_5
    invoke-static {v1}, Ld/b/a/b;->c(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/viafree/android/w/p/l;->w(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {v8}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->b()Lcom/viafree/viafreeandroidutility/dto/Availability;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/viafree/viafreeandroidutility/dto/Availability;->a()Ljava/util/Date;

    move-result-object v11

    :cond_8
    invoke-static {v11}, Ld/b/a/b;->j(Ljava/util/Date;)I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_9

    goto :goto_6

    :cond_9
    const/4 v12, 0x0

    .line 16
    :goto_6
    invoke-virtual {v9}, Lcom/viafree/android/leanback/u/s$a;->g()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f060203

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f060029

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v12, v1, v2}, Lcom/viafree/android/w/p/l;->t(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v10, v1}, Lc/h/h/a;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    invoke-virtual {v9}, Lcom/viafree/android/leanback/u/s$a;->g()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0802c7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f0802c6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v12, v1, v2}, Lcom/viafree/android/w/p/l;->t(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_7

    .line 18
    :cond_a
    invoke-virtual {v9}, Lcom/viafree/android/leanback/u/s$a;->g()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    :cond_b
    :goto_7
    instance-of v0, v7, Lkotlin/h;

    if-eqz v0, :cond_e

    .line 20
    invoke-virtual {v9}, Lcom/viafree/android/leanback/u/s$a;->f()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 21
    move-object v0, v7

    check-cast v0, Lkotlin/h;

    invoke-virtual {v0}, Lkotlin/h;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/viafreeandroidutility/dto/StreamProgress;

    .line 22
    invoke-virtual {v9}, Lcom/viafree/android/leanback/u/s$a;->f()Landroid/widget/ProgressBar;

    move-result-object v1

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 23
    invoke-virtual {v9}, Lcom/viafree/android/leanback/u/s$a;->f()Landroid/widget/ProgressBar;

    move-result-object v1

    if-eqz v0, :cond_c

    .line 24
    invoke-virtual {v0}, Lcom/viafree/viafreeandroidutility/dto/StreamProgress;->c()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_8

    :cond_c
    const-wide/16 v3, 0x0

    :goto_8
    long-to-double v3, v3

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/viafree/viafreeandroidutility/dto/StreamProgress;->a()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    goto :goto_9

    :cond_d
    const-wide/16 v10, 0x1

    :goto_9
    long-to-double v10, v10

    div-double/2addr v3, v10

    int-to-double v10, v2

    mul-double v3, v3, v10

    double-to-int v0, v3

    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 26
    :cond_e
    invoke-virtual {v9}, Lcom/viafree/android/leanback/u/s$a;->d()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/viafree/android/w/p/l;->v(Landroid/widget/ImageView;Lcom/viafree/viafreeandroidutility/dto/ProgramObject;)V

    return-void

    .line 27
    :cond_f
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.viafree.android.leanback.startpage.TVVideoCardPresenter.TVVideoViewHolder"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_10
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.viafree.viafreeandroidutility.dto.ProgramObject"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    return-void
.end method

.method public e(Landroid/view/ViewGroup;)Landroidx/leanback/widget/z0$a;
    .locals 3

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

    const v1, 0x7f0e014f

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

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/viafree/android/leanback/u/s;->h:Z

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_2
    new-instance v0, Lcom/viafree/android/leanback/u/s$a;

    invoke-direct {v0, p1}, Lcom/viafree/android/leanback/u/s$a;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public f(Landroidx/leanback/widget/z0$a;)V
    .locals 0

    return-void
.end method
