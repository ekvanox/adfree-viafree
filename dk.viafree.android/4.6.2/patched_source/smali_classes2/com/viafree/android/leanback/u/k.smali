.class public final Lcom/viafree/android/leanback/u/k;
.super Landroidx/leanback/app/f;
.source "TVMainFragment.kt"

# interfaces
.implements Landroidx/leanback/widget/u0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/leanback/u/k$a;,
        Lcom/viafree/android/leanback/u/k$b;
    }
.end annotation


# instance fields
.field protected u0:Lcom/viafree/android/s/q/a;

.field protected v0:Lcom/viafree/android/s/o/d/e;

.field private final w0:Landroidx/leanback/widget/c;

.field private x0:Ljava/lang/String;

.field private final y0:Lcom/viafree/android/leanback/u/k$c;

.field private z0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/leanback/app/f;-><init>()V

    .line 2
    new-instance v0, Landroidx/leanback/widget/c;

    new-instance v1, Landroidx/leanback/widget/o0;

    invoke-direct {v1}, Landroidx/leanback/widget/o0;-><init>()V

    invoke-direct {v0, v1}, Landroidx/leanback/widget/c;-><init>(Landroidx/leanback/widget/a1;)V

    iput-object v0, p0, Lcom/viafree/android/leanback/u/k;->w0:Landroidx/leanback/widget/c;

    const-string v0, "start"

    .line 3
    iput-object v0, p0, Lcom/viafree/android/leanback/u/k;->x0:Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/viafree/android/leanback/u/k$c;

    invoke-direct {v0, p0}, Lcom/viafree/android/leanback/u/k$c;-><init>(Lcom/viafree/android/leanback/u/k;)V

    iput-object v0, p0, Lcom/viafree/android/leanback/u/k;->y0:Lcom/viafree/android/leanback/u/k$c;

    return-void
.end method

.method private final a(Landroid/view/View;ZZ)V
    .locals 3

    if-eqz p1, :cond_0

    const v0, 0x7f0b009f

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_4

    .line 6
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "container.context"

    invoke-static {v1, v2}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    const p2, 0x7f07015a

    .line 8
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    neg-int p2, p2

    .line 9
    :goto_1
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    if-eq v1, p2, :cond_4

    if-eqz p3, :cond_2

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 11
    :cond_2
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p3, :cond_4

    .line 13
    new-instance p2, Lcom/viafree/android/leanback/u/k$i;

    invoke-direct {p2, p1}, Lcom/viafree/android/leanback/u/k$i;-><init>(Landroid/widget/FrameLayout;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, p2, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 14
    :cond_3
    new-instance p1, Lh/n;

    const-string p2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {p1, p2}, Lh/n;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    return-void
.end method

.method private final a(Lcom/viafree/android/leanback/u/k$a;)V
    .locals 3

    .line 15
    new-instance v0, Landroidx/leanback/widget/e0;

    invoke-virtual {p1}, Lcom/viafree/android/leanback/u/k$a;->getId()J

    move-result-wide v1

    const/4 p1, 0x0

    invoke-direct {v0, v1, v2, p1}, Landroidx/leanback/widget/e0;-><init>(JLjava/lang/String;)V

    .line 16
    new-instance p1, Landroidx/leanback/widget/w0;

    invoke-direct {p1, v0}, Landroidx/leanback/widget/w0;-><init>(Landroidx/leanback/widget/e0;)V

    .line 17
    iget-object v0, p0, Lcom/viafree/android/leanback/u/k;->w0:Landroidx/leanback/widget/c;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lcom/viafree/android/leanback/u/k;Landroid/view/View;ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/viafree/android/leanback/u/k;->a(Landroid/view/View;ZZ)V

    return-void
.end method

.method static synthetic a(Lcom/viafree/android/leanback/u/k;Landroid/view/View;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/viafree/android/leanback/u/k;->a(Landroid/view/View;ZZ)V

    return-void
.end method

.method public static final synthetic a(Lcom/viafree/android/leanback/u/k;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viafree/android/leanback/u/k;->x0:Ljava/lang/String;

    return-void
.end method

.method private final a(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;Landroidx/leanback/widget/g1;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 30
    instance-of v2, v1, Landroidx/leanback/widget/n0;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Landroidx/leanback/widget/n0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/leanback/widget/n0;->d()Landroidx/leanback/widget/p0;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    instance-of v2, v1, Lcom/viafree/android/leanback/q;

    if-nez v2, :cond_2

    move-object v1, v3

    :cond_2
    check-cast v1, Lcom/viafree/android/leanback/q;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/viafree/android/leanback/q;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const-string v1, ""

    .line 31
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->R()Z

    move-result v2

    const-string v4, "activity!!"

    const-string v5, "googleAnalyticsHelper"

    if-eqz v2, :cond_9

    .line 32
    iget-object v2, v0, Lcom/viafree/android/leanback/u/k;->v0:Lcom/viafree/android/s/o/d/e;

    if-eqz v2, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->s()Lcom/viafree/viafreeandroidutility/dto/Links;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/viafree/viafreeandroidutility/dto/Links;->f()Lcom/viafree/viafreeandroidutility/dto/ProgramLink;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/viafree/viafreeandroidutility/dto/ProgramLink;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_4
    move-object v6, v3

    :goto_2
    iget-object v7, v0, Lcom/viafree/android/leanback/u/k;->x0:Ljava/lang/String;

    invoke-interface {v2, v6, v7, v1}, Lcom/viafree/android/s/o/d/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-static {v9, v4}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/viafree/android/leanback/u/k;->u0:Lcom/viafree/android/s/q/a;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lcom/viafree/android/s/q/a;->a()Z

    move-result v10

    iget-object v11, v0, Lcom/viafree/android/leanback/u/k;->v0:Lcom/viafree/android/s/o/d/e;

    if-eqz v11, :cond_5

    sget-object v12, Lcom/viafree/android/common/models/d;->DEFAULT:Lcom/viafree/android/common/models/d;

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x70

    const/16 v18, 0x0

    move-object/from16 v8, p1

    invoke-static/range {v8 .. v18}, Lcom/viafree/android/s/p/k;->a(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;Landroid/app/Activity;ZLcom/viafree/android/s/o/d/e;Lcom/viafree/android/common/models/d;ZJZILjava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {v5}, Lh/v/d/i;->c(Ljava/lang/String;)V

    throw v3

    :cond_6
    const-string v1, "userService"

    invoke-static {v1}, Lh/v/d/i;->c(Ljava/lang/String;)V

    throw v3

    :cond_7
    invoke-static {}, Lh/v/d/i;->a()V

    throw v3

    .line 34
    :cond_8
    invoke-static {v5}, Lh/v/d/i;->c(Ljava/lang/String;)V

    throw v3

    .line 35
    :cond_9
    iget-object v2, v0, Lcom/viafree/android/leanback/u/k;->v0:Lcom/viafree/android/s/o/d/e;

    if-eqz v2, :cond_b

    iget-object v5, v0, Lcom/viafree/android/leanback/u/k;->x0:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->I()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v5, v1, v6}, Lcom/viafree/android/s/o/d/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    sget-object v1, Lcom/viafree/android/leanback/TVActivity;->e:Lcom/viafree/android/leanback/TVActivity$a;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-static {v2, v4}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p1

    invoke-virtual {v1, v2, v3}, Lcom/viafree/android/leanback/TVActivity$a;->c(Landroid/content/Context;Lcom/viafree/viafreeandroidutility/dto/ProgramObject;)V

    :goto_3
    return-void

    :cond_a
    invoke-static {}, Lh/v/d/i;->a()V

    throw v3

    .line 37
    :cond_b
    invoke-static {v5}, Lh/v/d/i;->c(Ljava/lang/String;)V

    throw v3
.end method

.method private final j0()V
    .locals 2

    .line 1
    sget-object v0, Lcom/viafree/android/leanback/u/k$a;->START_PAGE:Lcom/viafree/android/leanback/u/k$a;

    invoke-direct {p0, v0}, Lcom/viafree/android/leanback/u/k;->a(Lcom/viafree/android/leanback/u/k$a;)V

    .line 2
    invoke-static {}, Lcom/viafree/android/n;->I()Lcom/viafree/android/n;

    move-result-object v0

    const-string v1, "AViaFreeApplication.getApplication()"

    invoke-static {v0, v1}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/viafree/android/n;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/viafree/android/leanback/u/k$a;->SPORT_PAGE:Lcom/viafree/android/leanback/u/k$a;

    invoke-direct {p0, v0}, Lcom/viafree/android/leanback/u/k;->a(Lcom/viafree/android/leanback/u/k$a;)V

    .line 4
    :cond_0
    sget-object v0, Lcom/viafree/android/leanback/u/k$a;->ALL_PROGRAMS:Lcom/viafree/android/leanback/u/k$a;

    invoke-direct {p0, v0}, Lcom/viafree/android/leanback/u/k;->a(Lcom/viafree/android/leanback/u/k$a;)V

    .line 5
    sget-object v0, Lcom/viafree/android/leanback/u/k$a;->SETTINGS:Lcom/viafree/android/leanback/u/k$a;

    invoke-direct {p0, v0}, Lcom/viafree/android/leanback/u/k;->a(Lcom/viafree/android/leanback/u/k$a;)V

    return-void
.end method

.method private final k0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06012c

    invoke-static {v0, v1}, La/h/h/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/leanback/app/e;->b(I)V

    .line 2
    new-instance v0, Lcom/viafree/android/leanback/u/k$f;

    invoke-direct {v0, p0}, Lcom/viafree/android/leanback/u/k$f;-><init>(Lcom/viafree/android/leanback/u/k;)V

    invoke-virtual {p0, v0}, Landroidx/leanback/app/e;->a(Landroid/view/View$OnClickListener;)V

    .line 3
    new-instance v0, Lcom/viafree/android/leanback/u/k$g;

    invoke-direct {v0, p0}, Lcom/viafree/android/leanback/u/k$g;-><init>(Lcom/viafree/android/leanback/u/k;)V

    invoke-virtual {p0, v0}, Landroidx/leanback/app/f;->a(Landroidx/leanback/app/f$n;)V

    return-void
.end method

.method private final l0()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroidx/leanback/app/f;->h(I)V

    .line 2
    invoke-virtual {p0, v0}, Landroidx/leanback/app/f;->c(Z)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v2, 0x7f060175

    invoke-static {v0, v2}, La/h/h/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/leanback/app/f;->g(I)V

    .line 4
    invoke-virtual {p0, v1}, Landroidx/leanback/app/e;->a(Landroid/view/View;)V

    .line 5
    new-instance v0, Lcom/viafree/android/leanback/u/k$h;

    invoke-direct {v0}, Lcom/viafree/android/leanback/u/k$h;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/leanback/app/f;->a(Landroidx/leanback/widget/b1;)V

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lh/v/d/i;->a()V

    throw v1
.end method


# virtual methods
.method public a(Landroidx/leanback/widget/a1$a;Ljava/lang/Object;Landroidx/leanback/widget/i1$b;Landroidx/leanback/widget/g1;)V
    .locals 1

    .line 18
    instance-of p1, p2, Lcom/viafree/viafreeandroidutility/dto/b;

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    .line 19
    check-cast p2, Lcom/viafree/viafreeandroidutility/dto/b;

    invoke-virtual {p2}, Lcom/viafree/viafreeandroidutility/dto/b;->e()Ljava/lang/String;

    move-result-object p1

    const-string p2, "continueWatching"

    invoke-static {p1, p2}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 20
    sget-object p1, Lcom/viafree/android/leanback/TVActivity;->e:Lcom/viafree/android/leanback/TVActivity$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string p4, "context!!"

    invoke-static {p2, p4}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x2

    invoke-static {p1, p2, p3, p4, p3}, Lcom/viafree/android/leanback/TVActivity$a;->a(Lcom/viafree/android/leanback/TVActivity$a;Landroid/content/Context;Lcom/viafree/viafreeandroidutility/dto/ProgramObject;ILjava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    invoke-static {}, Lh/v/d/i;->a()V

    throw p3

    .line 21
    :cond_1
    instance-of p1, p2, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    if-eqz p1, :cond_2

    .line 22
    check-cast p2, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    invoke-direct {p0, p2, p4}, Lcom/viafree/android/leanback/u/k;->a(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;Landroidx/leanback/widget/g1;)V

    goto/16 :goto_4

    .line 23
    :cond_2
    instance-of p1, p2, Lh/k;

    if-eqz p1, :cond_7

    .line 24
    check-cast p2, Lh/k;

    invoke-virtual {p2}, Lh/k;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    const-string v0, "null cannot be cast to non-null type com.viafree.viafreeandroidutility.dto.ProgramObject"

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Lh/k;->c()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    :goto_0
    move-object p3, p1

    check-cast p3, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    goto :goto_1

    :cond_3
    new-instance p1, Lh/n;

    invoke-direct {p1, v0}, Lh/n;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-virtual {p2}, Lh/k;->d()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    if-eqz p1, :cond_6

    invoke-virtual {p2}, Lh/k;->d()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    new-instance p1, Lh/n;

    invoke-direct {p1, v0}, Lh/n;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_1
    if-eqz p3, :cond_c

    .line 25
    invoke-direct {p0, p3, p4}, Lcom/viafree/android/leanback/u/k;->a(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;Landroidx/leanback/widget/g1;)V

    goto :goto_4

    .line 26
    :cond_7
    instance-of p1, p2, Lcom/viafree/viafreeandroidutility/dto/CategoryChannel;

    if-eqz p1, :cond_c

    .line 27
    sget-object p1, Lcom/viafree/android/leanback/TVActivity;->e:Lcom/viafree/android/leanback/TVActivity$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p4

    if-eqz p4, :cond_b

    const-string v0, "activity!!"

    invoke-static {p4, v0}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/viafree/viafreeandroidutility/dto/CategoryChannel;

    invoke-virtual {p2}, Lcom/viafree/viafreeandroidutility/dto/CategoryChannel;->c()Lcom/viafree/viafreeandroidutility/dto/PageLinks;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viafree/viafreeandroidutility/dto/PageLinks;->c()Lcom/viafree/viafreeandroidutility/dto/PageLink;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/viafree/viafreeandroidutility/dto/PageLink;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object p3, v0

    goto :goto_2

    .line 28
    :cond_8
    invoke-virtual {p2}, Lcom/viafree/viafreeandroidutility/dto/CategoryChannel;->c()Lcom/viafree/viafreeandroidutility/dto/PageLinks;

    move-result-object p2

    invoke-virtual {p2}, Lcom/viafree/viafreeandroidutility/dto/PageLinks;->b()Lcom/viafree/viafreeandroidutility/dto/PageLink;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/viafree/viafreeandroidutility/dto/PageLink;->a()Ljava/lang/String;

    move-result-object p3

    :cond_9
    :goto_2
    if-eqz p3, :cond_a

    goto :goto_3

    :cond_a
    const-string p3, ""

    .line 29
    :goto_3
    invoke-virtual {p1, p4, p3}, Lcom/viafree/android/leanback/TVActivity$a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    invoke-static {}, Lh/v/d/i;->a()V

    throw p3

    :cond_c
    :goto_4
    return-void
.end method

.method public bridge synthetic a(Landroidx/leanback/widget/a1$a;Ljava/lang/Object;Landroidx/leanback/widget/i1$b;Ljava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p4, Landroidx/leanback/widget/g1;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/viafree/android/leanback/u/k;->a(Landroidx/leanback/widget/a1$a;Ljava/lang/Object;Landroidx/leanback/widget/i1$b;Landroidx/leanback/widget/g1;)V

    return-void
.end method

.method public i0()V
    .locals 1

    iget-object v0, p0, Lcom/viafree/android/leanback/u/k;->z0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "childFragment"

    invoke-static {p1, v0}, Lh/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    .line 2
    instance-of v0, p1, Lcom/viafree/android/leanback/u/b;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/viafree/android/leanback/u/b;

    invoke-virtual {p1, p0}, Landroidx/leanback/app/n;->a(Landroidx/leanback/widget/f;)V

    .line 4
    new-instance v0, Lcom/viafree/android/leanback/u/k$d;

    invoke-direct {v0, p0}, Lcom/viafree/android/leanback/u/k$d;-><init>(Lcom/viafree/android/leanback/u/k;)V

    invoke-virtual {p1, v0}, Landroidx/leanback/app/n;->a(Landroidx/leanback/widget/g;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/viafree/android/leanback/s/a;

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Lcom/viafree/android/leanback/s/a;

    invoke-virtual {p1, p0}, Landroidx/leanback/app/p;->a(Landroidx/leanback/widget/u0;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/leanback/app/f;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/viafree/android/n;->I()Lcom/viafree/android/n;

    move-result-object p1

    const-string v0, "AViaFreeApplication.getApplication()"

    invoke-static {p1, v0}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/viafree/android/n;->o()Lcom/viafree/android/s/l/b;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/viafree/android/s/l/b;->a(Lcom/viafree/android/leanback/u/k;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, La/o/a/a;->a(Landroid/content/Context;)La/o/a/a;

    move-result-object p1

    iget-object v0, p0, Lcom/viafree/android/leanback/u/k;->y0:Lcom/viafree/android/leanback/u/k$c;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "broadcast.login.state_changed"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, La/o/a/a;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 4
    invoke-direct {p0}, Lcom/viafree/android/leanback/u/k;->l0()V

    .line 5
    invoke-direct {p0}, Lcom/viafree/android/leanback/u/k;->k0()V

    .line 6
    iget-object p1, p0, Lcom/viafree/android/leanback/u/k;->w0:Landroidx/leanback/widget/c;

    invoke-virtual {p0, p1}, Landroidx/leanback/app/f;->a(Landroidx/leanback/widget/p0;)V

    .line 7
    invoke-virtual {p0}, Landroidx/leanback/app/f;->X()Landroidx/leanback/app/f$v;

    move-result-object p1

    const-class v0, Landroidx/leanback/widget/w0;

    new-instance v1, Lcom/viafree/android/leanback/u/k$e;

    invoke-direct {v1, p0}, Lcom/viafree/android/leanback/u/k$e;-><init>(Lcom/viafree/android/leanback/u/k;)V

    invoke-virtual {p1, v0, v1}, Landroidx/leanback/app/f$v;->a(Ljava/lang/Class;Landroidx/leanback/app/f$p;)V

    .line 8
    invoke-direct {p0}, Lcom/viafree/android/leanback/u/k;->j0()V

    return-void

    .line 9
    :cond_0
    invoke-static {}, Lh/v/d/i;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lh/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/leanback/app/f;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 2
    invoke-static/range {v1 .. v6}, Lcom/viafree/android/leanback/u/k;->a(Lcom/viafree/android/leanback/u/k;Landroid/view/View;ZZILjava/lang/Object;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, La/o/a/a;->a(Landroid/content/Context;)La/o/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/viafree/android/leanback/u/k;->y0:Lcom/viafree/android/leanback/u/k$c;

    invoke-virtual {v0, v1}, La/o/a/a;->a(Landroid/content/BroadcastReceiver;)V

    .line 2
    invoke-super {p0}, Landroidx/leanback/app/f;->onDestroy()V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lh/v/d/i;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/leanback/app/f;->onDestroyView()V

    invoke-virtual {p0}, Lcom/viafree/android/leanback/u/k;->i0()V

    return-void
.end method
