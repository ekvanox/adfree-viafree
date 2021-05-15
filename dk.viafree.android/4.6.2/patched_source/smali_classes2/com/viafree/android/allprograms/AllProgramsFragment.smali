.class public final Lcom/viafree/android/allprograms/AllProgramsFragment;
.super Lcom/viafree/android/s/g;
.source "AllProgramsFragment.kt"

# interfaces
.implements Lcom/viafree/android/allprograms/c$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/allprograms/AllProgramsFragment$b;,
        Lcom/viafree/android/allprograms/AllProgramsFragment$a;
    }
.end annotation


# static fields
.field private static final q:Ljava/lang/String;

.field public static final r:Lcom/viafree/android/allprograms/AllProgramsFragment$a;


# instance fields
.field protected allProgramsListView:Lcom/viafree/android/common/custom_views/StickyScrollList;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0b0058
    .end annotation
.end field

.field protected categoryFilterList:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0b005a
    .end annotation
.end field

.field protected channelFilterList:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0b005c
    .end annotation
.end field

.field protected filterButtonIcon:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0b005e
    .end annotation
.end field

.field protected filterSection:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0b005f
    .end annotation
.end field

.field protected filterText:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0b0060
    .end annotation
.end field

.field private j:Lcom/viafree/android/allprograms/AllProgramsFragment$b;

.field private k:Lcom/viafree/android/allprograms/c;

.field private l:Lcom/viafree/android/allprograms/d;

.field private m:Lcom/viafree/android/allprograms/d;

.field private n:Lcom/viafree/android/allprograms/e/a;

.field protected noContentFoundLabel:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0b02f2
    .end annotation
.end field

.field private o:Z

.field private p:Ljava/util/HashMap;

.field protected progressBar:Landroid/widget/ProgressBar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0b0065
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/viafree/android/allprograms/AllProgramsFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/viafree/android/allprograms/AllProgramsFragment$a;-><init>(Lh/v/d/g;)V

    sput-object v0, Lcom/viafree/android/allprograms/AllProgramsFragment;->r:Lcom/viafree/android/allprograms/AllProgramsFragment$a;

    .line 1
    const-class v0, Lcom/viafree/android/allprograms/AllProgramsFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "AllProgramsFragment::class.java.simpleName!!"

    invoke-static {v0, v1}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/viafree/android/allprograms/AllProgramsFragment;->q:Ljava/lang/String;

    return-void

    :cond_0
    invoke-static {}, Lh/v/d/i;->a()V

    throw v1
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viafree/android/s/g;-><init>()V

    return-void
.end method

.method public static final synthetic O()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/viafree/android/allprograms/AllProgramsFragment;->q:Ljava/lang/String;

    return-object v0
.end method

.method private final P()V
    .locals 4

    .line 1
    new-instance v0, Lcom/viafree/android/allprograms/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/viafree/android/allprograms/c;-><init>(Landroid/content/Context;Lcom/viafree/android/allprograms/c$b;)V

    iput-object v0, p0, Lcom/viafree/android/allprograms/AllProgramsFragment;->k:Lcom/viafree/android/allprograms/c;

    .line 2
    iget-object v0, p0, Lcom/viafree/android/allprograms/AllProgramsFragment;->allProgramsListView:Lcom/viafree/android/common/custom_views/StickyScrollList;

    const-string v1, "allProgramsListView"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/viafree/android/allprograms/AllProgramsFragment;->k:Lcom/viafree/android/allprograms/c;

    if-eqz v3, :cond_2

    invoke-virtual {v0, v3}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->setAdapter(Lse/emilsjolander/stickylistheaders/i;)V

    .line 3
    iget-object v0, p0, Lcom/viafree/android/allprograms/AllProgramsFragment;->allProgramsListView:Lcom/viafree/android/common/custom_views/StickyScrollList;

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->setFastScrollEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/viafree/android/allprograms/AllProgramsFragment;->allProgramsListView:Lcom/viafree/android/common/custom_views/StickyScrollList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-static {v1}, Lh/v/d/i;->c(Ljava/lang/String;)V

    throw v2

    .line 5
    :cond_1
    invoke-static {v1}, Lh/v/d/i;->c(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-string v0, "adapter"

    .line 6
    invoke-static {v0}, Lh/v/d/i;->c(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-static {v1}, Lh/v/d/i;->c(Ljava/lang/String;)V

    throw v2
.end method

.method private final Q()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 2
    iget-object v1, p0, Lcom/viafree/android/allprograms/AllProgramsFragment;->categoryFilterList:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "categoryFilterList"

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 3
    new-instance v0, Lcom/viafree/android/allprograms/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/viafree/android/allprograms/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/viafree/android/allprograms/AllProgramsFragment;->l:Lcom/viafree/android/allprograms/d;

    .line 4
    iget-object v0, p0, Lcom/viafree/android/allprograms/AllProgramsFragment;->categoryFilterList:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/viafree/android/allprograms/AllProgramsFragment;->l:Lcom/viafree/android/allprograms/d;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 5
    iget-object v0, p0, Lcom/viafree/android/allprograms/AllProgramsFragment;->categoryFilterList:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/viafree/android/common/custom_views/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/viafree/android/allprograms/AllProgramsFragment$h;

    invoke-direct {v3, p0}, Lcom/viafree/android/allprograms/AllProgramsFragment$h;-><init>(Lcom/viafree/android/allprograms/AllProgramsFragment;)V

    invoke-direct {v1, v2, v3}, Lcom/viafree/android/common/custom_views/d;-><init>(Landroid/content/Context;Lcom/viafree/android/common/custom_views/d$b;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    return-void

    :cond_0
    invoke-static {v2}, Lh/v/d/i;->c(Ljava/lang/String;)V

    throw v3

    :cond_1
    const-string v0, "categoryAdapter"

    .line 6
    invoke-static {v0}, Lh/v/d/i;->c(Ljava/lang/String;)V

    throw v3

    :cond_2
    invoke-static {v2}, Lh/v/d/i;->c(Ljava/lang/String;)V

    throw v3

    .line 7
    :cond_3
    invoke-static {v2}, Lh/v/d/i;->c(Ljava/lang/String;)V

    throw v3
.end method

.method private final R()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 2
    iget-object v1, p0, Lcom/viafree/android/allprograms/AllProgramsFragment;->channelFilterList:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "channelFilterList"

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 3
    new-instance v0, Lcom/viafree/android/allprograms/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/viafree/android/allprograms/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/viafree/android/allprograms/AllProgramsFragment;->m:Lcom/viafree/android/allprograms/d;

    .line 4
    iget-object v0, p0, Lcom/viafree/android/allprograms/AllProgramsFragment;->channelFilterList:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/viafree/android/allprograms/AllProgramsFragment;->m:Lcom/viafree/android/allprograms/d;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 5
    iget-object v0, p0, Lcom/viafree/android/allprograms/AllProgramsFragment;->channelFilterList:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/viafree/android/common/custom_views/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/viafree/android/allprograms/AllProgramsFragment$i;

    invoke-direct {v3, p0}, Lcom/viafree/android/allprograms/AllProgramsFragment$i;-><init>(Lcom/viafree/android/allprograms/AllProgramsFragment;)V

    invoke-direct {v1, v2, v3}, Lcom/viafree/android/common/custom_views/d;-><init>(Landroid/content/Context;Lcom/viafree/android/common/custom_views/d$b;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    return-void

    :cond_0
    invoke-static {v2}, Lh/v/d/i;->c(Ljava/lang/String;)V

    throw v3

    :cond_1
    const-string v0, "channelAdapter"

    .line 6
    invoke-static {v0}, Lh/v/d/i;->c(Ljava/lang/String;)V

    throw v3

    :cond_2
    invoke-static {v2}, Lh/v/d/i;->c(Ljava/lang/String;)V

    throw v3

    .line 7
    :cond_3
    invoke-static {v2}, Lh/v/d/i;->c(Ljava/lang/String;)V

    throw v3
.end method

.method private final S()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/viafree/android/allprograms/AllProgramsFragment;->l:Lcom/viafree/android/allprograms/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/viafree/android/allprograms/d;->a()Lcom/viafree/android/allprograms/e/c;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lcom/viafree/android/allprograms/AllProgramsFragment;->m:Lcom/viafree/android/allprograms/d;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/viafree/android/allprograms/d;->a()Lcom/viafree/android/allprograms/e/c;

    move-result-object v2

    const-string v3, "java.lang.String.format(format, *args)"

    const/4 v4, 0x2

    const-string v5, "%s: %s"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/viafree/android/allprograms/e/c;->b()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/viafree/android/allprograms/e/c;->b()Ljava/lang/String;

    move-result-object v0

    .line 5
    sget-object v9, Lh/v/d/r;->a:Lh/v/d/r;

    new-array v9, v4, [Ljava/lang/Object;

    const v10, 0x7f120022

    invoke-virtual {p0, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v7

    aput-object v0, v9, v6

    array-length v10, v9

    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    invoke-static {v5, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v3}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v0, v10, v0

    goto :goto_0

    :cond_0
    const-string v9, ""

    const/4 v0, -0x1

    const/4 v10, -0x1

    :goto_0
    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v2}, Lcom/viafree/android/allprograms/e/c;->b()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_2

    .line 9
    invoke-virtual {v2}, Lcom/viafree/android/allprograms/e/c;->b()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 11
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 12
    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lh/v/d/r;->a:Lh/v/d/r;

    new-array v4, v4, [Ljava/lang/Object;

    const v9, 0x7f120023

    invoke-virtual {p0, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v4, v7

    aput-object v2, v4, v6

    array-length v9, v4

    invoke-static {v4, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 13
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v8

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int v2, v8, v2

    goto :goto_1

    :cond_2
    const/4 v2, -0x1

    .line 15
    :goto_1
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    if-lez v0, :cond_3

    .line 16
    new-instance v4, Landroid/text/style/StyleSpan;

    invoke-direct {v4, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v3, v4, v0, v10, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    if-lez v2, :cond_4

    .line 17
    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v3, v0, v2, v8, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 18
    :cond_4
    iget-object v0, p0, Lcom/viafree/android/allprograms/AllProgramsFragment;->filterText:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    const-string v0, "filterText"

    invoke-static {v0}, Lh/v/d/i;->c(Ljava/lang/String;)V

    throw v1

    :cond_6
    const-string v0, "channelAdapter"

    .line 19
    invoke-static {v0}, Lh/v/d/i;->c(Ljava/lang/String;)V

    throw v1

    :cond_7
    const-string v0, "categoryAdapter"

    .line 20
    invoke-static {v0}, Lh/v/d/i;->c(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic a(Lcom/viafree/android/allprograms/AllProgramsFragment;)Lcom/viafree/android/allprograms/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/allprograms/AllProgramsFragment;->k:Lcom/viafree/android/allprograms/c;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "adapter"

    invoke-static {p0}, Lh/v/d/i;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final a(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const v1, 0x7f0b005d

    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 17
    :goto_0
    iget-boolean v1, p0, Lcom/viafree/android/allprograms/AllProgramsFragment;->o:Z

    if-eqz v1, :cond_1

    const v1, 0x7f080116

    goto :goto_1

    :cond_1
    const v1, 0x7f080112

    .line 18
    :goto_1
    iget-object v2, p0, Lcom/viafree/android/allprograms/AllProgramsFragment;->filterButtonIcon:Landroid/widget/ImageView;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    iget-object v1, p0, Lcom/viafree/android/allprograms/AllProgramsFragment;->filterSection:Landroid/view/View;

    if-eqz v1, :cond_4

    iget-boolean v0, p0, Lcom/viafree/android/allprograms/AllProgramsFragment;->o:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/16 v0, 0x8

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_3

    .line 20
    new-instance v0, Lcom/viafree/android/allprograms/AllProgramsFragment$j;

    invoke-direct {v0, p0}, Lcom/viafree/android/allprograms/AllProgramsFragment$j;-><init>(Lcom/viafree/android/allprograms/AllProgramsFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void

    :cond_4
    const-string p1, "filterSection"

    .line 21
    invoke-static {p1}, Lh/v/d/i;->c(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p1, "filterButtonIcon"

    .line 22
    invoke-static {p1}, Lh/v/d/i;->c(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a(Lcom/viafree/android/allprograms/AllProgramsFragment;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/viafree/android/allprograms/AllProgramsFragment;->o:Z

    return-void
.end method

.method public static final synthetic b(Lcom/viafree/android/allprograms/AllProgramsFragment;)Lcom/viafree/android/allprograms/e/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/allprograms/AllProgramsFragment;->n:Lcom/viafree/android/allprograms/e/a;

    return-object p0
.end method

.method public static final synthetic c(Lcom/viafree/android/allprograms/AllProgramsFragment;)Lcom/viafree/android/allprograms/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/allprograms/AllProgramsFragment;->l:Lcom/viafree/android/allprograms/d;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "categoryAdapter"

    invoke-static {p0}, Lh/v/d/i;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic d(Lcom/viafree/android/allprograms/AllProgramsFragment;)Lcom/viafree/android/allprograms/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/allprograms/AllProgramsFragment;->m:Lcom/viafree/android/allprograms/d;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "channelAdapter"

    invoke-static {p0}, Lh/v/d/i;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic e(Lcom/viafree/android/allprograms/AllProgramsFragment;)Lcom/viafree/android/allprograms/AllProgramsFragment$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/allprograms/AllProgramsFragment;->j:Lcom/viafree/android/allprograms/AllProgramsFragment$b;

    return-object p0
.end method

.method public static final synthetic f(Lcom/viafree/android/allprograms/AllProgramsFragment;)Lcom/viafree/android/s/o/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/s/g;->c:Lcom/viafree/android/s/o/d/e;

    return-object p0
.end method

.method public static final synthetic g(Lcom/viafree/android/allprograms/AllProgramsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viafree/android/allprograms/AllProgramsFragment;->S()V

    return-void
.end method


# virtual methods
.method protected H()I
    .locals 1

    const v0, 0x7f0e006c

    return v0
.end method

.method public I()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/viafree/android/allprograms/AllProgramsFragment;->q:Ljava/lang/String;

    return-object v0
.end method

.method public J()V
    .locals 1

    iget-object v0, p0, Lcom/viafree/android/allprograms/AllProgramsFragment;->p:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method protected final K()Lcom/viafree/android/common/custom_views/StickyScrollList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/allprograms/AllProgramsFragment;->allProgramsListView:Lcom/viafree/android/common/custom_views/StickyScrollList;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "allProgramsListView"

    invoke-static {v0}, Lh/v/d/i;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected final L()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/allprograms/AllProgramsFragment;->filterButtonIcon:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "filterButtonIcon"

    invoke-static {v0}, Lh/v/d/i;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected final M()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/allprograms/AllProgramsFragment;->filterSection:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "filterSection"

    invoke-static {v0}, Lh/v/d/i;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected final N()Landroid/widget/ProgressBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/allprograms/AllProgramsFragment;->progressBar:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "progressBar"

    invoke-static {v0}, Lh/v/d/i;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 3
    invoke-direct {p0, p1}, Lcom/viafree/android/allprograms/AllProgramsFragment;->a(Landroid/view/View;)V

    .line 4
    invoke-direct {p0}, Lcom/viafree/android/allprograms/AllProgramsFragment;->P()V

    .line 5
    invoke-direct {p0}, Lcom/viafree/android/allprograms/AllProgramsFragment;->Q()V

    .line 6
    invoke-direct {p0}, Lcom/viafree/android/allprograms/AllProgramsFragment;->R()V

    .line 7
    iget-object p1, p0, Lcom/viafree/android/allprograms/AllProgramsFragment;->progressBar:Landroid/widget/ProgressBar;

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/viafree/android/allprograms/AllProgramsFragment;->allProgramsListView:Lcom/viafree/android/common/custom_views/StickyScrollList;

    const-string v0, "allProgramsListView"

    if-eqz p1, :cond_2

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/viafree/android/allprograms/AllProgramsFragment;->noContentFoundLabel:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/viafree/android/allprograms/AllProgramsFragment;->allProgramsListView:Lcom/viafree/android/common/custom_views/StickyScrollList;

    if-eqz p1, :cond_0

    new-instance p2, Lcom/viafree/android/allprograms/AllProgramsFragment$g;

    invoke-direct {p2, p0}, Lcom/viafree/android/allprograms/AllProgramsFragment$g;-><init>(Lcom/viafree/android/allprograms/AllProgramsFragment;)V

    invoke-virtual {p1, p2}, Lcom/viafree/android/common/custom_views/StickyScrollList;->setScrollPositionChangedListener(Lcom/viafree/android/common/custom_views/StickyScrollList$b;)V

    .line 11
    invoke-direct {p0}, Lcom/viafree/android/allprograms/AllProgramsFragment;->S()V

    return-void

    .line 12
    :cond_0
    invoke-static {v0}, Lh/v/d/i;->c(Ljava/lang/String;)V

    throw p2

    :cond_1
    const-string p1, "noContentFoundLabel"

    .line 13
    invoke-static {p1}, Lh/v/d/i;->c(Ljava/lang/String;)V

    throw p2

    .line 14
    :cond_2
    invoke-static {v0}, Lh/v/d/i;->c(Ljava/lang/String;)V

    throw p2

    :cond_3
    const-string p1, "progressBar"

    .line 15
    invoke-static {p1}, Lh/v/d/i;->c(Ljava/lang/String;)V

    throw p2
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "formatId"

    invoke-static {p1, v0}, Lh/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumbnailUrl"

    invoke-static {p2, v0}, Lh/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/s/g;->c:Lcom/viafree/android/s/o/d/e;

    const-string v1, "all programs"

    const-string v2, "formats"

    invoke-interface {v0, v1, v2}, Lcom/viafree/android/s/o/d/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v3, p0, Lcom/viafree/android/allprograms/AllProgramsFragment;->j:Lcom/viafree/android/allprograms/AllProgramsFragment$b;

    if-eqz v3, :cond_0

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v7, -0x1

    move-object v6, p2

    invoke-interface/range {v3 .. v8}, Lcom/viafree/android/allprograms/AllProgramsFragment$b;->a(JLjava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/viafree/android/allprograms/AllProgramsFragment;->n:Lcom/viafree/android/allprograms/e/a;

    if-nez p1, :cond_0

    .line 3
    invoke-static {p0}, Landroidx/lifecycle/y;->b(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/x;

    move-result-object p1

    const-class v0, Lcom/viafree/android/allprograms/e/a;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/x;->a(Ljava/lang/Class;)Landroidx/lifecycle/w;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/allprograms/e/a;

    iput-object p1, p0, Lcom/viafree/android/allprograms/AllProgramsFragment;->n:Lcom/viafree/android/allprograms/e/a;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/viafree/android/allprograms/AllProgramsFragment;->n:Lcom/viafree/android/allprograms/e/a;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/viafree/android/allprograms/e/a;->d()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v1, Lcom/viafree/android/allprograms/AllProgramsFragment$c;

    invoke-direct {v1, p0}, Lcom/viafree/android/allprograms/AllProgramsFragment$c;-><init>(Lcom/viafree/android/allprograms/AllProgramsFragment;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/k;Landroidx/lifecycle/r;)V

    .line 5
    iget-object p1, p0, Lcom/viafree/android/allprograms/AllProgramsFragment;->n:Lcom/viafree/android/allprograms/e/a;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/viafree/android/allprograms/e/a;->e()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/viafree/android/allprograms/AllProgramsFragment$d;

    invoke-direct {v0, p0}, Lcom/viafree/android/allprograms/AllProgramsFragment$d;-><init>(Lcom/viafree/android/allprograms/AllProgramsFragment;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/k;Landroidx/lifecycle/r;)V

    .line 6
    iget-object p1, p0, Lcom/viafree/android/allprograms/AllProgramsFragment;->n:Lcom/viafree/android/allprograms/e/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/viafree/android/allprograms/e/a;->h()Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lcom/viafree/android/allprograms/AllProgramsFragment$e;

    invoke-direct {v0, p0}, Lcom/viafree/android/allprograms/AllProgramsFragment$e;-><init>(Lcom/viafree/android/allprograms/AllProgramsFragment;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/k;Landroidx/lifecycle/r;)V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/viafree/android/allprograms/AllProgramsFragment;->n:Lcom/viafree/android/allprograms/e/a;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/viafree/android/allprograms/e/a;->i()Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lcom/viafree/android/allprograms/AllProgramsFragment$f;

    invoke-direct {v0, p0}, Lcom/viafree/android/allprograms/AllProgramsFragment$f;-><init>(Lcom/viafree/android/allprograms/AllProgramsFragment;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/k;Landroidx/lifecycle/r;)V

    :cond_2
    return-void

    .line 8
    :cond_3
    invoke-static {}, Lh/v/d/i;->a()V

    throw v0

    .line 9
    :cond_4
    invoke-static {}, Lh/v/d/i;->a()V

    throw v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lh/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/viafree/android/s/g;->onAttach(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Lcom/viafree/android/allprograms/AllProgramsFragment$b;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/viafree/android/allprograms/AllProgramsFragment$b;

    iput-object p1, p0, Lcom/viafree/android/allprograms/AllProgramsFragment;->j:Lcom/viafree/android/allprograms/AllProgramsFragment$b;

    :cond_0
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/viafree/android/allprograms/AllProgramsFragment;->J()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/viafree/android/s/g;->onDetach()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/viafree/android/allprograms/AllProgramsFragment;->j:Lcom/viafree/android/allprograms/AllProgramsFragment$b;

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/s/g;->c:Lcom/viafree/android/s/o/d/e;

    const-string v1, "all programs"

    invoke-interface {v0, v1}, Lcom/viafree/android/s/o/d/e;->a(Ljava/lang/String;)V

    return-void
.end method
