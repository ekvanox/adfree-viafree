.class public Landroid/support/v17/leanback/widget/ab;
.super Ljava/lang/Object;
.source "GuidedActionsStylist.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v17/leanback/widget/ab$a;
    }
.end annotation


# static fields
.field static final a:Landroid/support/v17/leanback/widget/ai;


# instance fields
.field b:Landroid/view/ViewGroup;

.field c:Landroid/support/v17/leanback/widget/VerticalGridView;

.field d:Landroid/support/v17/leanback/widget/w;

.field e:Ljava/lang/Object;

.field private f:Landroid/support/v17/leanback/widget/VerticalGridView;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Z

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:Landroid/support/v17/leanback/widget/x$f;

.field private w:Z

.field private x:Z

.field private y:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 161
    new-instance v0, Landroid/support/v17/leanback/widget/ai;

    invoke-direct {v0}, Landroid/support/v17/leanback/widget/ai;-><init>()V

    sput-object v0, Landroid/support/v17/leanback/widget/ab;->a:Landroid/support/v17/leanback/widget/ai;

    .line 162
    new-instance v0, Landroid/support/v17/leanback/widget/ai$a;

    invoke-direct {v0}, Landroid/support/v17/leanback/widget/ai$a;-><init>()V

    .line 163
    sget v1, Landroid/support/v17/leanback/a$h;->guidedactions_item_title:I

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/ai$a;->b(I)V

    const/4 v1, 0x1

    .line 164
    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/ai$a;->b(Z)V

    const/4 v2, 0x0

    .line 165
    invoke-virtual {v0, v2}, Landroid/support/v17/leanback/widget/ai$a;->a(I)V

    .line 166
    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/ai$a;->a(Z)V

    const/4 v3, 0x0

    .line 167
    invoke-virtual {v0, v3}, Landroid/support/v17/leanback/widget/ai$a;->a(F)V

    .line 168
    sget-object v3, Landroid/support/v17/leanback/widget/ab;->a:Landroid/support/v17/leanback/widget/ai;

    new-array v1, v1, [Landroid/support/v17/leanback/widget/ai$a;

    aput-object v0, v1, v2

    invoke-virtual {v3, v1}, Landroid/support/v17/leanback/widget/ai;->a([Landroid/support/v17/leanback/widget/ai$a;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 423
    iput-object v0, p0, Landroid/support/v17/leanback/widget/ab;->d:Landroid/support/v17/leanback/widget/w;

    const/4 v0, 0x1

    .line 426
    iput-boolean v0, p0, Landroid/support/v17/leanback/widget/ab;->w:Z

    .line 427
    iput-boolean v0, p0, Landroid/support/v17/leanback/widget/ab;->x:Z

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/util/TypedValue;I)F
    .locals 1

    .line 1506
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p1, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1507
    invoke-virtual {p1}, Landroid/util/TypedValue;->getFloat()F

    move-result p0

    return p0
.end method

.method private static a(Landroid/content/res/Resources;Landroid/util/TypedValue;I)F
    .locals 1

    const/4 v0, 0x1

    .line 1511
    invoke-virtual {p0, p2, p1, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 1512
    invoke-virtual {p1}, Landroid/util/TypedValue;->getFloat()F

    move-result p0

    return p0
.end method

.method private a(Landroid/content/Context;Landroid/widget/TextView;)I
    .locals 1

    .line 1549
    iget p1, p0, Landroid/support/v17/leanback/widget/ab;->u:I

    iget v0, p0, Landroid/support/v17/leanback/widget/ab;->t:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    iget v0, p0, Landroid/support/v17/leanback/widget/ab;->r:I

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p2}, Landroid/widget/TextView;->getLineHeight()I

    move-result p2

    mul-int v0, v0, p2

    sub-int/2addr p1, v0

    return p1
.end method

.method private a(Landroid/widget/EditText;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    .line 809
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setImeOptions(I)V

    :cond_0
    return-void
.end method

.method private static a(Landroid/widget/TextView;I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 789
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 791
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 792
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    :goto_0
    return-void
.end method

.method private a(Landroid/widget/ImageView;Landroid/support/v17/leanback/widget/w;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1528
    invoke-virtual {p2}, Landroid/support/v17/leanback/widget/w;->d()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 1531
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 1532
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1533
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 1535
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private static b(Landroid/content/Context;Landroid/util/TypedValue;I)I
    .locals 2

    .line 1516
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p2, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1517
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    return p0
.end method

.method private static c(Landroid/content/Context;Landroid/util/TypedValue;I)I
    .locals 2

    .line 1521
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p2, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1522
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method private c(Landroid/support/v17/leanback/widget/ab$a;)V
    .locals 4

    .line 1454
    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/ab$a;->h()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1455
    iget-object v0, p0, Landroid/support/v17/leanback/widget/ab;->d:Landroid/support/v17/leanback/widget/w;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 1456
    iget-object v0, p1, Landroid/support/v17/leanback/widget/ab$a;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1457
    iget-object v0, p1, Landroid/support/v17/leanback/widget/ab$a;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 1458
    iget-object v0, p1, Landroid/support/v17/leanback/widget/ab$a;->d:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 1459
    invoke-virtual {p1, v2}, Landroid/support/v17/leanback/widget/ab$a;->a(Z)V

    goto :goto_0

    .line 1461
    :cond_0
    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/ab$a;->i()Landroid/support/v17/leanback/widget/w;

    move-result-object v0

    iget-object v3, p0, Landroid/support/v17/leanback/widget/ab;->d:Landroid/support/v17/leanback/widget/w;

    if-ne v0, v3, :cond_2

    .line 1462
    iget-object v0, p1, Landroid/support/v17/leanback/widget/ab$a;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1463
    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/ab$a;->i()Landroid/support/v17/leanback/widget/w;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/w;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1464
    iget-object v0, p1, Landroid/support/v17/leanback/widget/ab$a;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/ab;->k()I

    move-result v1

    iget-object v2, p1, Landroid/support/v17/leanback/widget/ab$a;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    .line 1465
    :cond_1
    iget-object v0, p1, Landroid/support/v17/leanback/widget/ab$a;->d:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 1466
    iget-object v0, p1, Landroid/support/v17/leanback/widget/ab$a;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    const/4 v0, 0x1

    .line 1467
    invoke-virtual {p1, v0}, Landroid/support/v17/leanback/widget/ab$a;->a(Z)V

    goto :goto_0

    .line 1470
    :cond_2
    iget-object v0, p1, Landroid/support/v17/leanback/widget/ab$a;->itemView:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1471
    iget-object v0, p1, Landroid/support/v17/leanback/widget/ab$a;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 1474
    :cond_3
    :goto_0
    iget-object v0, p1, Landroid/support/v17/leanback/widget/ab$a;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 1475
    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/ab$a;->i()Landroid/support/v17/leanback/widget/w;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/support/v17/leanback/widget/ab;->f(Landroid/support/v17/leanback/widget/ab$a;Landroid/support/v17/leanback/widget/w;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 3

    if-nez p1, :cond_0

    .line 632
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/ab;->f()I

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 634
    sget p1, Landroid/support/v17/leanback/a$j;->lb_guidedactions_datepicker_item:I

    return p1

    .line 636
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ViewType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " not supported in GuidedActionsStylist"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Landroid/support/v17/leanback/widget/w;)I
    .locals 0

    .line 590
    instance-of p1, p1, Landroid/support/v17/leanback/widget/ac;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/view/ViewGroup;)Landroid/support/v17/leanback/widget/ab$a;
    .locals 4

    .line 652
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 653
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/ab;->f()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 654
    new-instance v1, Landroid/support/v17/leanback/widget/ab$a;

    iget-object v3, p0, Landroid/support/v17/leanback/widget/ab;->c:Landroid/support/v17/leanback/widget/VerticalGridView;

    if-ne p1, v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-direct {v1, v0, v2}, Landroid/support/v17/leanback/widget/ab$a;-><init>(Landroid/view/View;Z)V

    return-object v1
.end method

.method public a(Landroid/view/ViewGroup;I)Landroid/support/v17/leanback/widget/ab$a;
    .locals 3

    if-nez p2, :cond_0

    .line 669
    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/ab;->a(Landroid/view/ViewGroup;)Landroid/support/v17/leanback/widget/ab$a;

    move-result-object p1

    return-object p1

    .line 671
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 672
    invoke-virtual {p0, p2}, Landroid/support/v17/leanback/widget/ab;->a(I)I

    move-result p2

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 673
    new-instance v0, Landroid/support/v17/leanback/widget/ab$a;

    iget-object v2, p0, Landroid/support/v17/leanback/widget/ab;->c:Landroid/support/v17/leanback/widget/VerticalGridView;

    if-ne p1, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-direct {v0, p2, v1}, Landroid/support/v17/leanback/widget/ab$a;-><init>(Landroid/view/View;Z)V

    return-object v0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 443
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Landroid/support/v17/leanback/a$n;->LeanbackGuidedStepTheme:[I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 445
    sget v1, Landroid/support/v17/leanback/a$n;->LeanbackGuidedStepTheme_guidedStepKeyline:I

    const/high16 v2, 0x42200000    # 40.0f

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 447
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/ab;->e()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Landroid/support/v17/leanback/widget/ab;->b:Landroid/view/ViewGroup;

    .line 448
    iget-object p1, p0, Landroid/support/v17/leanback/widget/ab;->b:Landroid/view/ViewGroup;

    iget-boolean p2, p0, Landroid/support/v17/leanback/widget/ab;->j:Z

    if-eqz p2, :cond_0

    sget p2, Landroid/support/v17/leanback/a$h;->guidedactions_content2:I

    goto :goto_0

    :cond_0
    sget p2, Landroid/support/v17/leanback/a$h;->guidedactions_content:I

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v17/leanback/widget/ab;->i:Landroid/view/View;

    .line 450
    iget-object p1, p0, Landroid/support/v17/leanback/widget/ab;->b:Landroid/view/ViewGroup;

    iget-boolean p2, p0, Landroid/support/v17/leanback/widget/ab;->j:Z

    if-eqz p2, :cond_1

    sget p2, Landroid/support/v17/leanback/a$h;->guidedactions_list_background2:I

    goto :goto_1

    :cond_1
    sget p2, Landroid/support/v17/leanback/a$h;->guidedactions_list_background:I

    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v17/leanback/widget/ab;->h:Landroid/view/View;

    .line 452
    iget-object p1, p0, Landroid/support/v17/leanback/widget/ab;->b:Landroid/view/ViewGroup;

    instance-of p2, p1, Landroid/support/v17/leanback/widget/VerticalGridView;

    if-eqz p2, :cond_2

    .line 453
    check-cast p1, Landroid/support/v17/leanback/widget/VerticalGridView;

    iput-object p1, p0, Landroid/support/v17/leanback/widget/ab;->f:Landroid/support/v17/leanback/widget/VerticalGridView;

    goto :goto_3

    .line 455
    :cond_2
    iget-boolean p2, p0, Landroid/support/v17/leanback/widget/ab;->j:Z

    if-eqz p2, :cond_3

    sget p2, Landroid/support/v17/leanback/a$h;->guidedactions_list2:I

    goto :goto_2

    :cond_3
    sget p2, Landroid/support/v17/leanback/a$h;->guidedactions_list:I

    :goto_2
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v17/leanback/widget/VerticalGridView;

    iput-object p1, p0, Landroid/support/v17/leanback/widget/ab;->f:Landroid/support/v17/leanback/widget/VerticalGridView;

    .line 457
    iget-object p1, p0, Landroid/support/v17/leanback/widget/ab;->f:Landroid/support/v17/leanback/widget/VerticalGridView;

    if-eqz p1, :cond_6

    .line 460
    invoke-virtual {p1, v0}, Landroid/support/v17/leanback/widget/VerticalGridView;->setWindowAlignmentOffsetPercent(F)V

    .line 461
    iget-object p1, p0, Landroid/support/v17/leanback/widget/ab;->f:Landroid/support/v17/leanback/widget/VerticalGridView;

    invoke-virtual {p1, v2}, Landroid/support/v17/leanback/widget/VerticalGridView;->setWindowAlignment(I)V

    .line 462
    iget-boolean p1, p0, Landroid/support/v17/leanback/widget/ab;->j:Z

    if-nez p1, :cond_4

    .line 463
    iget-object p1, p0, Landroid/support/v17/leanback/widget/ab;->b:Landroid/view/ViewGroup;

    sget p2, Landroid/support/v17/leanback/a$h;->guidedactions_sub_list:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v17/leanback/widget/VerticalGridView;

    iput-object p1, p0, Landroid/support/v17/leanback/widget/ab;->c:Landroid/support/v17/leanback/widget/VerticalGridView;

    .line 465
    iget-object p1, p0, Landroid/support/v17/leanback/widget/ab;->b:Landroid/view/ViewGroup;

    sget p2, Landroid/support/v17/leanback/a$h;->guidedactions_sub_list_background:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v17/leanback/widget/ab;->g:Landroid/view/View;

    .line 469
    :cond_4
    :goto_3
    iget-object p1, p0, Landroid/support/v17/leanback/widget/ab;->f:Landroid/support/v17/leanback/widget/VerticalGridView;

    invoke-virtual {p1, v2}, Landroid/support/v17/leanback/widget/VerticalGridView;->setFocusable(Z)V

    .line 470
    iget-object p1, p0, Landroid/support/v17/leanback/widget/ab;->f:Landroid/support/v17/leanback/widget/VerticalGridView;

    invoke-virtual {p1, v2}, Landroid/support/v17/leanback/widget/VerticalGridView;->setFocusableInTouchMode(Z)V

    .line 473
    iget-object p1, p0, Landroid/support/v17/leanback/widget/ab;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 474
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 475
    sget v0, Landroid/support/v17/leanback/a$c;->guidedActionEnabledChevronAlpha:I

    invoke-static {p1, p2, v0}, Landroid/support/v17/leanback/widget/ab;->a(Landroid/content/Context;Landroid/util/TypedValue;I)F

    move-result v0

    iput v0, p0, Landroid/support/v17/leanback/widget/ab;->o:F

    .line 476
    sget v0, Landroid/support/v17/leanback/a$c;->guidedActionDisabledChevronAlpha:I

    invoke-static {p1, p2, v0}, Landroid/support/v17/leanback/widget/ab;->a(Landroid/content/Context;Landroid/util/TypedValue;I)F

    move-result v0

    iput v0, p0, Landroid/support/v17/leanback/widget/ab;->p:F

    .line 477
    sget v0, Landroid/support/v17/leanback/a$c;->guidedActionTitleMinLines:I

    invoke-static {p1, p2, v0}, Landroid/support/v17/leanback/widget/ab;->b(Landroid/content/Context;Landroid/util/TypedValue;I)I

    move-result v0

    iput v0, p0, Landroid/support/v17/leanback/widget/ab;->q:I

    .line 478
    sget v0, Landroid/support/v17/leanback/a$c;->guidedActionTitleMaxLines:I

    invoke-static {p1, p2, v0}, Landroid/support/v17/leanback/widget/ab;->b(Landroid/content/Context;Landroid/util/TypedValue;I)I

    move-result v0

    iput v0, p0, Landroid/support/v17/leanback/widget/ab;->r:I

    .line 479
    sget v0, Landroid/support/v17/leanback/a$c;->guidedActionDescriptionMinLines:I

    invoke-static {p1, p2, v0}, Landroid/support/v17/leanback/widget/ab;->b(Landroid/content/Context;Landroid/util/TypedValue;I)I

    move-result v0

    iput v0, p0, Landroid/support/v17/leanback/widget/ab;->s:I

    .line 480
    sget v0, Landroid/support/v17/leanback/a$c;->guidedActionVerticalPadding:I

    invoke-static {p1, p2, v0}, Landroid/support/v17/leanback/widget/ab;->c(Landroid/content/Context;Landroid/util/TypedValue;I)I

    move-result v0

    iput v0, p0, Landroid/support/v17/leanback/widget/ab;->t:I

    const-string v0, "window"

    .line 481
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 482
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, p0, Landroid/support/v17/leanback/widget/ab;->u:I

    .line 484
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroid/support/v17/leanback/a$e;->lb_guidedactions_item_unselected_text_alpha:I

    invoke-static {v0, p2, v1}, Landroid/support/v17/leanback/widget/ab;->a(Landroid/content/res/Resources;Landroid/util/TypedValue;I)F

    move-result v0

    iput v0, p0, Landroid/support/v17/leanback/widget/ab;->k:F

    .line 486
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroid/support/v17/leanback/a$e;->lb_guidedactions_item_disabled_text_alpha:I

    invoke-static {v0, p2, v1}, Landroid/support/v17/leanback/widget/ab;->a(Landroid/content/res/Resources;Landroid/util/TypedValue;I)F

    move-result v0

    iput v0, p0, Landroid/support/v17/leanback/widget/ab;->l:F

    .line 488
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroid/support/v17/leanback/a$e;->lb_guidedactions_item_unselected_description_text_alpha:I

    invoke-static {v0, p2, v1}, Landroid/support/v17/leanback/widget/ab;->a(Landroid/content/res/Resources;Landroid/util/TypedValue;I)F

    move-result v0

    iput v0, p0, Landroid/support/v17/leanback/widget/ab;->m:F

    .line 490
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroid/support/v17/leanback/a$e;->lb_guidedactions_item_disabled_description_text_alpha:I

    invoke-static {v0, p2, v1}, Landroid/support/v17/leanback/widget/ab;->a(Landroid/content/res/Resources;Landroid/util/TypedValue;I)F

    move-result p2

    iput p2, p0, Landroid/support/v17/leanback/widget/ab;->n:F

    .line 493
    invoke-static {p1}, Landroid/support/v17/leanback/widget/GuidanceStylingRelativeLayout;->a(Landroid/content/Context;)F

    move-result p1

    iput p1, p0, Landroid/support/v17/leanback/widget/ab;->y:F

    .line 494
    iget-object p1, p0, Landroid/support/v17/leanback/widget/ab;->i:Landroid/view/View;

    instance-of p2, p1, Landroid/support/v17/leanback/widget/GuidedActionsRelativeLayout;

    if-eqz p2, :cond_5

    .line 495
    check-cast p1, Landroid/support/v17/leanback/widget/GuidedActionsRelativeLayout;

    new-instance p2, Landroid/support/v17/leanback/widget/ab$1;

    invoke-direct {p2, p0}, Landroid/support/v17/leanback/widget/ab$1;-><init>(Landroid/support/v17/leanback/widget/ab;)V

    invoke-virtual {p1, p2}, Landroid/support/v17/leanback/widget/GuidedActionsRelativeLayout;->a(Landroid/support/v17/leanback/widget/GuidedActionsRelativeLayout$a;)V

    .line 515
    :cond_5
    iget-object p1, p0, Landroid/support/v17/leanback/widget/ab;->b:Landroid/view/ViewGroup;

    return-object p1

    .line 458
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No ListView exists."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()V
    .locals 2

    .line 522
    iget-object v0, p0, Landroid/support/v17/leanback/widget/ab;->b:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 526
    iput-boolean v0, p0, Landroid/support/v17/leanback/widget/ab;->j:Z

    return-void

    .line 523
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setAsButtonActions() must be called before creating views"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Landroid/support/v17/leanback/widget/ab$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 932
    invoke-virtual {p1, v0}, Landroid/support/v17/leanback/widget/ab$a;->b(Z)V

    return-void
.end method

.method public a(Landroid/support/v17/leanback/widget/ab$a;Landroid/support/v17/leanback/widget/w;)V
    .locals 7

    .line 683
    iput-object p2, p1, Landroid/support/v17/leanback/widget/ab$a;->a:Landroid/support/v17/leanback/widget/w;

    .line 684
    iget-object v0, p1, Landroid/support/v17/leanback/widget/ab$a;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/16 v3, 0x1a

    const/16 v4, 0x1c

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    .line 685
    iget-object v0, p1, Landroid/support/v17/leanback/widget/ab$a;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/support/v17/leanback/widget/w;->o()I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setInputType(I)V

    .line 686
    iget-object v0, p1, Landroid/support/v17/leanback/widget/ab$a;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/support/v17/leanback/widget/w;->e()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 687
    iget-object v0, p1, Landroid/support/v17/leanback/widget/ab$a;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/support/v17/leanback/widget/w;->t()Z

    move-result v6

    if-eqz v6, :cond_0

    iget v6, p0, Landroid/support/v17/leanback/widget/ab;->k:F

    goto :goto_0

    :cond_0
    iget v6, p0, Landroid/support/v17/leanback/widget/ab;->l:F

    :goto_0
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setAlpha(F)V

    .line 688
    iget-object v0, p1, Landroid/support/v17/leanback/widget/ab$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 689
    iget-object v0, p1, Landroid/support/v17/leanback/widget/ab$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setClickable(Z)V

    .line 690
    iget-object v0, p1, Landroid/support/v17/leanback/widget/ab$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setLongClickable(Z)V

    .line 691
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_2

    .line 692
    invoke-virtual {p2}, Landroid/support/v17/leanback/widget/w;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 693
    iget-object v0, p1, Landroid/support/v17/leanback/widget/ab$a;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/support/v17/leanback/widget/w;->v()[Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setAutofillHints([Ljava/lang/String;)V

    goto :goto_1

    .line 695
    :cond_1
    iget-object v0, p1, Landroid/support/v17/leanback/widget/ab$a;->b:Landroid/widget/TextView;

    move-object v6, v1

    check-cast v6, [Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setAutofillHints([Ljava/lang/String;)V

    goto :goto_1

    .line 697
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_3

    .line 699
    iget-object v0, p1, Landroid/support/v17/leanback/widget/ab$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setImportantForAutofill(I)V

    .line 702
    :cond_3
    :goto_1
    iget-object v0, p1, Landroid/support/v17/leanback/widget/ab$a;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    .line 703
    iget-object v0, p1, Landroid/support/v17/leanback/widget/ab$a;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/support/v17/leanback/widget/w;->p()I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setInputType(I)V

    .line 704
    iget-object v0, p1, Landroid/support/v17/leanback/widget/ab$a;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/support/v17/leanback/widget/w;->h()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 705
    iget-object v0, p1, Landroid/support/v17/leanback/widget/ab$a;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/support/v17/leanback/widget/w;->h()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x8

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 707
    iget-object v0, p1, Landroid/support/v17/leanback/widget/ab$a;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/support/v17/leanback/widget/w;->t()Z

    move-result v6

    if-eqz v6, :cond_5

    iget v6, p0, Landroid/support/v17/leanback/widget/ab;->m:F

    goto :goto_3

    :cond_5
    iget v6, p0, Landroid/support/v17/leanback/widget/ab;->n:F

    :goto_3
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setAlpha(F)V

    .line 709
    iget-object v0, p1, Landroid/support/v17/leanback/widget/ab$a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 710
    iget-object v0, p1, Landroid/support/v17/leanback/widget/ab$a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setClickable(Z)V

    .line 711
    iget-object v0, p1, Landroid/support/v17/leanback/widget/ab$a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setLongClickable(Z)V

    .line 712
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_7

    .line 713
    invoke-virtual {p2}, Landroid/support/v17/leanback/widget/w;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 714
    iget-object v0, p1, Landroid/support/v17/leanback/widget/ab$a;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/support/v17/leanback/widget/w;->v()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAutofillHints([Ljava/lang/String;)V

    goto :goto_4

    .line 716
    :cond_6
    iget-object v0, p1, Landroid/support/v17/leanback/widget/ab$a;->c:Landroid/widget/TextView;

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAutofillHints([Ljava/lang/String;)V

    goto :goto_4

    .line 718
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_8

    .line 720
    iget-object v0, p1, Landroid/support/v17/leanback/widget/ab$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setImportantForAutofill(I)V

    .line 724
    :cond_8
    :goto_4
    iget-object v0, p1, Landroid/support/v17/leanback/widget/ab$a;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    .line 725
    invoke-virtual {p0, p1, p2}, Landroid/support/v17/leanback/widget/ab;->c(Landroid/support/v17/leanback/widget/ab$a;Landroid/support/v17/leanback/widget/w;)V

    .line 727
    :cond_9
    iget-object v0, p1, Landroid/support/v17/leanback/widget/ab$a;->e:Landroid/widget/ImageView;

    invoke-direct {p0, v0, p2}, Landroid/support/v17/leanback/widget/ab;->a(Landroid/widget/ImageView;Landroid/support/v17/leanback/widget/w;)Z

    .line 729
    invoke-virtual {p2}, Landroid/support/v17/leanback/widget/w;->s()Z

    move-result v0

    const/high16 v1, 0x20000

    if-eqz v0, :cond_a

    .line 730
    iget-object v0, p1, Landroid/support/v17/leanback/widget/ab$a;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    .line 731
    iget-object v0, p1, Landroid/support/v17/leanback/widget/ab$a;->b:Landroid/widget/TextView;

    iget v2, p0, Landroid/support/v17/leanback/widget/ab;->r:I

    invoke-static {v0, v2}, Landroid/support/v17/leanback/widget/ab;->a(Landroid/widget/TextView;I)V

    .line 732
    iget-object v0, p1, Landroid/support/v17/leanback/widget/ab$a;->b:Landroid/widget/TextView;

    iget-object v2, p1, Landroid/support/v17/leanback/widget/ab$a;->b:Landroid/widget/TextView;

    .line 733
    invoke-virtual {v2}, Landroid/widget/TextView;->getInputType()I

    move-result v2

    or-int/2addr v2, v1

    .line 732
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 734
    iget-object v0, p1, Landroid/support/v17/leanback/widget/ab$a;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    .line 735
    iget-object v0, p1, Landroid/support/v17/leanback/widget/ab$a;->c:Landroid/widget/TextView;

    iget-object v2, p1, Landroid/support/v17/leanback/widget/ab$a;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getInputType()I

    move-result v2

    or-int/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 737
    iget-object v0, p1, Landroid/support/v17/leanback/widget/ab$a;->c:Landroid/widget/TextView;

    iget-object v2, p1, Landroid/support/v17/leanback/widget/ab$a;->itemView:Landroid/view/View;

    .line 738
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p1, Landroid/support/v17/leanback/widget/ab$a;->b:Landroid/widget/TextView;

    .line 737
    invoke-direct {p0, v2, v3}, Landroid/support/v17/leanback/widget/ab;->a(Landroid/content/Context;Landroid/widget/TextView;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxHeight(I)V

    goto :goto_5

    .line 742
    :cond_a
    iget-object v0, p1, Landroid/support/v17/leanback/widget/ab$a;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    .line 743
    iget-object v0, p1, Landroid/support/v17/leanback/widget/ab$a;->b:Landroid/widget/TextView;

    iget v2, p0, Landroid/support/v17/leanback/widget/ab;->q:I

    invoke-static {v0, v2}, Landroid/support/v17/leanback/widget/ab;->a(Landroid/widget/TextView;I)V

    .line 745
    :cond_b
    iget-object v0, p1, Landroid/support/v17/leanback/widget/ab$a;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    .line 746
    iget-object v0, p1, Landroid/support/v17/leanback/widget/ab$a;->c:Landroid/widget/TextView;

    iget v2, p0, Landroid/support/v17/leanback/widget/ab;->s:I

    invoke-static {v0, v2}, Landroid/support/v17/leanback/widget/ab;->a(Landroid/widget/TextView;I)V

    .line 749
    :cond_c
    :goto_5
    iget-object v0, p1, Landroid/support/v17/leanback/widget/ab$a;->d:Landroid/view/View;

    if-eqz v0, :cond_d

    .line 750
    invoke-virtual {p0, p1, p2}, Landroid/support/v17/leanback/widget/ab;->d(Landroid/support/v17/leanback/widget/ab$a;Landroid/support/v17/leanback/widget/w;)V

    .line 752
    :cond_d
    invoke-virtual {p0, p1, v5, v5}, Landroid/support/v17/leanback/widget/ab;->a(Landroid/support/v17/leanback/widget/ab$a;ZZ)V

    .line 753
    invoke-virtual {p2}, Landroid/support/v17/leanback/widget/w;->u()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 754
    iget-object v0, p1, Landroid/support/v17/leanback/widget/ab$a;->itemView:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 755
    iget-object v0, p1, Landroid/support/v17/leanback/widget/ab$a;->itemView:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    goto :goto_6

    .line 757
    :cond_e
    iget-object v0, p1, Landroid/support/v17/leanback/widget/ab$a;->itemView:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 758
    iget-object v0, p1, Landroid/support/v17/leanback/widget/ab$a;->itemView:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    const/high16 v1, 0x60000

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 760
    :goto_6
    invoke-virtual {p0, p1, p2}, Landroid/support/v17/leanback/widget/ab;->b(Landroid/support/v17/leanback/widget/ab$a;Landroid/support/v17/leanback/widget/w;)V

    .line 762
    invoke-direct {p0, p1}, Landroid/support/v17/leanback/widget/ab;->c(Landroid/support/v17/leanback/widget/ab$a;)V

    return-void
.end method

.method protected a(Landroid/support/v17/leanback/widget/ab$a;Landroid/support/v17/leanback/widget/w;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method a(Landroid/support/v17/leanback/widget/ab$a;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 825
    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v17/leanback/widget/ab;->a(Landroid/support/v17/leanback/widget/ab$a;ZZ)V

    return-void
.end method

.method a(Landroid/support/v17/leanback/widget/ab$a;ZZ)V
    .locals 1

    .line 829
    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/ab$a;->e()Z

    move-result v0

    if-eq p2, v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/ab;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 830
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v17/leanback/widget/ab;->b(Landroid/support/v17/leanback/widget/ab$a;ZZ)V

    :cond_0
    return-void
.end method

.method public a(Landroid/support/v17/leanback/widget/w;Z)V
    .locals 3

    .line 1189
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/ab;->g()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Landroid/support/v17/leanback/widget/ab;->d:Landroid/support/v17/leanback/widget/w;

    if-eqz v0, :cond_0

    goto :goto_2

    .line 1193
    :cond_0
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/ab;->c()Landroid/support/v17/leanback/widget/VerticalGridView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/VerticalGridView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Landroid/support/v17/leanback/widget/x;

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/x;->a(Landroid/support/v17/leanback/widget/w;)I

    move-result v0

    if-gez v0, :cond_1

    return-void

    .line 1197
    :cond_1
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/ab;->h()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_3

    .line 1199
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/ab;->c()Landroid/support/v17/leanback/widget/VerticalGridView;

    move-result-object p2

    new-instance v1, Landroid/support/v17/leanback/widget/ab$3;

    invoke-direct {v1, p0}, Landroid/support/v17/leanback/widget/ab$3;-><init>(Landroid/support/v17/leanback/widget/ab;)V

    invoke-virtual {p2, v0, v1}, Landroid/support/v17/leanback/widget/VerticalGridView;->a(ILandroid/support/v17/leanback/widget/bz;)V

    .line 1212
    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/w;->z()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 1213
    invoke-virtual {p0, p1, v2}, Landroid/support/v17/leanback/widget/ab;->b(Landroid/support/v17/leanback/widget/w;Z)V

    goto :goto_1

    .line 1216
    :cond_3
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/ab;->c()Landroid/support/v17/leanback/widget/VerticalGridView;

    move-result-object p1

    new-instance p2, Landroid/support/v17/leanback/widget/ab$4;

    invoke-direct {p2, p0}, Landroid/support/v17/leanback/widget/ab$4;-><init>(Landroid/support/v17/leanback/widget/ab;)V

    invoke-virtual {p1, v0, p2}, Landroid/support/v17/leanback/widget/VerticalGridView;->a(ILandroid/support/v17/leanback/widget/bz;)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    :goto_2
    return-void
.end method

.method public a(Landroid/support/v17/leanback/widget/x$f;)V
    .locals 0

    .line 1035
    iput-object p1, p0, Landroid/support/v17/leanback/widget/ab;->v:Landroid/support/v17/leanback/widget/x$f;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 1239
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/ab;->g()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroid/support/v17/leanback/widget/ab;->d:Landroid/support/v17/leanback/widget/w;

    if-nez v0, :cond_0

    goto :goto_2

    .line 1242
    :cond_0
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/ab;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 1244
    :goto_0
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/ab;->c()Landroid/support/v17/leanback/widget/VerticalGridView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/VerticalGridView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Landroid/support/v17/leanback/widget/x;

    iget-object v2, p0, Landroid/support/v17/leanback/widget/ab;->d:Landroid/support/v17/leanback/widget/w;

    invoke-virtual {v0, v2}, Landroid/support/v17/leanback/widget/x;->a(Landroid/support/v17/leanback/widget/w;)I

    move-result v0

    if-gez v0, :cond_2

    return-void

    .line 1248
    :cond_2
    iget-object v2, p0, Landroid/support/v17/leanback/widget/ab;->d:Landroid/support/v17/leanback/widget/w;

    invoke-virtual {v2}, Landroid/support/v17/leanback/widget/w;->l()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1250
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/ab;->c()Landroid/support/v17/leanback/widget/VerticalGridView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/support/v17/leanback/widget/VerticalGridView;->findViewHolderForPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    check-cast v0, Landroid/support/v17/leanback/widget/ab$a;

    .line 1249
    invoke-virtual {p0, v0, v1, p1}, Landroid/support/v17/leanback/widget/ab;->a(Landroid/support/v17/leanback/widget/ab$a;ZZ)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 1254
    invoke-virtual {p0, v0, p1}, Landroid/support/v17/leanback/widget/ab;->e(Landroid/support/v17/leanback/widget/ab$a;Z)V

    :goto_1
    return-void

    :cond_4
    :goto_2
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 541
    iput-object v0, p0, Landroid/support/v17/leanback/widget/ab;->d:Landroid/support/v17/leanback/widget/w;

    .line 542
    iput-object v0, p0, Landroid/support/v17/leanback/widget/ab;->e:Ljava/lang/Object;

    .line 543
    iput-object v0, p0, Landroid/support/v17/leanback/widget/ab;->f:Landroid/support/v17/leanback/widget/VerticalGridView;

    .line 544
    iput-object v0, p0, Landroid/support/v17/leanback/widget/ab;->c:Landroid/support/v17/leanback/widget/VerticalGridView;

    .line 545
    iput-object v0, p0, Landroid/support/v17/leanback/widget/ab;->g:Landroid/view/View;

    .line 546
    iput-object v0, p0, Landroid/support/v17/leanback/widget/ab;->i:Landroid/view/View;

    .line 547
    iput-object v0, p0, Landroid/support/v17/leanback/widget/ab;->h:Landroid/view/View;

    .line 548
    iput-object v0, p0, Landroid/support/v17/leanback/widget/ab;->b:Landroid/view/ViewGroup;

    return-void
.end method

.method public b(Landroid/support/v17/leanback/widget/ab$a;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1404
    iput-object p1, p0, Landroid/support/v17/leanback/widget/ab;->d:Landroid/support/v17/leanback/widget/w;

    .line 1405
    iget-object p1, p0, Landroid/support/v17/leanback/widget/ab;->f:Landroid/support/v17/leanback/widget/VerticalGridView;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/support/v17/leanback/widget/VerticalGridView;->setPruneChild(Z)V

    goto :goto_0

    .line 1406
    :cond_0
    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/ab$a;->i()Landroid/support/v17/leanback/widget/w;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v17/leanback/widget/ab;->d:Landroid/support/v17/leanback/widget/w;

    if-eq v1, v2, :cond_1

    .line 1407
    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/ab$a;->i()Landroid/support/v17/leanback/widget/w;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v17/leanback/widget/ab;->d:Landroid/support/v17/leanback/widget/w;

    .line 1408
    iget-object p1, p0, Landroid/support/v17/leanback/widget/ab;->f:Landroid/support/v17/leanback/widget/VerticalGridView;

    invoke-virtual {p1, v0}, Landroid/support/v17/leanback/widget/VerticalGridView;->setPruneChild(Z)V

    .line 1412
    :cond_1
    :goto_0
    iget-object p1, p0, Landroid/support/v17/leanback/widget/ab;->f:Landroid/support/v17/leanback/widget/VerticalGridView;

    invoke-virtual {p1, v0}, Landroid/support/v17/leanback/widget/VerticalGridView;->setAnimateChildLayout(Z)V

    .line 1413
    iget-object p1, p0, Landroid/support/v17/leanback/widget/ab;->f:Landroid/support/v17/leanback/widget/VerticalGridView;

    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/VerticalGridView;->getChildCount()I

    move-result p1

    :goto_1
    if-ge v0, p1, :cond_2

    .line 1415
    iget-object v1, p0, Landroid/support/v17/leanback/widget/ab;->f:Landroid/support/v17/leanback/widget/VerticalGridView;

    .line 1416
    invoke-virtual {v1, v0}, Landroid/support/v17/leanback/widget/VerticalGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v17/leanback/widget/VerticalGridView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v1

    check-cast v1, Landroid/support/v17/leanback/widget/ab$a;

    .line 1417
    invoke-direct {p0, v1}, Landroid/support/v17/leanback/widget/ab;->c(Landroid/support/v17/leanback/widget/ab$a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method protected b(Landroid/support/v17/leanback/widget/ab$a;Landroid/support/v17/leanback/widget/w;)V
    .locals 0

    .line 803
    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/ab$a;->b()Landroid/widget/EditText;

    move-result-object p2

    invoke-direct {p0, p2}, Landroid/support/v17/leanback/widget/ab;->a(Landroid/widget/EditText;)V

    .line 804
    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/ab$a;->d()Landroid/widget/EditText;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/support/v17/leanback/widget/ab;->a(Landroid/widget/EditText;)V

    return-void
.end method

.method public b(Landroid/support/v17/leanback/widget/ab$a;Z)V
    .locals 0

    return-void
.end method

.method protected b(Landroid/support/v17/leanback/widget/ab$a;ZZ)V
    .locals 8

    .line 851
    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/ab$a;->i()Landroid/support/v17/leanback/widget/w;

    move-result-object v0

    .line 852
    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/ab$a;->a()Landroid/widget/TextView;

    move-result-object v1

    .line 853
    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/ab$a;->c()Landroid/widget/TextView;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz p2, :cond_6

    .line 855
    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/w;->f()Ljava/lang/CharSequence;

    move-result-object v7

    if-eqz v1, :cond_0

    if-eqz v7, :cond_0

    .line 857
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 859
    :cond_0
    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/w;->g()Ljava/lang/CharSequence;

    move-result-object v7

    if-eqz v2, :cond_1

    if-eqz v7, :cond_1

    .line 861
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 863
    :cond_1
    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/w;->j()Z

    move-result v7

    if-eqz v7, :cond_3

    if-eqz v2, :cond_2

    .line 865
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 866
    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/w;->n()I

    move-result p3

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setInputType(I)V

    .line 868
    :cond_2
    iput v5, p1, Landroid/support/v17/leanback/widget/ab$a;->h:I

    goto/16 :goto_2

    .line 869
    :cond_3
    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/w;->i()Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v1, :cond_4

    .line 871
    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/w;->m()I

    move-result p3

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setInputType(I)V

    .line 873
    :cond_4
    iput v4, p1, Landroid/support/v17/leanback/widget/ab$a;->h:I

    goto :goto_2

    .line 874
    :cond_5
    iget-object v1, p1, Landroid/support/v17/leanback/widget/ab$a;->d:Landroid/view/View;

    if-eqz v1, :cond_d

    .line 875
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v17/leanback/widget/ab;->c(Landroid/support/v17/leanback/widget/ab$a;ZZ)V

    .line 876
    iput v3, p1, Landroid/support/v17/leanback/widget/ab$a;->h:I

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_7

    .line 880
    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/w;->e()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    if-eqz v2, :cond_8

    .line 883
    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/w;->h()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 885
    :cond_8
    iget v7, p1, Landroid/support/v17/leanback/widget/ab$a;->h:I

    if-ne v7, v5, :cond_a

    if-eqz v2, :cond_c

    .line 887
    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/w;->h()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_9

    const/16 p3, 0x8

    goto :goto_0

    :cond_9
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 889
    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/w;->p()I

    move-result p3

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setInputType(I)V

    goto :goto_1

    .line 891
    :cond_a
    iget v2, p1, Landroid/support/v17/leanback/widget/ab$a;->h:I

    if-ne v2, v4, :cond_b

    if-eqz v1, :cond_c

    .line 893
    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/w;->o()I

    move-result p3

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setInputType(I)V

    goto :goto_1

    .line 895
    :cond_b
    iget v1, p1, Landroid/support/v17/leanback/widget/ab$a;->h:I

    if-ne v1, v3, :cond_c

    .line 896
    iget-object v1, p1, Landroid/support/v17/leanback/widget/ab$a;->d:Landroid/view/View;

    if-eqz v1, :cond_c

    .line 897
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v17/leanback/widget/ab;->c(Landroid/support/v17/leanback/widget/ab$a;ZZ)V

    .line 900
    :cond_c
    :goto_1
    iput v6, p1, Landroid/support/v17/leanback/widget/ab$a;->h:I

    .line 903
    :cond_d
    :goto_2
    invoke-virtual {p0, p1, v0, p2}, Landroid/support/v17/leanback/widget/ab;->a(Landroid/support/v17/leanback/widget/ab$a;Landroid/support/v17/leanback/widget/w;Z)V

    return-void
.end method

.method b(Landroid/support/v17/leanback/widget/w;Z)V
    .locals 3

    .line 1422
    iget-object v0, p0, Landroid/support/v17/leanback/widget/ab;->c:Landroid/support/v17/leanback/widget/VerticalGridView;

    if-eqz v0, :cond_1

    .line 1424
    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/VerticalGridView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1425
    iget-object v1, p0, Landroid/support/v17/leanback/widget/ab;->c:Landroid/support/v17/leanback/widget/VerticalGridView;

    invoke-virtual {v1}, Landroid/support/v17/leanback/widget/VerticalGridView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v1

    check-cast v1, Landroid/support/v17/leanback/widget/x;

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 p2, -0x2

    .line 1429
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 p2, -0x1

    .line 1430
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1431
    iget-object p2, p0, Landroid/support/v17/leanback/widget/ab;->c:Landroid/support/v17/leanback/widget/VerticalGridView;

    invoke-virtual {p2, v0}, Landroid/support/v17/leanback/widget/VerticalGridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1432
    iget-object p2, p0, Landroid/support/v17/leanback/widget/ab;->c:Landroid/support/v17/leanback/widget/VerticalGridView;

    invoke-virtual {p2, v2}, Landroid/support/v17/leanback/widget/VerticalGridView;->setVisibility(I)V

    .line 1433
    iget-object p2, p0, Landroid/support/v17/leanback/widget/ab;->g:Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1434
    iget-object p2, p0, Landroid/support/v17/leanback/widget/ab;->c:Landroid/support/v17/leanback/widget/VerticalGridView;

    invoke-virtual {p2}, Landroid/support/v17/leanback/widget/VerticalGridView;->requestFocus()Z

    .line 1435
    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/w;->y()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/support/v17/leanback/widget/x;->a(Ljava/util/List;)V

    goto :goto_0

    .line 1439
    :cond_0
    iget-object p2, p0, Landroid/support/v17/leanback/widget/ab;->f:Landroid/support/v17/leanback/widget/VerticalGridView;

    invoke-virtual {p2}, Landroid/support/v17/leanback/widget/VerticalGridView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object p2

    check-cast p2, Landroid/support/v17/leanback/widget/x;

    .line 1440
    invoke-virtual {p2, p1}, Landroid/support/v17/leanback/widget/x;->a(Landroid/support/v17/leanback/widget/w;)I

    move-result p1

    .line 1441
    iget-object p2, p0, Landroid/support/v17/leanback/widget/ab;->f:Landroid/support/v17/leanback/widget/VerticalGridView;

    invoke-virtual {p2}, Landroid/support/v17/leanback/widget/VerticalGridView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object p2

    .line 1442
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1443
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1444
    iget-object p1, p0, Landroid/support/v17/leanback/widget/ab;->c:Landroid/support/v17/leanback/widget/VerticalGridView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/support/v17/leanback/widget/VerticalGridView;->setVisibility(I)V

    .line 1445
    iget-object p1, p0, Landroid/support/v17/leanback/widget/ab;->g:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 1446
    iget-object p1, p0, Landroid/support/v17/leanback/widget/ab;->c:Landroid/support/v17/leanback/widget/VerticalGridView;

    invoke-virtual {p1, v0}, Landroid/support/v17/leanback/widget/VerticalGridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1447
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/support/v17/leanback/widget/x;->a(Ljava/util/List;)V

    .line 1448
    iget-object p1, p0, Landroid/support/v17/leanback/widget/ab;->f:Landroid/support/v17/leanback/widget/VerticalGridView;

    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/VerticalGridView;->requestFocus()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public c()Landroid/support/v17/leanback/widget/VerticalGridView;
    .locals 1

    .line 556
    iget-object v0, p0, Landroid/support/v17/leanback/widget/ab;->f:Landroid/support/v17/leanback/widget/VerticalGridView;

    return-object v0
.end method

.method public c(Landroid/support/v17/leanback/widget/ab$a;Landroid/support/v17/leanback/widget/w;)V
    .locals 6

    .line 966
    invoke-virtual {p2}, Landroid/support/v17/leanback/widget/w;->r()I

    move-result v0

    if-eqz v0, :cond_2

    .line 967
    iget-object v0, p1, Landroid/support/v17/leanback/widget/ab$a;->f:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 968
    invoke-virtual {p2}, Landroid/support/v17/leanback/widget/w;->r()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const v0, 0x101021a

    goto :goto_0

    :cond_0
    const v0, 0x1010219

    .line 971
    :goto_0
    iget-object v1, p1, Landroid/support/v17/leanback/widget/ab$a;->f:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    .line 973
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 974
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v0, v3, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 975
    iget v0, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-static {v1, v0}, Landroid/support/v4/a/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 977
    :cond_1
    iget-object v0, p1, Landroid/support/v17/leanback/widget/ab$a;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 978
    iget-object v0, p1, Landroid/support/v17/leanback/widget/ab$a;->f:Landroid/widget/ImageView;

    instance-of v0, v0, Landroid/widget/Checkable;

    if-eqz v0, :cond_3

    .line 979
    iget-object p1, p1, Landroid/support/v17/leanback/widget/ab$a;->f:Landroid/widget/ImageView;

    check-cast p1, Landroid/widget/Checkable;

    invoke-virtual {p2}, Landroid/support/v17/leanback/widget/w;->q()Z

    move-result p2

    invoke-interface {p1, p2}, Landroid/widget/Checkable;->setChecked(Z)V

    goto :goto_1

    .line 982
    :cond_2
    iget-object p1, p1, Landroid/support/v17/leanback/widget/ab$a;->f:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public c(Landroid/support/v17/leanback/widget/ab$a;Z)V
    .locals 0

    .line 924
    invoke-virtual {p1, p2}, Landroid/support/v17/leanback/widget/ab$a;->b(Z)V

    return-void
.end method

.method c(Landroid/support/v17/leanback/widget/ab$a;ZZ)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1040
    invoke-virtual {p0, p1, p3}, Landroid/support/v17/leanback/widget/ab;->e(Landroid/support/v17/leanback/widget/ab$a;Z)V

    .line 1041
    iget-object p2, p1, Landroid/support/v17/leanback/widget/ab$a;->itemView:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 1042
    iget-object p2, p1, Landroid/support/v17/leanback/widget/ab$a;->d:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 1043
    iget-object p2, p1, Landroid/support/v17/leanback/widget/ab$a;->d:Landroid/view/View;

    new-instance p3, Landroid/support/v17/leanback/widget/ab$2;

    invoke-direct {p3, p0, p1}, Landroid/support/v17/leanback/widget/ab$2;-><init>(Landroid/support/v17/leanback/widget/ab;Landroid/support/v17/leanback/widget/ab$a;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 1053
    :cond_0
    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/ab$a;->i()Landroid/support/v17/leanback/widget/w;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/support/v17/leanback/widget/ab;->e(Landroid/support/v17/leanback/widget/ab$a;Landroid/support/v17/leanback/widget/w;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1054
    iget-object p2, p0, Landroid/support/v17/leanback/widget/ab;->v:Landroid/support/v17/leanback/widget/x$f;

    if-eqz p2, :cond_1

    .line 1055
    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/ab$a;->i()Landroid/support/v17/leanback/widget/w;

    move-result-object v1

    invoke-interface {p2, v1}, Landroid/support/v17/leanback/widget/x$f;->a(Landroid/support/v17/leanback/widget/w;)J

    .line 1058
    :cond_1
    iget-object p2, p1, Landroid/support/v17/leanback/widget/ab$a;->itemView:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 1059
    iget-object p2, p1, Landroid/support/v17/leanback/widget/ab$a;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    const/4 p2, 0x0

    .line 1060
    invoke-virtual {p0, p2, p3}, Landroid/support/v17/leanback/widget/ab;->e(Landroid/support/v17/leanback/widget/ab$a;Z)V

    .line 1061
    iget-object p3, p1, Landroid/support/v17/leanback/widget/ab$a;->d:Landroid/view/View;

    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1062
    iget-object p1, p1, Landroid/support/v17/leanback/widget/ab$a;->d:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    :goto_0
    return-void
.end method

.method public d()Landroid/support/v17/leanback/widget/VerticalGridView;
    .locals 1

    .line 564
    iget-object v0, p0, Landroid/support/v17/leanback/widget/ab;->c:Landroid/support/v17/leanback/widget/VerticalGridView;

    return-object v0
.end method

.method public d(Landroid/support/v17/leanback/widget/ab$a;Landroid/support/v17/leanback/widget/w;)V
    .locals 5

    .line 993
    instance-of v0, p2, Landroid/support/v17/leanback/widget/ac;

    if-eqz v0, :cond_2

    .line 994
    check-cast p2, Landroid/support/v17/leanback/widget/ac;

    .line 995
    iget-object p1, p1, Landroid/support/v17/leanback/widget/ab$a;->d:Landroid/view/View;

    check-cast p1, Landroid/support/v17/leanback/widget/picker/DatePicker;

    .line 996
    invoke-virtual {p2}, Landroid/support/v17/leanback/widget/ac;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v17/leanback/widget/picker/DatePicker;->setDatePickerFormat(Ljava/lang/String;)V

    .line 997
    invoke-virtual {p2}, Landroid/support/v17/leanback/widget/ac;->F()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 998
    invoke-virtual {p2}, Landroid/support/v17/leanback/widget/ac;->F()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/support/v17/leanback/widget/picker/DatePicker;->setMinDate(J)V

    .line 1000
    :cond_0
    invoke-virtual {p2}, Landroid/support/v17/leanback/widget/ac;->G()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 1001
    invoke-virtual {p2}, Landroid/support/v17/leanback/widget/ac;->G()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/support/v17/leanback/widget/picker/DatePicker;->setMaxDate(J)V

    .line 1003
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 1004
    invoke-virtual {p2}, Landroid/support/v17/leanback/widget/ac;->E()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p2, 0x1

    .line 1005
    invoke-virtual {v0, p2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x5

    .line 1006
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v2, 0x0

    .line 1005
    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/support/v17/leanback/widget/picker/DatePicker;->a(IIIZ)V

    :cond_2
    return-void
.end method

.method public d(Landroid/support/v17/leanback/widget/ab$a;Z)V
    .locals 1

    .line 945
    iget-object v0, p1, Landroid/support/v17/leanback/widget/ab$a;->f:Landroid/widget/ImageView;

    instance-of v0, v0, Landroid/widget/Checkable;

    if-eqz v0, :cond_0

    .line 946
    iget-object p1, p1, Landroid/support/v17/leanback/widget/ab$a;->f:Landroid/widget/ImageView;

    check-cast p1, Landroid/widget/Checkable;

    invoke-interface {p1, p2}, Landroid/widget/Checkable;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public e()I
    .locals 1

    .line 580
    iget-boolean v0, p0, Landroid/support/v17/leanback/widget/ab;->j:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/support/v17/leanback/a$j;->lb_guidedbuttonactions:I

    goto :goto_0

    :cond_0
    sget v0, Landroid/support/v17/leanback/a$j;->lb_guidedactions:I

    :goto_0
    return v0
.end method

.method e(Landroid/support/v17/leanback/widget/ab$a;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1268
    iget-object v2, v0, Landroid/support/v17/leanback/widget/ab;->f:Landroid/support/v17/leanback/widget/VerticalGridView;

    invoke-virtual {v2}, Landroid/support/v17/leanback/widget/VerticalGridView;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    .line 1270
    iget-object v5, v0, Landroid/support/v17/leanback/widget/ab;->f:Landroid/support/v17/leanback/widget/VerticalGridView;

    .line 1271
    invoke-virtual {v5, v4}, Landroid/support/v17/leanback/widget/VerticalGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/support/v17/leanback/widget/VerticalGridView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v5

    check-cast v5, Landroid/support/v17/leanback/widget/ab$a;

    if-nez v1, :cond_0

    .line 1272
    iget-object v6, v5, Landroid/support/v17/leanback/widget/ab$a;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_1

    .line 1276
    invoke-virtual {v5}, Landroid/support/v17/leanback/widget/ab$a;->i()Landroid/support/v17/leanback/widget/w;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroid/support/v17/leanback/widget/ab$a;->i()Landroid/support/v17/leanback/widget/w;

    move-result-object v7

    if-ne v6, v7, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_3

    return-void

    :cond_3
    if-eqz v1, :cond_4

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    .line 1287
    :goto_2
    invoke-virtual {v5}, Landroid/support/v17/leanback/widget/ab$a;->i()Landroid/support/v17/leanback/widget/w;

    move-result-object v7

    invoke-virtual {v7}, Landroid/support/v17/leanback/widget/w;->z()Z

    move-result v7

    if-eqz p2, :cond_c

    .line 1289
    invoke-static {v3}, Landroid/support/v17/leanback/transition/d;->b(Z)Ljava/lang/Object;

    move-result-object v8

    if-eqz v7, :cond_5

    .line 1290
    iget-object v9, v5, Landroid/support/v17/leanback/widget/ab$a;->itemView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    int-to-float v9, v9

    goto :goto_3

    :cond_5
    iget-object v9, v5, Landroid/support/v17/leanback/widget/ab$a;->itemView:Landroid/view/View;

    .line 1291
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    int-to-float v9, v9

    const/high16 v10, 0x3f000000    # 0.5f

    mul-float v9, v9, v10

    :goto_3
    const/16 v10, 0x70

    .line 1292
    invoke-static {v10, v9}, Landroid/support/v17/leanback/transition/d;->a(IF)Ljava/lang/Object;

    move-result-object v9

    .line 1295
    new-instance v10, Landroid/support/v17/leanback/widget/ab$5;

    invoke-direct {v10, v0}, Landroid/support/v17/leanback/widget/ab$5;-><init>(Landroid/support/v17/leanback/widget/ab;)V

    invoke-static {v9, v10}, Landroid/support/v17/leanback/transition/d;->a(Ljava/lang/Object;Landroid/support/v17/leanback/transition/c;)V

    .line 1305
    invoke-static {}, Landroid/support/v17/leanback/transition/d;->b()Ljava/lang/Object;

    move-result-object v10

    .line 1306
    invoke-static {v3}, Landroid/support/v17/leanback/transition/d;->a(Z)Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x3

    .line 1307
    invoke-static {v12}, Landroid/support/v17/leanback/transition/d;->a(I)Ljava/lang/Object;

    move-result-object v12

    .line 1309
    invoke-static {v3}, Landroid/support/v17/leanback/transition/d;->a(Z)Ljava/lang/Object;

    move-result-object v13

    const-wide/16 v14, 0x64

    if-nez v1, :cond_6

    const-wide/16 v3, 0x96

    .line 1311
    invoke-static {v9, v3, v4}, Landroid/support/v17/leanback/transition/d;->a(Ljava/lang/Object;J)V

    .line 1312
    invoke-static {v10, v14, v15}, Landroid/support/v17/leanback/transition/d;->a(Ljava/lang/Object;J)V

    .line 1313
    invoke-static {v11, v14, v15}, Landroid/support/v17/leanback/transition/d;->a(Ljava/lang/Object;J)V

    .line 1314
    invoke-static {v13, v14, v15}, Landroid/support/v17/leanback/transition/d;->a(Ljava/lang/Object;J)V

    goto :goto_4

    .line 1316
    :cond_6
    invoke-static {v12, v14, v15}, Landroid/support/v17/leanback/transition/d;->a(Ljava/lang/Object;J)V

    const-wide/16 v3, 0x32

    .line 1317
    invoke-static {v13, v3, v4}, Landroid/support/v17/leanback/transition/d;->a(Ljava/lang/Object;J)V

    .line 1318
    invoke-static {v10, v3, v4}, Landroid/support/v17/leanback/transition/d;->a(Ljava/lang/Object;J)V

    .line 1319
    invoke-static {v11, v3, v4}, Landroid/support/v17/leanback/transition/d;->a(Ljava/lang/Object;J)V

    :goto_4
    const/4 v3, 0x0

    :goto_5
    if-ge v3, v2, :cond_9

    .line 1322
    iget-object v4, v0, Landroid/support/v17/leanback/widget/ab;->f:Landroid/support/v17/leanback/widget/VerticalGridView;

    .line 1323
    invoke-virtual {v4, v3}, Landroid/support/v17/leanback/widget/VerticalGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v4, v14}, Landroid/support/v17/leanback/widget/VerticalGridView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v4

    check-cast v4, Landroid/support/v17/leanback/widget/ab$a;

    if-ne v4, v5, :cond_8

    if-eqz v7, :cond_7

    .line 1327
    iget-object v14, v4, Landroid/support/v17/leanback/widget/ab$a;->itemView:Landroid/view/View;

    invoke-static {v10, v14}, Landroid/support/v17/leanback/transition/d;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 1328
    iget-object v4, v4, Landroid/support/v17/leanback/widget/ab$a;->itemView:Landroid/view/View;

    invoke-static {v11, v4}, Landroid/support/v17/leanback/transition/d;->a(Ljava/lang/Object;Landroid/view/View;)V

    const/4 v14, 0x1

    goto :goto_6

    :cond_7
    const/4 v14, 0x1

    goto :goto_6

    .line 1332
    :cond_8
    iget-object v14, v4, Landroid/support/v17/leanback/widget/ab$a;->itemView:Landroid/view/View;

    invoke-static {v9, v14}, Landroid/support/v17/leanback/transition/d;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 1333
    iget-object v4, v4, Landroid/support/v17/leanback/widget/ab$a;->itemView:Landroid/view/View;

    const/4 v14, 0x1

    invoke-static {v12, v4, v14}, Landroid/support/v17/leanback/transition/d;->a(Ljava/lang/Object;Landroid/view/View;Z)V

    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 1336
    :cond_9
    iget-object v2, v0, Landroid/support/v17/leanback/widget/ab;->c:Landroid/support/v17/leanback/widget/VerticalGridView;

    invoke-static {v13, v2}, Landroid/support/v17/leanback/transition/d;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 1337
    iget-object v2, v0, Landroid/support/v17/leanback/widget/ab;->g:Landroid/view/View;

    invoke-static {v13, v2}, Landroid/support/v17/leanback/transition/d;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 1338
    invoke-static {v8, v9}, Landroid/support/v17/leanback/transition/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v7, :cond_a

    .line 1342
    invoke-static {v8, v10}, Landroid/support/v17/leanback/transition/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1343
    invoke-static {v8, v11}, Landroid/support/v17/leanback/transition/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1345
    :cond_a
    invoke-static {v8, v12}, Landroid/support/v17/leanback/transition/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1346
    invoke-static {v8, v13}, Landroid/support/v17/leanback/transition/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1347
    iput-object v8, v0, Landroid/support/v17/leanback/widget/ab;->e:Ljava/lang/Object;

    .line 1348
    iget-object v2, v0, Landroid/support/v17/leanback/widget/ab;->e:Ljava/lang/Object;

    new-instance v3, Landroid/support/v17/leanback/widget/ab$6;

    invoke-direct {v3, v0}, Landroid/support/v17/leanback/widget/ab$6;-><init>(Landroid/support/v17/leanback/widget/ab;)V

    invoke-static {v2, v3}, Landroid/support/v17/leanback/transition/d;->a(Ljava/lang/Object;Landroid/support/v17/leanback/transition/e;)V

    if-eqz v6, :cond_b

    if-eqz v7, :cond_b

    .line 1356
    iget-object v2, v1, Landroid/support/v17/leanback/widget/ab$a;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    .line 1357
    iget-object v3, v0, Landroid/support/v17/leanback/widget/ab;->c:Landroid/support/v17/leanback/widget/VerticalGridView;

    invoke-virtual {v3}, Landroid/support/v17/leanback/widget/VerticalGridView;->getTop()I

    move-result v4

    sub-int v4, v2, v4

    invoke-virtual {v3, v4}, Landroid/support/v17/leanback/widget/VerticalGridView;->offsetTopAndBottom(I)V

    .line 1358
    iget-object v3, v0, Landroid/support/v17/leanback/widget/ab;->g:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual {v3, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 1360
    :cond_b
    iget-object v2, v0, Landroid/support/v17/leanback/widget/ab;->b:Landroid/view/ViewGroup;

    iget-object v3, v0, Landroid/support/v17/leanback/widget/ab;->e:Ljava/lang/Object;

    invoke-static {v2, v3}, Landroid/support/v17/leanback/transition/d;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 1362
    :cond_c
    invoke-virtual/range {p0 .. p1}, Landroid/support/v17/leanback/widget/ab;->b(Landroid/support/v17/leanback/widget/ab$a;)V

    if-eqz v7, :cond_d

    .line 1364
    invoke-virtual {v5}, Landroid/support/v17/leanback/widget/ab$a;->i()Landroid/support/v17/leanback/widget/w;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Landroid/support/v17/leanback/widget/ab;->b(Landroid/support/v17/leanback/widget/w;Z)V

    :cond_d
    return-void
.end method

.method public e(Landroid/support/v17/leanback/widget/ab$a;Landroid/support/v17/leanback/widget/w;)Z
    .locals 5

    .line 1018
    instance-of v0, p2, Landroid/support/v17/leanback/widget/ac;

    if-eqz v0, :cond_0

    .line 1019
    check-cast p2, Landroid/support/v17/leanback/widget/ac;

    .line 1020
    iget-object p1, p1, Landroid/support/v17/leanback/widget/ab$a;->d:Landroid/view/View;

    check-cast p1, Landroid/support/v17/leanback/widget/picker/DatePicker;

    .line 1021
    invoke-virtual {p2}, Landroid/support/v17/leanback/widget/ac;->E()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/picker/DatePicker;->getDate()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 1022
    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/picker/DatePicker;->getDate()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Landroid/support/v17/leanback/widget/ac;->b(J)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public f()I
    .locals 1

    .line 611
    sget v0, Landroid/support/v17/leanback/a$j;->lb_guidedactions_item:I

    return v0
.end method

.method public f(Landroid/support/v17/leanback/widget/ab$a;Landroid/support/v17/leanback/widget/w;)V
    .locals 3

    .line 1074
    invoke-virtual {p2}, Landroid/support/v17/leanback/widget/w;->w()Z

    move-result v0

    .line 1075
    invoke-virtual {p2}, Landroid/support/v17/leanback/widget/w;->z()Z

    move-result v1

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1090
    :cond_0
    iget-object p1, p1, Landroid/support/v17/leanback/widget/ab$a;->g:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 1077
    :cond_1
    :goto_0
    iget-object v1, p1, Landroid/support/v17/leanback/widget/ab$a;->g:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1078
    iget-object v1, p1, Landroid/support/v17/leanback/widget/ab$a;->g:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/support/v17/leanback/widget/w;->t()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Landroid/support/v17/leanback/widget/ab;->o:F

    goto :goto_1

    :cond_2
    iget v2, p0, Landroid/support/v17/leanback/widget/ab;->p:F

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    if-eqz v0, :cond_4

    .line 1081
    iget-object p2, p0, Landroid/support/v17/leanback/widget/ab;->b:Landroid/view/ViewGroup;

    if-eqz p2, :cond_3

    .line 1082
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutDirection()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_3

    const/high16 p2, 0x43340000    # 180.0f

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    .line 1083
    :goto_2
    iget-object p1, p1, Landroid/support/v17/leanback/widget/ab$a;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setRotation(F)V

    goto :goto_3

    .line 1084
    :cond_4
    iget-object v0, p0, Landroid/support/v17/leanback/widget/ab;->d:Landroid/support/v17/leanback/widget/w;

    if-ne p2, v0, :cond_5

    .line 1085
    iget-object p1, p1, Landroid/support/v17/leanback/widget/ab$a;->g:Landroid/widget/ImageView;

    const/high16 p2, 0x43870000    # 270.0f

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setRotation(F)V

    goto :goto_3

    .line 1087
    :cond_5
    iget-object p1, p1, Landroid/support/v17/leanback/widget/ab$a;->g:Landroid/widget/ImageView;

    const/high16 p2, 0x42b40000    # 90.0f

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setRotation(F)V

    :goto_3
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1112
    iget-object v0, p0, Landroid/support/v17/leanback/widget/ab;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Z
    .locals 2

    .line 1122
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

.method public final i()Z
    .locals 1

    .line 1157
    iget-boolean v0, p0, Landroid/support/v17/leanback/widget/ab;->w:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1179
    iget-boolean v0, p0, Landroid/support/v17/leanback/widget/ab;->x:Z

    return v0
.end method

.method k()I
    .locals 2

    .line 1259
    iget v0, p0, Landroid/support/v17/leanback/widget/ab;->y:F

    iget-object v1, p0, Landroid/support/v17/leanback/widget/ab;->f:Landroid/support/v17/leanback/widget/VerticalGridView;

    invoke-virtual {v1}, Landroid/support/v17/leanback/widget/VerticalGridView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public l()Z
    .locals 1

    .line 1379
    iget-object v0, p0, Landroid/support/v17/leanback/widget/ab;->d:Landroid/support/v17/leanback/widget/w;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
