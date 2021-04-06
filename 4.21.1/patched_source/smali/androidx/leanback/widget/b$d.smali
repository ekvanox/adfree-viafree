.class Landroidx/leanback/widget/b$d;
.super Landroidx/leanback/widget/b$a;
.source "ActionPresenterSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/leanback/widget/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroidx/leanback/widget/z0$a;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/leanback/widget/b$a;->c(Landroidx/leanback/widget/z0$a;Ljava/lang/Object;)V

    .line 2
    check-cast p2, Landroidx/leanback/widget/a;

    .line 3
    check-cast p1, Landroidx/leanback/widget/b$b;

    .line 4
    invoke-virtual {p2}, Landroidx/leanback/widget/a;->c()Ljava/lang/CharSequence;

    move-result-object v0

    .line 5
    invoke-virtual {p2}, Landroidx/leanback/widget/a;->d()Ljava/lang/CharSequence;

    move-result-object p2

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object p1, p1, Landroidx/leanback/widget/b$b;->h:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    iget-object p1, p1, Landroidx/leanback/widget/b$b;->h:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p1, Landroidx/leanback/widget/b$b;->h:Landroid/widget/Button;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public e(Landroid/view/ViewGroup;)Landroidx/leanback/widget/z0$a;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lc/o/i;->lb_action_2_lines:I

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
