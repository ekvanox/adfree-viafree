.class abstract Landroidx/leanback/widget/b$a;
.super Landroidx/leanback/widget/a1;
.source "ActionPresenterSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/leanback/widget/a1;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/leanback/widget/a1$a;)V
    .locals 3

    .line 16
    check-cast p1, Landroidx/leanback/widget/b$b;

    .line 17
    iget-object v0, p1, Landroidx/leanback/widget/b$b;->e:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 18
    iget-object v0, p1, Landroidx/leanback/widget/a1$a;->b:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 19
    iput-object v1, p1, Landroidx/leanback/widget/b$b;->d:Landroidx/leanback/widget/a;

    return-void
.end method

.method public a(Landroidx/leanback/widget/a1$a;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Landroidx/leanback/widget/a;

    .line 2
    check-cast p1, Landroidx/leanback/widget/b$b;

    .line 3
    iput-object p2, p1, Landroidx/leanback/widget/b$b;->d:Landroidx/leanback/widget/a;

    .line 4
    invoke-virtual {p2}, Landroidx/leanback/widget/a;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 5
    iget-object v1, p1, Landroidx/leanback/widget/a1$a;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, La/l/d;->lb_action_with_icon_padding_start:I

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 7
    iget-object v2, p1, Landroidx/leanback/widget/a1$a;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, La/l/d;->lb_action_with_icon_padding_end:I

    .line 8
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 9
    iget-object v3, p1, Landroidx/leanback/widget/a1$a;->b:Landroid/view/View;

    invoke-virtual {v3, v1, v0, v2, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p1, Landroidx/leanback/widget/a1$a;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, La/l/d;->lb_action_padding_horizontal:I

    .line 11
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 12
    iget-object v2, p1, Landroidx/leanback/widget/a1$a;->b:Landroid/view/View;

    invoke-virtual {v2, v1, v0, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 13
    :goto_0
    iget v0, p1, Landroidx/leanback/widget/b$b;->f:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 14
    iget-object p1, p1, Landroidx/leanback/widget/b$b;->e:Landroid/widget/Button;

    invoke-virtual {p1, v2, v2, p2, v2}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 15
    :cond_1
    iget-object p1, p1, Landroidx/leanback/widget/b$b;->e:Landroid/widget/Button;

    invoke-virtual {p1, p2, v2, v2, v2}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method
