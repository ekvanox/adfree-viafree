.class public final Lcom/viafree/android/seriespage/SeriesActivity;
.super Lcom/viafree/android/w/c;
.source "SeriesActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/seriespage/SeriesActivity$a;
    }
.end annotation


# static fields
.field public static final v:Lcom/viafree/android/seriespage/SeriesActivity$a;


# instance fields
.field private r:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field private s:Landroidx/appcompat/widget/Toolbar;

.field private t:Lcom/viafree/android/x/j;

.field private u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/viafree/android/seriespage/SeriesActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/viafree/android/seriespage/SeriesActivity$a;-><init>(Lkotlin/s/d/e;)V

    sput-object v0, Lcom/viafree/android/seriespage/SeriesActivity;->v:Lcom/viafree/android/seriespage/SeriesActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viafree/android/w/c;-><init>()V

    return-void
.end method

.method public static final synthetic R(Lcom/viafree/android/seriespage/SeriesActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/viafree/android/seriespage/SeriesActivity;->Y(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic S(Lcom/viafree/android/seriespage/SeriesActivity;)Lcom/google/android/material/appbar/CollapsingToolbarLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/seriespage/SeriesActivity;->r:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "collapsingToolbar"

    invoke-static {p0}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic T(Lcom/viafree/android/seriespage/SeriesActivity;)Landroidx/appcompat/widget/Toolbar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/seriespage/SeriesActivity;->s:Landroidx/appcompat/widget/Toolbar;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "toolbar"

    invoke-static {p0}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic U(Lcom/viafree/android/seriespage/SeriesActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/viafree/android/seriespage/SeriesActivity;->u:Z

    return p0
.end method

.method public static final synthetic V(Lcom/viafree/android/seriespage/SeriesActivity;Lcom/viafree/android/w/g;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/viafree/android/seriespage/SeriesActivity;->a0(Lcom/viafree/android/w/g;I)V

    return-void
.end method

.method public static final synthetic W(Lcom/viafree/android/seriespage/SeriesActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/viafree/android/seriespage/SeriesActivity;->u:Z

    return-void
.end method

.method public static final synthetic X(Lcom/viafree/android/seriespage/SeriesActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/viafree/android/seriespage/SeriesActivity;->b0(Ljava/lang/String;)V

    return-void
.end method

.method private final Y(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/viafree/android/b0/a;->i:Lcom/viafree/android/b0/a$a;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/k;

    move-result-object v1

    const-string v2, "supportFragmentManager"

    invoke-static {v1, v2}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0b0392

    invoke-virtual {v0, v1, v2, p1}, Lcom/viafree/android/b0/a$a;->b(Landroidx/fragment/app/k;ILjava/lang/String;)V

    return-void
.end method

.method private final Z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesActivity;->t:Lcom/viafree/android/x/j;

    const/4 v1, 0x0

    const-string v2, "viewBinding"

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/viafree/android/x/j;->d:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const-string v3, "viewBinding.toolbarLayout"

    invoke-static {v0, v3}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/viafree/android/seriespage/SeriesActivity;->r:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 2
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesActivity;->t:Lcom/viafree/android/x/j;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/viafree/android/x/j;->c:Landroidx/appcompat/widget/Toolbar;

    const-string v3, "viewBinding.toolbar"

    invoke-static {v0, v3}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/viafree/android/seriespage/SeriesActivity;->s:Landroidx/appcompat/widget/Toolbar;

    .line 3
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesActivity;->t:Lcom/viafree/android/x/j;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/viafree/android/x/j;->b:Lcom/google/android/material/appbar/AppBarLayout;

    const-string v1, "viewBinding.appBar"

    invoke-static {v0, v1}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    invoke-static {v2}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_2
    invoke-static {v2}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1
.end method

.method private final a0(Lcom/viafree/android/w/g;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/k;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/k;->j()Landroidx/fragment/app/r;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/viafree/android/w/g;->a0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, p1, v1}, Landroidx/fragment/app/r;->s(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/r;

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/r;->i()I

    return-void
.end method

.method private final b0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/viafree/android/w/c;->i:Lcom/viafree/android/w/o/f/c;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "series"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-interface {v0, p1}, Lcom/viafree/android/w/o/f/c;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected A()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcom/viafree/android/seriespage/SeriesActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SeriesActivity::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected B()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected C()Lc/a0/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/viafree/android/x/j;->d(Landroid/view/LayoutInflater;)Lcom/viafree/android/x/j;

    move-result-object v0

    const-string v1, "ActivitySeriesBinding.inflate(layoutInflater)"

    invoke-static {v0, v1}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/viafree/android/seriespage/SeriesActivity;->t:Lcom/viafree/android/x/j;

    .line 2
    invoke-direct {p0}, Lcom/viafree/android/seriespage/SeriesActivity;->Z()V

    .line 3
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesActivity;->t:Lcom/viafree/android/x/j;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewBinding"

    invoke-static {v0}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public O(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/viafree/android/w/c;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/viafree/android/seriespage/SeriesActivity;->s:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/a;->s(Z)V

    :cond_0
    const p1, 0x7f090007

    .line 4
    invoke-static {p0, p1}, Lc/h/h/c/f;->c(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 5
    iget-object v2, p0, Lcom/viafree/android/seriespage/SeriesActivity;->r:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const-string v3, "collapsingToolbar"

    if-eqz v2, :cond_b

    invoke-virtual {v2, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setCollapsedTitleTypeface(Landroid/graphics/Typeface;)V

    .line 6
    iget-object v2, p0, Lcom/viafree/android/seriespage/SeriesActivity;->r:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v2, :cond_a

    invoke-virtual {v2, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setExpandedTitleTypeface(Landroid/graphics/Typeface;)V

    .line 7
    invoke-static {p0}, Landroidx/lifecycle/c0;->e(Landroidx/fragment/app/c;)Landroidx/lifecycle/b0;

    move-result-object p1

    const-class v0, Lcom/viafree/android/seriespage/h;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/b0;->a(Ljava/lang/Class;)Landroidx/lifecycle/a0;

    move-result-object p1

    const-string v0, "ViewModelProviders.of(th\u2026iesViewModel::class.java)"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/viafree/android/seriespage/h;

    .line 8
    invoke-virtual {p1}, Lcom/viafree/android/seriespage/h;->p()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v2, Lcom/viafree/android/seriespage/SeriesActivity$b;

    invoke-direct {v2, p0}, Lcom/viafree/android/seriespage/SeriesActivity$b;-><init>(Lcom/viafree/android/seriespage/SeriesActivity;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/m;Landroidx/lifecycle/t;)V

    .line 9
    invoke-virtual {p1}, Lcom/viafree/android/seriespage/h;->B()Landroidx/lifecycle/s;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/viafree/android/seriespage/h;->B()Landroidx/lifecycle/s;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "SERIES_PAGE_URL"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/s;->o(Ljava/lang/Object;)V

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/k;

    move-result-object v0

    const-string v2, "SeriesImageVariantBFragment"

    invoke-virtual {v0, v2}, Landroidx/fragment/app/k;->Y(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/k;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/fragment/app/k;->Y(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/viafree/android/seriespage/g;

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.viafree.android.seriespage.SeriesImageFragment"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    sget-object v0, Lcom/viafree/android/seriespage/g;->D:Lcom/viafree/android/seriespage/g$a;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "SERIES_LOWRES_IMAGE"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/viafree/android/seriespage/g$a;->a(Ljava/lang/String;)Lcom/viafree/android/seriespage/g;

    move-result-object v0

    .line 12
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/k;

    move-result-object v2

    const-string v3, "SeriesHeaderVariantBFragment"

    invoke-virtual {v2, v3}, Landroidx/fragment/app/k;->Y(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/k;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroidx/fragment/app/k;->Y(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, Lcom/viafree/android/seriespage/f;

    goto :goto_1

    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.viafree.android.seriespage.SeriesHeaderFragment"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    sget-object v2, Lcom/viafree/android/seriespage/f;->F:Lcom/viafree/android/seriespage/f$a;

    invoke-virtual {v2}, Lcom/viafree/android/seriespage/f$a;->a()Lcom/viafree/android/seriespage/f;

    move-result-object v2

    .line 13
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/k;

    move-result-object v3

    const-string v4, "SeriesContentVariantBFragment"

    invoke-virtual {v3, v4}, Landroidx/fragment/app/k;->Y(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/k;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroidx/fragment/app/k;->Y(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_6

    check-cast v1, Lcom/viafree/android/seriespage/c;

    goto :goto_2

    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.viafree.android.seriespage.SeriesContentFragment"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    sget-object v3, Lcom/viafree/android/seriespage/c;->z:Lcom/viafree/android/seriespage/c$a;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Lcom/viafree/android/seriespage/c$a;->b(ZZ)Lcom/viafree/android/seriespage/c;

    move-result-object v1

    .line 14
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/k;

    move-result-object v3

    const-string v4, "SeriesExtrasFragment"

    invoke-virtual {v3, v4}, Landroidx/fragment/app/k;->Y(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/k;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroidx/fragment/app/k;->Y(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_8

    check-cast v3, Lcom/viafree/android/seriespage/e;

    goto :goto_3

    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.viafree.android.seriespage.SeriesExtrasFragment"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    sget-object v3, Lcom/viafree/android/seriespage/e;->q:Lcom/viafree/android/seriespage/e$a;

    invoke-virtual {v3}, Lcom/viafree/android/seriespage/e$a;->a()Lcom/viafree/android/seriespage/e;

    move-result-object v3

    :goto_3
    const v4, 0x7f0b03da

    .line 15
    invoke-direct {p0, v0, v4}, Lcom/viafree/android/seriespage/SeriesActivity;->a0(Lcom/viafree/android/w/g;I)V

    const v0, 0x7f0b03d9

    .line 16
    invoke-direct {p0, v2, v0}, Lcom/viafree/android/seriespage/SeriesActivity;->a0(Lcom/viafree/android/w/g;I)V

    .line 17
    invoke-virtual {p1}, Lcom/viafree/android/seriespage/h;->s()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v2, Lcom/viafree/android/seriespage/SeriesActivity$c;

    invoke-direct {v2, p0}, Lcom/viafree/android/seriespage/SeriesActivity$c;-><init>(Lcom/viafree/android/seriespage/SeriesActivity;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/m;Landroidx/lifecycle/t;)V

    .line 18
    invoke-virtual {p1}, Lcom/viafree/android/seriespage/h;->G()Landroidx/lifecycle/s;

    move-result-object p1

    new-instance v0, Lcom/viafree/android/seriespage/SeriesActivity$d;

    invoke-direct {v0, p0, v1, v3}, Lcom/viafree/android/seriespage/SeriesActivity$d;-><init>(Lcom/viafree/android/seriespage/SeriesActivity;Lcom/viafree/android/w/g;Lcom/viafree/android/w/g;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/m;Landroidx/lifecycle/t;)V

    return-void

    .line 19
    :cond_a
    invoke-static {v3}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_b
    invoke-static {v3}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v0

    :cond_c
    const-string p1, "toolbar"

    .line 21
    invoke-static {p1}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0f0004

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 3
    invoke-virtual {p0}, Lcom/viafree/android/w/c;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b02cd

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/cast/framework/CastButtonFactory;->setUpMediaRouteButton(Landroid/content/Context;Landroid/view/Menu;I)Landroid/view/MenuItem;

    move-result-object p1

    .line 5
    invoke-static {}, Lcom/viafree/android/r;->g()Lcom/viafree/android/r;

    move-result-object v0

    const-string v1, "AViaFreeApplication.getApplication()"

    invoke-static {v0, v1}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/viafree/android/r;->J()Z

    move-result v0

    const-string v1, "mediaRouterButton"

    .line 6
    invoke-static {p1, v1}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method protected onResume()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/viafree/android/w/c;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesActivity;->r:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const-string v1, "collapsingToolbar"

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v3, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesActivity;->r:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f130028

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/s/d/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, Lcom/viafree/android/seriespage/SeriesActivity;->r:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/viafree/android/seriespage/SeriesActivity;->b0(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-static {v1}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v2

    .line 6
    :cond_3
    invoke-static {v1}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v2

    :cond_4
    :goto_2
    return-void

    .line 7
    :cond_5
    invoke-static {v1}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v2
.end method
