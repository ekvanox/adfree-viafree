.class public abstract Landroid/support/v4/widget/j;
.super Landroid/support/v4/view/a;
.source "ExploreByTouchHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/j$c;
    }
.end annotation


# static fields
.field private static final k:Landroid/graphics/Rect;

.field private static final l:Landroid/support/v4/widget/k$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/widget/k$a<",
            "Landroid/support/v4/view/d0/c;",
            ">;"
        }
    .end annotation
.end field

.field private static final m:Landroid/support/v4/widget/k$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/widget/k$b<",
            "La/b/k/h/r<",
            "Landroid/support/v4/view/d0/c;",
            ">;",
            "Landroid/support/v4/view/d0/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/graphics/Rect;

.field private final b:Landroid/graphics/Rect;

.field private final c:Landroid/graphics/Rect;

.field private final d:[I

.field private final e:Landroid/view/accessibility/AccessibilityManager;

.field private final f:Landroid/view/View;

.field private g:Landroid/support/v4/widget/j$c;

.field h:I

.field i:I

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    const/high16 v1, -0x80000000

    const v2, 0x7fffffff

    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Landroid/support/v4/widget/j;->k:Landroid/graphics/Rect;

    .line 2
    new-instance v0, Landroid/support/v4/widget/j$a;

    invoke-direct {v0}, Landroid/support/v4/widget/j$a;-><init>()V

    sput-object v0, Landroid/support/v4/widget/j;->l:Landroid/support/v4/widget/k$a;

    .line 3
    new-instance v0, Landroid/support/v4/widget/j$b;

    invoke-direct {v0}, Landroid/support/v4/widget/j$b;-><init>()V

    sput-object v0, Landroid/support/v4/widget/j;->m:Landroid/support/v4/widget/k$b;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/support/v4/view/a;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/j;->a:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/j;->b:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/j;->c:Landroid/graphics/Rect;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 5
    iput-object v0, p0, Landroid/support/v4/widget/j;->d:[I

    const/high16 v0, -0x80000000

    .line 6
    iput v0, p0, Landroid/support/v4/widget/j;->h:I

    .line 7
    iput v0, p0, Landroid/support/v4/widget/j;->i:I

    .line 8
    iput v0, p0, Landroid/support/v4/widget/j;->j:I

    if-eqz p1, :cond_1

    .line 9
    iput-object p1, p0, Landroid/support/v4/widget/j;->f:Landroid/view/View;

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Landroid/support/v4/widget/j;->e:Landroid/view/accessibility/AccessibilityManager;

    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 13
    invoke-static {p1}, Landroid/support/v4/view/u;->i(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_0

    .line 14
    invoke-static {p1, v0}, Landroid/support/v4/view/u;->f(Landroid/view/View;I)V

    :cond_0
    return-void

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "View may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static a(Landroid/view/View;ILandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    const/16 v1, 0x11

    const/4 v2, 0x0

    if-eq p1, v1, :cond_3

    const/16 v1, 0x21

    if-eq p1, v1, :cond_2

    const/16 v1, 0x42

    const/4 v3, -0x1

    if-eq p1, v1, :cond_1

    const/16 p0, 0x82

    if-ne p1, p0, :cond_0

    .line 27
    invoke-virtual {p2, v2, v3, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 29
    :cond_1
    invoke-virtual {p2, v3, v2, v3, p0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {p2, v2, p0, v0, p0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 31
    :cond_3
    invoke-virtual {p2, v0, v2, v0, p0}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    return-object p2
.end method

.method private a(ILandroid/graphics/Rect;)V
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/j;->b(I)Landroid/support/v4/view/d0/c;

    move-result-object p1

    .line 24
    invoke-virtual {p1, p2}, Landroid/support/v4/view/d0/c;->a(Landroid/graphics/Rect;)V

    return-void
.end method

.method private a()Z
    .locals 3

    .line 32
    iget v0, p0, Landroid/support/v4/widget/j;->i:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/support/v4/widget/j;->a(IILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private a(ILandroid/os/Bundle;)Z
    .locals 1

    .line 37
    iget-object v0, p0, Landroid/support/v4/widget/j;->f:Landroid/view/View;

    invoke-static {v0, p1, p2}, Landroid/support/v4/view/u;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method private a(Landroid/graphics/Rect;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 38
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_2

    .line 39
    :cond_0
    iget-object p1, p0, Landroid/support/v4/widget/j;->f:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    return v0

    .line 40
    :cond_1
    iget-object p1, p0, Landroid/support/v4/widget/j;->f:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 41
    :goto_0
    instance-of v1, p1, Landroid/view/View;

    if-eqz v1, :cond_4

    .line 42
    check-cast p1, Landroid/view/View;

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-lez v1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_3
    :goto_1
    return v0

    :cond_4
    if-eqz p1, :cond_5

    const/4 v0, 0x1

    :cond_5
    :goto_2
    return v0
.end method

.method private b()Landroid/support/v4/view/d0/c;
    .locals 6

    .line 21
    iget-object v0, p0, Landroid/support/v4/widget/j;->f:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/d0/c;->d(Landroid/view/View;)Landroid/support/v4/view/d0/c;

    move-result-object v0

    .line 22
    iget-object v1, p0, Landroid/support/v4/widget/j;->f:Landroid/view/View;

    invoke-static {v1, v0}, Landroid/support/v4/view/u;->a(Landroid/view/View;Landroid/support/v4/view/d0/c;)V

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/j;->a(Ljava/util/List;)V

    .line 25
    invoke-virtual {v0}, Landroid/support/v4/view/d0/c;->c()I

    move-result v2

    if-lez v2, :cond_1

    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Views cannot have both real and virtual children"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_2

    .line 29
    iget-object v4, p0, Landroid/support/v4/widget/j;->f:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0, v4, v5}, Landroid/support/v4/view/d0/c;->a(Landroid/view/View;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method private b(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 17
    invoke-direct {p0, p1, p2}, Landroid/support/v4/widget/j;->c(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    return-object p1

    .line 18
    :cond_0
    invoke-direct {p0, p2}, Landroid/support/v4/widget/j;->e(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    return-object p1
.end method

.method private b(ILandroid/graphics/Rect;)Z
    .locals 9

    .line 1
    invoke-direct {p0}, Landroid/support/v4/widget/j;->c()La/b/k/h/r;

    move-result-object v7

    .line 2
    iget v0, p0, Landroid/support/v4/widget/j;->i:I

    const/high16 v8, -0x80000000

    if-ne v0, v8, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v7, v0}, La/b/k/h/r;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/d0/c;

    :goto_0
    move-object v3, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    const/16 v0, 0x11

    if-eq p1, v0, :cond_2

    const/16 v0, 0x21

    if-eq p1, v0, :cond_2

    const/16 v0, 0x42

    if-eq p1, v0, :cond_2

    const/16 v0, 0x82

    if-ne p1, v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD, FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    :goto_1
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 6
    iget v0, p0, Landroid/support/v4/widget/j;->i:I

    if-eq v0, v8, :cond_3

    .line 7
    invoke-direct {p0, v0, v4}, Landroid/support/v4/widget/j;->a(ILandroid/graphics/Rect;)V

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_4

    .line 8
    invoke-virtual {v4, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_2

    .line 9
    :cond_4
    iget-object p2, p0, Landroid/support/v4/widget/j;->f:Landroid/view/View;

    invoke-static {p2, p1, v4}, Landroid/support/v4/widget/j;->a(Landroid/view/View;ILandroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 10
    :goto_2
    sget-object v1, Landroid/support/v4/widget/j;->m:Landroid/support/v4/widget/k$b;

    sget-object v2, Landroid/support/v4/widget/j;->l:Landroid/support/v4/widget/k$a;

    move-object v0, v7

    move v5, p1

    invoke-static/range {v0 .. v5}, Landroid/support/v4/widget/k;->a(Ljava/lang/Object;Landroid/support/v4/widget/k$b;Landroid/support/v4/widget/k$a;Ljava/lang/Object;Landroid/graphics/Rect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/view/d0/c;

    goto :goto_4

    .line 11
    :cond_5
    iget-object p2, p0, Landroid/support/v4/widget/j;->f:Landroid/view/View;

    .line 12
    invoke-static {p2}, Landroid/support/v4/view/u;->k(Landroid/view/View;)I

    move-result p2

    if-ne p2, v0, :cond_6

    const/4 v5, 0x1

    goto :goto_3

    :cond_6
    const/4 p2, 0x0

    const/4 v5, 0x0

    .line 13
    :goto_3
    sget-object v1, Landroid/support/v4/widget/j;->m:Landroid/support/v4/widget/k$b;

    sget-object v2, Landroid/support/v4/widget/j;->l:Landroid/support/v4/widget/k$a;

    const/4 v6, 0x0

    move-object v0, v7

    move v4, p1

    invoke-static/range {v0 .. v6}, Landroid/support/v4/widget/k;->a(Ljava/lang/Object;Landroid/support/v4/widget/k$b;Landroid/support/v4/widget/k$a;Ljava/lang/Object;IZZ)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/view/d0/c;

    :goto_4
    if-nez p1, :cond_7

    goto :goto_5

    .line 14
    :cond_7
    invoke-virtual {v7, p1}, La/b/k/h/r;->a(Ljava/lang/Object;)I

    move-result p1

    .line 15
    invoke-virtual {v7, p1}, La/b/k/h/r;->d(I)I

    move-result v8

    .line 16
    :goto_5
    invoke-virtual {p0, v8}, Landroid/support/v4/widget/j;->c(I)Z

    move-result p1

    return p1
.end method

.method private c()La/b/k/h/r;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/b/k/h/r<",
            "Landroid/support/v4/view/d0/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/j;->a(Ljava/util/List;)V

    .line 3
    new-instance v1, La/b/k/h/r;

    invoke-direct {v1}, La/b/k/h/r;-><init>()V

    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 5
    invoke-direct {p0, v2}, Landroid/support/v4/widget/j;->f(I)Landroid/support/v4/view/d0/c;

    move-result-object v3

    .line 6
    invoke-virtual {v1, v2, v3}, La/b/k/h/r;->c(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private c(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 3

    .line 7
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    .line 8
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/j;->b(I)Landroid/support/v4/view/d0/c;

    move-result-object v0

    .line 9
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Landroid/support/v4/view/d0/c;->j()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v0}, Landroid/support/v4/view/d0/c;->f()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {v0}, Landroid/support/v4/view/d0/c;->u()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 12
    invoke-virtual {v0}, Landroid/support/v4/view/d0/c;->t()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPassword(Z)V

    .line 13
    invoke-virtual {v0}, Landroid/support/v4/view/d0/c;->p()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    .line 14
    invoke-virtual {v0}, Landroid/support/v4/view/d0/c;->n()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    .line 15
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/widget/j;->a(ILandroid/view/accessibility/AccessibilityEvent;)V

    .line 16
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Callbacks must add text or a content description in populateEventForVirtualViewId()"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/support/v4/view/d0/c;->d()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v0, p0, Landroid/support/v4/widget/j;->f:Landroid/view/View;

    invoke-static {p2, v0, p1}, Landroid/support/v4/view/d0/e;->a(Landroid/view/accessibility/AccessibilityRecord;Landroid/view/View;I)V

    .line 20
    iget-object p1, p0, Landroid/support/v4/widget/j;->f:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    return-object p2
.end method

.method private c(IILandroid/os/Bundle;)Z
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/16 v0, 0x40

    if-eq p2, v0, :cond_1

    const/16 v0, 0x80

    if-eq p2, v0, :cond_0

    .line 21
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v4/widget/j;->a(IILandroid/os/Bundle;)Z

    move-result p1

    return p1

    .line 22
    :cond_0
    invoke-direct {p0, p1}, Landroid/support/v4/widget/j;->d(I)Z

    move-result p1

    return p1

    .line 23
    :cond_1
    invoke-direct {p0, p1}, Landroid/support/v4/widget/j;->h(I)Z

    move-result p1

    return p1

    .line 24
    :cond_2
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/j;->a(I)Z

    move-result p1

    return p1

    .line 25
    :cond_3
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/j;->c(I)Z

    move-result p1

    return p1
.end method

.method private d(I)Z
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v4/widget/j;->h:I

    if-ne v0, p1, :cond_0

    const/high16 v0, -0x80000000

    .line 2
    iput v0, p0, Landroid/support/v4/widget/j;->h:I

    .line 3
    iget-object v0, p0, Landroid/support/v4/widget/j;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/high16 v0, 0x10000

    .line 4
    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/j;->a(II)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private e(I)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    .line 2
    iget-object v0, p0, Landroid/support/v4/widget/j;->f:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    return-object p1
.end method

.method private f(I)Landroid/support/v4/view/d0/c;
    .locals 7

    .line 1
    invoke-static {}, Landroid/support/v4/view/d0/c;->z()Landroid/support/v4/view/d0/c;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/support/v4/view/d0/c;->h(Z)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/support/v4/view/d0/c;->i(Z)V

    const-string v2, "android.view.View"

    .line 4
    invoke-virtual {v0, v2}, Landroid/support/v4/view/d0/c;->a(Ljava/lang/CharSequence;)V

    .line 5
    sget-object v2, Landroid/support/v4/widget/j;->k:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/d0/c;->c(Landroid/graphics/Rect;)V

    .line 6
    sget-object v2, Landroid/support/v4/widget/j;->k:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/d0/c;->d(Landroid/graphics/Rect;)V

    .line 7
    iget-object v2, p0, Landroid/support/v4/widget/j;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/d0/c;->b(Landroid/view/View;)V

    .line 8
    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/j;->a(ILandroid/support/v4/view/d0/c;)V

    .line 9
    invoke-virtual {v0}, Landroid/support/v4/view/d0/c;->j()Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Landroid/support/v4/view/d0/c;->f()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Callbacks must add text or a content description in populateNodeForVirtualViewId()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    :goto_0
    iget-object v2, p0, Landroid/support/v4/widget/j;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/d0/c;->a(Landroid/graphics/Rect;)V

    .line 12
    iget-object v2, p0, Landroid/support/v4/widget/j;->b:Landroid/graphics/Rect;

    sget-object v3, Landroid/support/v4/widget/j;->k:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 13
    invoke-virtual {v0}, Landroid/support/v4/view/d0/c;->b()I

    move-result v2

    and-int/lit8 v3, v2, 0x40

    if-nez v3, :cond_b

    const/16 v3, 0x80

    and-int/2addr v2, v3

    if-nez v2, :cond_a

    .line 14
    iget-object v2, p0, Landroid/support/v4/widget/j;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/view/d0/c;->e(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v2, p0, Landroid/support/v4/widget/j;->f:Landroid/view/View;

    invoke-virtual {v0, v2, p1}, Landroid/support/v4/view/d0/c;->c(Landroid/view/View;I)V

    .line 16
    iget v2, p0, Landroid/support/v4/widget/j;->h:I

    const/4 v4, 0x0

    if-ne v2, p1, :cond_2

    .line 17
    invoke-virtual {v0, v1}, Landroid/support/v4/view/d0/c;->a(Z)V

    .line 18
    invoke-virtual {v0, v3}, Landroid/support/v4/view/d0/c;->a(I)V

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {v0, v4}, Landroid/support/v4/view/d0/c;->a(Z)V

    const/16 v2, 0x40

    .line 20
    invoke-virtual {v0, v2}, Landroid/support/v4/view/d0/c;->a(I)V

    .line 21
    :goto_1
    iget v2, p0, Landroid/support/v4/widget/j;->i:I

    if-ne v2, p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_4

    const/4 v2, 0x2

    .line 22
    invoke-virtual {v0, v2}, Landroid/support/v4/view/d0/c;->a(I)V

    goto :goto_3

    .line 23
    :cond_4
    invoke-virtual {v0}, Landroid/support/v4/view/d0/c;->q()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 24
    invoke-virtual {v0, v1}, Landroid/support/v4/view/d0/c;->a(I)V

    .line 25
    :cond_5
    :goto_3
    invoke-virtual {v0, p1}, Landroid/support/v4/view/d0/c;->j(Z)V

    .line 26
    iget-object p1, p0, Landroid/support/v4/widget/j;->f:Landroid/view/View;

    iget-object v2, p0, Landroid/support/v4/widget/j;->d:[I

    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 27
    iget-object p1, p0, Landroid/support/v4/widget/j;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/d0/c;->b(Landroid/graphics/Rect;)V

    .line 28
    iget-object p1, p0, Landroid/support/v4/widget/j;->a:Landroid/graphics/Rect;

    sget-object v2, Landroid/support/v4/widget/j;->k:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 29
    iget-object p1, p0, Landroid/support/v4/widget/j;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/d0/c;->a(Landroid/graphics/Rect;)V

    .line 30
    iget p1, v0, Landroid/support/v4/view/d0/c;->b:I

    const/4 v2, -0x1

    if-eq p1, v2, :cond_7

    .line 31
    invoke-static {}, Landroid/support/v4/view/d0/c;->z()Landroid/support/v4/view/d0/c;

    move-result-object p1

    .line 32
    iget v3, v0, Landroid/support/v4/view/d0/c;->b:I

    :goto_4
    if-eq v3, v2, :cond_6

    .line 33
    iget-object v5, p0, Landroid/support/v4/widget/j;->f:Landroid/view/View;

    invoke-virtual {p1, v5, v2}, Landroid/support/v4/view/d0/c;->b(Landroid/view/View;I)V

    .line 34
    sget-object v5, Landroid/support/v4/widget/j;->k:Landroid/graphics/Rect;

    invoke-virtual {p1, v5}, Landroid/support/v4/view/d0/c;->c(Landroid/graphics/Rect;)V

    .line 35
    invoke-virtual {p0, v3, p1}, Landroid/support/v4/widget/j;->a(ILandroid/support/v4/view/d0/c;)V

    .line 36
    iget-object v3, p0, Landroid/support/v4/widget/j;->b:Landroid/graphics/Rect;

    invoke-virtual {p1, v3}, Landroid/support/v4/view/d0/c;->a(Landroid/graphics/Rect;)V

    .line 37
    iget-object v3, p0, Landroid/support/v4/widget/j;->a:Landroid/graphics/Rect;

    iget-object v5, p0, Landroid/support/v4/widget/j;->b:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->left:I

    iget v5, v5, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3, v6, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 38
    iget v3, p1, Landroid/support/v4/view/d0/c;->b:I

    goto :goto_4

    .line 39
    :cond_6
    invoke-virtual {p1}, Landroid/support/v4/view/d0/c;->x()V

    .line 40
    :cond_7
    iget-object p1, p0, Landroid/support/v4/widget/j;->a:Landroid/graphics/Rect;

    iget-object v2, p0, Landroid/support/v4/widget/j;->d:[I

    aget v2, v2, v4

    iget-object v3, p0, Landroid/support/v4/widget/j;->f:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Landroid/support/v4/widget/j;->d:[I

    aget v3, v3, v1

    iget-object v5, p0, Landroid/support/v4/widget/j;->f:Landroid/view/View;

    .line 41
    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    move-result v5

    sub-int/2addr v3, v5

    .line 42
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 43
    :cond_8
    iget-object p1, p0, Landroid/support/v4/widget/j;->f:Landroid/view/View;

    iget-object v2, p0, Landroid/support/v4/widget/j;->c:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 44
    iget-object p1, p0, Landroid/support/v4/widget/j;->c:Landroid/graphics/Rect;

    iget-object v2, p0, Landroid/support/v4/widget/j;->d:[I

    aget v2, v2, v4

    iget-object v3, p0, Landroid/support/v4/widget/j;->f:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Landroid/support/v4/widget/j;->d:[I

    aget v3, v3, v1

    iget-object v4, p0, Landroid/support/v4/widget/j;->f:Landroid/view/View;

    .line 45
    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    move-result v4

    sub-int/2addr v3, v4

    .line 46
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 47
    iget-object p1, p0, Landroid/support/v4/widget/j;->a:Landroid/graphics/Rect;

    iget-object v2, p0, Landroid/support/v4/widget/j;->c:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 48
    iget-object p1, p0, Landroid/support/v4/widget/j;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/d0/c;->d(Landroid/graphics/Rect;)V

    .line 49
    iget-object p1, p0, Landroid/support/v4/widget/j;->a:Landroid/graphics/Rect;

    invoke-direct {p0, p1}, Landroid/support/v4/widget/j;->a(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 50
    invoke-virtual {v0, v1}, Landroid/support/v4/view/d0/c;->o(Z)V

    :cond_9
    return-object v0

    .line 51
    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 52
    :cond_b
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 53
    :cond_c
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Callbacks must set parent bounds in populateNodeForVirtualViewId()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method private static g(I)I
    .locals 1

    const/16 v0, 0x13

    if-eq p0, v0, :cond_2

    const/16 v0, 0x15

    if-eq p0, v0, :cond_1

    const/16 v0, 0x16

    if-eq p0, v0, :cond_0

    const/16 p0, 0x82

    return p0

    :cond_0
    const/16 p0, 0x42

    return p0

    :cond_1
    const/16 p0, 0x11

    return p0

    :cond_2
    const/16 p0, 0x21

    return p0
.end method

.method private h(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/widget/j;->e:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/widget/j;->e:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Landroid/support/v4/widget/j;->h:I

    if-eq v0, p1, :cond_2

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    .line 3
    invoke-direct {p0, v0}, Landroid/support/v4/widget/j;->d(I)Z

    .line 4
    :cond_1
    iput p1, p0, Landroid/support/v4/widget/j;->h:I

    .line 5
    iget-object v0, p0, Landroid/support/v4/widget/j;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const v0, 0x8000

    .line 6
    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/j;->a(II)Z

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method private i(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v4/widget/j;->j:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Landroid/support/v4/widget/j;->j:I

    const/16 v1, 0x80

    .line 3
    invoke-virtual {p0, p1, v1}, Landroid/support/v4/widget/j;->a(II)Z

    const/16 p1, 0x100

    .line 4
    invoke-virtual {p0, v0, p1}, Landroid/support/v4/widget/j;->a(II)Z

    return-void
.end method


# virtual methods
.method protected abstract a(FF)I
.end method

.method protected abstract a(ILandroid/support/v4/view/d0/c;)V
.end method

.method protected a(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    return-void
.end method

.method protected a(IZ)V
    .locals 0

    return-void
.end method

.method protected a(Landroid/support/v4/view/d0/c;)V
    .locals 0

    return-void
.end method

.method protected a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    return-void
.end method

.method protected abstract a(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public final a(ZILandroid/graphics/Rect;)V
    .locals 2

    .line 20
    iget v0, p0, Landroid/support/v4/widget/j;->i:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 21
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/j;->a(I)Z

    :cond_0
    if-eqz p1, :cond_1

    .line 22
    invoke-direct {p0, p2, p3}, Landroid/support/v4/widget/j;->b(ILandroid/graphics/Rect;)Z

    :cond_1
    return-void
.end method

.method public final a(I)Z
    .locals 2

    .line 45
    iget v0, p0, Landroid/support/v4/widget/j;->i:I

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    return v1

    :cond_0
    const/high16 v0, -0x80000000

    .line 46
    iput v0, p0, Landroid/support/v4/widget/j;->i:I

    .line 47
    invoke-virtual {p0, p1, v1}, Landroid/support/v4/widget/j;->a(IZ)V

    const/16 v0, 0x8

    .line 48
    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/j;->a(II)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final a(II)Z
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, -0x80000000

    if-eq p1, v1, :cond_2

    .line 33
    iget-object v1, p0, Landroid/support/v4/widget/j;->e:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    iget-object v1, p0, Landroid/support/v4/widget/j;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 35
    :cond_1
    invoke-direct {p0, p1, p2}, Landroid/support/v4/widget/j;->b(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    .line 36
    iget-object p2, p0, Landroid/support/v4/widget/j;->f:Landroid/view/View;

    invoke-static {v1, p2, p1}, Landroid/support/v4/view/x;->a(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method protected abstract a(IILandroid/os/Bundle;)Z
.end method

.method public final a(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v3, 0x3d

    const/4 v4, 0x0

    if-eq v0, v3, :cond_2

    const/16 v3, 0x42

    if-eq v0, v3, :cond_1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 9
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 10
    invoke-static {v0}, Landroid/support/v4/widget/j;->g(I)I

    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    add-int/2addr p1, v2

    const/4 v3, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 12
    invoke-direct {p0, v0, v4}, Landroid/support/v4/widget/j;->b(ILandroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    .line 13
    :cond_1
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_4

    .line 15
    invoke-direct {p0}, Landroid/support/v4/widget/j;->a()Z

    const/4 v1, 0x1

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x2

    .line 17
    invoke-direct {p0, p1, v4}, Landroid/support/v4/widget/j;->b(ILandroid/graphics/Rect;)Z

    move-result v1

    goto :goto_1

    .line 18
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 19
    invoke-direct {p0, v2, v4}, Landroid/support/v4/widget/j;->b(ILandroid/graphics/Rect;)Z

    move-result v1

    :cond_4
    :goto_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/support/v4/widget/j;->e:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v4/widget/j;->e:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x7

    const/4 v3, 0x1

    const/high16 v4, -0x80000000

    if-eq v0, v2, :cond_3

    const/16 v2, 0x9

    if-eq v0, v2, :cond_3

    const/16 p1, 0xa

    if-eq v0, p1, :cond_1

    return v1

    .line 3
    :cond_1
    iget p1, p0, Landroid/support/v4/widget/j;->j:I

    if-eq p1, v4, :cond_2

    .line 4
    invoke-direct {p0, v4}, Landroid/support/v4/widget/j;->i(I)V

    return v3

    :cond_2
    return v1

    .line 5
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroid/support/v4/widget/j;->a(FF)I

    move-result p1

    .line 6
    invoke-direct {p0, p1}, Landroid/support/v4/widget/j;->i(I)V

    if-eq p1, v4, :cond_4

    const/4 v1, 0x1

    :cond_4
    :goto_0
    return v1
.end method

.method b(I)Landroid/support/v4/view/d0/c;
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 19
    invoke-direct {p0}, Landroid/support/v4/widget/j;->b()Landroid/support/v4/view/d0/c;

    move-result-object p1

    return-object p1

    .line 20
    :cond_0
    invoke-direct {p0, p1}, Landroid/support/v4/widget/j;->f(I)Landroid/support/v4/view/d0/c;

    move-result-object p1

    return-object p1
.end method

.method b(IILandroid/os/Bundle;)Z
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/widget/j;->c(IILandroid/os/Bundle;)Z

    move-result p1

    return p1

    .line 31
    :cond_0
    invoke-direct {p0, p2, p3}, Landroid/support/v4/widget/j;->a(ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public final c(I)Z
    .locals 2

    .line 26
    iget-object v0, p0, Landroid/support/v4/widget/j;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/j;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 27
    :cond_0
    iget v0, p0, Landroid/support/v4/widget/j;->i:I

    if-ne v0, p1, :cond_1

    return v1

    :cond_1
    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    .line 28
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/j;->a(I)Z

    .line 29
    :cond_2
    iput p1, p0, Landroid/support/v4/widget/j;->i:I

    const/4 v0, 0x1

    .line 30
    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/j;->a(IZ)V

    const/16 v1, 0x8

    .line 31
    invoke-virtual {p0, p1, v1}, Landroid/support/v4/widget/j;->a(II)Z

    return v0
.end method

.method public getAccessibilityNodeProvider(Landroid/view/View;)Landroid/support/v4/view/d0/d;
    .locals 0

    .line 1
    iget-object p1, p0, Landroid/support/v4/widget/j;->g:Landroid/support/v4/widget/j$c;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Landroid/support/v4/widget/j$c;

    invoke-direct {p1, p0}, Landroid/support/v4/widget/j$c;-><init>(Landroid/support/v4/widget/j;)V

    iput-object p1, p0, Landroid/support/v4/widget/j;->g:Landroid/support/v4/widget/j$c;

    .line 3
    :cond_0
    iget-object p1, p0, Landroid/support/v4/widget/j;->g:Landroid/support/v4/widget/j$c;

    return-object p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/a;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    invoke-virtual {p0, p2}, Landroid/support/v4/widget/j;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/d0/c;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/d0/c;)V

    .line 2
    invoke-virtual {p0, p2}, Landroid/support/v4/widget/j;->a(Landroid/support/v4/view/d0/c;)V

    return-void
.end method
