.class public final Lcom/viafree/android/leanback/a/a;
.super Landroid/support/v17/leanback/app/s;
.source "TVAllProgramsFragment.kt"

# interfaces
.implements Landroid/support/v17/leanback/app/f$i;


# instance fields
.field private final t:Landroid/support/v17/leanback/app/f$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v17/leanback/app/f$h<",
            "Lcom/viafree/android/leanback/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 21
    invoke-direct {p0}, Landroid/support/v17/leanback/app/s;-><init>()V

    .line 23
    new-instance v0, Landroid/support/v17/leanback/app/f$h;

    move-object v1, p0

    check-cast v1, Landroid/support/v4/app/Fragment;

    invoke-direct {v0, v1}, Landroid/support/v17/leanback/app/f$h;-><init>(Landroid/support/v4/app/Fragment;)V

    iput-object v0, p0, Lcom/viafree/android/leanback/a/a;->t:Landroid/support/v17/leanback/app/f$h;

    return-void
.end method


# virtual methods
.method public l_()Landroid/support/v17/leanback/app/f$h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v17/leanback/app/f$h<",
            "Lcom/viafree/android/leanback/a/a;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/viafree/android/leanback/a/a;->t:Landroid/support/v17/leanback/app/f$h;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 28
    invoke-super {p0, p1}, Landroid/support/v17/leanback/app/s;->onCreate(Landroid/os/Bundle;)V

    .line 30
    move-object p1, p0

    check-cast p1, Landroid/support/v4/app/Fragment;

    invoke-static {p1}, Landroid/arch/lifecycle/v;->a(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/u;

    move-result-object p1

    const-class v0, Lcom/viafree/android/allprograms/models/AllProgramsPageViewModel;

    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/u;->a(Ljava/lang/Class;)Landroid/arch/lifecycle/t;

    move-result-object p1

    const-string v0, "ViewModelProviders.of(th\u2026ageViewModel::class.java)"

    invoke-static {p1, v0}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/viafree/android/allprograms/models/AllProgramsPageViewModel;

    .line 31
    invoke-virtual {p0}, Lcom/viafree/android/leanback/a/a;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 32
    :goto_0
    invoke-virtual {p0}, Lcom/viafree/android/leanback/a/a;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0801fa

    invoke-static {v2, v3}, Landroid/support/v4/a/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/viafree/android/leanback/a/a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 33
    invoke-virtual {p0}, Lcom/viafree/android/leanback/a/a;->getActivity()Landroid/support/v4/app/h;

    move-result-object v2

    const v3, 0x7f0b03d5

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, Landroid/support/v4/app/h;->findViewById(I)Landroid/view/View;

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

    .line 34
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_2
    if-eqz v2, :cond_3

    const/16 v4, 0x8

    .line 35
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 36
    :cond_3
    invoke-virtual {p0}, Lcom/viafree/android/leanback/a/a;->getActivity()Landroid/support/v4/app/h;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4, v3}, Landroid/support/v4/app/h;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    if-eqz v0, :cond_5

    const v1, 0x7f120034

    .line 37
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Lcom/viafree/android/leanback/a/a;->a(Ljava/lang/CharSequence;)V

    .line 39
    new-instance v0, Landroid/support/v17/leanback/widget/by;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/support/v17/leanback/widget/by;-><init>(IZ)V

    invoke-virtual {p0, v0}, Lcom/viafree/android/leanback/a/a;->a(Landroid/support/v17/leanback/widget/by;)V

    .line 40
    invoke-virtual {p0}, Lcom/viafree/android/leanback/a/a;->o()Landroid/support/v17/leanback/widget/by;

    move-result-object v0

    const-string v2, "gridPresenter"

    invoke-static {v0, v2}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/support/v17/leanback/widget/by;->a(I)V

    .line 41
    invoke-virtual {p0}, Lcom/viafree/android/leanback/a/a;->o()Landroid/support/v17/leanback/widget/by;

    move-result-object v0

    const-string v2, "gridPresenter"

    invoke-static {v0, v2}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/by;->a(Z)V

    .line 43
    invoke-virtual {p0}, Lcom/viafree/android/leanback/a/a;->c()V

    .line 45
    new-instance v0, Lcom/viafree/android/leanback/a/a$a;

    invoke-direct {v0, p0}, Lcom/viafree/android/leanback/a/a$a;-><init>(Lcom/viafree/android/leanback/a/a;)V

    check-cast v0, Landroid/support/v17/leanback/widget/at;

    invoke-virtual {p0, v0}, Lcom/viafree/android/leanback/a/a;->a(Landroid/support/v17/leanback/widget/at;)V

    .line 49
    invoke-virtual {p1}, Lcom/viafree/android/allprograms/models/AllProgramsPageViewModel;->c()Landroid/arch/lifecycle/LiveData;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroid/arch/lifecycle/h;

    new-instance v1, Lcom/viafree/android/leanback/a/a$b;

    invoke-direct {v1, p0}, Lcom/viafree/android/leanback/a/a$b;-><init>(Lcom/viafree/android/leanback/a/a;)V

    check-cast v1, Landroid/arch/lifecycle/o;

    invoke-virtual {p1, v0, v1}, Landroid/arch/lifecycle/LiveData;->a(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/o;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroid/support/v17/leanback/app/s;->onDestroyView()V

    invoke-virtual {p0}, Lcom/viafree/android/leanback/a/a;->r()V

    return-void
.end method

.method public r()V
    .locals 1

    iget-object v0, p0, Lcom/viafree/android/leanback/a/a;->u:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method
