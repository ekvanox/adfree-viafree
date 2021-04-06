.class public abstract Landroid/support/v4/widget/j;
.super Landroid/support/v4/view/a;
.source "ExploreByTouchHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/j$a;
    }
.end annotation


# static fields
.field private static final a:Landroid/graphics/Rect;

.field private static final l:Landroid/support/v4/widget/k$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/widget/k$a<",
            "Landroid/support/v4/view/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private static final m:Landroid/support/v4/widget/k$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/widget/k$b<",
            "Landroid/support/v4/g/p<",
            "Landroid/support/v4/view/a/c;",
            ">;",
            "Landroid/support/v4/view/a/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field b:I

.field c:I

.field private final d:Landroid/graphics/Rect;

.field private final e:Landroid/graphics/Rect;

.field private final f:Landroid/graphics/Rect;

.field private final g:[I

.field private final h:Landroid/view/accessibility/AccessibilityManager;

.field private final i:Landroid/view/View;

.field private j:Landroid/support/v4/widget/j$a;

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 100
    new-instance v0, Landroid/graphics/Rect;

    const/high16 v1, -0x80000000

    const v2, 0x7fffffff

    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Landroid/support/v4/widget/j;->a:Landroid/graphics/Rect;

    .line 335
    new-instance v0, Landroid/support/v4/widget/j$1;

    invoke-direct {v0}, Landroid/support/v4/widget/j$1;-><init>()V

    sput-object v0, Landroid/support/v4/widget/j;->l:Landroid/support/v4/widget/k$a;

    .line 347
    new-instance v0, Landroid/support/v4/widget/j$2;

    invoke-direct {v0}, Landroid/support/v4/widget/j$2;-><init>()V

    sput-object v0, Landroid/support/v4/widget/j;->m:Landroid/support/v4/widget/k$b;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 135
    invoke-direct {p0}, Landroid/support/v4/view/a;-><init>()V

    .line 104
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/j;->d:Landroid/graphics/Rect;

    .line 105
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/j;->e:Landroid/graphics/Rect;

    .line 106
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/j;->f:Landroid/graphics/Rect;

    const/4 v0, 0x2

    .line 107
    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v4/widget/j;->g:[I

    const/high16 v0, -0x80000000

    .line 119
    iput v0, p0, Landroid/support/v4/widget/j;->b:I

    .line 123
    iput v0, p0, Landroid/support/v4/widget/j;->c:I

    .line 127
    iput v0, p0, Landroid/support/v4/widget/j;->k:I

    if-eqz p1, :cond_1

    .line 140
    iput-object p1, p0, Landroid/support/v4/widget/j;->i:Landroid/view/View;

    .line 142
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    .line 143
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Landroid/support/v4/widget/j;->h:Landroid/view/accessibility/AccessibilityManager;

    const/4 v0, 0x1

    .line 147
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 148
    invoke-static {p1}, Landroid/support/v4/view/t;->e(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_0

    .line 150
    invoke-static {p1, v0}, Landroid/support/v4/view/t;->b(Landroid/view/View;I)V

    :cond_0
    return-void

    .line 137
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "View may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static a(Landroid/view/View;ILandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    .line 450
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 451
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

    .line 464
    invoke-virtual {p2, v2, v3, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 467
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 461
    :cond_1
    invoke-virtual {p2, v3, v2, v3, p0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 458
    :cond_2
    invoke-virtual {p2, v2, p0, v0, p0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 455
    :cond_3
    invoke-virtual {p2, v0, v2, v0, p0}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    return-object p2
.end method

.method private a()Landroid/support/v4/g/p;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/g/p<",
            "Landroid/support/v4/view/a/c;",
            ">;"
        }
    .end annotation

    .line 427
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 428
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/j;->a(Ljava/util/List;)V

    .line 430
    new-instance v1, Landroid/support/v4/g/p;

    invoke-direct {v1}, Landroid/support/v4/g/p;-><init>()V

    const/4 v2, 0x0

    .line 431
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 432
    invoke-direct {p0, v2}, Landroid/support/v4/widget/j;->g(I)Landroid/support/v4/view/a/c;

    move-result-object v3

    .line 433
    invoke-virtual {v1, v2, v3}, Landroid/support/v4/g/p;->b(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private a(ILandroid/graphics/Rect;)V
    .locals 0

    .line 328
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/j;->a(I)Landroid/support/v4/view/a/c;

    move-result-object p1

    .line 329
    invoke-virtual {p1, p2}, Landroid/support/v4/view/a/c;->a(Landroid/graphics/Rect;)V

    return-void
.end method

.method private a(ILandroid/os/Bundle;)Z
    .locals 1

    .line 904
    iget-object v0, p0, Landroid/support/v4/widget/j;->i:Landroid/view/View;

    invoke-static {v0, p1, p2}, Landroid/support/v4/view/t;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method private a(Landroid/graphics/Rect;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 932
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_2

    .line 937
    :cond_0
    iget-object p1, p0, Landroid/support/v4/widget/j;->i:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    return v0

    .line 942
    :cond_1
    iget-object p1, p0, Landroid/support/v4/widget/j;->i:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 943
    :goto_0
    instance-of v1, p1, Landroid/view/View;

    if-eqz v1, :cond_4

    .line 944
    check-cast p1, Landroid/view/View;

    .line 945
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-lez v1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 948
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
    return v0

    :cond_6
    :goto_2
    return v0
.end method

.method private b(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 641
    invoke-direct {p0, p1, p2}, Landroid/support/v4/widget/j;->c(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    return-object p1

    .line 639
    :cond_0
    invoke-direct {p0, p2}, Landroid/support/v4/widget/j;->f(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    return-object p1
.end method

.method private b()Z
    .locals 3

    .line 481
    iget v0, p0, Landroid/support/v4/widget/j;->c:I

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

.method private b(ILandroid/graphics/Rect;)Z
    .locals 9

    .line 372
    invoke-direct {p0}, Landroid/support/v4/widget/j;->a()Landroid/support/v4/g/p;

    move-result-object v7

    .line 374
    iget v0, p0, Landroid/support/v4/widget/j;->c:I

    const/high16 v8, -0x80000000

    if-ne v0, v8, :cond_0

    const/4 v0, 0x0

    move-object v3, v0

    goto :goto_0

    .line 376
    :cond_0
    invoke-virtual {v7, v0}, Landroid/support/v4/g/p;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/a/c;

    move-object v3, v0

    :goto_0
    const/16 v0, 0x11

    if-eq p1, v0, :cond_2

    const/16 v0, 0x21

    if-eq p1, v0, :cond_2

    const/16 v0, 0x42

    if-eq p1, v0, :cond_2

    const/16 v0, 0x82

    if-eq p1, v0, :cond_2

    packed-switch p1, :pswitch_data_0

    .line 410
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD, FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 382
    :pswitch_0
    iget-object p2, p0, Landroid/support/v4/widget/j;->i:Landroid/view/View;

    .line 383
    invoke-static {p2}, Landroid/support/v4/view/t;->f(Landroid/view/View;)I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    const/4 v5, 0x0

    .line 384
    :goto_1
    sget-object v1, Landroid/support/v4/widget/j;->m:Landroid/support/v4/widget/k$b;

    sget-object v2, Landroid/support/v4/widget/j;->l:Landroid/support/v4/widget/k$a;

    const/4 v6, 0x0

    move-object v0, v7

    move v4, p1

    invoke-static/range {v0 .. v6}, Landroid/support/v4/widget/k;->a(Ljava/lang/Object;Landroid/support/v4/widget/k$b;Landroid/support/v4/widget/k$a;Ljava/lang/Object;IZZ)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/view/a/c;

    goto :goto_3

    .line 392
    :cond_2
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 393
    iget v0, p0, Landroid/support/v4/widget/j;->c:I

    if-eq v0, v8, :cond_3

    .line 395
    invoke-direct {p0, v0, v4}, Landroid/support/v4/widget/j;->a(ILandroid/graphics/Rect;)V

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_4

    .line 398
    invoke-virtual {v4, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_2

    .line 404
    :cond_4
    iget-object p2, p0, Landroid/support/v4/widget/j;->i:Landroid/view/View;

    invoke-static {p2, p1, v4}, Landroid/support/v4/widget/j;->a(Landroid/view/View;ILandroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 406
    :goto_2
    sget-object v1, Landroid/support/v4/widget/j;->m:Landroid/support/v4/widget/k$b;

    sget-object v2, Landroid/support/v4/widget/j;->l:Landroid/support/v4/widget/k$a;

    move-object v0, v7

    move v5, p1

    invoke-static/range {v0 .. v5}, Landroid/support/v4/widget/k;->a(Ljava/lang/Object;Landroid/support/v4/widget/k$b;Landroid/support/v4/widget/k$a;Ljava/lang/Object;Landroid/graphics/Rect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/view/a/c;

    :goto_3
    if-nez p1, :cond_5

    goto :goto_4

    .line 419
    :cond_5
    invoke-virtual {v7, p1}, Landroid/support/v4/g/p;->a(Ljava/lang/Object;)I

    move-result p1

    .line 420
    invoke-virtual {v7, p1}, Landroid/support/v4/g/p;->d(I)I

    move-result v8

    .line 423
    :goto_4
    invoke-virtual {p0, v8}, Landroid/support/v4/widget/j;->b(I)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private c()Landroid/support/v4/view/a/c;
    .locals 6

    .line 734
    iget-object v0, p0, Landroid/support/v4/widget/j;->i:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/a/c;->a(Landroid/view/View;)Landroid/support/v4/view/a/c;

    move-result-object v0

    .line 735
    iget-object v1, p0, Landroid/support/v4/widget/j;->i:Landroid/view/View;

    invoke-static {v1, v0}, Landroid/support/v4/view/t;->a(Landroid/view/View;Landroid/support/v4/view/a/c;)V

    .line 738
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 739
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/j;->a(Ljava/util/List;)V

    .line 741
    invoke-virtual {v0}, Landroid/support/v4/view/a/c;->c()I

    move-result v2

    if-lez v2, :cond_1

    .line 742
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_0

    .line 743
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Views cannot have both real and virtual children"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 746
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_2

    .line 747
    iget-object v4, p0, Landroid/support/v4/widget/j;->i:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0, v4, v5}, Landroid/support/v4/view/a/c;->b(Landroid/view/View;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method private c(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 3

    .line 677
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    .line 678
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/j;->a(I)Landroid/support/v4/view/a/c;

    move-result-object v0

    .line 681
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Landroid/support/v4/view/a/c;->t()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 682
    invoke-virtual {v0}, Landroid/support/v4/view/a/c;->u()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 683
    invoke-virtual {v0}, Landroid/support/v4/view/a/c;->q()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 684
    invoke-virtual {v0}, Landroid/support/v4/view/a/c;->p()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPassword(Z)V

    .line 685
    invoke-virtual {v0}, Landroid/support/v4/view/a/c;->o()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    .line 686
    invoke-virtual {v0}, Landroid/support/v4/view/a/c;->g()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    .line 689
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/widget/j;->a(ILandroid/view/accessibility/AccessibilityEvent;)V

    .line 692
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 693
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Callbacks must add text or a content description in populateEventForVirtualViewId()"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 698
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/support/v4/view/a/c;->s()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 699
    iget-object v0, p0, Landroid/support/v4/widget/j;->i:Landroid/view/View;

    invoke-static {p2, v0, p1}, Landroid/support/v4/view/a/e;->a(Landroid/view/accessibility/AccessibilityRecord;Landroid/view/View;I)V

    .line 700
    iget-object p1, p0, Landroid/support/v4/widget/j;->i:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    return-object p2
.end method

.method private c(IILandroid/os/Bundle;)Z
    .locals 1

    const/16 v0, 0x40

    if-eq p2, v0, :cond_1

    const/16 v0, 0x80

    if-eq p2, v0, :cond_0

    packed-switch p2, :pswitch_data_0

    .line 918
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v4/widget/j;->a(IILandroid/os/Bundle;)Z

    move-result p1

    return p1

    .line 916
    :pswitch_0
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/j;->c(I)Z

    move-result p1

    return p1

    .line 914
    :pswitch_1
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/j;->b(I)Z

    move-result p1

    return p1

    .line 912
    :cond_0
    invoke-direct {p0, p1}, Landroid/support/v4/widget/j;->i(I)Z

    move-result p1

    return p1

    .line 910
    :cond_1
    invoke-direct {p0, p1}, Landroid/support/v4/widget/j;->h(I)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static d(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/16 p0, 0x82

    return p0

    :pswitch_1
    const/16 p0, 0x42

    return p0

    :pswitch_2
    const/16 p0, 0x11

    return p0

    :pswitch_3
    const/16 p0, 0x21

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private e(I)V
    .locals 2

    .line 612
    iget v0, p0, Landroid/support/v4/widget/j;->k:I

    if-ne v0, p1, :cond_0

    return-void

    .line 617
    :cond_0
    iput p1, p0, Landroid/support/v4/widget/j;->k:I

    const/16 v1, 0x80

    .line 621
    invoke-virtual {p0, p1, v1}, Landroid/support/v4/widget/j;->a(II)Z

    const/16 p1, 0x100

    .line 622
    invoke-virtual {p0, v0, p1}, Landroid/support/v4/widget/j;->a(II)Z

    return-void
.end method

.method private f(I)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    .line 653
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    .line 654
    iget-object v0, p0, Landroid/support/v4/widget/j;->i:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    return-object p1
.end method

.method private g(I)Landroid/support/v4/view/a/c;
    .locals 7

    .line 791
    invoke-static {}, Landroid/support/v4/view/a/c;->b()Landroid/support/v4/view/a/c;

    move-result-object v0

    const/4 v1, 0x1

    .line 794
    invoke-virtual {v0, v1}, Landroid/support/v4/view/a/c;->j(Z)V

    .line 795
    invoke-virtual {v0, v1}, Landroid/support/v4/view/a/c;->c(Z)V

    const-string v2, "android.view.View"

    .line 796
    invoke-virtual {v0, v2}, Landroid/support/v4/view/a/c;->b(Ljava/lang/CharSequence;)V

    .line 797
    sget-object v2, Landroid/support/v4/widget/j;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/a/c;->b(Landroid/graphics/Rect;)V

    .line 798
    sget-object v2, Landroid/support/v4/widget/j;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/a/c;->d(Landroid/graphics/Rect;)V

    .line 799
    iget-object v2, p0, Landroid/support/v4/widget/j;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/a/c;->d(Landroid/view/View;)V

    .line 802
    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/j;->a(ILandroid/support/v4/view/a/c;)V

    .line 805
    invoke-virtual {v0}, Landroid/support/v4/view/a/c;->t()Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Landroid/support/v4/view/a/c;->u()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 806
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Callbacks must add text or a content description in populateNodeForVirtualViewId()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 810
    :cond_1
    :goto_0
    iget-object v2, p0, Landroid/support/v4/widget/j;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/a/c;->a(Landroid/graphics/Rect;)V

    .line 811
    iget-object v2, p0, Landroid/support/v4/widget/j;->e:Landroid/graphics/Rect;

    sget-object v3, Landroid/support/v4/widget/j;->a:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 816
    invoke-virtual {v0}, Landroid/support/v4/view/a/c;->d()I

    move-result v2

    and-int/lit8 v3, v2, 0x40

    if-nez v3, :cond_b

    const/16 v3, 0x80

    and-int/2addr v2, v3

    if-nez v2, :cond_a

    .line 827
    iget-object v2, p0, Landroid/support/v4/widget/j;->i:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/view/a/c;->a(Ljava/lang/CharSequence;)V

    .line 828
    iget-object v2, p0, Landroid/support/v4/widget/j;->i:Landroid/view/View;

    invoke-virtual {v0, v2, p1}, Landroid/support/v4/view/a/c;->a(Landroid/view/View;I)V

    .line 831
    iget v2, p0, Landroid/support/v4/widget/j;->b:I

    const/4 v4, 0x0

    if-ne v2, p1, :cond_2

    .line 832
    invoke-virtual {v0, v1}, Landroid/support/v4/view/a/c;->f(Z)V

    .line 833
    invoke-virtual {v0, v3}, Landroid/support/v4/view/a/c;->a(I)V

    goto :goto_1

    .line 835
    :cond_2
    invoke-virtual {v0, v4}, Landroid/support/v4/view/a/c;->f(Z)V

    const/16 v2, 0x40

    .line 836
    invoke-virtual {v0, v2}, Landroid/support/v4/view/a/c;->a(I)V

    .line 840
    :goto_1
    iget v2, p0, Landroid/support/v4/widget/j;->c:I

    if-ne v2, p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_4

    const/4 v2, 0x2

    .line 842
    invoke-virtual {v0, v2}, Landroid/support/v4/view/a/c;->a(I)V

    goto :goto_3

    .line 843
    :cond_4
    invoke-virtual {v0}, Landroid/support/v4/view/a/c;->h()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 844
    invoke-virtual {v0, v1}, Landroid/support/v4/view/a/c;->a(I)V

    .line 846
    :cond_5
    :goto_3
    invoke-virtual {v0, p1}, Landroid/support/v4/view/a/c;->d(Z)V

    .line 848
    iget-object p1, p0, Landroid/support/v4/widget/j;->i:Landroid/view/View;

    iget-object v2, p0, Landroid/support/v4/widget/j;->g:[I

    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 852
    iget-object p1, p0, Landroid/support/v4/widget/j;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/a/c;->c(Landroid/graphics/Rect;)V

    .line 853
    iget-object p1, p0, Landroid/support/v4/widget/j;->d:Landroid/graphics/Rect;

    sget-object v2, Landroid/support/v4/widget/j;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 854
    iget-object p1, p0, Landroid/support/v4/widget/j;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/a/c;->a(Landroid/graphics/Rect;)V

    .line 857
    iget p1, v0, Landroid/support/v4/view/a/c;->a:I

    const/4 v2, -0x1

    if-eq p1, v2, :cond_7

    .line 858
    invoke-static {}, Landroid/support/v4/view/a/c;->b()Landroid/support/v4/view/a/c;

    move-result-object p1

    .line 860
    iget v3, v0, Landroid/support/v4/view/a/c;->a:I

    :goto_4
    if-eq v3, v2, :cond_6

    .line 864
    iget-object v5, p0, Landroid/support/v4/widget/j;->i:Landroid/view/View;

    invoke-virtual {p1, v5, v2}, Landroid/support/v4/view/a/c;->c(Landroid/view/View;I)V

    .line 865
    sget-object v5, Landroid/support/v4/widget/j;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, v5}, Landroid/support/v4/view/a/c;->b(Landroid/graphics/Rect;)V

    .line 867
    invoke-virtual {p0, v3, p1}, Landroid/support/v4/widget/j;->a(ILandroid/support/v4/view/a/c;)V

    .line 868
    iget-object v3, p0, Landroid/support/v4/widget/j;->e:Landroid/graphics/Rect;

    invoke-virtual {p1, v3}, Landroid/support/v4/view/a/c;->a(Landroid/graphics/Rect;)V

    .line 869
    iget-object v3, p0, Landroid/support/v4/widget/j;->d:Landroid/graphics/Rect;

    iget-object v5, p0, Landroid/support/v4/widget/j;->e:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Landroid/support/v4/widget/j;->e:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3, v5, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 862
    iget v3, p1, Landroid/support/v4/view/a/c;->a:I

    goto :goto_4

    .line 871
    :cond_6
    invoke-virtual {p1}, Landroid/support/v4/view/a/c;->v()V

    .line 874
    :cond_7
    iget-object p1, p0, Landroid/support/v4/widget/j;->d:Landroid/graphics/Rect;

    iget-object v2, p0, Landroid/support/v4/widget/j;->g:[I

    aget v2, v2, v4

    iget-object v3, p0, Landroid/support/v4/widget/j;->i:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Landroid/support/v4/widget/j;->g:[I

    aget v3, v3, v1

    iget-object v5, p0, Landroid/support/v4/widget/j;->i:Landroid/view/View;

    .line 875
    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    move-result v5

    sub-int/2addr v3, v5

    .line 874
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 878
    :cond_8
    iget-object p1, p0, Landroid/support/v4/widget/j;->i:Landroid/view/View;

    iget-object v2, p0, Landroid/support/v4/widget/j;->f:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 879
    iget-object p1, p0, Landroid/support/v4/widget/j;->f:Landroid/graphics/Rect;

    iget-object v2, p0, Landroid/support/v4/widget/j;->g:[I

    aget v2, v2, v4

    iget-object v3, p0, Landroid/support/v4/widget/j;->i:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Landroid/support/v4/widget/j;->g:[I

    aget v3, v3, v1

    iget-object v4, p0, Landroid/support/v4/widget/j;->i:Landroid/view/View;

    .line 880
    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    move-result v4

    sub-int/2addr v3, v4

    .line 879
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 881
    iget-object p1, p0, Landroid/support/v4/widget/j;->d:Landroid/graphics/Rect;

    iget-object v2, p0, Landroid/support/v4/widget/j;->f:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 883
    iget-object p1, p0, Landroid/support/v4/widget/j;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/a/c;->d(Landroid/graphics/Rect;)V

    .line 885
    iget-object p1, p0, Landroid/support/v4/widget/j;->d:Landroid/graphics/Rect;

    invoke-direct {p0, p1}, Landroid/support/v4/widget/j;->a(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 886
    invoke-virtual {v0, v1}, Landroid/support/v4/view/a/c;->e(Z)V

    :cond_9
    return-object v0

    .line 822
    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 818
    :cond_b
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 812
    :cond_c
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Callbacks must set parent bounds in populateNodeForVirtualViewId()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method private h(I)Z
    .locals 2

    .line 968
    iget-object v0, p0, Landroid/support/v4/widget/j;->h:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v4/widget/j;->h:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 972
    :cond_0
    iget v0, p0, Landroid/support/v4/widget/j;->b:I

    if-eq v0, p1, :cond_2

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    .line 975
    invoke-direct {p0, v0}, Landroid/support/v4/widget/j;->i(I)Z

    .line 979
    :cond_1
    iput p1, p0, Landroid/support/v4/widget/j;->b:I

    .line 982
    iget-object v0, p0, Landroid/support/v4/widget/j;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const v0, 0x8000

    .line 983
    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/j;->a(II)Z

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v1
.end method

.method private i(I)Z
    .locals 1

    .line 998
    iget v0, p0, Landroid/support/v4/widget/j;->b:I

    if-ne v0, p1, :cond_0

    const/high16 v0, -0x80000000

    .line 999
    iput v0, p0, Landroid/support/v4/widget/j;->b:I

    .line 1000
    iget-object v0, p0, Landroid/support/v4/widget/j;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/high16 v0, 0x10000

    .line 1001
    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/j;->a(II)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected abstract a(FF)I
.end method

.method a(I)Landroid/support/v4/view/a/c;
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 720
    invoke-direct {p0}, Landroid/support/v4/widget/j;->c()Landroid/support/v4/view/a/c;

    move-result-object p1

    return-object p1

    .line 723
    :cond_0
    invoke-direct {p0, p1}, Landroid/support/v4/widget/j;->g(I)Landroid/support/v4/view/a/c;

    move-result-object p1

    return-object p1
.end method

.method protected abstract a(ILandroid/support/v4/view/a/c;)V
.end method

.method protected a(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    return-void
.end method

.method protected a(IZ)V
    .locals 0

    return-void
.end method

.method protected a(Landroid/support/v4/view/a/c;)V
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

    .line 275
    iget v0, p0, Landroid/support/v4/widget/j;->c:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 276
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/j;->c(I)Z

    :cond_0
    if-eqz p1, :cond_1

    .line 280
    invoke-direct {p0, p2, p3}, Landroid/support/v4/widget/j;->b(ILandroid/graphics/Rect;)Z

    :cond_1
    return-void
.end method

.method public final a(II)Z
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, -0x80000000

    if-eq p1, v1, :cond_2

    .line 505
    iget-object v1, p0, Landroid/support/v4/widget/j;->h:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 509
    :cond_0
    iget-object v1, p0, Landroid/support/v4/widget/j;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 514
    :cond_1
    invoke-direct {p0, p1, p2}, Landroid/support/v4/widget/j;->b(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    .line 515
    iget-object p2, p0, Landroid/support/v4/widget/j;->i:Landroid/view/View;

    invoke-static {v1, p2, p1}, Landroid/support/v4/view/w;->a(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

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

    .line 218
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    .line 220
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v3, 0x3d

    const/4 v4, 0x0

    if-eq v0, v3, :cond_2

    const/16 v3, 0x42

    if-eq v0, v3, :cond_1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 226
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 227
    invoke-static {v0}, Landroid/support/v4/widget/j;->d(I)I

    move-result v0

    .line 228
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    add-int/2addr p1, v2

    const/4 v3, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 230
    invoke-direct {p0, v0, v4}, Landroid/support/v4/widget/j;->b(ILandroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    .line 240
    :cond_1
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 241
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_4

    .line 242
    invoke-direct {p0}, Landroid/support/v4/widget/j;->b()Z

    const/4 v1, 0x1

    goto :goto_1

    .line 248
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x2

    .line 249
    invoke-direct {p0, p1, v4}, Landroid/support/v4/widget/j;->b(ILandroid/graphics/Rect;)Z

    move-result v1

    goto :goto_1

    .line 250
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 251
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

    .line 182
    iget-object v0, p0, Landroid/support/v4/widget/j;->h:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v4/widget/j;->h:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 186
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x7

    const/4 v3, 0x1

    const/high16 v4, -0x80000000

    if-eq v0, v2, :cond_2

    packed-switch v0, :pswitch_data_0

    return v1

    .line 193
    :pswitch_0
    iget p1, p0, Landroid/support/v4/widget/j;->k:I

    if-eq p1, v4, :cond_1

    .line 194
    invoke-direct {p0, v4}, Landroid/support/v4/widget/j;->e(I)V

    return v3

    :cond_1
    return v1

    .line 189
    :cond_2
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroid/support/v4/widget/j;->a(FF)I

    move-result p1

    .line 190
    invoke-direct {p0, p1}, Landroid/support/v4/widget/j;->e(I)V

    if-eq p1, v4, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)Z
    .locals 2

    .line 1016
    iget-object v0, p0, Landroid/support/v4/widget/j;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/j;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 1021
    :cond_0
    iget v0, p0, Landroid/support/v4/widget/j;->c:I

    if-ne v0, p1, :cond_1

    return v1

    :cond_1
    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    .line 1027
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/j;->c(I)Z

    .line 1030
    :cond_2
    iput p1, p0, Landroid/support/v4/widget/j;->c:I

    const/4 v0, 0x1

    .line 1032
    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/j;->a(IZ)V

    const/16 v1, 0x8

    .line 1033
    invoke-virtual {p0, p1, v1}, Landroid/support/v4/widget/j;->a(II)Z

    return v0
.end method

.method b(IILandroid/os/Bundle;)Z
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 899
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/widget/j;->c(IILandroid/os/Bundle;)Z

    move-result p1

    return p1

    .line 897
    :cond_0
    invoke-direct {p0, p2, p3}, Landroid/support/v4/widget/j;->a(ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public final c(I)Z
    .locals 2

    .line 1046
    iget v0, p0, Landroid/support/v4/widget/j;->c:I

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    return v1

    :cond_0
    const/high16 v0, -0x80000000

    .line 1051
    iput v0, p0, Landroid/support/v4/widget/j;->c:I

    .line 1053
    invoke-virtual {p0, p1, v1}, Landroid/support/v4/widget/j;->a(IZ)V

    const/16 v0, 0x8

    .line 1054
    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/j;->a(II)Z

    const/4 p1, 0x1

    return p1
.end method

.method public getAccessibilityNodeProvider(Landroid/view/View;)Landroid/support/v4/view/a/d;
    .locals 0

    .line 157
    iget-object p1, p0, Landroid/support/v4/widget/j;->j:Landroid/support/v4/widget/j$a;

    if-nez p1, :cond_0

    .line 158
    new-instance p1, Landroid/support/v4/widget/j$a;

    invoke-direct {p1, p0}, Landroid/support/v4/widget/j$a;-><init>(Landroid/support/v4/widget/j;)V

    iput-object p1, p0, Landroid/support/v4/widget/j;->j:Landroid/support/v4/widget/j$a;

    .line 160
    :cond_0
    iget-object p1, p0, Landroid/support/v4/widget/j;->j:Landroid/support/v4/widget/j$a;

    return-object p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 660
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/a;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 663
    invoke-virtual {p0, p2}, Landroid/support/v4/widget/j;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/a/c;)V
    .locals 0

    .line 755
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/a/c;)V

    .line 758
    invoke-virtual {p0, p2}, Landroid/support/v4/widget/j;->a(Landroid/support/v4/view/a/c;)V

    return-void
.end method
