.class public final Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;
.super Lcom/viafree/android/s/g;
.source "SeriesHeaderVariantBFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment$a;
    }
.end annotation


# static fields
.field public static final q:Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment$a;


# instance fields
.field protected channelLogoView:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0b037a
    .end annotation
.end field

.field protected contextualLabelTextView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0b0124
    .end annotation
.end field

.field protected favouriteToggle:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0b037f
    .end annotation
.end field

.field protected favouriteWrapper:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0b022f
    .end annotation
.end field

.field private j:Lcom/viafree/android/seriespage/b;

.field private k:Z

.field private l:Lcom/viafree/android/seriespage/e;

.field public labelTextView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0b022b
    .end annotation
.end field

.field public m:Lcom/viafree/android/seriespage/a;

.field private n:Z

.field private o:Lcom/viafree/viafreeandroidutility/dto/b;

.field protected oneOffPlayButton:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0b0301
    .end annotation
.end field

.field private p:Ljava/util/HashMap;

.field protected seasonArrowImage:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0b0362
    .end annotation
.end field

.field protected seasonDescription:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0b01cd
    .end annotation
.end field

.field protected seasonTextView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0b0367
    .end annotation
.end field

.field protected selectSeasonLayout:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0b0230
    .end annotation
.end field

.field protected titleView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0b0388
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment$a;-><init>(Lh/v/d/g;)V

    sput-object v0, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;->q:Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viafree/android/s/g;-><init>()V

    return-void
.end method

.method private final P()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;->l:Lcom/viafree/android/seriespage/e;

    const/4 v1, 0x0

    const-string v2, "viewModel"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/viafree/android/seriespage/e;->k()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v3, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment$c;

    invoke-direct {v3, p0}, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment$c;-><init>(Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;)V

    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/k;Landroidx/lifecycle/r;)V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;->l:Lcom/viafree/android/seriespage/e;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/viafree/android/seriespage/e;->m()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v3, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment$d;

    invoke-direct {v3, p0}, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment$d;-><init>(Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;)V

    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/k;Landroidx/lifecycle/r;)V

    .line 3
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;->l:Lcom/viafree/android/seriespage/e;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/viafree/android/seriespage/e;->v()Landroidx/lifecycle/o;

    move-result-object v0

    new-instance v3, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment$e;

    invoke-direct {v3, p0}, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment$e;-><init>(Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;)V

    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/k;Landroidx/lifecycle/r;)V

    .line 4
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;->l:Lcom/viafree/android/seriespage/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/viafree/android/seriespage/e;->f()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v3, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment$f;

    invoke-direct {v3, p0}, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment$f;-><init>(Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;)V

    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/k;Landroidx/lifecycle/r;)V

    .line 5
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;->l:Lcom/viafree/android/seriespage/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/android/seriespage/e;->x()Landroidx/lifecycle/q;

    move-result-object v0

    new-instance v1, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment$g;

    invoke-direct {v1, p0}, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment$g;-><init>(Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/k;Landroidx/lifecycle/r;)V

    return-void

    :cond_0
    invoke-static {v2}, Lh/v/d/i;->c(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_1
    invoke-static {v2}, Lh/v/d/i;->c(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_2
    invoke-static {v2}, Lh/v/d/i;->c(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_3
    invoke-static {v2}, Lh/v/d/i;->c(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_4
    invoke-static {v2}, Lh/v/d/i;->c(Ljava/lang/String;)V

    throw v1
.end method

.method private final Q()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;->j:Lcom/viafree/android/seriespage/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/android/seriespage/b;->getItemCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;->selectSeasonLayout:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    const/16 v4, 0x8

    const/4 v5, 0x1

    if-ge v0, v5, :cond_1

    const/16 v6, 0x8

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object v2, p0, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;->seasonArrowImage:Landroid/widget/ImageView;

    if-eqz v2, :cond_8

    const/4 v6, 0x2

    if-ge v0, v6, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v2, p0, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;->j:Lcom/viafree/android/seriespage/b;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/viafree/android/seriespage/b;->a()I

    move-result v1

    :cond_3
    sub-int/2addr v0, v5

    if-gez v1, :cond_4

    goto :goto_3

    :cond_4
    if-lt v0, v1, :cond_7

    .line 5
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;->seasonTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;->j:Lcom/viafree/android/seriespage/b;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v1}, Lcom/viafree/android/seriespage/b;->b(I)Ljava/lang/String;

    move-result-object v3

    :cond_5
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_6
    const-string v0, "seasonTextView"

    invoke-static {v0}, Lh/v/d/i;->c(Ljava/lang/String;)V

    throw v3

    :cond_7
    :goto_3
    return-void

    :cond_8
    const-string v0, "seasonArrowImage"

    .line 6
    invoke-static {v0}, Lh/v/d/i;->c(Ljava/lang/String;)V

    throw v3

    :cond_9
    const-string v0, "selectSeasonLayout"

    .line 7
    invoke-static {v0}, Lh/v/d/i;->c(Ljava/lang/String;)V

    throw v3
.end method

.method public static final synthetic a(Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;)Lcom/viafree/viafreeandroidutility/dto/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;->o:Lcom/viafree/viafreeandroidutility/dto/b;

    return-object p0
.end method

.method public static final synthetic a(Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;Lcom/viafree/viafreeandroidutility/dto/b;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;->o:Lcom/viafree/viafreeandroidutility/dto/b;

    return-void
.end method

.method public static final synthetic a(Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;Ljava/lang/Long;Ljava/util/List;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;->a(Ljava/lang/Long;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic a(Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;->n:Z

    return-void
.end method

.method private final a(Lcom/viafree/viafreeandroidutility/dto/b;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;->labelTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/b;->k()Lcom/viafree/viafreeandroidutility/dto/w;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/viafree/android/s/p/k;->a(Lcom/viafree/viafreeandroidutility/dto/w;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    const-string v1, "(this as java.lang.String).toUpperCase()"

    invoke-static {p1, v1}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lh/n;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lh/n;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lcom/viafree/android/s/p/k;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method private final a(Ljava/lang/Long;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/viafree/viafreeandroidutility/dto/v;",
            ">;)V"
        }
    .end annotation

    .line 12
    new-instance v0, Lcom/viafree/android/seriespage/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, -0x1

    .line 13
    :goto_0
    new-instance p1, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment$h;

    invoke-direct {p1, p0}, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment$h;-><init>(Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;)V

    .line 14
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/viafree/android/seriespage/b;-><init>(Landroid/content/Context;JLcom/viafree/android/seriespage/b$a;)V

    iput-object v0, p0, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;->j:Lcom/viafree/android/seriespage/b;

    .line 15
    iget-object p1, p0, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;->j:Lcom/viafree/android/seriespage/b;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lcom/viafree/android/seriespage/b;->a(Ljava/util/List;)V

    .line 16
    :cond_1
    invoke-direct {p0}, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;->Q()V

    .line 17
    iget-object p1, p0, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;->j:Lcom/viafree/android/seriespage/b;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/viafree/android/seriespage/b;->getItemCount()I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 18
    :goto_1
    iget-object p2, p0, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;->selectSeasonLayout:Landroid/view/ViewGroup;

    if-eqz p2, :cond_3

    new-instance v0, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment$i;

    invoke-direct {v0, p0, p1}, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment$i;-><init>(Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;I)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    const-string p1, "selectSeasonLayout"

    invoke-static {p1}, Lh/v/d/i;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic b(Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;)Lcom/viafree/android/s/o/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/s/g;->c:Lcom/viafree/android/s/o/d/e;

    return-object p0
.end method

.method public static final synthetic b(Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;Lcom/viafree/viafreeandroidutility/dto/b;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;->a(Lcom/viafree/viafreeandroidutility/dto/b;)V

    return-void
.end method

.method public static final synthetic b(Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;->k:Z

    return-void
.end method

.method private final b(Z)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;->favouriteToggle:Landroid/widget/ImageView;

    const/4 v1, 0x0

    const-string v2, "favouriteToggle"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    if-eq p1, v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;->favouriteToggle:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lh/v/d/i;->c(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    return-void

    .line 6
    :cond_2
    invoke-static {v2}, Lh/v/d/i;->c(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic c(Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;)Lcom/viafree/android/s/q/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/s/g;->d:Lcom/viafree/android/s/q/a;

    return-object p0
.end method

.method public static final synthetic c(Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;->b(Z)V

    return-void
.end method

.method private final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    const-string v2, "seasonDescription"

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;->seasonDescription:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_0
    invoke-static {v2}, Lh/v/d/i;->c(Ljava/lang/String;)V

    throw v3

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;->seasonDescription:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;->seasonDescription:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v0, "contextualLabelTextView"

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;->contextualLabelTextView:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lh/v/d/i;->c(Ljava/lang/String;)V

    throw v3

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;->contextualLabelTextView:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;->contextualLabelTextView:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_4
    invoke-static {v0}, Lh/v/d/i;->c(Ljava/lang/String;)V

    throw v3

    .line 11
    :cond_5
    invoke-static {v0}, Lh/v/d/i;->c(Ljava/lang/String;)V

    throw v3

    .line 12
    :cond_6
    invoke-static {v2}, Lh/v/d/i;->c(Ljava/lang/String;)V

    throw v3

    .line 13
    :cond_7
    invoke-static {v2}, Lh/v/d/i;->c(Ljava/lang/String;)V

    throw v3
.end method

.method public static final synthetic d(Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;)Lcom/viafree/android/seriespage/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;->j:Lcom/viafree/android/seriespage/b;

    return-object p0
.end method

.method public static final synthetic e(Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;)Lcom/viafree/android/seriespage/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;->l:Lcom/viafree/android/seriespage/e;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "viewModel"

    invoke-static {p0}, Lh/v/d/i;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic f(Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;->n:Z

    return p0
.end method

.method public static final synthetic g(Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;->Q()V

    return-void
.end method


# virtual methods
.method protected H()I
    .locals 1

    const v0, 0x7f0e0087

    return v0
.end method

.method public I()Ljava/lang/String;
    .locals 1

    const-string v0, "SeriesHeaderVariantBFragment"

    return-object v0
.end method

.method public J()V
    .locals 1

    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;->p:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final K()Lcom/viafree/android/seriespage/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;->m:Lcom/viafree/android/seriespage/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "bottomSheetDialog"

    invoke-static {v0}, Lh/v/d/i;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected final L()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;->channelLogoView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "channelLogoView"

    invoke-static {v0}, Lh/v/d/i;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected final M()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;->favouriteToggle:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "favouriteToggle"

    invoke-static {v0}, Lh/v/d/i;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected final N()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;->selectSeasonLayout:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "selectSeasonLayout"

    invoke-static {v0}, Lh/v/d/i;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected final O()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;->titleView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "titleView"

    invoke-static {v0}, Lh/v/d/i;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, Landroidx/lifecycle/y;->a(Landroidx/fragment/app/c;)Landroidx/lifecycle/x;

    move-result-object p1

    const-class v0, Lcom/viafree/android/seriespage/e;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/x;->a(Ljava/lang/Class;)Landroidx/lifecycle/w;

    move-result-object p1

    const-string v0, "ViewModelProviders.of(ac\u2026iesViewModel::class.java)"

    invoke-static {p1, v0}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/viafree/android/seriespage/e;

    iput-object p1, p0, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;->l:Lcom/viafree/android/seriespage/e;

    .line 8
    iget-object p1, p0, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;->favouriteWrapper:Landroid/view/View;

    if-eqz p1, :cond_0

    new-instance p2, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment$b;

    invoke-direct {p2, p0}, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment$b;-><init>(Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-direct {p0}, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;->P()V

    return-void

    :cond_0
    const-string p1, "favouriteWrapper"

    .line 10
    invoke-static {p1}, Lh/v/d/i;->c(Ljava/lang/String;)V

    throw p2

    .line 11
    :cond_1
    invoke-static {}, Lh/v/d/i;->a()V

    throw p2
.end method

.method public final a(Lcom/viafree/android/seriespage/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lh/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;->m:Lcom/viafree/android/seriespage/a;

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/viafree/android/seriespage/SeriesHeaderVariantBFragment;->J()V

    return-void
.end method
