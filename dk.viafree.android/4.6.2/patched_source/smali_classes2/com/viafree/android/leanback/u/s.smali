.class public final Lcom/viafree/android/leanback/u/s;
.super Landroidx/leanback/widget/a1;
.source "TVVideoCardPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/leanback/u/s$b;,
        Lcom/viafree/android/leanback/u/s$a;
    }
.end annotation


# instance fields
.field private final c:I

.field private final d:I

.field private e:Z

.field private final f:Lcom/viafree/android/leanback/u/s$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/viafree/android/leanback/u/s$b;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lh/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeAspectMode"

    invoke-static {p2, v0}, Lh/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/leanback/widget/a1;-><init>()V

    iput-object p2, p0, Lcom/viafree/android/leanback/u/s;->f:Lcom/viafree/android/leanback/u/s$b;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0702d7

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/viafree/android/leanback/u/s;->c:I

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0702d1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/viafree/android/leanback/u/s;->d:I

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 35
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

.method public static final synthetic a(Lcom/viafree/android/leanback/u/s;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/viafree/android/leanback/u/s;->e:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Landroidx/leanback/widget/a1$a;
    .locals 3

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

    const v1, 0x7f0e0136

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "cardView"

    .line 3
    invoke-static {p1, v0}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 5
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    const v0, 0x7f0b02f3

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/viafree/android/leanback/u/s;->e:Z

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_2
    new-instance v0, Lcom/viafree/android/leanback/u/s$a;

    invoke-direct {v0, p1}, Lcom/viafree/android/leanback/u/s$a;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public a(Landroidx/leanback/widget/a1$a;)V
    .locals 0

    return-void
.end method

.method public a(Landroidx/leanback/widget/a1$a;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p2

    .line 8
    instance-of v0, v7, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    if-eqz v0, :cond_0

    move-object v0, v7

    check-cast v0, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_0
    instance-of v0, v7, Lh/k;

    if-eqz v0, :cond_11

    move-object v0, v7

    check-cast v0, Lh/k;

    invoke-virtual {v0}, Lh/k;->c()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    check-cast v0, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_f

    .line 9
    move-object v9, v2

    check-cast v9, Lcom/viafree/android/leanback/u/s$a;

    .line 10
    iget-object v0, v2, Landroidx/leanback/widget/a1$a;->b:Landroid/view/View;

    const-string v1, "holder.view"

    invoke-static {v0, v1}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 11
    invoke-virtual {v9}, Lcom/viafree/android/leanback/u/s$a;->g()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v8}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->r()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x0

    if-eqz v3, :cond_1

    goto :goto_2

    .line 12
    :cond_1
    invoke-virtual {v8}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->q()Lcom/viafree/viafreeandroidutility/dto/Images;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/viafree/viafreeandroidutility/dto/Images;->f()Lcom/viafree/viafreeandroidutility/dto/ImageUrl;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/viafree/viafreeandroidutility/dto/ImageUrl;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v11

    :goto_2
    iget v4, v6, Lcom/viafree/android/leanback/u/s;->c:I

    iget v5, v6, Lcom/viafree/android/leanback/u/s;->d:I

    .line 13
    invoke-static {v0, v3, v4, v5}, Lcom/viafree/android/s/p/k;->a(Landroid/widget/ImageView;Ljava/lang/String;II)Ljava/lang/String;

    .line 14
    invoke-virtual {v9}, Lcom/viafree/android/leanback/u/s$a;->f()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v8}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->k()Lcom/viafree/viafreeandroidutility/dto/EpisodeObject;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/viafree/viafreeandroidutility/dto/EpisodeObject;->d()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v11

    :goto_3
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {v9}, Lcom/viafree/android/leanback/u/s$a;->a()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v8}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->I()Ljava/lang/String;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v10, v4}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v8}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->b()Lcom/viafree/viafreeandroidutility/dto/Broadcast;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/viafree/viafreeandroidutility/dto/Broadcast;->a()Ljava/util/Date;

    move-result-object v5

    goto :goto_4

    :cond_4
    move-object v5, v11

    :goto_4
    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-static {v4, v5, v13, v12}, Lc/d/a/b;->a(Landroid/content/Context;Ljava/util/Date;ZZ)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v3, v4}, Lcom/viafree/android/leanback/u/s;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, v2, Landroidx/leanback/widget/a1$a;->b:Landroid/view/View;

    invoke-static {v0, v1}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object v0

    instance-of v0, v0, Lcom/viafree/android/leanback/i;

    if-nez v0, :cond_5

    .line 17
    iget-object v14, v2, Landroidx/leanback/widget/a1$a;->b:Landroid/view/View;

    invoke-static {v14, v1}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Lcom/viafree/android/leanback/u/s$c;

    iget-object v0, v2, Landroidx/leanback/widget/a1$a;->b:Landroid/view/View;

    invoke-static {v0, v1}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v0, "holder.view.context"

    invoke-static {v3, v0}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v2, Landroidx/leanback/widget/a1$a;->b:Landroid/view/View;

    invoke-static {v4, v1}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/viafree/android/leanback/u/s$a;->f()Landroid/widget/TextView;

    move-result-object v5

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/viafree/android/leanback/u/s$c;-><init>(Lcom/viafree/android/leanback/u/s;Landroidx/leanback/widget/a1$a;Landroid/content/Context;Landroid/view/View;Landroid/widget/TextView;)V

    invoke-virtual {v14, v15}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 18
    :cond_5
    iget-object v0, v6, Lcom/viafree/android/leanback/u/s;->f:Lcom/viafree/android/leanback/u/s$b;

    sget-object v1, Lcom/viafree/android/leanback/u/t;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v13, :cond_a

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    goto/16 :goto_7

    .line 19
    :cond_6
    invoke-virtual {v8}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->a()Lcom/viafree/viafreeandroidutility/dto/Availability;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/viafree/viafreeandroidutility/dto/Availability;->a()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 20
    invoke-virtual {v9}, Lcom/viafree/android/leanback/u/s$a;->e()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v8}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->a()Lcom/viafree/viafreeandroidutility/dto/Availability;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/viafree/viafreeandroidutility/dto/Availability;->a()Ljava/util/Date;

    move-result-object v1

    goto :goto_5

    :cond_7
    move-object v1, v11

    :goto_5
    invoke-static {v10, v1}, Lc/d/a/b;->a(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/viafree/android/s/p/k;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {v8}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->a()Lcom/viafree/viafreeandroidutility/dto/Availability;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/viafree/viafreeandroidutility/dto/Availability;->a()Ljava/util/Date;

    move-result-object v11

    :cond_8
    invoke-static {v11}, Lc/d/a/b;->c(Ljava/util/Date;)I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_9

    goto :goto_6

    :cond_9
    const/4 v13, 0x0

    .line 22
    :goto_6
    invoke-virtual {v9}, Lcom/viafree/android/leanback/u/s$a;->e()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f060186

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f060022

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v13, v1, v2}, Lcom/viafree/android/s/p/k;->a(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v10, v1}, La/h/h/a;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    invoke-virtual {v9}, Lcom/viafree/android/leanback/u/s$a;->e()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0802be

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f0802bd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v13, v1, v2}, Lcom/viafree/android/s/p/k;->a(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_7

    .line 24
    :cond_a
    invoke-virtual {v9}, Lcom/viafree/android/leanback/u/s$a;->e()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    :cond_b
    :goto_7
    instance-of v0, v7, Lh/k;

    if-eqz v0, :cond_e

    .line 26
    invoke-virtual {v9}, Lcom/viafree/android/leanback/u/s$a;->d()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 27
    move-object v0, v7

    check-cast v0, Lh/k;

    invoke-virtual {v0}, Lh/k;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/viafreeandroidutility/dto/StreamProgress;

    .line 28
    invoke-virtual {v9}, Lcom/viafree/android/leanback/u/s$a;->d()Landroid/widget/ProgressBar;

    move-result-object v1

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 29
    invoke-virtual {v9}, Lcom/viafree/android/leanback/u/s$a;->d()Landroid/widget/ProgressBar;

    move-result-object v1

    if-eqz v0, :cond_c

    .line 30
    invoke-virtual {v0}, Lcom/viafree/viafreeandroidutility/dto/StreamProgress;->d()Ljava/lang/Long;

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

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v10

    int-to-double v10, v2

    .line 31
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v10

    double-to-int v0, v3

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 32
    :cond_e
    invoke-virtual {v9}, Lcom/viafree/android/leanback/u/s$a;->b()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/viafree/android/s/p/k;->a(Landroid/widget/ImageView;Lcom/viafree/viafreeandroidutility/dto/ProgramObject;)V

    return-void

    .line 33
    :cond_f
    new-instance v0, Lh/n;

    const-string v1, "null cannot be cast to non-null type com.viafree.android.leanback.startpage.TVVideoCardPresenter.TVVideoViewHolder"

    invoke-direct {v0, v1}, Lh/n;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_10
    new-instance v0, Lh/n;

    const-string v1, "null cannot be cast to non-null type com.viafree.viafreeandroidutility.dto.ProgramObject"

    invoke-direct {v0, v1}, Lh/n;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    return-void
.end method
