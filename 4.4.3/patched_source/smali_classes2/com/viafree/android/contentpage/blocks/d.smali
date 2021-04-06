.class public final Lcom/viafree/android/contentpage/blocks/d;
.super Lcom/viafree/android/contentpage/b;
.source "SportBlockViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/contentpage/blocks/d$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/viafree/android/contentpage/blocks/d$a;


# instance fields
.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/support/v7/widget/RecyclerView;

.field private final d:Landroid/widget/LinearLayout;

.field private final e:Lcom/viafree/android/contentpage/adapters/e;

.field private final f:I

.field private final g:I

.field private final h:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/viafree/android/contentpage/blocks/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/viafree/android/contentpage/blocks/d$a;-><init>(Ld/e/b/d;)V

    sput-object v0, Lcom/viafree/android/contentpage/blocks/d;->a:Lcom/viafree/android/contentpage/blocks/d$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/viafree/android/contentpage/c$a;)V
    .locals 2

    const-string v0, "rootView"

    invoke-static {p1, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/viafree/android/contentpage/b;-><init>(Landroid/view/View;Lcom/viafree/android/contentpage/c$a;)V

    const v0, 0x7f0b0076

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/viafree/android/contentpage/blocks/d;->b:Landroid/widget/TextView;

    const v0, 0x7f0b0068

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/viafree/android/contentpage/blocks/d;->c:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f0b005e

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/viafree/android/contentpage/blocks/d;->d:Landroid/widget/LinearLayout;

    .line 32
    new-instance p1, Lcom/viafree/android/contentpage/adapters/e;

    invoke-direct {p1, p2}, Lcom/viafree/android/contentpage/adapters/e;-><init>(Lcom/viafree/android/contentpage/c$a;)V

    iput-object p1, p0, Lcom/viafree/android/contentpage/blocks/d;->e:Lcom/viafree/android/contentpage/adapters/e;

    .line 36
    invoke-static {}, Lcom/viafree/android/common/e/f;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/viafree/android/a;->e()Lcom/viafree/android/a;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/viafree/android/common/e/f;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    .line 37
    :cond_0
    invoke-static {}, Lcom/viafree/android/a;->e()Lcom/viafree/android/a;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/viafree/android/common/e/f;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 35
    :goto_0
    iput p1, p0, Lcom/viafree/android/contentpage/blocks/d;->f:I

    .line 41
    iget-object p1, p0, Lcom/viafree/android/contentpage/blocks/d;->itemView:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "itemView.context"

    invoke-static {p1, p2}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string p2, "itemView.context.resources"

    invoke-static {p1, p2}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p2, p0, Lcom/viafree/android/contentpage/blocks/d;->f:I

    div-int/2addr p1, p2

    iput p1, p0, Lcom/viafree/android/contentpage/blocks/d;->g:I

    .line 42
    iget p1, p0, Lcom/viafree/android/contentpage/blocks/d;->g:I

    int-to-double p1, p1

    const-wide v0, 0x400251eb851eb852L    # 2.29

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v0

    iput-wide p1, p0, Lcom/viafree/android/contentpage/blocks/d;->h:D

    return-void
.end method

.method public static final synthetic a(Lcom/viafree/android/contentpage/blocks/d;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/viafree/android/contentpage/blocks/d;->c:Landroid/support/v7/widget/RecyclerView;

    return-object p0
.end method

.method private final a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;Ljava/lang/String;Landroid/view/View;)V
    .locals 7

    const v0, 0x7f0b0064

    .line 87
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "thumbNail"

    .line 88
    invoke-static {v0, v1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->G()Lcom/viafree/android/common/data/rest/dto/Images;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/Images;->a()Lcom/viafree/android/common/data/rest/dto/ImageUrl;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/ImageUrl;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget v3, p0, Lcom/viafree/android/contentpage/blocks/d;->g:I

    iget-wide v4, p0, Lcom/viafree/android/contentpage/blocks/d;->h:D

    double-to-int v4, v4

    invoke-static {v0, v1, v3, v4}, Lcom/viafree/android/common/e/g;->a(Landroid/widget/ImageView;Ljava/lang/String;II)Ljava/lang/String;

    const v0, 0x7f0b0062

    .line 90
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "sportsItemView.findViewB\u2026id.block_big_competition)"

    invoke-static {v0, v1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->H()Lcom/viafree/android/common/data/rest/dto/SportClipObject;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/SportClipObject;->a()Lcom/viafree/android/common/data/rest/dto/SportTags;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/SportTags;->a()Lcom/viafree/android/common/data/rest/dto/NameSlugCombo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/NameSlugCombo;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0067

    .line 91
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "sportsItemView.findViewB\u2026ew>(R.id.block_big_title)"

    invoke-static {v1, v3}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->z()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget v1, p0, Lcom/viafree/android/contentpage/blocks/d;->f:I

    const/4 v3, 0x1

    const v4, 0x7f0c0038

    if-ne v1, v3, :cond_2

    .line 93
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "sportsItemView.findViewB\u2026ew>(R.id.block_big_title)"

    invoke-static {v0, v1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_2

    .line 95
    :cond_2
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 97
    :goto_2
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->Q()Lcom/viafree/android/common/data/rest/dto/Video;

    move-result-object v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/Video;->a()Lcom/viafree/android/common/data/rest/dto/Duration;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/Duration;->a()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_3

    :cond_3
    move-wide v0, v3

    :goto_3
    const v5, 0x7f0b0063

    cmp-long v6, v0, v3

    if-nez v6, :cond_4

    .line 98
    invoke-virtual {p3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "sportsItemView.findViewB\u2026.block_big_item_duration)"

    invoke-static {v0, v1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 100
    :cond_4
    invoke-virtual {p3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "sportsItemView.findViewB\u2026.block_big_item_duration)"

    invoke-static {v0, v1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->Q()Lcom/viafree/android/common/data/rest/dto/Video;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/Video;->a()Lcom/viafree/android/common/data/rest/dto/Duration;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/Duration;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_5
    move-object v1, v2

    :goto_4
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lcom/viafree/android/common/e/g;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :goto_5
    const v0, 0x7f0b0066

    .line 103
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "sportsItemView.findViewB\u2026d.block_big_publish_time)"

    invoke-static {v0, v1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/viafree/android/a;->e()Lcom/viafree/android/a;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->E()Lcom/viafree/android/common/data/rest/dto/Availability;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/viafree/android/common/data/rest/dto/Availability;->a()Ljava/util/Date;

    move-result-object v2

    :cond_6
    invoke-static {v1, v2}, Lcom/viafree/android/common/e/e;->b(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    new-instance v0, Lcom/viafree/android/contentpage/blocks/d$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/viafree/android/contentpage/blocks/d$b;-><init>(Lcom/viafree/android/contentpage/blocks/d;Lcom/viafree/android/common/data/rest/dto/ProgramObject;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final a(Lcom/viafree/android/common/data/rest/dto/b;)V
    .locals 9

    .line 71
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/b;->q()Lcom/viafree/android/common/data/rest/dto/t;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_4

    .line 72
    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/t;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-ne v2, v3, :cond_4

    .line 73
    iget v2, p0, Lcom/viafree/android/contentpage/blocks/d;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_5

    .line 74
    iget-object v5, p0, Lcom/viafree/android/contentpage/blocks/d;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 75
    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/t;->a()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    if-le v6, v4, :cond_3

    .line 76
    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/t;->a()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_2

    invoke-static {}, Ld/e/b/f;->a()V

    :cond_2
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/b;->c()Ljava/lang/String;

    move-result-object v7

    const-string v8, "view"

    invoke-static {v5, v8}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v6, v7, v5}, Lcom/viafree/android/contentpage/blocks/d;->a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;Ljava/lang/String;Landroid/view/View;)V

    goto :goto_3

    :cond_3
    const-string v6, "view"

    .line 78
    invoke-static {v5, v6}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 82
    :cond_4
    iget-object p1, p0, Lcom/viafree/android/contentpage/blocks/d;->d:Landroid/widget/LinearLayout;

    const-string v0, "bigItemWrapper"

    invoke-static {p1, v0}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method public static final synthetic b(Lcom/viafree/android/contentpage/blocks/d;)Lcom/viafree/android/contentpage/adapters/e;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/viafree/android/contentpage/blocks/d;->e:Lcom/viafree/android/contentpage/adapters/e;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/viafree/android/contentpage/blocks/d;->c:Landroid/support/v7/widget/RecyclerView;

    const-string v1, "smallItemsList"

    invoke-static {v0, v1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ld/f;

    const-string v1, "null cannot be cast to non-null type android.support.v7.widget.LinearLayoutManager"

    invoke-direct {v0, v1}, Ld/f;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/viafree/android/common/data/rest/dto/b;I)V
    .locals 6

    const-string v0, "block"

    invoke-static {p1, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/viafree/android/contentpage/blocks/d;->b:Landroid/widget/TextView;

    const-string v1, "titleView"

    invoke-static {v0, v1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/b;->g()Lcom/viafree/android/common/data/rest/dto/BlockTitle;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/BlockTitle;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/b;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "clips-highlighted"

    invoke-static {v0, v1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 49
    iget-object v3, p0, Lcom/viafree/android/contentpage/blocks/d;->d:Landroid/widget/LinearLayout;

    const-string v4, "bigItemWrapper"

    invoke-static {v3, v4}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50
    invoke-direct {p0, p1}, Lcom/viafree/android/contentpage/blocks/d;->a(Lcom/viafree/android/common/data/rest/dto/b;)V

    goto :goto_1

    .line 52
    :cond_1
    iget-object v3, p0, Lcom/viafree/android/contentpage/blocks/d;->d:Landroid/widget/LinearLayout;

    const-string v4, "bigItemWrapper"

    invoke-static {v3, v4}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 55
    :goto_1
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/b;->q()Lcom/viafree/android/common/data/rest/dto/t;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 56
    invoke-virtual {v3}, Lcom/viafree/android/common/data/rest/dto/t;->a()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    const/4 v5, 0x1

    if-le v4, v5, :cond_7

    if-eqz v0, :cond_4

    if-eqz v3, :cond_5

    .line 58
    invoke-virtual {v3}, Lcom/viafree/android/common/data/rest/dto/t;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v2, p0, Lcom/viafree/android/contentpage/blocks/d;->f:I

    invoke-virtual {v3}, Lcom/viafree/android/common/data/rest/dto/t;->a()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    :cond_3
    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    goto :goto_3

    :cond_4
    if-eqz v3, :cond_5

    .line 60
    invoke-virtual {v3}, Lcom/viafree/android/common/data/rest/dto/t;->a()Ljava/util/List;

    move-result-object v2

    .line 61
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/viafree/android/contentpage/blocks/d;->e:Lcom/viafree/android/contentpage/adapters/e;

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {}, Ld/a/h;->a()Ljava/util/List;

    move-result-object v2

    :goto_4
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/viafree/android/contentpage/adapters/e;->a(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_5

    .line 63
    :cond_7
    iget-object v0, p0, Lcom/viafree/android/contentpage/blocks/d;->e:Lcom/viafree/android/contentpage/adapters/e;

    invoke-static {}, Ld/a/h;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/viafree/android/contentpage/adapters/e;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 65
    :goto_5
    iget-object p1, p0, Lcom/viafree/android/contentpage/blocks/d;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method
