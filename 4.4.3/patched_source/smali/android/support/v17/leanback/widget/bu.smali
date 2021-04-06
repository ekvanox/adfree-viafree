.class final Landroid/support/v17/leanback/widget/bu;
.super Ljava/lang/Object;
.source "StaticShadowHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v17/leanback/widget/bu$a;
    }
.end annotation


# direct methods
.method static a(Landroid/view/ViewGroup;)V
    .locals 2

    .line 37
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    .line 38
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutMode(I)V

    :cond_0
    return-void
.end method

.method static a(Ljava/lang/Object;F)V
    .locals 2

    .line 56
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 57
    check-cast p0, Landroid/support/v17/leanback/widget/bu$a;

    .line 58
    iget-object v0, p0, Landroid/support/v17/leanback/widget/bu$a;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 59
    iget-object p0, p0, Landroid/support/v17/leanback/widget/bu$a;->b:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method static a()Z
    .locals 2

    .line 33
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static b(Landroid/view/ViewGroup;)Ljava/lang/Object;
    .locals 3

    .line 43
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    .line 44
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutMode(I)V

    .line 45
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 46
    sget v2, Landroid/support/v17/leanback/a$j;->lb_shadow:I

    invoke-virtual {v1, v2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 47
    new-instance v0, Landroid/support/v17/leanback/widget/bu$a;

    invoke-direct {v0}, Landroid/support/v17/leanback/widget/bu$a;-><init>()V

    .line 48
    sget v1, Landroid/support/v17/leanback/a$h;->lb_shadow_normal:I

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v17/leanback/widget/bu$a;->a:Landroid/view/View;

    .line 49
    sget v1, Landroid/support/v17/leanback/a$h;->lb_shadow_focused:I

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    iput-object p0, v0, Landroid/support/v17/leanback/widget/bu$a;->b:Landroid/view/View;

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
