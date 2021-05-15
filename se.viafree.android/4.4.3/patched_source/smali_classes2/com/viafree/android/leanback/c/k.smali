.class public final Lcom/viafree/android/leanback/c/k;
.super Landroid/support/v17/leanback/app/f;
.source "TVMainFragment.kt"

# interfaces
.implements Landroid/support/v17/leanback/widget/at;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/leanback/c/k$a;,
        Lcom/viafree/android/leanback/c/k$b;
    }
.end annotation


# instance fields
.field protected N:Lcom/viafree/android/common/f/a;

.field protected O:Lcom/viafree/android/common/statistics/ga/d;

.field private final P:Landroid/support/v17/leanback/widget/c;

.field private Q:Ljava/lang/String;

.field private final R:Lcom/viafree/android/leanback/c/k$c;

.field private S:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 39
    invoke-direct {p0}, Landroid/support/v17/leanback/app/f;-><init>()V

    .line 47
    new-instance v0, Landroid/support/v17/leanback/widget/c;

    new-instance v1, Landroid/support/v17/leanback/widget/an;

    invoke-direct {v1}, Landroid/support/v17/leanback/widget/an;-><init>()V

    check-cast v1, Landroid/support/v17/leanback/widget/bb;

    invoke-direct {v0, v1}, Landroid/support/v17/leanback/widget/c;-><init>(Landroid/support/v17/leanback/widget/bb;)V

    iput-object v0, p0, Lcom/viafree/android/leanback/c/k;->P:Landroid/support/v17/leanback/widget/c;

    const-string v0, "start"

    .line 48
    iput-object v0, p0, Lcom/viafree/android/leanback/c/k;->Q:Ljava/lang/String;

    .line 50
    new-instance v0, Lcom/viafree/android/leanback/c/k$c;

    invoke-direct {v0, p0}, Lcom/viafree/android/leanback/c/k$c;-><init>(Lcom/viafree/android/leanback/c/k;)V

    iput-object v0, p0, Lcom/viafree/android/leanback/c/k;->R:Lcom/viafree/android/leanback/c/k$c;

    return-void
.end method

.method private final D()V
    .locals 2

    const/4 v0, 0x1

    .line 153
    invoke-virtual {p0, v0}, Lcom/viafree/android/leanback/c/k;->g(I)V

    .line 154
    invoke-virtual {p0, v0}, Lcom/viafree/android/leanback/c/k;->d(Z)V

    .line 156
    invoke-virtual {p0}, Lcom/viafree/android/leanback/c/k;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ld/e/b/f;->a()V

    :cond_0
    const v1, 0x7f06014a

    invoke-static {v0, v1}, Landroid/support/v4/a/a;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/viafree/android/leanback/c/k;->c(I)V

    const/4 v0, 0x0

    .line 157
    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/viafree/android/leanback/c/k;->a(Landroid/view/View;)V

    .line 159
    new-instance v0, Lcom/viafree/android/leanback/c/k$h;

    invoke-direct {v0}, Lcom/viafree/android/leanback/c/k$h;-><init>()V

    check-cast v0, Landroid/support/v17/leanback/widget/bc;

    invoke-virtual {p0, v0}, Lcom/viafree/android/leanback/c/k;->a(Landroid/support/v17/leanback/widget/bc;)V

    return-void
.end method

.method private final E()V
    .locals 2

    .line 165
    invoke-virtual {p0}, Lcom/viafree/android/leanback/c/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06010c

    invoke-static {v0, v1}, Landroid/support/v4/a/a;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/viafree/android/leanback/c/k;->b(I)V

    .line 167
    new-instance v0, Lcom/viafree/android/leanback/c/k$f;

    invoke-direct {v0, p0}, Lcom/viafree/android/leanback/c/k$f;-><init>(Lcom/viafree/android/leanback/c/k;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Lcom/viafree/android/leanback/c/k;->a(Landroid/view/View$OnClickListener;)V

    .line 169
    new-instance v0, Lcom/viafree/android/leanback/c/k$g;

    invoke-direct {v0, p0}, Lcom/viafree/android/leanback/c/k$g;-><init>(Lcom/viafree/android/leanback/c/k;)V

    check-cast v0, Landroid/support/v17/leanback/app/f$b;

    invoke-virtual {p0, v0}, Lcom/viafree/android/leanback/c/k;->a(Landroid/support/v17/leanback/app/f$b;)V

    return-void
.end method

.method private final F()V
    .locals 2

    .line 184
    sget-object v0, Lcom/viafree/android/leanback/c/k$a;->START_PAGE:Lcom/viafree/android/leanback/c/k$a;

    invoke-direct {p0, v0}, Lcom/viafree/android/leanback/c/k;->a(Lcom/viafree/android/leanback/c/k$a;)V

    .line 185
    invoke-static {}, Lcom/viafree/android/a;->e()Lcom/viafree/android/a;

    move-result-object v0

    const-string v1, "AViaFreeApplication.getApplication()"

    invoke-static {v0, v1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/viafree/android/a;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    sget-object v0, Lcom/viafree/android/leanback/c/k$a;->SPORT_PAGE:Lcom/viafree/android/leanback/c/k$a;

    invoke-direct {p0, v0}, Lcom/viafree/android/leanback/c/k;->a(Lcom/viafree/android/leanback/c/k$a;)V

    .line 188
    :cond_0
    sget-object v0, Lcom/viafree/android/leanback/c/k$a;->ALL_PROGRAMS:Lcom/viafree/android/leanback/c/k$a;

    invoke-direct {p0, v0}, Lcom/viafree/android/leanback/c/k;->a(Lcom/viafree/android/leanback/c/k$a;)V

    .line 189
    sget-object v0, Lcom/viafree/android/leanback/c/k$a;->SETTINGS:Lcom/viafree/android/leanback/c/k$a;

    invoke-direct {p0, v0}, Lcom/viafree/android/leanback/c/k;->a(Lcom/viafree/android/leanback/c/k$a;)V

    return-void
.end method

.method private final a(Landroid/view/View;ZZ)V
    .locals 3

    if-eqz p1, :cond_0

    const v0, 0x7f0b007d

    .line 113
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_4

    .line 114
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 115
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "container.context"

    invoke-static {v1, v2}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    const p2, 0x7f070136

    .line 116
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    neg-int p2, p2

    .line 118
    :goto_1
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    if-eq v1, p2, :cond_4

    if-eqz p3, :cond_2

    const/4 v1, 0x0

    .line 120
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 122
    :cond_2
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 123
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p3, :cond_4

    .line 125
    new-instance p2, Lcom/viafree/android/leanback/c/k$i;

    invoke-direct {p2, p1}, Lcom/viafree/android/leanback/c/k$i;-><init>(Landroid/widget/FrameLayout;)V

    check-cast p2, Ljava/lang/Runnable;

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, p2, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 114
    :cond_3
    new-instance p1, Ld/f;

    const-string p2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {p1, p2}, Ld/f;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    return-void
.end method

.method private final a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;Landroid/support/v17/leanback/widget/bh;)V
    .locals 12

    .line 216
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->v()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 217
    invoke-virtual {p0}, Lcom/viafree/android/leanback/c/k;->getActivity()Landroid/support/v4/app/h;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Ld/e/b/f;->a()V

    :cond_0
    const-string v0, "activity!!"

    invoke-static {p2, v0}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p2

    check-cast v2, Landroid/app/Activity;

    iget-object p2, p0, Lcom/viafree/android/leanback/c/k;->N:Lcom/viafree/android/common/f/a;

    if-nez p2, :cond_1

    const-string v0, "userService"

    invoke-static {v0}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_1
    invoke-interface {p2}, Lcom/viafree/android/common/f/a;->d()Z

    move-result v3

    iget-object v4, p0, Lcom/viafree/android/leanback/c/k;->O:Lcom/viafree/android/common/statistics/ga/d;

    if-nez v4, :cond_2

    const-string p2, "googleAnalyticsHelper"

    invoke-static {p2}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_2
    sget-object v5, Lcom/viafree/android/common/models/d;->DEFAULT:Lcom/viafree/android/common/models/d;

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x70

    const/4 v11, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v11}, Lcom/viafree/android/common/e/g;->a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;Landroid/app/Activity;ZLcom/viafree/android/common/statistics/ga/d;Lcom/viafree/android/common/models/d;ZJZILjava/lang/Object;)V

    goto :goto_2

    .line 219
    :cond_3
    iget-object v0, p0, Lcom/viafree/android/leanback/c/k;->O:Lcom/viafree/android/common/statistics/ga/d;

    if-nez v0, :cond_4

    const-string v1, "googleAnalyticsHelper"

    invoke-static {v1}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lcom/viafree/android/leanback/c/k;->Q:Ljava/lang/String;

    instance-of v2, p2, Landroid/support/v17/leanback/widget/am;

    const/4 v3, 0x0

    if-nez v2, :cond_5

    move-object p2, v3

    :cond_5
    check-cast p2, Landroid/support/v17/leanback/widget/am;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/support/v17/leanback/widget/am;->b()Landroid/support/v17/leanback/widget/ao;

    move-result-object p2

    goto :goto_0

    :cond_6
    move-object p2, v3

    :goto_0
    instance-of v2, p2, Lcom/viafree/android/leanback/q;

    if-nez v2, :cond_7

    move-object p2, v3

    :cond_7
    check-cast p2, Lcom/viafree/android/leanback/q;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/viafree/android/leanback/q;->a()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_8

    goto :goto_1

    :cond_8
    const-string p2, ""

    :goto_1
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->z()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, p2, v2}, Lcom/viafree/android/common/statistics/ga/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    sget-object p2, Lcom/viafree/android/leanback/TVActivity;->c:Lcom/viafree/android/leanback/TVActivity$a;

    invoke-virtual {p0}, Lcom/viafree/android/leanback/c/k;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, Ld/e/b/f;->a()V

    :cond_9
    const-string v1, "activity!!"

    invoke-static {v0, v1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p2, v0, p1}, Lcom/viafree/android/leanback/TVActivity$a;->c(Landroid/content/Context;Lcom/viafree/android/common/data/rest/dto/ProgramObject;)V

    :goto_2
    return-void
.end method

.method private final a(Lcom/viafree/android/leanback/c/k$a;)V
    .locals 3

    .line 193
    new-instance v0, Landroid/support/v17/leanback/widget/ad;

    invoke-virtual {p1}, Lcom/viafree/android/leanback/c/k$a;->getId()J

    move-result-wide v1

    const/4 p1, 0x0

    invoke-direct {v0, v1, v2, p1}, Landroid/support/v17/leanback/widget/ad;-><init>(JLjava/lang/String;)V

    .line 194
    new-instance p1, Landroid/support/v17/leanback/widget/av;

    invoke-direct {p1, v0}, Landroid/support/v17/leanback/widget/av;-><init>(Landroid/support/v17/leanback/widget/ad;)V

    .line 195
    iget-object v0, p0, Lcom/viafree/android/leanback/c/k;->P:Landroid/support/v17/leanback/widget/c;

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lcom/viafree/android/leanback/c/k;Landroid/view/View;ZZ)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/viafree/android/leanback/c/k;->a(Landroid/view/View;ZZ)V

    return-void
.end method

.method static synthetic a(Lcom/viafree/android/leanback/c/k;Landroid/view/View;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 112
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/viafree/android/leanback/c/k;->a(Landroid/view/View;ZZ)V

    return-void
.end method

.method public static final synthetic a(Lcom/viafree/android/leanback/c/k;Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/viafree/android/leanback/c/k;->Q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public C()V
    .locals 1

    iget-object v0, p0, Lcom/viafree/android/leanback/c/k;->S:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public a(Landroid/support/v17/leanback/widget/bb$a;Ljava/lang/Object;Landroid/support/v17/leanback/widget/bj$b;Landroid/support/v17/leanback/widget/bh;)V
    .locals 1

    .line 199
    instance-of p1, p2, Lcom/viafree/android/common/data/rest/dto/b;

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    .line 200
    check-cast p2, Lcom/viafree/android/common/data/rest/dto/b;

    invoke-virtual {p2}, Lcom/viafree/android/common/data/rest/dto/b;->c()Ljava/lang/String;

    move-result-object p1

    const-string p2, "continueWatching"

    invoke-static {p1, p2}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 201
    sget-object p1, Lcom/viafree/android/leanback/TVActivity;->c:Lcom/viafree/android/leanback/TVActivity$a;

    invoke-virtual {p0}, Lcom/viafree/android/leanback/c/k;->getContext()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Ld/e/b/f;->a()V

    :cond_0
    const-string p4, "context!!"

    invoke-static {p2, p4}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x2

    invoke-static {p1, p2, p3, p4, p3}, Lcom/viafree/android/leanback/TVActivity$a;->a(Lcom/viafree/android/leanback/TVActivity$a;Landroid/content/Context;Lcom/viafree/android/common/data/rest/dto/ProgramObject;ILjava/lang/Object;)V

    goto/16 :goto_4

    .line 203
    :cond_1
    instance-of p1, p2, Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    if-eqz p1, :cond_2

    .line 204
    check-cast p2, Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    invoke-direct {p0, p2, p4}, Lcom/viafree/android/leanback/c/k;->a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;Landroid/support/v17/leanback/widget/bh;)V

    goto/16 :goto_4

    .line 205
    :cond_2
    instance-of p1, p2, Ld/d;

    if-eqz p1, :cond_7

    .line 206
    check-cast p2, Ld/d;

    invoke-virtual {p2}, Ld/d;->a()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Ld/d;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    :goto_0
    move-object p3, p1

    check-cast p3, Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    goto :goto_1

    :cond_3
    new-instance p1, Ld/f;

    const-string p2, "null cannot be cast to non-null type com.viafree.android.common.data.rest.dto.ProgramObject"

    invoke-direct {p1, p2}, Ld/f;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-virtual {p2}, Ld/d;->b()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    if-eqz p1, :cond_6

    invoke-virtual {p2}, Ld/d;->b()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    new-instance p1, Ld/f;

    const-string p2, "null cannot be cast to non-null type com.viafree.android.common.data.rest.dto.ProgramObject"

    invoke-direct {p1, p2}, Ld/f;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_1
    if-eqz p3, :cond_c

    .line 207
    invoke-direct {p0, p3, p4}, Lcom/viafree/android/leanback/c/k;->a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;Landroid/support/v17/leanback/widget/bh;)V

    goto :goto_4

    .line 208
    :cond_7
    instance-of p1, p2, Lcom/viafree/android/common/data/rest/dto/CategoryChannel;

    if-eqz p1, :cond_c

    .line 209
    sget-object p1, Lcom/viafree/android/leanback/TVActivity;->c:Lcom/viafree/android/leanback/TVActivity$a;

    invoke-virtual {p0}, Lcom/viafree/android/leanback/c/k;->getActivity()Landroid/support/v4/app/h;

    move-result-object p4

    if-nez p4, :cond_8

    invoke-static {}, Ld/e/b/f;->a()V

    :cond_8
    const-string v0, "activity!!"

    invoke-static {p4, v0}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroid/content/Context;

    check-cast p2, Lcom/viafree/android/common/data/rest/dto/CategoryChannel;

    invoke-virtual {p2}, Lcom/viafree/android/common/data/rest/dto/CategoryChannel;->d()Lcom/viafree/android/common/data/rest/dto/PageLinks;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/PageLinks;->h()Lcom/viafree/android/common/data/rest/dto/PageLink;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/PageLink;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object p3, v0

    goto :goto_2

    .line 210
    :cond_9
    invoke-virtual {p2}, Lcom/viafree/android/common/data/rest/dto/CategoryChannel;->d()Lcom/viafree/android/common/data/rest/dto/PageLinks;

    move-result-object p2

    invoke-virtual {p2}, Lcom/viafree/android/common/data/rest/dto/PageLinks;->g()Lcom/viafree/android/common/data/rest/dto/PageLink;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lcom/viafree/android/common/data/rest/dto/PageLink;->a()Ljava/lang/String;

    move-result-object p3

    :cond_a
    :goto_2
    if-eqz p3, :cond_b

    goto :goto_3

    :cond_b
    const-string p3, ""

    .line 209
    :goto_3
    invoke-virtual {p1, p4, p3}, Lcom/viafree/android/leanback/TVActivity$a;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_c
    :goto_4
    return-void
.end method

.method public bridge synthetic a(Landroid/support/v17/leanback/widget/bb$a;Ljava/lang/Object;Landroid/support/v17/leanback/widget/bj$b;Ljava/lang/Object;)V
    .locals 0

    .line 39
    check-cast p4, Landroid/support/v17/leanback/widget/bh;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/viafree/android/leanback/c/k;->a(Landroid/support/v17/leanback/widget/bb$a;Ljava/lang/Object;Landroid/support/v17/leanback/widget/bj$b;Landroid/support/v17/leanback/widget/bh;)V

    return-void
.end method

.method public onAttachFragment(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .line 137
    invoke-super {p0, p1}, Landroid/support/v17/leanback/app/f;->onAttachFragment(Landroid/support/v4/app/Fragment;)V

    .line 139
    instance-of v0, p1, Lcom/viafree/android/leanback/c/b;

    if-eqz v0, :cond_0

    .line 140
    check-cast p1, Lcom/viafree/android/leanback/c/b;

    move-object v0, p0

    check-cast v0, Landroid/support/v17/leanback/widget/f;

    invoke-virtual {p1, v0}, Lcom/viafree/android/leanback/c/b;->a(Landroid/support/v17/leanback/widget/f;)V

    .line 141
    new-instance v0, Lcom/viafree/android/leanback/c/k$d;

    invoke-direct {v0, p0}, Lcom/viafree/android/leanback/c/k$d;-><init>(Lcom/viafree/android/leanback/c/k;)V

    check-cast v0, Landroid/support/v17/leanback/widget/g;

    invoke-virtual {p1, v0}, Lcom/viafree/android/leanback/c/b;->a(Landroid/support/v17/leanback/widget/g;)V

    goto :goto_0

    .line 145
    :cond_0
    instance-of v0, p1, Lcom/viafree/android/leanback/a/a;

    if-eqz v0, :cond_1

    .line 146
    check-cast p1, Lcom/viafree/android/leanback/a/a;

    move-object v0, p0

    check-cast v0, Landroid/support/v17/leanback/widget/at;

    invoke-virtual {p1, v0}, Lcom/viafree/android/leanback/a/a;->a(Landroid/support/v17/leanback/widget/at;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 66
    invoke-super {p0, p1}, Landroid/support/v17/leanback/app/f;->onCreate(Landroid/os/Bundle;)V

    .line 68
    invoke-static {}, Lcom/viafree/android/a;->e()Lcom/viafree/android/a;

    move-result-object p1

    const-string v0, "AViaFreeApplication.getApplication()"

    invoke-static {p1, v0}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/viafree/android/a;->C()Lcom/viafree/android/common/b/b;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/viafree/android/common/b/b;->a(Lcom/viafree/android/leanback/c/k;)V

    .line 69
    invoke-virtual {p0}, Lcom/viafree/android/leanback/c/k;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Ld/e/b/f;->a()V

    :cond_0
    invoke-static {p1}, Landroid/support/v4/a/c;->a(Landroid/content/Context;)Landroid/support/v4/a/c;

    move-result-object p1

    iget-object v0, p0, Lcom/viafree/android/leanback/c/k;->R:Lcom/viafree/android/leanback/c/k$c;

    check-cast v0, Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "broadcast.login.state_changed"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/a/c;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 71
    invoke-direct {p0}, Lcom/viafree/android/leanback/c/k;->D()V

    .line 73
    invoke-direct {p0}, Lcom/viafree/android/leanback/c/k;->E()V

    .line 75
    iget-object p1, p0, Lcom/viafree/android/leanback/c/k;->P:Landroid/support/v17/leanback/widget/c;

    check-cast p1, Landroid/support/v17/leanback/widget/ao;

    invoke-virtual {p0, p1}, Lcom/viafree/android/leanback/c/k;->a(Landroid/support/v17/leanback/widget/ao;)V

    .line 77
    invoke-virtual {p0}, Lcom/viafree/android/leanback/c/k;->q()Landroid/support/v17/leanback/app/f$j;

    move-result-object p1

    const-class v0, Landroid/support/v17/leanback/widget/av;

    new-instance v1, Lcom/viafree/android/leanback/c/k$e;

    invoke-direct {v1, p0}, Lcom/viafree/android/leanback/c/k$e;-><init>(Lcom/viafree/android/leanback/c/k;)V

    check-cast v1, Landroid/support/v17/leanback/app/f$d;

    invoke-virtual {p1, v0, v1}, Landroid/support/v17/leanback/app/f$j;->a(Ljava/lang/Class;Landroid/support/v17/leanback/app/f$d;)V

    .line 103
    invoke-direct {p0}, Lcom/viafree/android/leanback/c/k;->F()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const-string v0, "inflater"

    invoke-static {p1, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-super {p0, p1, p2, p3}, Landroid/support/v17/leanback/app/f;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 108
    invoke-static/range {v1 .. v6}, Lcom/viafree/android/leanback/c/k;->a(Lcom/viafree/android/leanback/c/k;Landroid/view/View;ZZILjava/lang/Object;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 132
    invoke-virtual {p0}, Lcom/viafree/android/leanback/c/k;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ld/e/b/f;->a()V

    :cond_0
    invoke-static {v0}, Landroid/support/v4/a/c;->a(Landroid/content/Context;)Landroid/support/v4/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/viafree/android/leanback/c/k;->R:Lcom/viafree/android/leanback/c/k$c;

    check-cast v1, Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/a/c;->a(Landroid/content/BroadcastReceiver;)V

    .line 133
    invoke-super {p0}, Landroid/support/v17/leanback/app/f;->onDestroy()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroid/support/v17/leanback/app/f;->onDestroyView()V

    invoke-virtual {p0}, Lcom/viafree/android/leanback/c/k;->C()V

    return-void
.end method
