.class public Landroid/support/design/c/a/a;
.super Landroid/support/v7/widget/CardView;
.source "CircularRevealCardView.java"

# interfaces
.implements Landroid/support/design/c/d;


# instance fields
.field private final a:Landroid/support/design/c/c;


# virtual methods
.method public a()V
    .locals 1

    .line 46
    iget-object v0, p0, Landroid/support/design/c/a/a;->a:Landroid/support/design/c/c;

    invoke-virtual {v0}, Landroid/support/design/c/c;->a()V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 0

    .line 97
    invoke-super {p0, p1}, Landroid/support/v7/widget/CardView;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 51
    iget-object v0, p0, Landroid/support/design/c/a/a;->a:Landroid/support/design/c/c;

    invoke-virtual {v0}, Landroid/support/design/c/c;->b()V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 111
    invoke-super {p0}, Landroid/support/v7/widget/CardView;->isOpaque()Z

    move-result v0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 88
    iget-object v0, p0, Landroid/support/design/c/a/a;->a:Landroid/support/design/c/c;

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {v0, p1}, Landroid/support/design/c/c;->a(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 91
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/CardView;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public getCircularRevealOverlayDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 78
    iget-object v0, p0, Landroid/support/design/c/a/a;->a:Landroid/support/design/c/c;

    invoke-virtual {v0}, Landroid/support/design/c/c;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getCircularRevealScrimColor()I
    .locals 1

    .line 72
    iget-object v0, p0, Landroid/support/design/c/a/a;->a:Landroid/support/design/c/c;

    invoke-virtual {v0}, Landroid/support/design/c/c;->d()I

    move-result v0

    return v0
.end method

.method public getRevealInfo()Landroid/support/design/c/d$d;
    .locals 1

    .line 62
    iget-object v0, p0, Landroid/support/design/c/a/a;->a:Landroid/support/design/c/c;

    invoke-virtual {v0}, Landroid/support/design/c/c;->c()Landroid/support/design/c/d$d;

    move-result-object v0

    return-object v0
.end method

.method public isOpaque()Z
    .locals 1

    .line 102
    iget-object v0, p0, Landroid/support/design/c/a/a;->a:Landroid/support/design/c/c;

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {v0}, Landroid/support/design/c/c;->f()Z

    move-result v0

    return v0

    .line 105
    :cond_0
    invoke-super {p0}, Landroid/support/v7/widget/CardView;->isOpaque()Z

    move-result v0

    return v0
.end method

.method public setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 83
    iget-object v0, p0, Landroid/support/design/c/a/a;->a:Landroid/support/design/c/c;

    invoke-virtual {v0, p1}, Landroid/support/design/c/c;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCircularRevealScrimColor(I)V
    .locals 1

    .line 67
    iget-object v0, p0, Landroid/support/design/c/a/a;->a:Landroid/support/design/c/c;

    invoke-virtual {v0, p1}, Landroid/support/design/c/c;->a(I)V

    return-void
.end method

.method public setRevealInfo(Landroid/support/design/c/d$d;)V
    .locals 1

    .line 56
    iget-object v0, p0, Landroid/support/design/c/a/a;->a:Landroid/support/design/c/c;

    invoke-virtual {v0, p1}, Landroid/support/design/c/c;->a(Landroid/support/design/c/d$d;)V

    return-void
.end method
