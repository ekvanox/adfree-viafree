.class Landroid/support/v17/leanback/widget/b$d;
.super Landroid/support/v17/leanback/widget/b$a;
.source "ActionPresenterSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v17/leanback/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 110
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Landroid/support/v17/leanback/widget/bb$a;
    .locals 3

    .line 113
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Landroid/support/v17/leanback/a$j;->lb_action_2_lines:I

    const/4 v2, 0x0

    .line 114
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 115
    new-instance v1, Landroid/support/v17/leanback/widget/b$b;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutDirection()I

    move-result p1

    invoke-direct {v1, v0, p1}, Landroid/support/v17/leanback/widget/b$b;-><init>(Landroid/view/View;I)V

    return-object v1
.end method

.method public a(Landroid/support/v17/leanback/widget/bb$a;Ljava/lang/Object;)V
    .locals 2

    .line 120
    invoke-super {p0, p1, p2}, Landroid/support/v17/leanback/widget/b$a;->a(Landroid/support/v17/leanback/widget/bb$a;Ljava/lang/Object;)V

    .line 121
    check-cast p2, Landroid/support/v17/leanback/widget/a;

    .line 122
    check-cast p1, Landroid/support/v17/leanback/widget/b$b;

    .line 124
    invoke-virtual {p2}, Landroid/support/v17/leanback/widget/a;->b()Ljava/lang/CharSequence;

    move-result-object v0

    .line 125
    invoke-virtual {p2}, Landroid/support/v17/leanback/widget/a;->c()Ljava/lang/CharSequence;

    move-result-object p2

    .line 126
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 127
    iget-object p1, p1, Landroid/support/v17/leanback/widget/b$b;->b:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 128
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 129
    iget-object p1, p1, Landroid/support/v17/leanback/widget/b$b;->b:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 131
    :cond_1
    iget-object p1, p1, Landroid/support/v17/leanback/widget/b$b;->b:Landroid/widget/Button;

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
