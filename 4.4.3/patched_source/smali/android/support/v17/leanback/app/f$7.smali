.class Landroid/support/v17/leanback/app/f$7;
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

    .line 1080
    iput-object p1, p0, Landroid/support/v17/leanback/app/f$7;->a:Landroid/support/v17/leanback/app/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)Landroid/view/View;
    .locals 5

    .line 1084
    iget-object v0, p0, Landroid/support/v17/leanback/app/f$7;->a:Landroid/support/v17/leanback/app/f;

    iget-boolean v0, v0, Landroid/support/v17/leanback/app/f;->D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v17/leanback/app/f$7;->a:Landroid/support/v17/leanback/app/f;

    invoke-virtual {v0}, Landroid/support/v17/leanback/app/f;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 1089
    :cond_0
    iget-object v0, p0, Landroid/support/v17/leanback/app/f$7;->a:Landroid/support/v17/leanback/app/f;

    invoke-virtual {v0}, Landroid/support/v17/leanback/app/f;->l()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v17/leanback/app/f$7;->a:Landroid/support/v17/leanback/app/f;

    invoke-virtual {v0}, Landroid/support/v17/leanback/app/f;->l()Landroid/view/View;

    move-result-object v0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x21

    if-ne p2, v0, :cond_1

    .line 1091
    iget-object p1, p0, Landroid/support/v17/leanback/app/f$7;->a:Landroid/support/v17/leanback/app/f;

    invoke-virtual {p1}, Landroid/support/v17/leanback/app/f;->l()Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 1093
    :cond_1
    iget-object v0, p0, Landroid/support/v17/leanback/app/f$7;->a:Landroid/support/v17/leanback/app/f;

    invoke-virtual {v0}, Landroid/support/v17/leanback/app/f;->l()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x82

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v17/leanback/app/f$7;->a:Landroid/support/v17/leanback/app/f;

    invoke-virtual {v0}, Landroid/support/v17/leanback/app/f;->l()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_3

    if-ne p2, v1, :cond_3

    .line 1095
    iget-object p1, p0, Landroid/support/v17/leanback/app/f$7;->a:Landroid/support/v17/leanback/app/f;

    iget-boolean p1, p1, Landroid/support/v17/leanback/app/f;->D:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroid/support/v17/leanback/app/f$7;->a:Landroid/support/v17/leanback/app/f;

    iget-boolean p1, p1, Landroid/support/v17/leanback/app/f;->C:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroid/support/v17/leanback/app/f$7;->a:Landroid/support/v17/leanback/app/f;

    iget-object p1, p1, Landroid/support/v17/leanback/app/f;->w:Landroid/support/v17/leanback/app/l;

    .line 1096
    invoke-virtual {p1}, Landroid/support/v17/leanback/app/l;->f()Landroid/support/v17/leanback/widget/VerticalGridView;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Landroid/support/v17/leanback/app/f$7;->a:Landroid/support/v17/leanback/app/f;

    iget-object p1, p1, Landroid/support/v17/leanback/app/f;->v:Landroid/support/v4/app/Fragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    :goto_0
    return-object p1

    .line 1099
    :cond_3
    invoke-static {p1}, Landroid/support/v4/view/t;->f(Landroid/view/View;)I

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

    .line 1103
    :cond_6
    iget-object v2, p0, Landroid/support/v17/leanback/app/f$7;->a:Landroid/support/v17/leanback/app/f;

    iget-boolean v2, v2, Landroid/support/v17/leanback/app/f;->D:Z

    if-eqz v2, :cond_9

    if-ne p2, v4, :cond_9

    .line 1104
    iget-object p2, p0, Landroid/support/v17/leanback/app/f$7;->a:Landroid/support/v17/leanback/app/f;

    invoke-virtual {p2}, Landroid/support/v17/leanback/app/f;->u()Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p0, Landroid/support/v17/leanback/app/f$7;->a:Landroid/support/v17/leanback/app/f;

    iget-boolean p2, p2, Landroid/support/v17/leanback/app/f;->C:Z

    if-nez p2, :cond_8

    iget-object p2, p0, Landroid/support/v17/leanback/app/f$7;->a:Landroid/support/v17/leanback/app/f;

    invoke-virtual {p2}, Landroid/support/v17/leanback/app/f;->v()Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_3

    .line 1107
    :cond_7
    iget-object p1, p0, Landroid/support/v17/leanback/app/f$7;->a:Landroid/support/v17/leanback/app/f;

    iget-object p1, p1, Landroid/support/v17/leanback/app/f;->w:Landroid/support/v17/leanback/app/l;

    invoke-virtual {p1}, Landroid/support/v17/leanback/app/l;->f()Landroid/support/v17/leanback/widget/VerticalGridView;

    move-result-object p1

    return-object p1

    :cond_8
    :goto_3
    return-object p1

    :cond_9
    if-ne p2, v0, :cond_c

    .line 1109
    iget-object p2, p0, Landroid/support/v17/leanback/app/f$7;->a:Landroid/support/v17/leanback/app/f;

    invoke-virtual {p2}, Landroid/support/v17/leanback/app/f;->u()Z

    move-result p2

    if-eqz p2, :cond_a

    return-object p1

    .line 1111
    :cond_a
    iget-object p2, p0, Landroid/support/v17/leanback/app/f$7;->a:Landroid/support/v17/leanback/app/f;

    iget-object p2, p2, Landroid/support/v17/leanback/app/f;->v:Landroid/support/v4/app/Fragment;

    if-eqz p2, :cond_b

    iget-object p2, p0, Landroid/support/v17/leanback/app/f$7;->a:Landroid/support/v17/leanback/app/f;

    iget-object p2, p2, Landroid/support/v17/leanback/app/f;->v:Landroid/support/v4/app/Fragment;

    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 1112
    iget-object p1, p0, Landroid/support/v17/leanback/app/f$7;->a:Landroid/support/v17/leanback/app/f;

    iget-object p1, p1, Landroid/support/v17/leanback/app/f;->v:Landroid/support/v4/app/Fragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_b
    return-object p1

    :cond_c
    if-ne p2, v1, :cond_d

    .line 1115
    iget-object p2, p0, Landroid/support/v17/leanback/app/f$7;->a:Landroid/support/v17/leanback/app/f;

    iget-boolean p2, p2, Landroid/support/v17/leanback/app/f;->C:Z

    if-eqz p2, :cond_d

    return-object p1

    :cond_d
    const/4 p1, 0x0

    return-object p1
.end method
