.class public final Lcom/viafree/android/contentpage/i/c;
.super Lcom/viafree/android/contentpage/b;
.source "FeatureBoxBlockViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/contentpage/i/c$a;
    }
.end annotation


# static fields
.field public static final g:Lcom/viafree/android/contentpage/i/c$a;


# instance fields
.field private final b:Landroidx/recyclerview/widget/RecyclerView;

.field private final c:Lcom/google/android/material/tabs/TabLayout;

.field private d:I

.field private e:I

.field private final f:Lcom/viafree/android/contentpage/h/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/viafree/android/contentpage/i/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/viafree/android/contentpage/i/c$a;-><init>(Lkotlin/s/d/e;)V

    sput-object v0, Lcom/viafree/android/contentpage/i/c;->g:Lcom/viafree/android/contentpage/i/c$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/viafree/android/contentpage/c$a;)V
    .locals 3

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/viafree/android/contentpage/b;-><init>(Landroid/view/View;Lcom/viafree/android/contentpage/c$a;)V

    const v0, 0x7f0b0091

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "rootView.findViewById(R.id.block_list)"

    invoke-static {v0, v1}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/viafree/android/contentpage/i/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b0171

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "rootView.findViewById(R.id.dotsLayout)"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    iput-object p1, p0, Lcom/viafree/android/contentpage/i/c;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 4
    new-instance p1, Lcom/viafree/android/contentpage/h/b;

    invoke-direct {p1, p2}, Lcom/viafree/android/contentpage/h/b;-><init>(Lcom/viafree/android/contentpage/c$a;)V

    iput-object p1, p0, Lcom/viafree/android/contentpage/i/c;->f:Lcom/viafree/android/contentpage/h/b;

    .line 5
    iget-object p2, p0, Lcom/viafree/android/contentpage/i/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 6
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 7
    invoke-static {}, Lcom/viafree/android/q;->g()Lcom/viafree/android/q;

    move-result-object p2

    const-string v0, "AViaFreeApplication.getApplication()"

    invoke-static {p2, v0}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f070100

    const/4 v2, 0x1

    invoke-virtual {p2, v1, p1, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 8
    invoke-static {}, Lcom/viafree/android/q;->g()Lcom/viafree/android/q;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const-string v0, "AViaFreeApplication.getApplication().resources"

    invoke-static {p2, v0}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/util/TypedValue;->getFloat()F

    move-result p1

    mul-float p2, p2, p1

    float-to-int p1, p2

    iput p1, p0, Lcom/viafree/android/contentpage/i/c;->d:I

    return-void
.end method

.method public static final synthetic e(Lcom/viafree/android/contentpage/i/c;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/contentpage/i/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static final synthetic f(Lcom/viafree/android/contentpage/i/c;)Lcom/google/android/material/tabs/TabLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/contentpage/i/c;->c:Lcom/google/android/material/tabs/TabLayout;

    return-object p0
.end method


# virtual methods
.method public b(Lcom/viafree/viafreeandroidutility/dto/BlockObject;I)V
    .locals 5

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->g()Lcom/viafree/viafreeandroidutility/dto/ProgramWrapper;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/viafree/viafreeandroidutility/dto/ProgramWrapper;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v2, 0x0

    const/16 v3, 0x9

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v3, v4}, Lkotlin/u/d;->c(II)I

    move-result v3

    invoke-interface {v0, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {}, Lkotlin/o/g;->b()Ljava/util/List;

    move-result-object v0

    .line 5
    :goto_1
    iget-object v2, p0, Lcom/viafree/android/contentpage/i/c;->f:Lcom/viafree/android/contentpage/h/b;

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lcom/viafree/android/contentpage/h/e;->g(Ljava/util/List;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/viafree/android/contentpage/i/c;->c:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->removeAllTabs()V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    .line 8
    iget-object v0, p0, Lcom/viafree/android/contentpage/i/c;->c:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    goto :goto_2

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/viafree/android/contentpage/i/c;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result p1

    if-le p1, v1, :cond_3

    .line 11
    iget-object p1, p0, Lcom/viafree/android/contentpage/i/c;->c:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    goto :goto_3

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/viafree/android/contentpage/i/c;->c:Lcom/google/android/material/tabs/TabLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 13
    :cond_4
    :goto_3
    iget p1, p0, Lcom/viafree/android/contentpage/i/c;->e:I

    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    if-nez p1, :cond_6

    .line 14
    iget-object p1, p0, Lcom/viafree/android/contentpage/i/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const p2, 0x3fffffff    # 1.9999999f

    .line 15
    iget v0, p0, Lcom/viafree/android/contentpage/i/c;->d:I

    invoke-virtual {p1, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_4

    .line 16
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_6
    iget-object p1, p0, Lcom/viafree/android/contentpage/i/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object p1

    if-eqz p1, :cond_7

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 18
    iget p2, p0, Lcom/viafree/android/contentpage/i/c;->e:I

    iget v0, p0, Lcom/viafree/android/contentpage/i/c;->d:I

    invoke-virtual {p1, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :goto_4
    return-void

    .line 19
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/contentpage/i/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/viafree/android/contentpage/i/c;->c:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/viafree/android/contentpage/i/c;->c:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v1

    rem-int/2addr v0, v1

    :cond_0
    return v0

    .line 4
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/viafree/android/contentpage/i/c;->e:I

    return v0
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/viafree/android/contentpage/i/c;->e:I

    return-void
.end method
