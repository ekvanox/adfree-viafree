.class public final Lcom/viafree/android/leanback/s/a;
.super Landroid/support/v17/leanback/app/p;
.source "TVAllProgramsFragment.kt"

# interfaces
.implements Landroid/support/v17/leanback/app/f$u;


# instance fields
.field protected K:Lcom/viafree/android/common/statistics/ga/f;

.field private final L:Landroid/support/v17/leanback/app/f$t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v17/leanback/app/f$t<",
            "Lcom/viafree/android/leanback/s/a;",
            ">;"
        }
    .end annotation
.end field

.field private M:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v17/leanback/app/p;-><init>()V

    .line 2
    new-instance v0, Landroid/support/v17/leanback/app/f$t;

    invoke-direct {v0, p0}, Landroid/support/v17/leanback/app/f$t;-><init>(Landroid/support/v4/app/Fragment;)V

    iput-object v0, p0, Lcom/viafree/android/leanback/s/a;->L:Landroid/support/v17/leanback/app/f$t;

    return-void
.end method


# virtual methods
.method public W()V
    .locals 1

    iget-object v0, p0, Lcom/viafree/android/leanback/s/a;->M:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/support/v17/leanback/app/d;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/viafree/android/n;->I()Lcom/viafree/android/n;

    move-result-object p1

    const-string v0, "AViaFreeApplication.getApplication()"

    invoke-static {p1, v0}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/viafree/android/n;->o()Lcom/viafree/android/s/l/b;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/viafree/android/s/l/b;->a(Lcom/viafree/android/leanback/s/a;)V

    .line 3
    invoke-static {p0}, Landroid/arch/lifecycle/v;->b(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/u;

    move-result-object p1

    const-class v0, Lcom/viafree/android/allprograms/models/AllProgramsPageViewModel;

    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/u;->a(Ljava/lang/Class;)Landroid/arch/lifecycle/t;

    move-result-object p1

    const-string v0, "ViewModelProviders.of(th\u2026ageViewModel::class.java)"

    invoke-static {p1, v0}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/viafree/android/allprograms/models/AllProgramsPageViewModel;

    .line 4
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

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
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0801de

    invoke-static {v2, v3}, La/b/k/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/support/v17/leanback/app/e;->a(Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v2

    const v3, 0x7f0b039d

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
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    if-eqz v0, :cond_5

    const v1, 0x7f120034

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-virtual {p0, v1}, Landroid/support/v17/leanback/app/e;->a(Ljava/lang/CharSequence;)V

    .line 11
    new-instance v0, Landroid/support/v17/leanback/widget/x1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/support/v17/leanback/widget/x1;-><init>(IZ)V

    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/app/p;->a(Landroid/support/v17/leanback/widget/x1;)V

    .line 12
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/p;->U()Landroid/support/v17/leanback/widget/x1;

    move-result-object v0

    const-string v2, "gridPresenter"

    invoke-static {v0, v2}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Landroid/support/v17/leanback/widget/x1;->a(I)V

    .line 13
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/p;->U()Landroid/support/v17/leanback/widget/x1;

    move-result-object v0

    invoke-static {v0, v2}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/x1;->a(Z)V

    .line 14
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/d;->R()V

    .line 15
    new-instance v0, Lcom/viafree/android/leanback/s/a$a;

    invoke-direct {v0, p0}, Lcom/viafree/android/leanback/s/a$a;-><init>(Lcom/viafree/android/leanback/s/a;)V

    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/app/p;->a(Landroid/support/v17/leanback/widget/u0;)V

    .line 16
    invoke-virtual {p1}, Lcom/viafree/android/allprograms/models/AllProgramsPageViewModel;->h()Landroid/arch/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/viafree/android/leanback/s/a$b;

    invoke-direct {v0, p0}, Lcom/viafree/android/leanback/s/a$b;-><init>(Lcom/viafree/android/leanback/s/a;)V

    invoke-virtual {p1, p0, v0}, Landroid/arch/lifecycle/LiveData;->a(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/o;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroid/support/v17/leanback/app/p;->onDestroyView()V

    invoke-virtual {p0}, Lcom/viafree/android/leanback/s/a;->W()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/support/v17/leanback/app/e;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/leanback/s/a;->K:Lcom/viafree/android/common/statistics/ga/f;

    if-eqz v0, :cond_0

    const-string v1, "all programs"

    invoke-interface {v0, v1}, Lcom/viafree/android/common/statistics/ga/f;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "googleAnalyticsHelper"

    invoke-static {v0}, Lg/u/d/i;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public s()Landroid/support/v17/leanback/app/f$t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v17/leanback/app/f$t<",
            "Lcom/viafree/android/leanback/s/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/leanback/s/a;->L:Landroid/support/v17/leanback/app/f$t;

    return-object v0
.end method
