.class Landroid/support/v17/leanback/widget/r$c;
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
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v17/leanback/widget/r$c$a;
    }
.end annotation


# instance fields
.field a:Z

.field private b:Z

.field private c:F

.field private d:I


# direct methods
.method constructor <init>(Z)V
    .locals 0

    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271
    iput-boolean p1, p0, Landroid/support/v17/leanback/widget/r$c;->a:Z

    return-void
.end method

.method private b(Landroid/view/View;Z)V
    .locals 3

    .line 322
    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/r$c;->b(Landroid/view/View;)V

    .line 323
    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    .line 324
    sget v0, Landroid/support/v17/leanback/a$h;->lb_focus_animator:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v17/leanback/widget/r$b;

    if-nez v0, :cond_0

    .line 326
    new-instance v0, Landroid/support/v17/leanback/widget/r$c$a;

    iget v1, p0, Landroid/support/v17/leanback/widget/r$c;->c:F

    iget v2, p0, Landroid/support/v17/leanback/widget/r$c;->d:I

    invoke-direct {v0, p1, v1, v2}, Landroid/support/v17/leanback/widget/r$c$a;-><init>(Landroid/view/View;FI)V

    .line 327
    sget v1, Landroid/support/v17/leanback/a$h;->lb_focus_animator:I

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    .line 329
    invoke-virtual {v0, p2, p1}, Landroid/support/v17/leanback/widget/r$b;->a(ZZ)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;Z)V
    .locals 0

    .line 334
    invoke-direct {p0, p1, p2}, Landroid/support/v17/leanback/widget/r$c;->b(Landroid/view/View;Z)V

    return-void
.end method

.method b(Landroid/view/View;)V
    .locals 3

    .line 275
    iget-boolean v0, p0, Landroid/support/v17/leanback/widget/r$c;->b:Z

    if-nez v0, :cond_1

    .line 276
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 277
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 278
    iget-boolean v1, p0, Landroid/support/v17/leanback/widget/r$c;->a:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 279
    sget v1, Landroid/support/v17/leanback/a$e;->lb_browse_header_select_scale:I

    invoke-virtual {p1, v1, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 280
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v1

    iput v1, p0, Landroid/support/v17/leanback/widget/r$c;->c:F

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 282
    iput v1, p0, Landroid/support/v17/leanback/widget/r$c;->c:F

    .line 284
    :goto_0
    sget v1, Landroid/support/v17/leanback/a$e;->lb_browse_header_select_duration:I

    invoke-virtual {p1, v1, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 285
    iget p1, v0, Landroid/util/TypedValue;->data:I

    iput p1, p0, Landroid/support/v17/leanback/widget/r$c;->d:I

    .line 286
    iput-boolean v2, p0, Landroid/support/v17/leanback/widget/r$c;->b:Z

    :cond_1
    return-void
.end method
