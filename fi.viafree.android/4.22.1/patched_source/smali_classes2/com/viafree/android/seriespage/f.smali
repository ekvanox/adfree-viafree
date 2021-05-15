.class public final Lcom/viafree/android/seriespage/f;
.super Lcom/viafree/android/v/g;
.source "SeriesHeaderFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/seriespage/f$a;
    }
.end annotation


# static fields
.field public static final F:Lcom/viafree/android/seriespage/f$a;


# instance fields
.field public A:Lcom/viafree/android/seriespage/b;

.field private B:Z

.field private C:Lcom/viafree/viafreeandroidutility/dto/BlockObject;

.field private D:Lcom/viafree/android/w/v0;

.field private E:Ljava/util/HashMap;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/view/View;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/view/ViewGroup;

.field private u:Landroid/widget/ImageView;

.field private v:Landroid/widget/TextView;

.field private w:Lcom/viafree/viafreeandroidui/VUITextLabel;

.field private x:Lcom/viafree/android/seriespage/a;

.field private y:Z

.field private z:Lcom/viafree/android/seriespage/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/viafree/android/seriespage/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/viafree/android/seriespage/f$a;-><init>(Lkotlin/s/d/e;)V

    sput-object v0, Lcom/viafree/android/seriespage/f;->F:Lcom/viafree/android/seriespage/f$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viafree/android/v/g;-><init>()V

    return-void
.end method

.method private final B0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/viafree/android/seriespage/f;->D:Lcom/viafree/android/w/v0;

    const/4 v1, 0x0

    const-string v2, "viewBinding"

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/viafree/android/w/v0;->l:Landroid/widget/TextView;

    const-string v3, "viewBinding.seriesTitle"

    invoke-static {v0, v3}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/viafree/android/seriespage/f;->m:Landroid/widget/TextView;

    .line 2
    iget-object v0, p0, Lcom/viafree/android/seriespage/f;->D:Lcom/viafree/android/w/v0;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/viafree/android/w/v0;->c:Landroid/view/View;

    const-string v3, "viewBinding.addToListLayout"

    invoke-static {v0, v3}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/viafree/android/seriespage/f;->n:Landroid/view/View;

    .line 3
    iget-object v0, p0, Lcom/viafree/android/seriespage/f;->D:Lcom/viafree/android/w/v0;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/viafree/android/w/v0;->d:Landroid/widget/TextView;

    const-string v3, "viewBinding.addToListText"

    invoke-static {v0, v3}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/viafree/android/seriespage/f;->o:Landroid/widget/TextView;

    .line 4
    iget-object v0, p0, Lcom/viafree/android/seriespage/f;->D:Lcom/viafree/android/w/v0;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/viafree/android/w/v0;->b:Landroid/widget/ImageView;

    const-string v3, "viewBinding.addToListImg"

    invoke-static {v0, v3}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/viafree/android/seriespage/f;->p:Landroid/widget/ImageView;

    .line 5
    iget-object v0, p0, Lcom/viafree/android/seriespage/f;->D:Lcom/viafree/android/w/v0;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/viafree/android/w/v0;->k:Lcom/viafree/android/w/u;

    iget-object v0, v0, Lcom/viafree/android/w/u;->b:Landroid/widget/TextView;

    const-string v3, "viewBinding.seriesDescri\u2026ntainer.formatDescription"

    invoke-static {v0, v3}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/viafree/android/seriespage/f;->q:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Lcom/viafree/android/seriespage/f;->D:Lcom/viafree/android/w/v0;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/viafree/android/w/v0;->k:Lcom/viafree/android/w/u;

    iget-object v0, v0, Lcom/viafree/android/w/u;->c:Landroid/widget/LinearLayout;

    const-string v3, "viewBinding.seriesDescri\u2026DescriptionUpperContainer"

    invoke-static {v0, v3}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/viafree/android/seriespage/f;->D:Lcom/viafree/android/w/v0;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/viafree/android/w/v0;->e:Landroid/widget/TextView;

    const-string v3, "viewBinding.contextualLabel"

    invoke-static {v0, v3}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/viafree/android/seriespage/f;->r:Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, Lcom/viafree/android/seriespage/f;->D:Lcom/viafree/android/w/v0;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/viafree/android/w/v0;->j:Landroid/widget/TextView;

    const-string v3, "viewBinding.seasonText"

    invoke-static {v0, v3}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/viafree/android/seriespage/f;->s:Landroid/widget/TextView;

    .line 9
    iget-object v0, p0, Lcom/viafree/android/seriespage/f;->D:Lcom/viafree/android/w/v0;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/viafree/android/w/v0;->g:Landroid/widget/LinearLayout;

    const-string v3, "viewBinding.layoutSelectSeason"

    invoke-static {v0, v3}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/viafree/android/seriespage/f;->t:Landroid/view/ViewGroup;

    .line 10
    iget-object v0, p0, Lcom/viafree/android/seriespage/f;->D:Lcom/viafree/android/w/v0;

    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/viafree/android/w/v0;->i:Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/viafree/android/seriespage/f;->u:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 11
    iget-object v3, v0, Lcom/viafree/android/w/v0;->h:Landroid/widget/TextView;

    iput-object v3, p0, Lcom/viafree/android/seriespage/f;->v:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, v0, Lcom/viafree/android/w/v0;->f:Lcom/viafree/viafreeandroidui/VUITextLabel;

    iput-object v0, p0, Lcom/viafree/android/seriespage/f;->w:Lcom/viafree/viafreeandroidui/VUITextLabel;

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_1
    invoke-static {v2}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1

    .line 14
    :cond_2
    invoke-static {v2}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1

    .line 15
    :cond_3
    invoke-static {v2}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_4
    invoke-static {v2}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_5
    invoke-static {v2}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_6
    invoke-static {v2}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_7
    invoke-static {v2}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1

    .line 20
    :cond_8
    invoke-static {v2}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1

    .line 21
    :cond_9
    invoke-static {v2}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1

    .line 22
    :cond_a
    invoke-static {v2}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_b
    invoke-static {v2}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1
.end method

.method private final D0(Lcom/viafree/viafreeandroidutility/dto/BlockObject;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/seriespage/f;->w:Lcom/viafree/viafreeandroidui/VUITextLabel;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->k()Lcom/viafree/viafreeandroidutility/dto/SeriesHeader;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/viafree/android/v/p/l;->c(Lcom/viafree/viafreeandroidutility/dto/SeriesHeader;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    const-string v1, "(this as java.lang.String).toUpperCase()"

    invoke-static {p1, v1}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lcom/viafree/android/v/p/l;->w(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method private final E0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/viafree/android/seriespage/f;->z:Lcom/viafree/android/seriespage/h;

    const/4 v1, 0x0

    const-string v2, "viewModel"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/viafree/android/seriespage/h;->s()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v3, Lcom/viafree/android/seriespage/f$g;

    invoke-direct {v3, p0}, Lcom/viafree/android/seriespage/f$g;-><init>(Lcom/viafree/android/seriespage/f;)V

    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/m;Landroidx/lifecycle/t;)V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/seriespage/f;->z:Lcom/viafree/android/seriespage/h;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/viafree/android/seriespage/h;->u()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v3, Lcom/viafree/android/seriespage/f$h;

    invoke-direct {v3, p0}, Lcom/viafree/android/seriespage/f$h;-><init>(Lcom/viafree/android/seriespage/f;)V

    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/m;Landroidx/lifecycle/t;)V

    .line 3
    iget-object v0, p0, Lcom/viafree/android/seriespage/f;->z:Lcom/viafree/android/seriespage/h;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/viafree/android/seriespage/h;->E()Landroidx/lifecycle/q;

    move-result-object v0

    new-instance v3, Lcom/viafree/android/seriespage/f$i;

    invoke-direct {v3, p0}, Lcom/viafree/android/seriespage/f$i;-><init>(Lcom/viafree/android/seriespage/f;)V

    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/m;Landroidx/lifecycle/t;)V

    .line 4
    iget-object v0, p0, Lcom/viafree/android/seriespage/f;->z:Lcom/viafree/android/seriespage/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/viafree/android/seriespage/h;->m()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v3, Lcom/viafree/android/seriespage/f$j;

    invoke-direct {v3, p0}, Lcom/viafree/android/seriespage/f$j;-><init>(Lcom/viafree/android/seriespage/f;)V

    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/m;Landroidx/lifecycle/t;)V

    .line 5
    iget-object v0, p0, Lcom/viafree/android/seriespage/f;->z:Lcom/viafree/android/seriespage/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/android/seriespage/h;->G()Landroidx/lifecycle/s;

    move-result-object v0

    new-instance v1, Lcom/viafree/android/seriespage/f$k;

    invoke-direct {v1, p0}, Lcom/viafree/android/seriespage/f$k;-><init>(Lcom/viafree/android/seriespage/f;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/m;Landroidx/lifecycle/t;)V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_1
    invoke-static {v2}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_2
    invoke-static {v2}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_3
    invoke-static {v2}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_4
    invoke-static {v2}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1
.end method

.method private final F0(Ljava/lang/Long;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/viafree/viafreeandroidutility/dto/Season;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/viafree/android/seriespage/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, -0x1

    .line 2
    :goto_0
    new-instance p1, Lcom/viafree/android/seriespage/f$l;

    invoke-direct {p1, p0}, Lcom/viafree/android/seriespage/f$l;-><init>(Lcom/viafree/android/seriespage/f;)V

    .line 3
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/viafree/android/seriespage/a;-><init>(Landroid/content/Context;JLcom/viafree/android/seriespage/a$a;)V

    iput-object v0, p0, Lcom/viafree/android/seriespage/f;->x:Lcom/viafree/android/seriespage/a;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p2}, Lcom/viafree/android/seriespage/a;->l(Ljava/util/List;)V

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/viafree/android/seriespage/f;->J0()V

    .line 6
    iget-object p1, p0, Lcom/viafree/android/seriespage/f;->t:Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    new-instance p2, Lcom/viafree/android/seriespage/f$m;

    invoke-direct {p2, p0}, Lcom/viafree/android/seriespage/f$m;-><init>(Lcom/viafree/android/seriespage/f;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    const-string p1, "selectSeasonLayout"

    invoke-static {p1}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private final G0(Z)V
    .locals 4

    const-string v0, "addToListText"

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-object v2, p0, Lcom/viafree/android/seriespage/f;->o:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f1300ee

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1

    .line 2
    :cond_1
    iget-object v2, p0, Lcom/viafree/android/seriespage/f;->o:Landroid/widget/TextView;

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f1300ec

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/viafree/android/seriespage/f;->p:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 4
    iget-object p1, p0, Lcom/viafree/android/seriespage/f;->n:Landroid/view/View;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    const-string p1, "addToList"

    invoke-static {p1}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p1, "addToListImg"

    .line 5
    invoke-static {p1}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_4
    invoke-static {v0}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1
.end method

.method private final H0(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/viafree/android/seriespage/f;->n:Landroid/view/View;

    const/4 v1, 0x0

    const-string v2, "addToList"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eq p1, v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/viafree/android/seriespage/f;->n:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    return-void

    .line 3
    :cond_2
    invoke-static {v2}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1
.end method

.method private final I0(Ljava/lang/Long;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/viafree/viafreeandroidutility/dto/Season;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/seriespage/f;->C:Lcom/viafree/viafreeandroidutility/dto/BlockObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->k()Lcom/viafree/viafreeandroidutility/dto/SeriesHeader;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/viafreeandroidutility/dto/SeriesHeader;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "contextualLabelTextView"

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/viafree/android/seriespage/f;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/viafree/android/seriespage/f;->t:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/viafree/android/seriespage/f;->F0(Ljava/lang/Long;Ljava/util/List;)V

    goto :goto_1

    :cond_1
    const-string p1, "selectSeasonLayout"

    .line 5
    invoke-static {p1}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_2
    invoke-static {v2}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/viafree/android/seriespage/f;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/viafree/android/seriespage/f;->C:Lcom/viafree/viafreeandroidutility/dto/BlockObject;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->k()Lcom/viafree/viafreeandroidutility/dto/SeriesHeader;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/viafree/viafreeandroidutility/dto/SeriesHeader;->a()Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/viafree/android/seriespage/f;->F0(Ljava/lang/Long;Ljava/util/List;)V

    :goto_1
    return-void

    .line 9
    :cond_5
    invoke-static {v2}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1
.end method

.method private final J0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/viafree/android/seriespage/f;->x:Lcom/viafree/android/seriespage/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/android/seriespage/a;->getItemCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-lez v0, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 2
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/viafree/android/v/p/l;->t(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 3
    iget-object v3, p0, Lcom/viafree/android/seriespage/f;->t:Landroid/view/ViewGroup;

    const-string v4, "selectSeasonLayout"

    const/4 v5, 0x0

    if-eqz v3, :cond_9

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object v3, p0, Lcom/viafree/android/seriespage/f;->u:Landroid/widget/ImageView;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    :cond_2
    iget-object v2, p0, Lcom/viafree/android/seriespage/f;->x:Lcom/viafree/android/seriespage/a;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/viafree/android/seriespage/a;->g()I

    move-result v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-gez v2, :cond_4

    goto :goto_4

    :cond_4
    if-le v0, v2, :cond_7

    .line 6
    iget-object v0, p0, Lcom/viafree/android/seriespage/f;->s:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    iget-object v3, p0, Lcom/viafree/android/seriespage/f;->x:Lcom/viafree/android/seriespage/a;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v2}, Lcom/viafree/android/seriespage/a;->h(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_5
    move-object v2, v5

    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_6
    const-string v0, "seasonTextView"

    invoke-static {v0}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v5

    .line 7
    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/viafree/android/seriespage/f;->t:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8
    invoke-direct {p0}, Lcom/viafree/android/seriespage/f;->K0()V

    return-void

    .line 9
    :cond_8
    invoke-static {v4}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v5

    .line 10
    :cond_9
    invoke-static {v4}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v5
.end method

.method private final K0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/viafree/android/seriespage/f;->C:Lcom/viafree/viafreeandroidutility/dto/BlockObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->k()Lcom/viafree/viafreeandroidutility/dto/SeriesHeader;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/viafreeandroidutility/dto/SeriesHeader;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "seasonDescription"

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/viafree/android/seriespage/f;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/viafree/android/seriespage/f;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_1
    const-string v0, "contextualLabelTextView"

    invoke-static {v0}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_2
    invoke-static {v2}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/viafree/android/seriespage/f;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/viafree/android/seriespage/f;->C:Lcom/viafree/viafreeandroidutility/dto/BlockObject;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->k()Lcom/viafree/viafreeandroidutility/dto/SeriesHeader;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/viafree/viafreeandroidutility/dto/SeriesHeader;->f()Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    invoke-static {v2}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic f0(Lcom/viafree/android/seriespage/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/viafree/android/seriespage/f;->z0(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic g0(Lcom/viafree/android/seriespage/f;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/seriespage/f;->n:Landroid/view/View;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "addToList"

    invoke-static {p0}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic h0(Lcom/viafree/android/seriespage/f;)Lcom/viafree/viafreeandroidutility/dto/BlockObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/seriespage/f;->C:Lcom/viafree/viafreeandroidutility/dto/BlockObject;

    return-object p0
.end method

.method public static final synthetic i0(Lcom/viafree/android/seriespage/f;)Lcom/viafree/android/v/o/d/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/v/g;->b:Lcom/viafree/android/v/o/d/c;

    return-object p0
.end method

.method public static final synthetic j0(Lcom/viafree/android/seriespage/f;)Lcom/viafree/android/v/q/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/v/g;->g:Lcom/viafree/android/v/q/d;

    return-object p0
.end method

.method public static final synthetic k0(Lcom/viafree/android/seriespage/f;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/seriespage/f;->v:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic l0(Lcom/viafree/android/seriespage/f;)Lcom/viafree/android/seriespage/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/seriespage/f;->x:Lcom/viafree/android/seriespage/a;

    return-object p0
.end method

.method public static final synthetic m0(Lcom/viafree/android/seriespage/f;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/seriespage/f;->t:Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "selectSeasonLayout"

    invoke-static {p0}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic n0(Lcom/viafree/android/seriespage/f;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/seriespage/f;->m:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "titleView"

    invoke-static {p0}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic o0(Lcom/viafree/android/seriespage/f;)Lcom/viafree/android/seriespage/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/seriespage/f;->z:Lcom/viafree/android/seriespage/h;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "viewModel"

    invoke-static {p0}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic p0(Lcom/viafree/android/seriespage/f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/viafree/android/seriespage/f;->B:Z

    return p0
.end method

.method public static final synthetic q0(Lcom/viafree/android/seriespage/f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/viafree/android/seriespage/f;->y:Z

    return p0
.end method

.method public static final synthetic r0(Lcom/viafree/android/seriespage/f;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/viafree/android/seriespage/f;->B:Z

    return-void
.end method

.method public static final synthetic s0(Lcom/viafree/android/seriespage/f;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/viafree/android/seriespage/f;->y:Z

    return-void
.end method

.method public static final synthetic t0(Lcom/viafree/android/seriespage/f;Lcom/viafree/viafreeandroidutility/dto/BlockObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viafree/android/seriespage/f;->C:Lcom/viafree/viafreeandroidutility/dto/BlockObject;

    return-void
.end method

.method public static final synthetic u0(Lcom/viafree/android/seriespage/f;Lcom/viafree/viafreeandroidutility/dto/BlockObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/viafree/android/seriespage/f;->D0(Lcom/viafree/viafreeandroidutility/dto/BlockObject;)V

    return-void
.end method

.method public static final synthetic v0(Lcom/viafree/android/seriespage/f;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/viafree/android/seriespage/f;->G0(Z)V

    return-void
.end method

.method public static final synthetic w0(Lcom/viafree/android/seriespage/f;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/viafree/android/seriespage/f;->H0(Z)V

    return-void
.end method

.method public static final synthetic x0(Lcom/viafree/android/seriespage/f;Ljava/lang/Long;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/viafree/android/seriespage/f;->I0(Ljava/lang/Long;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic y0(Lcom/viafree/android/seriespage/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viafree/android/seriespage/f;->J0()V

    return-void
.end method

.method private final z0(Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 2
    iget-object v1, p0, Lcom/viafree/android/v/g;->g:Lcom/viafree/android/v/q/d;

    const-string v2, "mUserService"

    invoke-static {v1, v2}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/viafree/android/v/q/d;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3
    iget-object p1, p0, Lcom/viafree/android/seriespage/f;->n:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    .line 4
    iget-object v1, p0, Lcom/viafree/android/v/g;->b:Lcom/viafree/android/v/o/d/c;

    if-eqz p1, :cond_0

    const-string v2, "favourite deselect"

    goto :goto_0

    :cond_0
    const-string v2, "favourite select"

    :goto_0
    const-string v3, "click"

    const-string v4, "format page"

    invoke-interface {v1, v3, v4, v2}, Lcom/viafree/android/v/o/d/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/viafree/android/seriespage/f;->z:Lcom/viafree/android/seriespage/h;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lcom/viafree/android/seriespage/h;->I(Z)V

    goto :goto_1

    :cond_1
    const-string p1, "viewModel"

    invoke-static {p1}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "addToList"

    .line 6
    invoke-static {p1}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_3
    iput-boolean v0, p0, Lcom/viafree/android/seriespage/f;->y:Z

    .line 8
    new-instance v0, Landroidx/appcompat/app/c$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    const p1, 0x7f13014d

    .line 9
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/c$a;->setTitle(I)Landroidx/appcompat/app/c$a;

    move-result-object p1

    const v0, 0x7f13014c

    .line 10
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/c$a;->setMessage(I)Landroidx/appcompat/app/c$a;

    move-result-object p1

    const v0, 0x7f13014a

    .line 11
    new-instance v1, Lcom/viafree/android/seriespage/f$b;

    invoke-direct {v1, p0}, Lcom/viafree/android/seriespage/f$b;-><init>(Lcom/viafree/android/seriespage/f;)V

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/c$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    move-result-object p1

    const v0, 0x7f13014b

    .line 12
    new-instance v1, Lcom/viafree/android/seriespage/f$c;

    invoke-direct {v1, p0}, Lcom/viafree/android/seriespage/f$c;-><init>(Lcom/viafree/android/seriespage/f;)V

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/c$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    move-result-object p1

    const v0, 0x7f130149

    .line 13
    new-instance v1, Lcom/viafree/android/seriespage/f$d;

    invoke-direct {v1, p0}, Lcom/viafree/android/seriespage/f$d;-><init>(Lcom/viafree/android/seriespage/f;)V

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/c$a;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    move-result-object p1

    .line 14
    new-instance v0, Lcom/viafree/android/seriespage/f$e;

    invoke-direct {v0, p0}, Lcom/viafree/android/seriespage/f$e;-><init>(Lcom/viafree/android/seriespage/f;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/c$a;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/c$a;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroidx/appcompat/app/c$a;->create()Landroidx/appcompat/app/c;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :goto_1
    return-void
.end method


# virtual methods
.method public final A0()Lcom/viafree/android/seriespage/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/seriespage/f;->A:Lcom/viafree/android/seriespage/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "bottomSheetDialog"

    invoke-static {v0}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final C0(Lcom/viafree/android/seriespage/b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/viafree/android/seriespage/f;->A:Lcom/viafree/android/seriespage/b;

    return-void
.end method

.method public a0()Ljava/lang/String;
    .locals 1

    const-string v0, "SeriesHeaderVariantBFragment"

    return-object v0
.end method

.method protected b0()Lb/a0/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/viafree/android/w/v0;->d(Landroid/view/LayoutInflater;)Lcom/viafree/android/w/v0;

    move-result-object v0

    const-string v1, "FragmentSeriesHeaderVari\u2026g.inflate(layoutInflater)"

    invoke-static {v0, v1}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/viafree/android/seriespage/f;->D:Lcom/viafree/android/w/v0;

    .line 2
    invoke-direct {p0}, Lcom/viafree/android/seriespage/f;->B0()V

    .line 3
    iget-object v0, p0, Lcom/viafree/android/seriespage/f;->D:Lcom/viafree/android/w/v0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewBinding"

    invoke-static {v0}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected c0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    invoke-static {p1}, Landroidx/lifecycle/c0;->e(Landroidx/fragment/app/c;)Landroidx/lifecycle/b0;

    move-result-object p1

    const-class v0, Lcom/viafree/android/seriespage/h;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/b0;->a(Ljava/lang/Class;)Landroidx/lifecycle/a0;

    move-result-object p1

    const-string v0, "ViewModelProviders.of(ac\u2026iesViewModel::class.java)"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/viafree/android/seriespage/h;

    iput-object p1, p0, Lcom/viafree/android/seriespage/f;->z:Lcom/viafree/android/seriespage/h;

    .line 2
    iget-object p1, p0, Lcom/viafree/android/v/g;->g:Lcom/viafree/android/v/q/d;

    const-string v0, "mUserService"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/viafree/android/v/q/d;->c()Z

    move-result p1

    const-string v0, "addToList"

    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/viafree/android/seriespage/f;->o:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1300ec

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/viafree/android/seriespage/f;->n:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw p2

    :cond_1
    const-string p1, "addToListText"

    .line 5
    invoke-static {p1}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw p2

    .line 6
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/viafree/android/seriespage/f;->n:Landroid/view/View;

    if-eqz p1, :cond_3

    new-instance p2, Lcom/viafree/android/seriespage/f$f;

    invoke-direct {p2, p0}, Lcom/viafree/android/seriespage/f$f;-><init>(Lcom/viafree/android/seriespage/f;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-direct {p0}, Lcom/viafree/android/seriespage/f;->E0()V

    return-void

    .line 8
    :cond_3
    invoke-static {v0}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw p2

    .line 9
    :cond_4
    invoke-static {}, Lkotlin/s/d/g;->g()V

    throw p2
.end method

.method public e0()V
    .locals 1

    iget-object v0, p0, Lcom/viafree/android/seriespage/f;->E:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/viafree/android/seriespage/f;->e0()V

    return-void
.end method
