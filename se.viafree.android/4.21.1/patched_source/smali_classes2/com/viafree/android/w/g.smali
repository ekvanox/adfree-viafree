.class public abstract Lcom/viafree/android/w/g;
.super Landroidx/fragment/app/Fragment;
.source "BaseFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/w/g$a;
    }
.end annotation


# instance fields
.field protected a:Lcom/viafree/android/w/m/a/a/a;

.field protected b:Lcom/viafree/android/w/o/f/c;

.field protected g:Lcom/viafree/android/w/q/d;

.field protected h:Lcom/viafree/android/w/m/a/a/b;

.field protected i:Ld/b/a/b;

.field protected j:Lcom/viafree/android/w/p/f;

.field protected k:Lcom/viafree/android/w/o/e/a;

.field private l:Lcom/viafree/android/w/g$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a0()Ljava/lang/String;
.end method

.method protected abstract b0()Lc/a0/a;
.end method

.method protected abstract c0(Landroid/view/View;Landroid/os/Bundle;)V
.end method

.method public d0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/w/g;->l:Lcom/viafree/android/w/g$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/viafree/android/w/g;->a0()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/viafree/android/w/g;->l:Lcom/viafree/android/w/g$a;

    invoke-interface {v1, v0, p1}, Lcom/viafree/android/w/g$a;->x(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Lcom/viafree/android/w/g$a;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/viafree/android/w/g$a;

    iput-object p1, p0, Lcom/viafree/android/w/g;->l:Lcom/viafree/android/w/g$a;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/viafree/android/w/g;->b0()Lc/a0/a;

    move-result-object p1

    invoke-interface {p1}, Lc/a0/a;->a()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Lcom/viafree/android/r;

    invoke-virtual {p2}, Lcom/viafree/android/r;->z()Lcom/viafree/android/w/l/b;

    move-result-object p2

    invoke-interface {p2, p0}, Lcom/viafree/android/w/l/b;->q(Lcom/viafree/android/w/g;)V

    .line 3
    invoke-virtual {p0, p1, p3}, Lcom/viafree/android/w/g;->c0(Landroid/view/View;Landroid/os/Bundle;)V

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/viafree/android/w/g;->a0()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " must either return a valid contentLayoutResource from the getContentViewId() method or override the createView() method properly"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const-string p2, "BaseFragment"

    const-string p3, "onCreateView"

    .line 5
    invoke-static {p2, p3, p1}, Lcom/viafree/android/w/p/q;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    throw p1
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/viafree/android/w/g;->l:Lcom/viafree/android/w/g$a;

    return-void
.end method
