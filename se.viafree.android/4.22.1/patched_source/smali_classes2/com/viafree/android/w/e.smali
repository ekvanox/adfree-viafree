.class public abstract Lcom/viafree/android/w/e;
.super Landroidx/fragment/app/b;
.source "BaseDialogFragment.kt"


# instance fields
.field protected a:Lcom/viafree/android/w/o/f/c;

.field protected b:Lcom/viafree/android/w/q/d;

.field private g:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a0()V
    .locals 1

    iget-object v0, p0, Lcom/viafree/android/w/e;->g:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method protected abstract b0()Lc/a0/a;
.end method

.method protected c0()V
    .locals 0

    return-void
.end method

.method protected abstract d0(Landroid/view/View;Landroid/os/Bundle;)V
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Lcom/viafree/android/w/e$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/b;->getTheme()I

    move-result v1

    invoke-direct {p1, p0, v0, v1}, Lcom/viafree/android/w/e$a;-><init>(Lcom/viafree/android/w/e;Landroid/content/Context;I)V

    return-object p1

    :cond_0
    invoke-static {}, Lkotlin/s/d/g;->g()V

    const/4 p1, 0x0

    throw p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/viafree/android/w/e;->b0()Lc/a0/a;

    move-result-object p1

    invoke-interface {p1}, Lc/a0/a;->a()Landroid/view/View;

    move-result-object p1

    const-string p2, "getViewBinding().root"

    invoke-static {p1, p2}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/viafree/android/r;->g()Lcom/viafree/android/r;

    move-result-object p2

    const-string v0, "AViaFreeApplication.getApplication()"

    invoke-static {p2, v0}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/viafree/android/r;->z()Lcom/viafree/android/w/l/b;

    move-result-object p2

    invoke-interface {p2, p0}, Lcom/viafree/android/w/l/b;->a(Lcom/viafree/android/w/e;)V

    .line 3
    invoke-virtual {p0, p1, p3}, Lcom/viafree/android/w/e;->d0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/b;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/view/Window;->requestFeature(I)Z

    :cond_0
    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/b;->onDestroyView()V

    invoke-virtual {p0}, Lcom/viafree/android/w/e;->a0()V

    return-void
.end method
