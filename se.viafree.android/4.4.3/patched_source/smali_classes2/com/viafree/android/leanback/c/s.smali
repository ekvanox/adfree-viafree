.class public final Lcom/viafree/android/leanback/c/s;
.super Landroid/support/v17/leanback/widget/bb;
.source "TVVideoCardPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/leanback/c/s$b;,
        Lcom/viafree/android/leanback/c/s$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private c:Z

.field private final d:Lcom/viafree/android/leanback/c/s$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/viafree/android/leanback/c/s$b;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeAspectMode"

    invoke-static {p2, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/bb;-><init>()V

    iput-object p2, p0, Lcom/viafree/android/leanback/c/s;->d:Lcom/viafree/android/leanback/c/s$b;

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0702b3

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/viafree/android/leanback/c/s;->a:I

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0702ad

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/viafree/android/leanback/c/s;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/viafree/android/leanback/c/s$b;ILd/e/b/d;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 20
    sget-object p2, Lcom/viafree/android/leanback/c/s$b;->DO_NOT_SHOW:Lcom/viafree/android/leanback/c/s$b;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/viafree/android/leanback/c/s;-><init>(Landroid/content/Context;Lcom/viafree/android/leanback/c/s$b;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 95
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

.method public static final synthetic a(Lcom/viafree/android/leanback/c/s;Z)V
    .locals 0

    .line 19
    iput-boolean p1, p0, Lcom/viafree/android/leanback/c/s;->c:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Landroid/support/v17/leanback/widget/bb$a;
    .locals 3

    if-eqz p1, :cond_0

    .line 33
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

    .line 35
    invoke-static {p1, v0}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 37
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    const v0, 0x7f0b02cc

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/viafree/android/leanback/c/s;->c:Z

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    :cond_2
    new-instance v0, Lcom/viafree/android/leanback/c/s$a;

    invoke-direct {v0, p1}, Lcom/viafree/android/leanback/c/s$a;-><init>(Landroid/view/View;)V

    check-cast v0, Landroid/support/v17/leanback/widget/bb$a;

    return-object v0
.end method

.method public a(Landroid/support/v17/leanback/widget/bb$a;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/support/v17/leanback/widget/bb$a;Ljava/lang/Object;)V
    .locals 15

    move-object v6, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p2

    .line 45
    instance-of v0, v7, Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    if-eqz v0, :cond_0

    move-object v0, v7

    check-cast v0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_0
    instance-of v0, v7, Ld/d;

    if-eqz v0, :cond_f

    move-object v0, v7

    check-cast v0, Ld/d;

    invoke-virtual {v0}, Ld/d;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    check-cast v0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_d

    .line 46
    move-object v9, v2

    check-cast v9, Lcom/viafree/android/leanback/c/s$a;

    .line 47
    iget-object v0, v2, Landroid/support/v17/leanback/widget/bb$a;->p:Landroid/view/View;

    const-string v1, "holder.view"

    invoke-static {v0, v1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 49
    invoke-virtual {v9}, Lcom/viafree/android/leanback/c/s$a;->a()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v8}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->k()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    if-eqz v1, :cond_1

    goto :goto_2

    .line 50
    :cond_1
    invoke-virtual {v8}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->G()Lcom/viafree/android/common/data/rest/dto/Images;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/Images;->a()Lcom/viafree/android/common/data/rest/dto/ImageUrl;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/ImageUrl;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v11

    :goto_2
    iget v3, v6, Lcom/viafree/android/leanback/c/s;->a:I

    iget v4, v6, Lcom/viafree/android/leanback/c/s;->b:I

    .line 49
    invoke-static {v0, v1, v3, v4}, Lcom/viafree/android/common/e/g;->a(Landroid/widget/ImageView;Ljava/lang/String;II)Ljava/lang/String;

    .line 51
    invoke-virtual {v9}, Lcom/viafree/android/leanback/c/s$a;->c()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v8}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->I()Lcom/viafree/android/common/data/rest/dto/EpisodeObject;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/EpisodeObject;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v11

    :goto_3
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    invoke-virtual {v9}, Lcom/viafree/android/leanback/c/s$a;->e()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v8}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->z()Ljava/lang/String;

    move-result-object v1

    const-string v3, "context"

    invoke-static {v10, v3}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v8}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->F()Lcom/viafree/android/common/data/rest/dto/Broadcast;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/viafree/android/common/data/rest/dto/Broadcast;->a()Ljava/util/Date;

    move-result-object v4

    goto :goto_4

    :cond_4
    move-object v4, v11

    :goto_4
    const/4 v12, 0x1

    invoke-static {v3, v4, v12}, Lcom/viafree/android/common/e/e;->b(Landroid/content/Context;Ljava/util/Date;Z)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v3}, Lcom/viafree/android/leanback/c/s;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v0, v2, Landroid/support/v17/leanback/widget/bb$a;->p:Landroid/view/View;

    const-string v1, "holder.view"

    invoke-static {v0, v1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object v0

    instance-of v0, v0, Lcom/viafree/android/leanback/i;

    if-nez v0, :cond_5

    .line 55
    iget-object v13, v2, Landroid/support/v17/leanback/widget/bb$a;->p:Landroid/view/View;

    const-string v0, "holder.view"

    invoke-static {v13, v0}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Lcom/viafree/android/leanback/c/s$c;

    iget-object v0, v2, Landroid/support/v17/leanback/widget/bb$a;->p:Landroid/view/View;

    const-string v1, "holder.view"

    invoke-static {v0, v1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v0, "holder.view.context"

    invoke-static {v3, v0}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v2, Landroid/support/v17/leanback/widget/bb$a;->p:Landroid/view/View;

    const-string v0, "holder.view"

    invoke-static {v4, v0}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/viafree/android/leanback/c/s$a;->c()Landroid/widget/TextView;

    move-result-object v5

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/viafree/android/leanback/c/s$c;-><init>(Lcom/viafree/android/leanback/c/s;Landroid/support/v17/leanback/widget/bb$a;Landroid/content/Context;Landroid/view/View;Landroid/widget/TextView;)V

    check-cast v14, Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v13, v14}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 70
    :cond_5
    iget-object v0, v6, Lcom/viafree/android/leanback/c/s;->d:Lcom/viafree/android/leanback/c/s$b;

    sget-object v1, Lcom/viafree/android/leanback/c/t;->a:[I

    invoke-virtual {v0}, Lcom/viafree/android/leanback/c/s$b;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_7

    .line 73
    :pswitch_0
    invoke-virtual {v8}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->E()Lcom/viafree/android/common/data/rest/dto/Availability;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/Availability;->b()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 74
    invoke-virtual {v9}, Lcom/viafree/android/leanback/c/s$a;->f()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v8}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->E()Lcom/viafree/android/common/data/rest/dto/Availability;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/viafree/android/common/data/rest/dto/Availability;->b()Ljava/util/Date;

    move-result-object v2

    goto :goto_5

    :cond_6
    move-object v2, v11

    :goto_5
    invoke-static {v10, v2}, Lcom/viafree/android/common/e/e;->c(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v0, v2}, Lcom/viafree/android/common/e/g;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 75
    invoke-virtual {v8}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->E()Lcom/viafree/android/common/data/rest/dto/Availability;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/Availability;->b()Ljava/util/Date;

    move-result-object v11

    :cond_7
    invoke-static {v11}, Lcom/viafree/android/common/e/o;->a(Ljava/util/Date;)I

    move-result v0

    const/16 v2, 0xa

    if-ge v0, v2, :cond_8

    goto :goto_6

    :cond_8
    const/4 v12, 0x0

    .line 76
    :goto_6
    invoke-virtual {v9}, Lcom/viafree/android/leanback/c/s$a;->f()Landroid/widget/TextView;

    move-result-object v0

    const v2, 0x7f060161

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f060022

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v12, v2, v3}, Lcom/viafree/android/common/e/g;->a(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v10, v2}, Landroid/support/v4/a/a;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    invoke-virtual {v9}, Lcom/viafree/android/leanback/c/s$a;->f()Landroid/widget/TextView;

    move-result-object v0

    const v2, 0x7f0802d9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f0802d8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v12, v2, v3}, Lcom/viafree/android/common/e/g;->a(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_7

    .line 71
    :pswitch_1
    invoke-virtual {v9}, Lcom/viafree/android/leanback/c/s$a;->f()Landroid/widget/TextView;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 82
    :cond_9
    :goto_7
    instance-of v0, v7, Ld/d;

    if-eqz v0, :cond_c

    .line 83
    invoke-virtual {v9}, Lcom/viafree/android/leanback/c/s$a;->d()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 84
    move-object v0, v7

    check-cast v0, Ld/d;

    invoke-virtual {v0}, Ld/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/common/data/rest/dto/StreamProgress;

    .line 85
    invoke-virtual {v9}, Lcom/viafree/android/leanback/c/s$a;->d()Landroid/widget/ProgressBar;

    move-result-object v1

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 87
    invoke-virtual {v9}, Lcom/viafree/android/leanback/c/s$a;->d()Landroid/widget/ProgressBar;

    move-result-object v1

    if-eqz v0, :cond_a

    .line 86
    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/StreamProgress;->b()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_8

    :cond_a
    const-wide/16 v3, 0x0

    :goto_8
    long-to-double v3, v3

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/StreamProgress;->d()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    goto :goto_9

    :cond_b
    const-wide/16 v10, 0x1

    :goto_9
    long-to-double v10, v10

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v10

    int-to-double v10, v2

    .line 87
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v10

    double-to-int v0, v3

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 90
    :cond_c
    invoke-virtual {v9}, Lcom/viafree/android/leanback/c/s$a;->g()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/viafree/android/common/e/g;->a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;Landroid/widget/ImageView;)V

    return-void

    .line 46
    :cond_d
    new-instance v0, Ld/f;

    const-string v1, "null cannot be cast to non-null type com.viafree.android.leanback.startpage.TVVideoCardPresenter.TVVideoViewHolder"

    invoke-direct {v0, v1}, Ld/f;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_e
    new-instance v0, Ld/f;

    const-string v1, "null cannot be cast to non-null type com.viafree.android.common.data.rest.dto.ProgramObject"

    invoke-direct {v0, v1}, Ld/f;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
