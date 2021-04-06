.class public Landroid/support/design/internal/b;
.super Landroid/view/ViewGroup;
.source "BottomNavigationMenuView.java"

# interfaces
.implements Landroid/support/v7/view/menu/MenuView;


# static fields
.field private static final a:[I

.field private static final b:[I


# instance fields
.field private final c:Landroid/support/h/q;

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:Landroid/view/View$OnClickListener;

.field private final j:Landroid/support/v4/g/m$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/g/m$a<",
            "Landroid/support/design/internal/BottomNavigationItemView;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z

.field private l:I

.field private m:[Landroid/support/design/internal/BottomNavigationItemView;

.field private n:I

.field private o:I

.field private p:Landroid/content/res/ColorStateList;

.field private q:I

.field private r:Landroid/content/res/ColorStateList;

.field private final s:Landroid/content/res/ColorStateList;

.field private t:I

.field private u:I

.field private v:Landroid/graphics/drawable/Drawable;

.field private w:I

.field private x:[I

.field private y:Landroid/support/design/internal/BottomNavigationPresenter;

.field private z:Landroid/support/v7/view/menu/MenuBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    .line 53
    new-array v1, v0, [I

    const/4 v2, 0x0

    const v3, 0x10100a0

    aput v3, v1, v2

    sput-object v1, Landroid/support/design/internal/b;->a:[I

    .line 54
    new-array v0, v0, [I

    const v1, -0x101009e

    aput v1, v0, v2

    sput-object v0, Landroid/support/design/internal/b;->b:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 86
    invoke-direct {p0, p1, v0}, Landroid/support/design/internal/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 90
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 63
    new-instance p1, Landroid/support/v4/g/m$c;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Landroid/support/v4/g/m$c;-><init>(I)V

    iput-object p1, p0, Landroid/support/design/internal/b;->j:Landroid/support/v4/g/m$a;

    const/4 p1, 0x0

    .line 69
    iput p1, p0, Landroid/support/design/internal/b;->n:I

    .line 70
    iput p1, p0, Landroid/support/design/internal/b;->o:I

    .line 91
    invoke-virtual {p0}, Landroid/support/design/internal/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 92
    sget v1, Landroid/support/design/a$d;->design_bottom_navigation_item_max_width:I

    .line 93
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Landroid/support/design/internal/b;->d:I

    .line 94
    sget v1, Landroid/support/design/a$d;->design_bottom_navigation_item_min_width:I

    .line 95
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Landroid/support/design/internal/b;->e:I

    .line 96
    sget v1, Landroid/support/design/a$d;->design_bottom_navigation_active_item_max_width:I

    .line 97
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Landroid/support/design/internal/b;->f:I

    .line 98
    sget v1, Landroid/support/design/a$d;->design_bottom_navigation_active_item_min_width:I

    .line 99
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Landroid/support/design/internal/b;->g:I

    .line 100
    sget v1, Landroid/support/design/a$d;->design_bottom_navigation_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/support/design/internal/b;->h:I

    const v0, 0x1010038

    .line 101
    invoke-virtual {p0, v0}, Landroid/support/design/internal/b;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/internal/b;->s:Landroid/content/res/ColorStateList;

    .line 103
    new-instance v0, Landroid/support/h/b;

    invoke-direct {v0}, Landroid/support/h/b;-><init>()V

    iput-object v0, p0, Landroid/support/design/internal/b;->c:Landroid/support/h/q;

    .line 104
    iget-object v0, p0, Landroid/support/design/internal/b;->c:Landroid/support/h/q;

    invoke-virtual {v0, p1}, Landroid/support/h/q;->a(I)Landroid/support/h/q;

    .line 105
    iget-object p1, p0, Landroid/support/design/internal/b;->c:Landroid/support/h/q;

    const-wide/16 v0, 0x73

    invoke-virtual {p1, v0, v1}, Landroid/support/h/q;->c(J)Landroid/support/h/q;

    .line 106
    iget-object p1, p0, Landroid/support/design/internal/b;->c:Landroid/support/h/q;

    new-instance v0, Landroid/support/v4/view/b/b;

    invoke-direct {v0}, Landroid/support/v4/view/b/b;-><init>()V

    invoke-virtual {p1, v0}, Landroid/support/h/q;->b(Landroid/animation/TimeInterpolator;)Landroid/support/h/q;

    .line 107
    iget-object p1, p0, Landroid/support/design/internal/b;->c:Landroid/support/h/q;

    new-instance v0, Landroid/support/design/internal/f;

    invoke-direct {v0}, Landroid/support/design/internal/f;-><init>()V

    invoke-virtual {p1, v0}, Landroid/support/h/q;->a(Landroid/support/h/m;)Landroid/support/h/q;

    .line 109
    new-instance p1, Landroid/support/design/internal/b$1;

    invoke-direct {p1, p0}, Landroid/support/design/internal/b$1;-><init>(Landroid/support/design/internal/b;)V

    iput-object p1, p0, Landroid/support/design/internal/b;->i:Landroid/view/View$OnClickListener;

    .line 120
    new-array p1, p2, [I

    iput-object p1, p0, Landroid/support/design/internal/b;->x:[I

    return-void
.end method

.method static synthetic a(Landroid/support/design/internal/b;)Landroid/support/design/internal/BottomNavigationPresenter;
    .locals 0

    .line 50
    iget-object p0, p0, Landroid/support/design/internal/b;->y:Landroid/support/design/internal/BottomNavigationPresenter;

    return-object p0
.end method

.method private a(II)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    const/4 p1, 0x3

    if-le p2, p1, :cond_1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic b(Landroid/support/design/internal/b;)Landroid/support/v7/view/menu/MenuBuilder;
    .locals 0

    .line 50
    iget-object p0, p0, Landroid/support/design/internal/b;->z:Landroid/support/v7/view/menu/MenuBuilder;

    return-object p0
.end method

.method private getNewItem()Landroid/support/design/internal/BottomNavigationItemView;
    .locals 2

    .line 569
    iget-object v0, p0, Landroid/support/design/internal/b;->j:Landroid/support/v4/g/m$a;

    invoke-interface {v0}, Landroid/support/v4/g/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/internal/BottomNavigationItemView;

    if-nez v0, :cond_0

    .line 571
    new-instance v0, Landroid/support/design/internal/BottomNavigationItemView;

    invoke-virtual {p0}, Landroid/support/design/internal/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/design/internal/BottomNavigationItemView;-><init>(Landroid/content/Context;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(I)Landroid/content/res/ColorStateList;
    .locals 9

    .line 463
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 464
    invoke-virtual {p0}, Landroid/support/design/internal/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    .line 467
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/internal/b;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p1, v3}, Landroid/support/v7/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 468
    invoke-virtual {p0}, Landroid/support/design/internal/b;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 469
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget v4, Landroid/support/v7/appcompat/R$attr;->colorPrimary:I

    .line 470
    invoke-virtual {v3, v4, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v3

    if-nez v3, :cond_1

    return-object v1

    .line 473
    :cond_1
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 474
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    .line 475
    new-instance v3, Landroid/content/res/ColorStateList;

    const/4 v4, 0x3

    new-array v5, v4, [[I

    sget-object v6, Landroid/support/design/internal/b;->b:[I

    const/4 v7, 0x0

    aput-object v6, v5, v7

    sget-object v6, Landroid/support/design/internal/b;->a:[I

    aput-object v6, v5, v2

    sget-object v6, Landroid/support/design/internal/b;->EMPTY_STATE_SET:[I

    const/4 v8, 0x2

    aput-object v6, v5, v8

    new-array v4, v4, [I

    sget-object v6, Landroid/support/design/internal/b;->b:[I

    .line 478
    invoke-virtual {p1, v6, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    aput p1, v4, v7

    aput v0, v4, v2

    aput v1, v4, v8

    invoke-direct {v3, v5, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v3
.end method

.method public a()Z
    .locals 1

    .line 459
    iget-boolean v0, p0, Landroid/support/design/internal/b;->k:Z

    return v0
.end method

.method public b()V
    .locals 6

    .line 487
    invoke-virtual {p0}, Landroid/support/design/internal/b;->removeAllViews()V

    .line 488
    iget-object v0, p0, Landroid/support/design/internal/b;->m:[Landroid/support/design/internal/BottomNavigationItemView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 489
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    .line 491
    iget-object v5, p0, Landroid/support/design/internal/b;->j:Landroid/support/v4/g/m$a;

    invoke-interface {v5, v4}, Landroid/support/v4/g/m$a;->a(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 495
    :cond_1
    iget-object v0, p0, Landroid/support/design/internal/b;->z:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuBuilder;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 496
    iput v1, p0, Landroid/support/design/internal/b;->n:I

    .line 497
    iput v1, p0, Landroid/support/design/internal/b;->o:I

    const/4 v0, 0x0

    .line 498
    iput-object v0, p0, Landroid/support/design/internal/b;->m:[Landroid/support/design/internal/BottomNavigationItemView;

    return-void

    .line 501
    :cond_2
    iget-object v0, p0, Landroid/support/design/internal/b;->z:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuBuilder;->size()I

    move-result v0

    new-array v0, v0, [Landroid/support/design/internal/BottomNavigationItemView;

    iput-object v0, p0, Landroid/support/design/internal/b;->m:[Landroid/support/design/internal/BottomNavigationItemView;

    .line 502
    iget v0, p0, Landroid/support/design/internal/b;->l:I

    iget-object v2, p0, Landroid/support/design/internal/b;->z:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v2}, Landroid/support/v7/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {p0, v0, v2}, Landroid/support/design/internal/b;->a(II)Z

    move-result v0

    const/4 v2, 0x0

    .line 503
    :goto_1
    iget-object v3, p0, Landroid/support/design/internal/b;->z:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v3}, Landroid/support/v7/view/menu/MenuBuilder;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_4

    .line 504
    iget-object v3, p0, Landroid/support/design/internal/b;->y:Landroid/support/design/internal/BottomNavigationPresenter;

    invoke-virtual {v3, v4}, Landroid/support/design/internal/BottomNavigationPresenter;->a(Z)V

    .line 505
    iget-object v3, p0, Landroid/support/design/internal/b;->z:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v3, v2}, Landroid/support/v7/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 506
    iget-object v3, p0, Landroid/support/design/internal/b;->y:Landroid/support/design/internal/BottomNavigationPresenter;

    invoke-virtual {v3, v1}, Landroid/support/design/internal/BottomNavigationPresenter;->a(Z)V

    .line 507
    invoke-direct {p0}, Landroid/support/design/internal/b;->getNewItem()Landroid/support/design/internal/BottomNavigationItemView;

    move-result-object v3

    .line 508
    iget-object v4, p0, Landroid/support/design/internal/b;->m:[Landroid/support/design/internal/BottomNavigationItemView;

    aput-object v3, v4, v2

    .line 509
    iget-object v4, p0, Landroid/support/design/internal/b;->p:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, v4}, Landroid/support/design/internal/BottomNavigationItemView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 510
    iget v4, p0, Landroid/support/design/internal/b;->q:I

    invoke-virtual {v3, v4}, Landroid/support/design/internal/BottomNavigationItemView;->setIconSize(I)V

    .line 512
    iget-object v4, p0, Landroid/support/design/internal/b;->s:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, v4}, Landroid/support/design/internal/BottomNavigationItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 513
    iget v4, p0, Landroid/support/design/internal/b;->t:I

    invoke-virtual {v3, v4}, Landroid/support/design/internal/BottomNavigationItemView;->setTextAppearanceInactive(I)V

    .line 514
    iget v4, p0, Landroid/support/design/internal/b;->u:I

    invoke-virtual {v3, v4}, Landroid/support/design/internal/BottomNavigationItemView;->setTextAppearanceActive(I)V

    .line 515
    iget-object v4, p0, Landroid/support/design/internal/b;->r:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, v4}, Landroid/support/design/internal/BottomNavigationItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 516
    iget-object v4, p0, Landroid/support/design/internal/b;->v:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_3

    .line 517
    invoke-virtual {v3, v4}, Landroid/support/design/internal/BottomNavigationItemView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 519
    :cond_3
    iget v4, p0, Landroid/support/design/internal/b;->w:I

    invoke-virtual {v3, v4}, Landroid/support/design/internal/BottomNavigationItemView;->setItemBackground(I)V

    .line 521
    :goto_2
    invoke-virtual {v3, v0}, Landroid/support/design/internal/BottomNavigationItemView;->setShifting(Z)V

    .line 522
    iget v4, p0, Landroid/support/design/internal/b;->l:I

    invoke-virtual {v3, v4}, Landroid/support/design/internal/BottomNavigationItemView;->setLabelVisibilityMode(I)V

    .line 523
    iget-object v4, p0, Landroid/support/design/internal/b;->z:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v4, v2}, Landroid/support/v7/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    check-cast v4, Landroid/support/v7/view/menu/MenuItemImpl;

    invoke-virtual {v3, v4, v1}, Landroid/support/design/internal/BottomNavigationItemView;->initialize(Landroid/support/v7/view/menu/MenuItemImpl;I)V

    .line 524
    invoke-virtual {v3, v2}, Landroid/support/design/internal/BottomNavigationItemView;->setItemPosition(I)V

    .line 525
    iget-object v4, p0, Landroid/support/design/internal/b;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/support/design/internal/BottomNavigationItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 526
    invoke-virtual {p0, v3}, Landroid/support/design/internal/b;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 528
    :cond_4
    iget-object v0, p0, Landroid/support/design/internal/b;->z:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuBuilder;->size()I

    move-result v0

    sub-int/2addr v0, v4

    iget v1, p0, Landroid/support/design/internal/b;->o:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/internal/b;->o:I

    .line 529
    iget-object v0, p0, Landroid/support/design/internal/b;->z:Landroid/support/v7/view/menu/MenuBuilder;

    iget v1, p0, Landroid/support/design/internal/b;->o:I

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    return-void
.end method

.method b(I)V
    .locals 4

    .line 587
    iget-object v0, p0, Landroid/support/design/internal/b;->z:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuBuilder;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 589
    iget-object v2, p0, Landroid/support/design/internal/b;->z:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v2, v1}, Landroid/support/v7/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 590
    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    if-ne p1, v3, :cond_0

    .line 591
    iput p1, p0, Landroid/support/design/internal/b;->n:I

    .line 592
    iput v1, p0, Landroid/support/design/internal/b;->o:I

    const/4 p1, 0x1

    .line 593
    invoke-interface {v2, p1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public c()V
    .locals 6

    .line 533
    iget-object v0, p0, Landroid/support/design/internal/b;->z:Landroid/support/v7/view/menu/MenuBuilder;

    if-eqz v0, :cond_6

    iget-object v1, p0, Landroid/support/design/internal/b;->m:[Landroid/support/design/internal/BottomNavigationItemView;

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 537
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuBuilder;->size()I

    move-result v0

    .line 538
    iget-object v1, p0, Landroid/support/design/internal/b;->m:[Landroid/support/design/internal/BottomNavigationItemView;

    array-length v1, v1

    if-eq v0, v1, :cond_1

    .line 540
    invoke-virtual {p0}, Landroid/support/design/internal/b;->b()V

    return-void

    .line 544
    :cond_1
    iget v1, p0, Landroid/support/design/internal/b;->n:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    .line 547
    iget-object v4, p0, Landroid/support/design/internal/b;->z:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v4, v3}, Landroid/support/v7/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    .line 548
    invoke-interface {v4}, Landroid/view/MenuItem;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 549
    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    iput v4, p0, Landroid/support/design/internal/b;->n:I

    .line 550
    iput v3, p0, Landroid/support/design/internal/b;->o:I

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 553
    :cond_3
    iget v3, p0, Landroid/support/design/internal/b;->n:I

    if-eq v1, v3, :cond_4

    .line 555
    iget-object v1, p0, Landroid/support/design/internal/b;->c:Landroid/support/h/q;

    invoke-static {p0, v1}, Landroid/support/h/o;->a(Landroid/view/ViewGroup;Landroid/support/h/m;)V

    .line 558
    :cond_4
    iget v1, p0, Landroid/support/design/internal/b;->l:I

    iget-object v3, p0, Landroid/support/design/internal/b;->z:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v3}, Landroid/support/v7/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {p0, v1, v3}, Landroid/support/design/internal/b;->a(II)Z

    move-result v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_5

    .line 560
    iget-object v4, p0, Landroid/support/design/internal/b;->y:Landroid/support/design/internal/BottomNavigationPresenter;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/support/design/internal/BottomNavigationPresenter;->a(Z)V

    .line 561
    iget-object v4, p0, Landroid/support/design/internal/b;->m:[Landroid/support/design/internal/BottomNavigationItemView;

    aget-object v4, v4, v3

    iget v5, p0, Landroid/support/design/internal/b;->l:I

    invoke-virtual {v4, v5}, Landroid/support/design/internal/BottomNavigationItemView;->setLabelVisibilityMode(I)V

    .line 562
    iget-object v4, p0, Landroid/support/design/internal/b;->m:[Landroid/support/design/internal/BottomNavigationItemView;

    aget-object v4, v4, v3

    invoke-virtual {v4, v1}, Landroid/support/design/internal/BottomNavigationItemView;->setShifting(Z)V

    .line 563
    iget-object v4, p0, Landroid/support/design/internal/b;->m:[Landroid/support/design/internal/BottomNavigationItemView;

    aget-object v4, v4, v3

    iget-object v5, p0, Landroid/support/design/internal/b;->z:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v5, v3}, Landroid/support/v7/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    check-cast v5, Landroid/support/v7/view/menu/MenuItemImpl;

    invoke-virtual {v4, v5, v2}, Landroid/support/design/internal/BottomNavigationItemView;->initialize(Landroid/support/v7/view/menu/MenuItemImpl;I)V

    .line 564
    iget-object v4, p0, Landroid/support/design/internal/b;->y:Landroid/support/design/internal/BottomNavigationPresenter;

    invoke-virtual {v4, v2}, Landroid/support/design/internal/BottomNavigationPresenter;->a(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    return-void

    :cond_6
    :goto_2
    return-void
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 252
    iget-object v0, p0, Landroid/support/design/internal/b;->p:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 404
    iget-object v0, p0, Landroid/support/design/internal/b;->m:[Landroid/support/design/internal/BottomNavigationItemView;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 407
    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/support/design/internal/BottomNavigationItemView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 409
    :cond_0
    iget-object v0, p0, Landroid/support/design/internal/b;->v:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getItemBackgroundRes()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 380
    iget v0, p0, Landroid/support/design/internal/b;->w:I

    return v0
.end method

.method public getItemIconSize()I
    .locals 1

    .line 274
    iget v0, p0, Landroid/support/design/internal/b;->q:I

    return v0
.end method

.method public getItemTextAppearanceActive()I
    .locals 1

    .line 355
    iget v0, p0, Landroid/support/design/internal/b;->u:I

    return v0
.end method

.method public getItemTextAppearanceInactive()I
    .locals 1

    .line 326
    iget v0, p0, Landroid/support/design/internal/b;->t:I

    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 297
    iget-object v0, p0, Landroid/support/design/internal/b;->r:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getLabelVisibilityMode()I
    .locals 1

    .line 436
    iget v0, p0, Landroid/support/design/internal/b;->l:I

    return v0
.end method

.method public getSelectedItemId()I
    .locals 1

    .line 577
    iget v0, p0, Landroid/support/design/internal/b;->n:I

    return v0
.end method

.method public getWindowAnimations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public initialize(Landroid/support/v7/view/menu/MenuBuilder;)V
    .locals 0

    .line 125
    iput-object p1, p0, Landroid/support/design/internal/b;->z:Landroid/support/v7/view/menu/MenuBuilder;

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .line 208
    invoke-virtual {p0}, Landroid/support/design/internal/b;->getChildCount()I

    move-result p1

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge p3, p1, :cond_2

    .line 213
    invoke-virtual {p0, p3}, Landroid/support/design/internal/b;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 214
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    goto :goto_2

    .line 217
    :cond_0
    invoke-static {p0}, Landroid/support/v4/view/t;->f(Landroid/view/View;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    sub-int v2, p4, v0

    .line 218
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int v3, v2, v3

    invoke-virtual {v1, v3, p2, v2, p5}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    .line 220
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v1, v0, p2, v2, p5}, Landroid/view/View;->layout(IIII)V

    .line 222
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v0, v1

    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 10

    .line 130
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 132
    iget-object p2, p0, Landroid/support/design/internal/b;->z:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {p2}, Landroid/support/v7/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    .line 134
    invoke-virtual {p0}, Landroid/support/design/internal/b;->getChildCount()I

    move-result v0

    .line 136
    iget v1, p0, Landroid/support/design/internal/b;->h:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 138
    iget v3, p0, Landroid/support/design/internal/b;->l:I

    invoke-direct {p0, v3, p2}, Landroid/support/design/internal/b;->a(II)Z

    move-result v3

    const/16 v4, 0x8

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_6

    iget-boolean v3, p0, Landroid/support/design/internal/b;->k:Z

    if-eqz v3, :cond_6

    .line 139
    iget v3, p0, Landroid/support/design/internal/b;->o:I

    invoke-virtual {p0, v3}, Landroid/support/design/internal/b;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 140
    iget v7, p0, Landroid/support/design/internal/b;->g:I

    .line 141
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eq v8, v4, :cond_0

    .line 144
    iget v8, p0, Landroid/support/design/internal/b;->f:I

    const/high16 v9, -0x80000000

    .line 145
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 144
    invoke-virtual {v3, v8, v1}, Landroid/view/View;->measure(II)V

    .line 146
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 148
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    sub-int/2addr p2, v3

    .line 149
    iget v3, p0, Landroid/support/design/internal/b;->e:I

    mul-int v3, v3, p2

    sub-int v3, p1, v3

    .line 150
    iget v8, p0, Landroid/support/design/internal/b;->f:I

    .line 151
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr p1, v3

    if-nez p2, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    move v7, p2

    .line 152
    :goto_1
    div-int v7, p1, v7

    .line 154
    iget v8, p0, Landroid/support/design/internal/b;->d:I

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    mul-int p2, p2, v7

    sub-int/2addr p1, p2

    move p2, p1

    const/4 p1, 0x0

    :goto_2
    if-ge p1, v0, :cond_a

    .line 158
    invoke-virtual {p0, p1}, Landroid/support/design/internal/b;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eq v8, v4, :cond_4

    .line 159
    iget-object v8, p0, Landroid/support/design/internal/b;->x:[I

    iget v9, p0, Landroid/support/design/internal/b;->o:I

    if-ne p1, v9, :cond_3

    move v9, v3

    goto :goto_3

    :cond_3
    move v9, v7

    :goto_3
    aput v9, v8, p1

    if-lez p2, :cond_5

    .line 164
    iget-object v8, p0, Landroid/support/design/internal/b;->x:[I

    aget v9, v8, p1

    add-int/2addr v9, v5

    aput v9, v8, p1

    add-int/lit8 p2, p2, -0x1

    goto :goto_4

    .line 168
    :cond_4
    iget-object v8, p0, Landroid/support/design/internal/b;->x:[I

    aput v6, v8, p1

    :cond_5
    :goto_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_6
    if-nez p2, :cond_7

    const/4 v3, 0x1

    goto :goto_5

    :cond_7
    move v3, p2

    .line 172
    :goto_5
    div-int v3, p1, v3

    .line 173
    iget v7, p0, Landroid/support/design/internal/b;->f:I

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    mul-int p2, p2, v3

    sub-int/2addr p1, p2

    move p2, p1

    const/4 p1, 0x0

    :goto_6
    if-ge p1, v0, :cond_a

    .line 176
    invoke-virtual {p0, p1}, Landroid/support/design/internal/b;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eq v7, v4, :cond_8

    .line 177
    iget-object v7, p0, Landroid/support/design/internal/b;->x:[I

    aput v3, v7, p1

    if-lez p2, :cond_9

    .line 179
    aget v8, v7, p1

    add-int/2addr v8, v5

    aput v8, v7, p1

    add-int/lit8 p2, p2, -0x1

    goto :goto_7

    .line 183
    :cond_8
    iget-object v7, p0, Landroid/support/design/internal/b;->x:[I

    aput v6, v7, p1

    :cond_9
    :goto_7
    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    :cond_a
    const/4 p1, 0x0

    const/4 p2, 0x0

    :goto_8
    if-ge p1, v0, :cond_c

    .line 190
    invoke-virtual {p0, p1}, Landroid/support/design/internal/b;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 191
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-ne v5, v4, :cond_b

    goto :goto_9

    .line 194
    :cond_b
    iget-object v5, p0, Landroid/support/design/internal/b;->x:[I

    aget v5, v5, p1

    .line 195
    invoke-static {v5, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 194
    invoke-virtual {v3, v5, v1}, Landroid/view/View;->measure(II)V

    .line 196
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 197
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    iput v7, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 198
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr p2, v3

    :goto_9
    add-int/lit8 p1, p1, 0x1

    goto :goto_8

    .line 202
    :cond_c
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 201
    invoke-static {p2, p1, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    iget p2, p0, Landroid/support/design/internal/b;->h:I

    .line 203
    invoke-static {p2, v1, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    .line 200
    invoke-virtual {p0, p1, p2}, Landroid/support/design/internal/b;->setMeasuredDimension(II)V

    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 4

    .line 237
    iput-object p1, p0, Landroid/support/design/internal/b;->p:Landroid/content/res/ColorStateList;

    .line 238
    iget-object v0, p0, Landroid/support/design/internal/b;->m:[Landroid/support/design/internal/BottomNavigationItemView;

    if-eqz v0, :cond_0

    .line 239
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 240
    invoke-virtual {v3, p1}, Landroid/support/design/internal/BottomNavigationItemView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 389
    iput-object p1, p0, Landroid/support/design/internal/b;->v:Landroid/graphics/drawable/Drawable;

    .line 390
    iget-object v0, p0, Landroid/support/design/internal/b;->m:[Landroid/support/design/internal/BottomNavigationItemView;

    if-eqz v0, :cond_0

    .line 391
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 392
    invoke-virtual {v3, p1}, Landroid/support/design/internal/BottomNavigationItemView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemBackgroundRes(I)V
    .locals 4

    .line 364
    iput p1, p0, Landroid/support/design/internal/b;->w:I

    .line 365
    iget-object v0, p0, Landroid/support/design/internal/b;->m:[Landroid/support/design/internal/BottomNavigationItemView;

    if-eqz v0, :cond_0

    .line 366
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 367
    invoke-virtual {v3, p1}, Landroid/support/design/internal/BottomNavigationItemView;->setItemBackground(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemHorizontalTranslationEnabled(Z)V
    .locals 0

    .line 448
    iput-boolean p1, p0, Landroid/support/design/internal/b;->k:Z

    return-void
.end method

.method public setItemIconSize(I)V
    .locals 4

    .line 263
    iput p1, p0, Landroid/support/design/internal/b;->q:I

    .line 264
    iget-object v0, p0, Landroid/support/design/internal/b;->m:[Landroid/support/design/internal/BottomNavigationItemView;

    if-eqz v0, :cond_0

    .line 265
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 266
    invoke-virtual {v3, p1}, Landroid/support/design/internal/BottomNavigationItemView;->setIconSize(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .locals 5

    .line 335
    iput p1, p0, Landroid/support/design/internal/b;->u:I

    .line 336
    iget-object v0, p0, Landroid/support/design/internal/b;->m:[Landroid/support/design/internal/BottomNavigationItemView;

    if-eqz v0, :cond_1

    .line 337
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 338
    invoke-virtual {v3, p1}, Landroid/support/design/internal/BottomNavigationItemView;->setTextAppearanceActive(I)V

    .line 341
    iget-object v4, p0, Landroid/support/design/internal/b;->r:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_0

    .line 342
    invoke-virtual {v3, v4}, Landroid/support/design/internal/BottomNavigationItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .locals 5

    .line 306
    iput p1, p0, Landroid/support/design/internal/b;->t:I

    .line 307
    iget-object v0, p0, Landroid/support/design/internal/b;->m:[Landroid/support/design/internal/BottomNavigationItemView;

    if-eqz v0, :cond_1

    .line 308
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 309
    invoke-virtual {v3, p1}, Landroid/support/design/internal/BottomNavigationItemView;->setTextAppearanceInactive(I)V

    .line 312
    iget-object v4, p0, Landroid/support/design/internal/b;->r:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_0

    .line 313
    invoke-virtual {v3, v4}, Landroid/support/design/internal/BottomNavigationItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    .line 283
    iput-object p1, p0, Landroid/support/design/internal/b;->r:Landroid/content/res/ColorStateList;

    .line 284
    iget-object v0, p0, Landroid/support/design/internal/b;->m:[Landroid/support/design/internal/BottomNavigationItemView;

    if-eqz v0, :cond_0

    .line 285
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 286
    invoke-virtual {v3, p1}, Landroid/support/design/internal/BottomNavigationItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 0

    .line 427
    iput p1, p0, Landroid/support/design/internal/b;->l:I

    return-void
.end method

.method public setPresenter(Landroid/support/design/internal/BottomNavigationPresenter;)V
    .locals 0

    .line 483
    iput-object p1, p0, Landroid/support/design/internal/b;->y:Landroid/support/design/internal/BottomNavigationPresenter;

    return-void
.end method
