.class public abstract Lcom/viafree/android/common/d;
.super Landroid/support/v4/app/Fragment;
.source "BaseFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/common/d$a;
    }
.end annotation


# instance fields
.field private a:Lcom/viafree/android/common/d$a;

.field protected b:Lcom/viafree/android/common/data/rest/a/a;

.field protected c:Lcom/viafree/android/common/statistics/ga/d;

.field protected d:Lcom/viafree/android/common/f/a;

.field protected e:Lcom/viafree/android/common/data/rest/a/b;

.field protected f:Lcom/viafree/android/common/e/e;

.field protected g:Lcom/viafree/android/common/e/a;

.field protected h:Lc/b/b/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/viafree/android/common/d;->a:Lcom/viafree/android/common/d$a;

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {p0}, Lcom/viafree/android/common/d;->e()Ljava/lang/String;

    move-result-object v0

    .line 102
    iget-object v1, p0, Lcom/viafree/android/common/d;->a:Lcom/viafree/android/common/d$a;

    invoke-interface {v1, v0, p1}, Lcom/viafree/android/common/d$a;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method protected abstract a(Landroid/view/View;Landroid/os/Bundle;)V
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method protected abstract f()I
.end method

.method protected o_()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 59
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 60
    instance-of v0, p1, Lcom/viafree/android/common/d$a;

    if-eqz v0, :cond_0

    .line 61
    check-cast p1, Lcom/viafree/android/common/d$a;

    iput-object p1, p0, Lcom/viafree/android/common/d;->a:Lcom/viafree/android/common/d$a;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 67
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 68
    new-instance p1, Lc/b/b/a;

    invoke-direct {p1}, Lc/b/b/a;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/common/d;->h:Lc/b/b/a;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 74
    invoke-virtual {p0}, Lcom/viafree/android/common/d;->f()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x0

    .line 75
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/viafree/android/common/d;->o_()Landroid/view/View;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 81
    invoke-virtual {p0}, Lcom/viafree/android/common/d;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Lcom/viafree/android/a;

    invoke-virtual {p2}, Lcom/viafree/android/a;->C()Lcom/viafree/android/common/b/b;

    move-result-object p2

    invoke-interface {p2, p0}, Lcom/viafree/android/common/b/b;->a(Lcom/viafree/android/common/d;)V

    .line 82
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 83
    invoke-virtual {p0, p1, p3}, Lcom/viafree/android/common/d;->a(Landroid/view/View;Landroid/os/Bundle;)V

    return-object p1

    .line 78
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/viafree/android/common/d;->e()Ljava/lang/String;

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

    .line 95
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 96
    iget-object v0, p0, Lcom/viafree/android/common/d;->h:Lc/b/b/a;

    invoke-virtual {v0}, Lc/b/b/a;->dispose()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 89
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    const/4 v0, 0x0

    .line 90
    iput-object v0, p0, Lcom/viafree/android/common/d;->a:Lcom/viafree/android/common/d$a;

    return-void
.end method
