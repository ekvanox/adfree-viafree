.class Landroid/support/v17/leanback/app/f$g;
.super Ljava/lang/Object;
.source "BrowseSupportFragment.java"

# interfaces
.implements Landroid/support/v17/leanback/widget/BrowseFrameLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v17/leanback/app/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v17/leanback/app/f;


# direct methods
.method constructor <init>(Landroid/support/v17/leanback/app/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v17/leanback/app/f$g;->a:Landroid/support/v17/leanback/app/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/app/f$g;->a:Landroid/support/v17/leanback/app/f;

    iget-boolean v1, v0, Landroid/support/v17/leanback/app/f;->U:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/support/v17/leanback/app/f;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Landroid/support/v17/leanback/app/f$g;->a:Landroid/support/v17/leanback/app/f;

    invoke-virtual {v0}, Landroid/support/v17/leanback/app/e;->G()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v17/leanback/app/f$g;->a:Landroid/support/v17/leanback/app/f;

    invoke-virtual {v0}, Landroid/support/v17/leanback/app/e;->G()Landroid/view/View;

    move-result-object v0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x21

    if-ne p2, v0, :cond_1

    .line 3
    iget-object p1, p0, Landroid/support/v17/leanback/app/f$g;->a:Landroid/support/v17/leanback/app/f;

    invoke-virtual {p1}, Landroid/support/v17/leanback/app/e;->G()Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    iget-object v0, p0, Landroid/support/v17/leanback/app/f$g;->a:Landroid/support/v17/leanback/app/f;

    invoke-virtual {v0}, Landroid/support/v17/leanback/app/e;->G()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x82

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v17/leanback/app/f$g;->a:Landroid/support/v17/leanback/app/f;

    invoke-virtual {v0}, Landroid/support/v17/leanback/app/e;->G()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_3

    if-ne p2, v1, :cond_3

    .line 5
    iget-object p1, p0, Landroid/support/v17/leanback/app/f$g;->a:Landroid/support/v17/leanback/app/f;

    iget-boolean p2, p1, Landroid/support/v17/leanback/app/f;->U:Z

    if-eqz p2, :cond_2

    iget-boolean p2, p1, Landroid/support/v17/leanback/app/f;->T:Z

    if-eqz p2, :cond_2

    iget-object p1, p1, Landroid/support/v17/leanback/app/f;->H:Landroid/support/v17/leanback/app/k;

    .line 6
    invoke-virtual {p1}, Landroid/support/v17/leanback/app/c;->J()Landroid/support/v17/leanback/widget/VerticalGridView;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Landroid/support/v17/leanback/app/f$g;->a:Landroid/support/v17/leanback/app/f;

    iget-object p1, p1, Landroid/support/v17/leanback/app/f;->G:Landroid/support/v4/app/Fragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    :goto_0
    return-object p1

    .line 7
    :cond_3
    invoke-static {p1}, Landroid/support/v4/view/u;->k(Landroid/view/View;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    const/16 v0, 0x42

    const/16 v3, 0x11

    if-eqz v2, :cond_5

    const/16 v4, 0x42

    goto :goto_2

    :cond_5
    const/16 v4, 0x11

    :goto_2
    if-eqz v2, :cond_6

    const/16 v0, 0x11

    .line 8
    :cond_6
    iget-object v2, p0, Landroid/support/v17/leanback/app/f$g;->a:Landroid/support/v17/leanback/app/f;

    iget-boolean v3, v2, Landroid/support/v17/leanback/app/f;->U:Z

    if-eqz v3, :cond_9

    if-ne p2, v4, :cond_9

    .line 9
    invoke-virtual {v2}, Landroid/support/v17/leanback/app/f;->a0()Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p0, Landroid/support/v17/leanback/app/f$g;->a:Landroid/support/v17/leanback/app/f;

    iget-boolean v0, p2, Landroid/support/v17/leanback/app/f;->T:Z

    if-nez v0, :cond_8

    invoke-virtual {p2}, Landroid/support/v17/leanback/app/f;->X()Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_3

    .line 10
    :cond_7
    iget-object p1, p0, Landroid/support/v17/leanback/app/f$g;->a:Landroid/support/v17/leanback/app/f;

    iget-object p1, p1, Landroid/support/v17/leanback/app/f;->H:Landroid/support/v17/leanback/app/k;

    invoke-virtual {p1}, Landroid/support/v17/leanback/app/c;->J()Landroid/support/v17/leanback/widget/VerticalGridView;

    move-result-object p1

    :cond_8
    :goto_3
    return-object p1

    :cond_9
    if-ne p2, v0, :cond_c

    .line 11
    iget-object p2, p0, Landroid/support/v17/leanback/app/f$g;->a:Landroid/support/v17/leanback/app/f;

    invoke-virtual {p2}, Landroid/support/v17/leanback/app/f;->a0()Z

    move-result p2

    if-eqz p2, :cond_a

    return-object p1

    .line 12
    :cond_a
    iget-object p2, p0, Landroid/support/v17/leanback/app/f$g;->a:Landroid/support/v17/leanback/app/f;

    iget-object p2, p2, Landroid/support/v17/leanback/app/f;->G:Landroid/support/v4/app/Fragment;

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 13
    iget-object p1, p0, Landroid/support/v17/leanback/app/f$g;->a:Landroid/support/v17/leanback/app/f;

    iget-object p1, p1, Landroid/support/v17/leanback/app/f;->G:Landroid/support/v4/app/Fragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    :cond_b
    return-object p1

    :cond_c
    if-ne p2, v1, :cond_d

    .line 14
    iget-object p2, p0, Landroid/support/v17/leanback/app/f$g;->a:Landroid/support/v17/leanback/app/f;

    iget-boolean p2, p2, Landroid/support/v17/leanback/app/f;->T:Z

    if-eqz p2, :cond_d

    return-object p1

    :cond_d
    const/4 p1, 0x0

    return-object p1
.end method
