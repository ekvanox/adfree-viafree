.class Landroid/support/v17/leanback/widget/b$c;
.super Landroid/support/v17/leanback/widget/b$a;
.source "ActionPresenterSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v17/leanback/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 93
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Landroid/support/v17/leanback/widget/bb$a;
    .locals 3

    .line 96
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Landroid/support/v17/leanback/a$j;->lb_action_1_line:I

    const/4 v2, 0x0

    .line 97
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 98
    new-instance v1, Landroid/support/v17/leanback/widget/b$b;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutDirection()I

    move-result p1

    invoke-direct {v1, v0, p1}, Landroid/support/v17/leanback/widget/b$b;-><init>(Landroid/view/View;I)V

    return-object v1
.end method

.method public a(Landroid/support/v17/leanback/widget/bb$a;Ljava/lang/Object;)V
    .locals 0

    .line 103
    invoke-super {p0, p1, p2}, Landroid/support/v17/leanback/widget/b$a;->a(Landroid/support/v17/leanback/widget/bb$a;Ljava/lang/Object;)V

    .line 104
    check-cast p1, Landroid/support/v17/leanback/widget/b$b;

    .line 105
    check-cast p2, Landroid/support/v17/leanback/widget/a;

    .line 106
    iget-object p1, p1, Landroid/support/v17/leanback/widget/b$b;->b:Landroid/widget/Button;

    invoke-virtual {p2}, Landroid/support/v17/leanback/widget/a;->b()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
