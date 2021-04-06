.class Landroid/support/v17/leanback/app/f$2;
.super Ljava/lang/Object;
.source "BrowseSupportFragment.java"

# interfaces
.implements Landroid/support/v17/leanback/app/l$b;


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

    .line 1476
    iput-object p1, p0, Landroid/support/v17/leanback/app/f$2;->a:Landroid/support/v17/leanback/app/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v17/leanback/widget/bi$a;Landroid/support/v17/leanback/widget/bh;)V
    .locals 0

    .line 1479
    iget-object p1, p0, Landroid/support/v17/leanback/app/f$2;->a:Landroid/support/v17/leanback/app/f;

    iget-boolean p1, p1, Landroid/support/v17/leanback/app/f;->D:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroid/support/v17/leanback/app/f$2;->a:Landroid/support/v17/leanback/app/f;

    iget-boolean p1, p1, Landroid/support/v17/leanback/app/f;->C:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroid/support/v17/leanback/app/f$2;->a:Landroid/support/v17/leanback/app/f;

    invoke-virtual {p1}, Landroid/support/v17/leanback/app/f;->s()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 1482
    :cond_0
    iget-object p1, p0, Landroid/support/v17/leanback/app/f$2;->a:Landroid/support/v17/leanback/app/f;

    iget-object p1, p1, Landroid/support/v17/leanback/app/f;->v:Landroid/support/v4/app/Fragment;

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroid/support/v17/leanback/app/f$2;->a:Landroid/support/v17/leanback/app/f;

    iget-object p1, p1, Landroid/support/v17/leanback/app/f;->v:Landroid/support/v4/app/Fragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 1485
    :cond_1
    iget-object p1, p0, Landroid/support/v17/leanback/app/f$2;->a:Landroid/support/v17/leanback/app/f;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/support/v17/leanback/app/f;->b(Z)V

    .line 1486
    iget-object p1, p0, Landroid/support/v17/leanback/app/f$2;->a:Landroid/support/v17/leanback/app/f;

    iget-object p1, p1, Landroid/support/v17/leanback/app/f;->v:Landroid/support/v4/app/Fragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return-void

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    return-void
.end method
