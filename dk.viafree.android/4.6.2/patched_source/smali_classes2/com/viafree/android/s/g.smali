.class public abstract Lcom/viafree/android/s/g;
.super Landroidx/fragment/app/Fragment;
.source "BaseFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/s/g$a;
    }
.end annotation


# instance fields
.field protected b:Lcom/viafree/android/s/m/a/a/a;

.field protected c:Lcom/viafree/android/s/o/d/e;

.field protected d:Lcom/viafree/android/s/q/a;

.field protected e:Lcom/viafree/android/s/m/a/a/b;

.field protected f:Lc/d/a/b;

.field protected g:Lcom/viafree/android/s/p/f;

.field protected h:Lf/b/y/a;

.field private i:Lcom/viafree/android/s/g$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected G()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract H()I
.end method

.method public abstract I()Ljava/lang/String;
.end method

.method protected abstract a(Landroid/view/View;Landroid/os/Bundle;)V
.end method

.method public b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/s/g;->i:Lcom/viafree/android/s/g$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/viafree/android/s/g;->I()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/viafree/android/s/g;->i:Lcom/viafree/android/s/g$a;

    invoke-interface {v1, v0, p1}, Lcom/viafree/android/s/g$a;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Lcom/viafree/android/s/g$a;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/viafree/android/s/g$a;

    iput-object p1, p0, Lcom/viafree/android/s/g;->i:Lcom/viafree/android/s/g$a;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lf/b/y/a;

    invoke-direct {p1}, Lf/b/y/a;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/s/g;->h:Lf/b/y/a;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/viafree/android/s/g;->H()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/viafree/android/s/g;->G()Landroid/view/View;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Lcom/viafree/android/n;

    invoke-virtual {p2}, Lcom/viafree/android/n;->o()Lcom/viafree/android/s/l/b;

    move-result-object p2

    invoke-interface {p2, p0}, Lcom/viafree/android/s/l/b;->a(Lcom/viafree/android/s/g;)V

    .line 4
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 5
    invoke-virtual {p0, p1, p3}, Lcom/viafree/android/s/g;->a(Landroid/view/View;Landroid/os/Bundle;)V

    return-object p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/viafree/android/s/g;->I()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " must either return a valid contentLayoutResource from the getContentViewId() method or override the createView() method properly"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/s/g;->h:Lf/b/y/a;

    invoke-virtual {v0}, Lf/b/y/a;->dispose()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/viafree/android/s/g;->i:Lcom/viafree/android/s/g$a;

    return-void
.end method
