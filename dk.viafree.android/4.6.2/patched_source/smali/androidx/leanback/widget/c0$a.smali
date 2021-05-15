.class Landroidx/leanback/widget/c0$a;
.super Ljava/lang/Object;
.source "GuidedActionsStylist.java"

# interfaces
.implements Landroidx/leanback/widget/GuidedActionsRelativeLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/c0;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/widget/c0;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/c0$a;->a:Landroidx/leanback/widget/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Landroidx/leanback/widget/c0$a;->a:Landroidx/leanback/widget/c0;

    iget-object p1, p1, Landroidx/leanback/widget/c0;->s:Landroidx/leanback/widget/x;

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Landroidx/leanback/widget/x;->s()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/leanback/widget/c0$a;->a:Landroidx/leanback/widget/c0;

    .line 4
    invoke-virtual {p1}, Landroidx/leanback/widget/c0;->e()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Landroidx/leanback/widget/c0$a;->a:Landroidx/leanback/widget/c0;

    iget-object p1, p1, Landroidx/leanback/widget/c0;->s:Landroidx/leanback/widget/x;

    .line 5
    invoke-virtual {p1}, Landroidx/leanback/widget/x;->p()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/leanback/widget/c0$a;->a:Landroidx/leanback/widget/c0;

    .line 6
    invoke-virtual {p1}, Landroidx/leanback/widget/c0;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    :cond_1
    iget-object p1, p0, Landroidx/leanback/widget/c0$a;->a:Landroidx/leanback/widget/c0;

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/c0;->a(Z)V

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
