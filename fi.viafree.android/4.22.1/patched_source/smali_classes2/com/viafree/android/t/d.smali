.class public final Lcom/viafree/android/t/d;
.super Lcom/viafree/android/v/g;
.source "AllProgramsFragment.kt"

# interfaces
.implements Lcom/viafree/android/t/c$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/t/d$b;,
        Lcom/viafree/android/t/d$a;
    }
.end annotation


# static fields
.field private static final A:Ljava/lang/String;

.field public static final B:Lcom/viafree/android/t/d$a;


# instance fields
.field private m:Landroid/view/View;

.field private n:Lcom/viafree/android/common/custom_views/StickyScrollList;

.field private o:Landroid/widget/ImageView;

.field private p:Landroidx/recyclerview/widget/RecyclerView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/view/View;

.field private s:Landroid/widget/TextView;

.field private t:Lcom/viafree/android/t/d$b;

.field private u:Lcom/viafree/android/t/c;

.field private v:Lcom/viafree/android/t/e;

.field private w:Lcom/viafree/android/t/f/a;

.field private x:Z

.field private y:Lcom/viafree/android/w/x;

.field private z:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/viafree/android/t/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/viafree/android/t/d$a;-><init>(Lkotlin/s/d/e;)V

    sput-object v0, Lcom/viafree/android/t/d;->B:Lcom/viafree/android/t/d$a;

    .line 1
    const-class v0, Lcom/viafree/android/t/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AllProgramsFragment::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/viafree/android/t/d;->A:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viafree/android/v/g;-><init>()V

    return-void
.end method

.method public static final synthetic f0(Lcom/viafree/android/t/d;)Lcom/viafree/android/t/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/t/d;->u:Lcom/viafree/android/t/c;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "adapter"

    invoke-static {p0}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic g0(Lcom/viafree/android/t/d;)Lcom/viafree/android/t/f/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/t/d;->w:Lcom/viafree/android/t/f/a;

    return-object p0
.end method

.method public static final synthetic h0(Lcom/viafree/android/t/d;)Lcom/viafree/android/common/custom_views/StickyScrollList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/t/d;->n:Lcom/viafree/android/common/custom_views/StickyScrollList;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "allProgramsListView"

    invoke-static {p0}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic i0(Lcom/viafree/android/t/d;)Lcom/viafree/android/t/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/t/d;->v:Lcom/viafree/android/t/e;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "categoryAdapter"

    invoke-static {p0}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic j0(Lcom/viafree/android/t/d;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/t/d;->o:Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "filterButtonIcon"

    invoke-static {p0}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic k0(Lcom/viafree/android/t/d;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/t/d;->r:Landroid/view/View;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "filterSection"

    invoke-static {p0}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic l0(Lcom/viafree/android/t/d;)Lcom/viafree/android/v/o/d/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/v/g;->b:Lcom/viafree/android/v/o/d/c;

    return-object p0
.end method

.method public static final synthetic m0(Lcom/viafree/android/t/d;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/t/d;->q:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "noContentFoundLabel"

    invoke-static {p0}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic n0(Lcom/viafree/android/t/d;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/t/d;->m:Landroid/view/View;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "progressBar"

    invoke-static {p0}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic o0()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/viafree/android/t/d;->A:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic p0(Lcom/viafree/android/t/d;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/viafree/android/t/d;->x:Z

    return-void
.end method

.method public static final synthetic q0(Lcom/viafree/android/t/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viafree/android/t/d;->v0()V

    return-void
.end method

.method private final r0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/viafree/android/t/d;->y:Lcom/viafree/android/w/x;

    const/4 v1, 0x0

    const-string v2, "viewBinding"

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/viafree/android/w/x;->g:Lcom/viafree/viafreeandroidui/VUILoadingIndicator;

    const-string v3, "viewBinding.allprogramsProgressbar"

    invoke-static {v0, v3}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/viafree/android/t/d;->m:Landroid/view/View;

    .line 2
    iget-object v0, p0, Lcom/viafree/android/t/d;->y:Lcom/viafree/android/w/x;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/viafree/android/w/x;->b:Lcom/viafree/android/common/custom_views/StickyScrollList;

    const-string v3, "viewBinding.allProgramsList"

    invoke-static {v0, v3}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/viafree/android/t/d;->n:Lcom/viafree/android/common/custom_views/StickyScrollList;

    .line 3
    iget-object v0, p0, Lcom/viafree/android/t/d;->y:Lcom/viafree/android/w/x;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/viafree/android/w/x;->d:Landroid/widget/ImageView;

    const-string v3, "viewBinding.allprogramsFilterIcon"

    invoke-static {v0, v3}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/viafree/android/t/d;->o:Landroid/widget/ImageView;

    .line 4
    iget-object v0, p0, Lcom/viafree/android/t/d;->y:Lcom/viafree/android/w/x;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/viafree/android/w/x;->c:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "viewBinding.allprogramsCategoryList"

    invoke-static {v0, v3}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/viafree/android/t/d;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    iget-object v0, p0, Lcom/viafree/android/t/d;->y:Lcom/viafree/android/w/x;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/viafree/android/w/x;->h:Landroid/widget/TextView;

    const-string v3, "viewBinding.noContentTextview"

    invoke-static {v0, v3}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/viafree/android/t/d;->q:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Lcom/viafree/android/t/d;->y:Lcom/viafree/android/w/x;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/viafree/android/w/x;->e:Landroid/widget/LinearLayout;

    const-string v3, "viewBinding.allprogramsFilterSection"

    invoke-static {v0, v3}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/viafree/android/t/d;->r:Landroid/view/View;

    .line 7
    iget-object v0, p0, Lcom/viafree/android/t/d;->y:Lcom/viafree/android/w/x;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/viafree/android/w/x;->f:Landroid/widget/TextView;

    const-string v1, "viewBinding.allprogramsFilterText"

    invoke-static {v0, v1}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/viafree/android/t/d;->s:Landroid/widget/TextView;

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_1
    invoke-static {v2}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_2
    invoke-static {v2}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_3
    invoke-static {v2}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_4
    invoke-static {v2}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_5
    invoke-static {v2}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_6
    invoke-static {v2}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1
.end method

.method private final s0()V
    .locals 4

    .line 1
    new-instance v0, Lcom/viafree/android/t/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/viafree/android/t/c;-><init>(Landroid/content/Context;Lcom/viafree/android/t/c$b;)V

    iput-object v0, p0, Lcom/viafree/android/t/d;->u:Lcom/viafree/android/t/c;

    .line 2
    iget-object v1, p0, Lcom/viafree/android/t/d;->n:Lcom/viafree/android/common/custom_views/StickyScrollList;

    const-string v2, "allProgramsListView"

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->setAdapter(Lse/emilsjolander/stickylistheaders/i;)V

    .line 3
    iget-object v0, p0, Lcom/viafree/android/t/d;->n:Lcom/viafree/android/common/custom_views/StickyScrollList;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->setFastScrollEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/viafree/android/t/d;->n:Lcom/viafree/android/common/custom_views/StickyScrollList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v3

    .line 5
    :cond_1
    invoke-static {v2}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v3

    :cond_2
    const-string v0, "adapter"

    .line 6
    invoke-static {v0}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v3

    :cond_3
    invoke-static {v2}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v3
.end method

.method private final t0()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 2
    iget-object v1, p0, Lcom/viafree/android/t/d;->p:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "categoryFilterList"

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 3
    new-instance v0, Lcom/viafree/android/t/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/viafree/android/t/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/viafree/android/t/d;->v:Lcom/viafree/android/t/e;

    .line 4
    iget-object v1, p0, Lcom/viafree/android/t/d;->p:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 5
    iget-object v0, p0, Lcom/viafree/android/t/d;->p:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/viafree/android/common/custom_views/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/viafree/android/t/d$f;

    invoke-direct {v3, p0}, Lcom/viafree/android/t/d$f;-><init>(Lcom/viafree/android/t/d;)V

    invoke-direct {v1, v2, v3}, Lcom/viafree/android/common/custom_views/d;-><init>(Landroid/content/Context;Lcom/viafree/android/common/custom_views/d$b;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v3

    :cond_1
    const-string v0, "categoryAdapter"

    .line 6
    invoke-static {v0}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v3

    :cond_2
    invoke-static {v2}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v3

    .line 7
    :cond_3
    invoke-static {v2}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v3
.end method

.method private final u0(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const v1, 0x7f0b0067

    .line 1
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 2
    :goto_0
    iget-boolean v1, p0, Lcom/viafree/android/t/d;->x:Z

    if-eqz v1, :cond_1

    const v1, 0x7f08010a

    goto :goto_1

    :cond_1
    const v1, 0x7f080106

    .line 3
    :goto_1
    iget-object v2, p0, Lcom/viafree/android/t/d;->o:Landroid/widget/ImageView;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object v1, p0, Lcom/viafree/android/t/d;->r:Landroid/view/View;

    if-eqz v1, :cond_4

    iget-boolean v0, p0, Lcom/viafree/android/t/d;->x:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/16 v0, 0x8

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_3

    .line 5
    new-instance v0, Lcom/viafree/android/t/d$g;

    invoke-direct {v0, p0}, Lcom/viafree/android/t/d$g;-><init>(Lcom/viafree/android/t/d;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void

    :cond_4
    const-string p1, "filterSection"

    .line 6
    invoke-static {p1}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p1, "filterButtonIcon"

    .line 7
    invoke-static {p1}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v0
.end method

.method private final v0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/viafree/android/t/d;->v:Lcom/viafree/android/t/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/viafree/android/t/e;->e()Lcom/viafree/android/t/f/c;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/viafree/android/t/f/c;->b()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/viafree/android/t/f/c;->b()Ljava/lang/String;

    move-result-object v0

    .line 4
    sget-object v4, Lkotlin/s/d/p;->a:Lkotlin/s/d/p;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const v6, 0x7f130022

    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    aput-object v0, v5, v3

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v5, "%s: %s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "java.lang.String.format(format, *args)"

    invoke-static {v4, v5}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v0, v5, v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    move-object v4, v0

    const/4 v0, -0x1

    const/4 v5, -0x1

    .line 7
    :goto_0
    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    if-lez v0, :cond_1

    .line 8
    new-instance v4, Landroid/text/style/StyleSpan;

    invoke-direct {v4, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v6, v4, v0, v5, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/viafree/android/t/d;->s:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    const-string v0, "filterText"

    invoke-static {v0}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string v0, "categoryAdapter"

    .line 10
    invoke-static {v0}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public H(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "formatId"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumbnailUrl"

    invoke-static {p2, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/viafree/android/v/g;->b:Lcom/viafree/android/v/o/d/c;

    const-string v1, "all programs"

    const-string v2, "formats"

    invoke-interface {v0, v1, v2}, Lcom/viafree/android/v/o/d/c;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v3, p0, Lcom/viafree/android/t/d;->t:Lcom/viafree/android/t/d$b;

    if-eqz v3, :cond_0

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v7, -0x1

    move-object v6, p2

    invoke-interface/range {v3 .. v8}, Lcom/viafree/android/t/d$b;->n(JLjava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public a0()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/viafree/android/t/d;->A:Ljava/lang/String;

    return-object v0
.end method

.method protected b0()Lb/a0/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/viafree/android/w/x;->d(Landroid/view/LayoutInflater;)Lcom/viafree/android/w/x;

    move-result-object v0

    const-string v1, "FragmentAllprogramsBinding.inflate(layoutInflater)"

    invoke-static {v0, v1}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/viafree/android/t/d;->y:Lcom/viafree/android/w/x;

    .line 2
    invoke-direct {p0}, Lcom/viafree/android/t/d;->r0()V

    .line 3
    iget-object v0, p0, Lcom/viafree/android/t/d;->y:Lcom/viafree/android/w/x;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewBinding"

    invoke-static {v0}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected c0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/viafree/android/t/d;->u0(Landroid/view/View;)V

    .line 2
    invoke-direct {p0}, Lcom/viafree/android/t/d;->s0()V

    .line 3
    invoke-direct {p0}, Lcom/viafree/android/t/d;->t0()V

    .line 4
    iget-object p1, p0, Lcom/viafree/android/t/d;->m:Landroid/view/View;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/viafree/android/t/d;->n:Lcom/viafree/android/common/custom_views/StickyScrollList;

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/viafree/android/t/d;->q:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    invoke-direct {p0}, Lcom/viafree/android/t/d;->v0()V

    return-void

    :cond_0
    const-string p1, "noContentFoundLabel"

    .line 8
    invoke-static {p1}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw p2

    :cond_1
    const-string p1, "allProgramsListView"

    .line 9
    invoke-static {p1}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw p2

    :cond_2
    const-string p1, "progressBar"

    .line 10
    invoke-static {p1}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw p2
.end method

.method public e0()V
    .locals 1

    iget-object v0, p0, Lcom/viafree/android/t/d;->z:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/viafree/android/t/d;->w:Lcom/viafree/android/t/f/a;

    if-nez p1, :cond_0

    .line 3
    invoke-static {p0}, Landroidx/lifecycle/c0;->c(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/b0;

    move-result-object p1

    const-class v0, Lcom/viafree/android/t/f/a;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/b0;->a(Ljava/lang/Class;)Landroidx/lifecycle/a0;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/t/f/a;

    iput-object p1, p0, Lcom/viafree/android/t/d;->w:Lcom/viafree/android/t/f/a;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/viafree/android/t/d;->w:Lcom/viafree/android/t/f/a;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/viafree/android/t/f/a;->j()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/m;

    move-result-object v0

    new-instance v1, Lcom/viafree/android/t/d$c;

    invoke-direct {v1, p0}, Lcom/viafree/android/t/d$c;-><init>(Lcom/viafree/android/t/d;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/m;Landroidx/lifecycle/t;)V

    .line 5
    iget-object p1, p0, Lcom/viafree/android/t/d;->w:Lcom/viafree/android/t/f/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/viafree/android/t/f/a;->l()Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/m;

    move-result-object v0

    new-instance v1, Lcom/viafree/android/t/d$d;

    invoke-direct {v1, p0}, Lcom/viafree/android/t/d$d;-><init>(Lcom/viafree/android/t/d;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/m;Landroidx/lifecycle/t;)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/viafree/android/t/d;->w:Lcom/viafree/android/t/f/a;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/viafree/android/t/f/a;->m()Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/m;

    move-result-object v0

    new-instance v1, Lcom/viafree/android/t/d$e;

    invoke-direct {v1, p0}, Lcom/viafree/android/t/d$e;-><init>(Lcom/viafree/android/t/d;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/m;Landroidx/lifecycle/t;)V

    :cond_2
    return-void

    .line 7
    :cond_3
    invoke-static {}, Lkotlin/s/d/g;->g()V

    const/4 p1, 0x0

    throw p1
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/viafree/android/v/g;->onAttach(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Lcom/viafree/android/t/d$b;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/viafree/android/t/d$b;

    iput-object p1, p0, Lcom/viafree/android/t/d;->t:Lcom/viafree/android/t/d$b;

    :cond_0
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/viafree/android/t/d;->e0()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/viafree/android/v/g;->onDetach()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/viafree/android/t/d;->t:Lcom/viafree/android/t/d$b;

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/v/g;->b:Lcom/viafree/android/v/o/d/c;

    const-string v1, "all programs"

    invoke-interface {v0, v1}, Lcom/viafree/android/v/o/d/c;->b(Ljava/lang/String;)V

    return-void
.end method
