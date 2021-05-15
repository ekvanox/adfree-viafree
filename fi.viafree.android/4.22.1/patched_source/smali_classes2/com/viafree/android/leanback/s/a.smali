.class public final Lcom/viafree/android/leanback/s/a;
.super Landroidx/leanback/app/p;
.source "TVAllProgramsFragment.kt"

# interfaces
.implements Landroidx/leanback/app/f$u;


# instance fields
.field protected N:Lcom/viafree/android/v/o/d/c;

.field private final O:Landroidx/leanback/app/f$t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/leanback/app/f$t<",
            "Lcom/viafree/android/leanback/s/a;",
            ">;"
        }
    .end annotation
.end field

.field private P:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/leanback/app/p;-><init>()V

    .line 2
    new-instance v0, Landroidx/leanback/app/f$t;

    invoke-direct {v0, p0}, Landroidx/leanback/app/f$t;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Lcom/viafree/android/leanback/s/a;->O:Landroidx/leanback/app/f$t;

    return-void
.end method


# virtual methods
.method public I0()V
    .locals 1

    iget-object v0, p0, Lcom/viafree/android/leanback/s/a;->P:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public l()Landroidx/leanback/app/f$t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/leanback/app/f$t<",
            "Lcom/viafree/android/leanback/s/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/leanback/s/a;->O:Landroidx/leanback/app/f$t;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/leanback/app/d;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/viafree/android/q;->g()Lcom/viafree/android/q;

    move-result-object p1

    const-string v0, "AViaFreeApplication.getApplication()"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/viafree/android/q;->z()Lcom/viafree/android/v/l/b;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/viafree/android/v/l/b;->o(Lcom/viafree/android/leanback/s/a;)V

    .line 3
    invoke-static {p0}, Landroidx/lifecycle/c0;->c(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/b0;

    move-result-object p1

    const-class v0, Lcom/viafree/android/t/f/a;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/b0;->a(Ljava/lang/Class;)Landroidx/lifecycle/a0;

    move-result-object p1

    const-string v0, "ViewModelProviders.of(th\u2026ageViewModel::class.java)"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/viafree/android/t/f/a;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0801e8

    invoke-static {v2, v3}, Lb/h/h/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/leanback/app/e;->f0(Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v2

    const v3, 0x7f0b0458

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_2

    const/16 v4, 0xc

    .line 7
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_2
    if-eqz v2, :cond_3

    const/16 v4, 0x8

    .line 8
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    if-eqz v0, :cond_5

    const v1, 0x7f130028

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-virtual {p0, v1}, Landroidx/leanback/app/e;->setTitle(Ljava/lang/CharSequence;)V

    .line 11
    new-instance v0, Landroidx/leanback/widget/w1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroidx/leanback/widget/w1;-><init>(IZ)V

    invoke-virtual {p0, v0}, Landroidx/leanback/app/p;->D0(Landroidx/leanback/widget/w1;)V

    .line 12
    invoke-virtual {p0}, Landroidx/leanback/app/p;->z0()Landroidx/leanback/widget/w1;

    move-result-object v0

    const-string v2, "gridPresenter"

    invoke-static {v0, v2}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Landroidx/leanback/widget/w1;->x(I)V

    .line 13
    invoke-virtual {p0}, Landroidx/leanback/app/p;->z0()Landroidx/leanback/widget/w1;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/w1;->A(Z)V

    .line 14
    invoke-virtual {p0}, Landroidx/leanback/app/d;->v0()V

    .line 15
    new-instance v0, Lcom/viafree/android/leanback/s/a$a;

    invoke-direct {v0, p0}, Lcom/viafree/android/leanback/s/a$a;-><init>(Lcom/viafree/android/leanback/s/a;)V

    invoke-virtual {p0, v0}, Landroidx/leanback/app/p;->E0(Landroidx/leanback/widget/t0;)V

    .line 16
    invoke-virtual {p1}, Lcom/viafree/android/t/f/a;->m()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/viafree/android/leanback/s/a$b;

    invoke-direct {v0, p0}, Lcom/viafree/android/leanback/s/a$b;-><init>(Lcom/viafree/android/leanback/s/a;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/m;Landroidx/lifecycle/t;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/leanback/app/p;->onDestroyView()V

    invoke-virtual {p0}, Lcom/viafree/android/leanback/s/a;->I0()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/leanback/app/e;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/leanback/s/a;->N:Lcom/viafree/android/v/o/d/c;

    if-eqz v0, :cond_0

    const-string v1, "all programs"

    invoke-interface {v0, v1}, Lcom/viafree/android/v/o/d/c;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "googleAnalyticsHelper"

    invoke-static {v0}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
