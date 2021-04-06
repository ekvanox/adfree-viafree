.class Landroid/support/v17/leanback/widget/r$a;
.super Ljava/lang/Object;
.source "FocusHighlightHelper.java"

# interfaces
.implements Landroid/support/v17/leanback/widget/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v17/leanback/widget/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private final b:Z


# direct methods
.method constructor <init>(IZ)V
    .locals 1

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    invoke-static {p1}, Landroid/support/v17/leanback/widget/r;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    iput p1, p0, Landroid/support/v17/leanback/widget/r$a;->a:I

    .line 157
    iput-boolean p2, p0, Landroid/support/v17/leanback/widget/r$a;->b:Z

    return-void

    .line 154
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unhandled zoom index"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Landroid/content/res/Resources;)F
    .locals 2

    .line 161
    iget v0, p0, Landroid/support/v17/leanback/widget/r$a;->a:I

    if-nez v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    .line 162
    :cond_0
    invoke-static {v0}, Landroid/support/v17/leanback/widget/r;->b(I)I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v1}, Landroid/content/res/Resources;->getFraction(III)F

    move-result p1

    :goto_0
    return p1
.end method

.method private b(Landroid/view/View;)Landroid/support/v17/leanback/widget/r$b;
    .locals 4

    .line 177
    sget v0, Landroid/support/v17/leanback/a$h;->lb_focus_animator:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v17/leanback/widget/r$b;

    if-nez v0, :cond_0

    .line 179
    new-instance v0, Landroid/support/v17/leanback/widget/r$b;

    .line 180
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/support/v17/leanback/widget/r$a;->a(Landroid/content/res/Resources;)F

    move-result v1

    iget-boolean v2, p0, Landroid/support/v17/leanback/widget/r$a;->b:Z

    const/16 v3, 0x96

    invoke-direct {v0, p1, v1, v2, v3}, Landroid/support/v17/leanback/widget/r$b;-><init>(Landroid/view/View;FZI)V

    .line 181
    sget v1, Landroid/support/v17/leanback/a$h;->lb_focus_animator:I

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 173
    invoke-direct {p0, p1}, Landroid/support/v17/leanback/widget/r$a;->b(Landroid/view/View;)Landroid/support/v17/leanback/widget/r$b;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/support/v17/leanback/widget/r$b;->a(ZZ)V

    return-void
.end method

.method public a(Landroid/view/View;Z)V
    .locals 1

    .line 167
    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    .line 168
    invoke-direct {p0, p1}, Landroid/support/v17/leanback/widget/r$a;->b(Landroid/view/View;)Landroid/support/v17/leanback/widget/r$b;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/support/v17/leanback/widget/r$b;->a(ZZ)V

    return-void
.end method
