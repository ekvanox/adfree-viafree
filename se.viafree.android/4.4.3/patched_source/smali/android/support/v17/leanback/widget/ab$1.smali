.class Landroid/support/v17/leanback/widget/ab$1;
.super Ljava/lang/Object;
.source "GuidedActionsStylist.java"

# interfaces
.implements Landroid/support/v17/leanback/widget/GuidedActionsRelativeLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v17/leanback/widget/ab;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v17/leanback/widget/ab;


# direct methods
.method constructor <init>(Landroid/support/v17/leanback/widget/ab;)V
    .locals 0

    .line 496
    iput-object p1, p0, Landroid/support/v17/leanback/widget/ab$1;->a:Landroid/support/v17/leanback/widget/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 499
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 500
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Landroid/support/v17/leanback/widget/ab$1;->a:Landroid/support/v17/leanback/widget/ab;

    iget-object p1, p1, Landroid/support/v17/leanback/widget/ab;->d:Landroid/support/v17/leanback/widget/w;

    if-eqz p1, :cond_2

    .line 502
    iget-object p1, p0, Landroid/support/v17/leanback/widget/ab$1;->a:Landroid/support/v17/leanback/widget/ab;

    iget-object p1, p1, Landroid/support/v17/leanback/widget/ab;->d:Landroid/support/v17/leanback/widget/w;

    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/w;->z()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/v17/leanback/widget/ab$1;->a:Landroid/support/v17/leanback/widget/ab;

    .line 503
    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/ab;->i()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Landroid/support/v17/leanback/widget/ab$1;->a:Landroid/support/v17/leanback/widget/ab;

    iget-object p1, p1, Landroid/support/v17/leanback/widget/ab;->d:Landroid/support/v17/leanback/widget/w;

    .line 504
    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/w;->l()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroid/support/v17/leanback/widget/ab$1;->a:Landroid/support/v17/leanback/widget/ab;

    .line 505
    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/ab;->j()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 506
    :cond_1
    iget-object p1, p0, Landroid/support/v17/leanback/widget/ab$1;->a:Landroid/support/v17/leanback/widget/ab;

    invoke-virtual {p1, v0}, Landroid/support/v17/leanback/widget/ab;->a(Z)V

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
