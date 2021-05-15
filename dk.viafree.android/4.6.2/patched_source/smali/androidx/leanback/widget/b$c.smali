.class Landroidx/leanback/widget/b$c;
.super Landroidx/leanback/widget/b$a;
.source "ActionPresenterSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/leanback/widget/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Landroidx/leanback/widget/a1$a;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, La/l/i;->lb_action_1_line:I

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 3
    new-instance v1, Landroidx/leanback/widget/b$b;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutDirection()I

    move-result p1

    invoke-direct {v1, v0, p1}, Landroidx/leanback/widget/b$b;-><init>(Landroid/view/View;I)V

    return-object v1
.end method

.method public a(Landroidx/leanback/widget/a1$a;Ljava/lang/Object;)V
    .locals 0

    .line 4
    invoke-super {p0, p1, p2}, Landroidx/leanback/widget/b$a;->a(Landroidx/leanback/widget/a1$a;Ljava/lang/Object;)V

    .line 5
    check-cast p1, Landroidx/leanback/widget/b$b;

    .line 6
    check-cast p2, Landroidx/leanback/widget/a;

    .line 7
    iget-object p1, p1, Landroidx/leanback/widget/b$b;->e:Landroid/widget/Button;

    invoke-virtual {p2}, Landroidx/leanback/widget/a;->c()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
