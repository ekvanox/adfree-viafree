.class Landroidx/leanback/app/f$a;
.super Ljava/lang/Object;
.source "BrowseSupportFragment.java"

# interfaces
.implements Landroidx/leanback/app/k$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/app/f;


# direct methods
.method constructor <init>(Landroidx/leanback/app/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/f$a;->a:Landroidx/leanback/app/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/leanback/widget/h1$a;Landroidx/leanback/widget/g1;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/leanback/app/f$a;->a:Landroidx/leanback/app/f;

    iget-boolean p2, p1, Landroidx/leanback/app/f;->U:Z

    if-eqz p2, :cond_2

    iget-boolean p2, p1, Landroidx/leanback/app/f;->T:Z

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroidx/leanback/app/f;->Z()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Landroidx/leanback/app/f$a;->a:Landroidx/leanback/app/f;

    iget-object p1, p1, Landroidx/leanback/app/f;->G:Landroidx/fragment/app/Fragment;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Landroidx/leanback/app/f$a;->a:Landroidx/leanback/app/f;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/leanback/app/f;->f(Z)V

    .line 4
    iget-object p1, p0, Landroidx/leanback/app/f$a;->a:Landroidx/leanback/app/f;

    iget-object p1, p1, Landroidx/leanback/app/f;->G:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_2
    :goto_0
    return-void
.end method
