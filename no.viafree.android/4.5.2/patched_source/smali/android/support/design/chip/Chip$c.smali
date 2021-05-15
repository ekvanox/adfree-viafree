.class Landroid/support/design/chip/Chip$c;
.super Landroid/support/v4/widget/j;
.source "Chip.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/chip/Chip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic n:Landroid/support/design/chip/Chip;


# direct methods
.method constructor <init>(Landroid/support/design/chip/Chip;Landroid/support/design/chip/Chip;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/design/chip/Chip$c;->n:Landroid/support/design/chip/Chip;

    .line 2
    invoke-direct {p0, p2}, Landroid/support/v4/widget/j;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected a(FF)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/Chip$c;->n:Landroid/support/design/chip/Chip;

    invoke-static {v0}, Landroid/support/design/chip/Chip;->b(Landroid/support/design/chip/Chip;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/chip/Chip$c;->n:Landroid/support/design/chip/Chip;

    invoke-static {v0}, Landroid/support/design/chip/Chip;->c(Landroid/support/design/chip/Chip;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method protected a(ILandroid/support/v4/view/d0/c;)V
    .locals 6

    .line 4
    iget-object p1, p0, Landroid/support/design/chip/Chip$c;->n:Landroid/support/design/chip/Chip;

    invoke-static {p1}, Landroid/support/design/chip/Chip;->b(Landroid/support/design/chip/Chip;)Z

    move-result p1

    const-string v0, ""

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Landroid/support/design/chip/Chip$c;->n:Landroid/support/design/chip/Chip;

    invoke-virtual {p1}, Landroid/support/design/chip/Chip;->getCloseIconContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p2, p1}, Landroid/support/v4/view/d0/c;->b(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 7
    :cond_0
    iget-object p1, p0, Landroid/support/design/chip/Chip$c;->n:Landroid/support/design/chip/Chip;

    invoke-virtual {p1}, Landroid/support/design/chip/Chip;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    .line 8
    iget-object v1, p0, Landroid/support/design/chip/Chip$c;->n:Landroid/support/design/chip/Chip;

    .line 9
    invoke-virtual {v1}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, La/b/d/i;->mtrl_chip_close_icon_content_description:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    aput-object p1, v3, v4

    .line 11
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {p2, p1}, Landroid/support/v4/view/d0/c;->b(Ljava/lang/CharSequence;)V

    .line 14
    :goto_1
    iget-object p1, p0, Landroid/support/design/chip/Chip$c;->n:Landroid/support/design/chip/Chip;

    invoke-static {p1}, Landroid/support/design/chip/Chip;->d(Landroid/support/design/chip/Chip;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/support/v4/view/d0/c;->c(Landroid/graphics/Rect;)V

    .line 15
    sget-object p1, Landroid/support/v4/view/d0/c$a;->d:Landroid/support/v4/view/d0/c$a;

    invoke-virtual {p2, p1}, Landroid/support/v4/view/d0/c;->a(Landroid/support/v4/view/d0/c$a;)V

    .line 16
    iget-object p1, p0, Landroid/support/design/chip/Chip$c;->n:Landroid/support/design/chip/Chip;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result p1

    invoke-virtual {p2, p1}, Landroid/support/v4/view/d0/c;->h(Z)V

    goto :goto_2

    .line 17
    :cond_2
    invoke-virtual {p2, v0}, Landroid/support/v4/view/d0/c;->b(Ljava/lang/CharSequence;)V

    .line 18
    invoke-static {}, Landroid/support/design/chip/Chip;->c()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/support/v4/view/d0/c;->c(Landroid/graphics/Rect;)V

    :goto_2
    return-void
.end method

.method protected a(Landroid/support/v4/view/d0/c;)V
    .locals 3

    .line 19
    iget-object v0, p0, Landroid/support/design/chip/Chip$c;->n:Landroid/support/design/chip/Chip;

    invoke-static {v0}, Landroid/support/design/chip/Chip;->a(Landroid/support/design/chip/Chip;)Landroid/support/design/chip/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/chip/Chip$c;->n:Landroid/support/design/chip/Chip;

    invoke-static {v0}, Landroid/support/design/chip/Chip;->a(Landroid/support/design/chip/Chip;)Landroid/support/design/chip/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/chip/a;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/support/v4/view/d0/c;->c(Z)V

    .line 20
    const-class v0, Landroid/support/design/chip/Chip;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/d0/c;->a(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, p0, Landroid/support/design/chip/Chip$c;->n:Landroid/support/design/chip/Chip;

    invoke-virtual {v0}, Landroid/support/design/chip/Chip;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 22
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    .line 23
    invoke-virtual {p1, v0}, Landroid/support/v4/view/d0/c;->f(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p1, v0}, Landroid/support/v4/view/d0/c;->b(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method protected a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Landroid/support/design/chip/Chip$c;->n:Landroid/support/design/chip/Chip;

    invoke-static {v0}, Landroid/support/design/chip/Chip;->b(Landroid/support/design/chip/Chip;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method protected a(IILandroid/os/Bundle;)Z
    .locals 0

    const/16 p3, 0x10

    if-ne p2, p3, :cond_0

    if-nez p1, :cond_0

    .line 25
    iget-object p1, p0, Landroid/support/design/chip/Chip$c;->n:Landroid/support/design/chip/Chip;

    invoke-virtual {p1}, Landroid/support/design/chip/Chip;->b()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
