.class public Landroidx/leanback/widget/b0;
.super Ljava/lang/Object;
.source "GuidedActionsStylist.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/b0$g;
    }
.end annotation


# static fields
.field static final x:Landroidx/leanback/widget/i0;


# instance fields
.field a:Landroid/view/ViewGroup;

.field private b:Landroidx/leanback/widget/VerticalGridView;

.field c:Landroidx/leanback/widget/VerticalGridView;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Z

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:Landroidx/leanback/widget/x$h;

.field s:Landroidx/leanback/widget/w;

.field t:Ljava/lang/Object;

.field private u:Z

.field private v:Z

.field private w:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/leanback/widget/i0;

    invoke-direct {v0}, Landroidx/leanback/widget/i0;-><init>()V

    sput-object v0, Landroidx/leanback/widget/b0;->x:Landroidx/leanback/widget/i0;

    .line 2
    new-instance v0, Landroidx/leanback/widget/i0$a;

    invoke-direct {v0}, Landroidx/leanback/widget/i0$a;-><init>()V

    .line 3
    sget v1, Lc/o/g;->guidedactions_item_title:I

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/i0$a;->k(I)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/i0$a;->f(Z)V

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2}, Landroidx/leanback/widget/i0$a;->h(I)V

    .line 6
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/i0$a;->j(Z)V

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v3}, Landroidx/leanback/widget/i0$a;->i(F)V

    .line 8
    sget-object v3, Landroidx/leanback/widget/b0;->x:Landroidx/leanback/widget/i0;

    new-array v1, v1, [Landroidx/leanback/widget/i0$a;

    aput-object v0, v1, v2

    invoke-virtual {v3, v1}, Landroidx/leanback/widget/i0;->b([Landroidx/leanback/widget/i0$a;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/leanback/widget/b0;->s:Landroidx/leanback/widget/w;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/leanback/widget/b0;->u:Z

    .line 4
    iput-boolean v0, p0, Landroidx/leanback/widget/b0;->v:Z

    return-void
.end method

.method private R(Landroid/widget/ImageView;Landroidx/leanback/widget/w;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p2}, Landroidx/leanback/widget/a;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 5
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

.method private static S(Landroid/widget/TextView;I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    :goto_0
    return-void
.end method

.method private U(Landroid/widget/EditText;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setImeOptions(I)V

    :cond_0
    return-void
.end method

.method private W(Landroidx/leanback/widget/b0$g;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/leanback/widget/b0$g;->j()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/b0;->s:Landroidx/leanback/widget/w;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 5
    iget-object v0, p1, Landroidx/leanback/widget/b0$g;->h:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p1, v2}, Landroidx/leanback/widget/b0$g;->l(Z)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroidx/leanback/widget/b0$g;->b()Landroidx/leanback/widget/w;

    move-result-object v0

    iget-object v3, p0, Landroidx/leanback/widget/b0;->s:Landroidx/leanback/widget/w;

    if-ne v0, v3, :cond_2

    .line 8
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-virtual {p1}, Landroidx/leanback/widget/b0$g;->b()Landroidx/leanback/widget/w;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/leanback/widget/w;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/leanback/widget/b0;->j()I

    move-result v1

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p1, Landroidx/leanback/widget/b0$g;->h:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/b0$g;->l(Z)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 16
    :cond_3
    :goto_0
    iget-object v0, p1, Landroidx/leanback/widget/b0$g;->k:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 17
    invoke-virtual {p1}, Landroidx/leanback/widget/b0$g;->b()Landroidx/leanback/widget/w;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/leanback/widget/b0;->w(Landroidx/leanback/widget/b0$g;Landroidx/leanback/widget/w;)V

    :cond_4
    return-void
.end method

.method private d(Landroid/content/Context;Landroid/widget/TextView;)I
    .locals 1

    .line 1
    iget p1, p0, Landroidx/leanback/widget/b0;->q:I

    iget v0, p0, Landroidx/leanback/widget/b0;->p:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    iget v0, p0, Landroidx/leanback/widget/b0;->n:I

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p2}, Landroid/widget/TextView;->getLineHeight()I

    move-result p2

    mul-int v0, v0, p2

    sub-int/2addr p1, v0

    return p1
.end method

.method private static e(Landroid/content/Context;Landroid/util/TypedValue;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p2, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method private static f(Landroid/content/Context;Landroid/util/TypedValue;I)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p1, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 2
    invoke-virtual {p1}, Landroid/util/TypedValue;->getFloat()F

    move-result p0

    return p0
.end method

.method private static g(Landroid/content/res/Resources;Landroid/util/TypedValue;I)F
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p2, p1, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 2
    invoke-virtual {p1}, Landroid/util/TypedValue;->getFloat()F

    move-result p0

    return p0
.end method

.method private static h(Landroid/content/Context;Landroid/util/TypedValue;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p2, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public A(Landroid/view/ViewGroup;I)Landroidx/leanback/widget/b0$g;
    .locals 3

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/b0;->z(Landroid/view/ViewGroup;)Landroidx/leanback/widget/b0$g;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/b0;->I(I)I

    move-result p2

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 4
    new-instance v0, Landroidx/leanback/widget/b0$g;

    iget-object v2, p0, Landroidx/leanback/widget/b0;->c:Landroidx/leanback/widget/VerticalGridView;

    if-ne p1, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-direct {v0, p2, v1}, Landroidx/leanback/widget/b0$g;-><init>(Landroid/view/View;Z)V

    return-object v0
.end method

.method public B()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Landroidx/leanback/widget/b0;->s:Landroidx/leanback/widget/w;

    .line 2
    iput-object v0, p0, Landroidx/leanback/widget/b0;->t:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, Landroidx/leanback/widget/b0;->b:Landroidx/leanback/widget/VerticalGridView;

    .line 4
    iput-object v0, p0, Landroidx/leanback/widget/b0;->c:Landroidx/leanback/widget/VerticalGridView;

    .line 5
    iput-object v0, p0, Landroidx/leanback/widget/b0;->d:Landroid/view/View;

    .line 6
    iput-object v0, p0, Landroidx/leanback/widget/b0;->e:Landroid/view/View;

    .line 7
    iput-object v0, p0, Landroidx/leanback/widget/b0;->a:Landroid/view/ViewGroup;

    return-void
.end method

.method C(Landroidx/leanback/widget/b0$g;ZZ)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0, p1, p3}, Landroidx/leanback/widget/b0;->V(Landroidx/leanback/widget/b0$g;Z)V

    .line 2
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 3
    iget-object p2, p1, Landroidx/leanback/widget/b0$g;->h:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 4
    iget-object p2, p1, Landroidx/leanback/widget/b0$g;->h:Landroid/view/View;

    new-instance p3, Landroidx/leanback/widget/b0$b;

    invoke-direct {p3, p0, p1}, Landroidx/leanback/widget/b0$b;-><init>(Landroidx/leanback/widget/b0;Landroidx/leanback/widget/b0$g;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroidx/leanback/widget/b0$g;->b()Landroidx/leanback/widget/w;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/b0;->K(Landroidx/leanback/widget/b0$g;Landroidx/leanback/widget/w;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    iget-object p2, p0, Landroidx/leanback/widget/b0;->r:Landroidx/leanback/widget/x$h;

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p1}, Landroidx/leanback/widget/b0$g;->b()Landroidx/leanback/widget/w;

    move-result-object v1

    invoke-interface {p2, v1}, Landroidx/leanback/widget/x$h;->a(Landroidx/leanback/widget/w;)J

    .line 8
    :cond_1
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 9
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    const/4 p2, 0x0

    .line 10
    invoke-virtual {p0, p2, p3}, Landroidx/leanback/widget/b0;->V(Landroidx/leanback/widget/b0$g;Z)V

    .line 11
    iget-object p3, p1, Landroidx/leanback/widget/b0$g;->h:Landroid/view/View;

    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p1, p1, Landroidx/leanback/widget/b0$g;->h:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    :goto_0
    return-void
.end method

.method protected D(Landroidx/leanback/widget/b0$g;Landroidx/leanback/widget/w;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method protected E(Landroidx/leanback/widget/b0$g;ZZ)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroidx/leanback/widget/b0$g;->b()Landroidx/leanback/widget/w;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroidx/leanback/widget/b0$g;->g()Landroid/widget/TextView;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Landroidx/leanback/widget/b0$g;->c()Landroid/widget/TextView;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz p2, :cond_6

    .line 4
    invoke-virtual {v0}, Landroidx/leanback/widget/w;->p()Ljava/lang/CharSequence;

    move-result-object v7

    if-eqz v1, :cond_0

    if-eqz v7, :cond_0

    .line 5
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroidx/leanback/widget/w;->n()Ljava/lang/CharSequence;

    move-result-object v7

    if-eqz v2, :cond_1

    if-eqz v7, :cond_1

    .line 7
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_1
    invoke-virtual {v0}, Landroidx/leanback/widget/w;->B()Z

    move-result v7

    if-eqz v7, :cond_3

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    invoke-virtual {v0}, Landroidx/leanback/widget/w;->l()I

    move-result p3

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setInputType(I)V

    .line 11
    :cond_2
    iput v5, p1, Landroidx/leanback/widget/b0$g;->l:I

    goto :goto_2

    .line 12
    :cond_3
    invoke-virtual {v0}, Landroidx/leanback/widget/w;->C()Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v1, :cond_4

    .line 13
    invoke-virtual {v0}, Landroidx/leanback/widget/w;->o()I

    move-result p3

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setInputType(I)V

    .line 14
    :cond_4
    iput v4, p1, Landroidx/leanback/widget/b0$g;->l:I

    goto :goto_2

    .line 15
    :cond_5
    iget-object v1, p1, Landroidx/leanback/widget/b0$g;->h:Landroid/view/View;

    if-eqz v1, :cond_d

    .line 16
    invoke-virtual {p0, p1, p2, p3}, Landroidx/leanback/widget/b0;->C(Landroidx/leanback/widget/b0$g;ZZ)V

    .line 17
    iput v3, p1, Landroidx/leanback/widget/b0$g;->l:I

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_7

    .line 18
    invoke-virtual {v0}, Landroidx/leanback/widget/w;->s()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    if-eqz v2, :cond_8

    .line 19
    invoke-virtual {v0}, Landroidx/leanback/widget/w;->k()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    :cond_8
    iget v7, p1, Landroidx/leanback/widget/b0$g;->l:I

    if-ne v7, v5, :cond_a

    if-eqz v2, :cond_c

    .line 21
    invoke-virtual {v0}, Landroidx/leanback/widget/w;->k()Ljava/lang/CharSequence;

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

    .line 22
    invoke-virtual {v0}, Landroidx/leanback/widget/w;->m()I

    move-result p3

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setInputType(I)V

    goto :goto_1

    :cond_a
    if-ne v7, v4, :cond_b

    if-eqz v1, :cond_c

    .line 23
    invoke-virtual {v0}, Landroidx/leanback/widget/w;->q()I

    move-result p3

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setInputType(I)V

    goto :goto_1

    :cond_b
    if-ne v7, v3, :cond_c

    .line 24
    iget-object v1, p1, Landroidx/leanback/widget/b0$g;->h:Landroid/view/View;

    if-eqz v1, :cond_c

    .line 25
    invoke-virtual {p0, p1, p2, p3}, Landroidx/leanback/widget/b0;->C(Landroidx/leanback/widget/b0$g;ZZ)V

    .line 26
    :cond_c
    :goto_1
    iput v6, p1, Landroidx/leanback/widget/b0$g;->l:I

    .line 27
    :cond_d
    :goto_2
    invoke-virtual {p0, p1, v0, p2}, Landroidx/leanback/widget/b0;->D(Landroidx/leanback/widget/b0$g;Landroidx/leanback/widget/w;Z)V

    return-void
.end method

.method public F(Ljava/util/List;)V
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

.method public G(Ljava/util/List;)V
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

.method public H()I
    .locals 1

    .line 1
    sget v0, Lc/o/i;->lb_guidedactions_item:I

    return v0
.end method

.method public I(I)I
    .locals 3

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/b0;->H()I

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    sget p1, Lc/o/i;->lb_guidedactions_datepicker_item:I

    return p1

    .line 3
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

.method public J()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/b0;->f:Z

    if-eqz v0, :cond_0

    sget v0, Lc/o/i;->lb_guidedbuttonactions:I

    goto :goto_0

    :cond_0
    sget v0, Lc/o/i;->lb_guidedactions:I

    :goto_0
    return v0
.end method

.method public K(Landroidx/leanback/widget/b0$g;Landroidx/leanback/widget/w;)Z
    .locals 5

    .line 1
    instance-of v0, p2, Landroidx/leanback/widget/c0;

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Landroidx/leanback/widget/c0;

    .line 3
    iget-object p1, p1, Landroidx/leanback/widget/b0$g;->h:Landroid/view/View;

    check-cast p1, Landroidx/leanback/widget/picker/DatePicker;

    .line 4
    invoke-virtual {p2}, Landroidx/leanback/widget/c0;->Q()J

    move-result-wide v0

    invoke-virtual {p1}, Landroidx/leanback/widget/picker/DatePicker;->getDate()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {p1}, Landroidx/leanback/widget/picker/DatePicker;->getDate()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Landroidx/leanback/widget/c0;->U(J)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public L(Landroidx/leanback/widget/b0$g;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/b0;->s:Landroidx/leanback/widget/w;

    .line 2
    iget-object p1, p0, Landroidx/leanback/widget/b0;->b:Landroidx/leanback/widget/VerticalGridView;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroidx/leanback/widget/e;->setPruneChild(Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroidx/leanback/widget/b0$g;->b()Landroidx/leanback/widget/w;

    move-result-object v1

    iget-object v2, p0, Landroidx/leanback/widget/b0;->s:Landroidx/leanback/widget/w;

    if-eq v1, v2, :cond_1

    .line 4
    invoke-virtual {p1}, Landroidx/leanback/widget/b0$g;->b()Landroidx/leanback/widget/w;

    move-result-object p1

    iput-object p1, p0, Landroidx/leanback/widget/b0;->s:Landroidx/leanback/widget/w;

    .line 5
    iget-object p1, p0, Landroidx/leanback/widget/b0;->b:Landroidx/leanback/widget/VerticalGridView;

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/e;->setPruneChild(Z)V

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/leanback/widget/b0;->b:Landroidx/leanback/widget/VerticalGridView;

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/e;->setAnimateChildLayout(Z)V

    .line 7
    iget-object p1, p0, Landroidx/leanback/widget/b0;->b:Landroidx/leanback/widget/VerticalGridView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    :goto_1
    if-ge v0, p1, :cond_2

    .line 8
    iget-object v1, p0, Landroidx/leanback/widget/b0;->b:Landroidx/leanback/widget/VerticalGridView;

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v1

    check-cast v1, Landroidx/leanback/widget/b0$g;

    .line 10
    invoke-direct {p0, v1}, Landroidx/leanback/widget/b0;->W(Landroidx/leanback/widget/b0$g;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method M(Landroidx/leanback/widget/w;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/b0;->c:Landroidx/leanback/widget/VerticalGridView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    iget-object v1, p0, Landroidx/leanback/widget/b0;->c:Landroidx/leanback/widget/VerticalGridView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v1

    check-cast v1, Landroidx/leanback/widget/x;

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 p2, -0x2

    .line 4
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 p2, -0x1

    .line 5
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 6
    iget-object p2, p0, Landroidx/leanback/widget/b0;->c:Landroidx/leanback/widget/VerticalGridView;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object p2, p0, Landroidx/leanback/widget/b0;->c:Landroidx/leanback/widget/VerticalGridView;

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8
    iget-object p2, p0, Landroidx/leanback/widget/b0;->d:Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object p2, p0, Landroidx/leanback/widget/b0;->c:Landroidx/leanback/widget/VerticalGridView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->requestFocus()Z

    .line 10
    invoke-virtual {p1}, Landroidx/leanback/widget/w;->r()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/leanback/widget/x;->l(Ljava/util/List;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object p2, p0, Landroidx/leanback/widget/b0;->b:Landroidx/leanback/widget/VerticalGridView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p2

    check-cast p2, Landroidx/leanback/widget/x;

    .line 12
    invoke-virtual {p2, p1}, Landroidx/leanback/widget/x;->j(Landroidx/leanback/widget/w;)I

    move-result p1

    .line 13
    iget-object p2, p0, Landroidx/leanback/widget/b0;->b:Landroidx/leanback/widget/VerticalGridView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object p2

    .line 14
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 15
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 16
    iget-object p1, p0, Landroidx/leanback/widget/b0;->c:Landroidx/leanback/widget/VerticalGridView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Landroidx/leanback/widget/b0;->d:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Landroidx/leanback/widget/b0;->c:Landroidx/leanback/widget/VerticalGridView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/leanback/widget/x;->l(Ljava/util/List;)V

    .line 20
    iget-object p1, p0, Landroidx/leanback/widget/b0;->b:Landroidx/leanback/widget/VerticalGridView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestFocus()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public N()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/b0;->a:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/leanback/widget/b0;->f:Z

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setAsButtonActions() must be called before creating views"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public O(Landroidx/leanback/widget/x$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/b0;->r:Landroidx/leanback/widget/x$h;

    return-void
.end method

.method P(Landroidx/leanback/widget/b0$g;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Landroidx/leanback/widget/b0;->Q(Landroidx/leanback/widget/b0$g;ZZ)V

    return-void
.end method

.method Q(Landroidx/leanback/widget/b0$g;ZZ)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/leanback/widget/b0$g;->h()Z

    move-result v0

    if-eq p2, v0, :cond_0

    invoke-virtual {p0}, Landroidx/leanback/widget/b0;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/leanback/widget/b0;->E(Landroidx/leanback/widget/b0$g;ZZ)V

    :cond_0
    return-void
.end method

.method protected T(Landroidx/leanback/widget/b0$g;Landroidx/leanback/widget/w;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/leanback/widget/b0$g;->e()Landroid/widget/EditText;

    move-result-object p2

    invoke-direct {p0, p2}, Landroidx/leanback/widget/b0;->U(Landroid/widget/EditText;)V

    .line 2
    invoke-virtual {p1}, Landroidx/leanback/widget/b0$g;->d()Landroid/widget/EditText;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/leanback/widget/b0;->U(Landroid/widget/EditText;)V

    return-void
.end method

.method V(Landroidx/leanback/widget/b0$g;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Landroidx/leanback/widget/b0;->b:Landroidx/leanback/widget/VerticalGridView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    .line 2
    iget-object v5, v0, Landroidx/leanback/widget/b0;->b:Landroidx/leanback/widget/VerticalGridView;

    .line 3
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v5

    check-cast v5, Landroidx/leanback/widget/b0$g;

    if-nez v1, :cond_0

    .line 4
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v5}, Landroidx/leanback/widget/b0$g;->b()Landroidx/leanback/widget/w;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroidx/leanback/widget/b0$g;->b()Landroidx/leanback/widget/w;

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

    .line 6
    :goto_2
    invoke-virtual {v5}, Landroidx/leanback/widget/b0$g;->b()Landroidx/leanback/widget/w;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/leanback/widget/w;->w()Z

    move-result v7

    if-eqz p2, :cond_c

    .line 7
    invoke-static {v3}, Landroidx/leanback/transition/d;->j(Z)Ljava/lang/Object;

    move-result-object v8

    .line 8
    iget-object v9, v5, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    if-eqz v7, :cond_5

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    int-to-float v9, v9

    goto :goto_3

    .line 9
    :cond_5
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    int-to-float v9, v9

    const/high16 v10, 0x3f000000    # 0.5f

    mul-float v9, v9, v10

    :goto_3
    const/16 v10, 0x70

    .line 10
    invoke-static {v10, v9}, Landroidx/leanback/transition/d;->g(IF)Ljava/lang/Object;

    move-result-object v9

    .line 11
    new-instance v10, Landroidx/leanback/widget/b0$e;

    invoke-direct {v10, v0}, Landroidx/leanback/widget/b0$e;-><init>(Landroidx/leanback/widget/b0;)V

    invoke-static {v9, v10}, Landroidx/leanback/transition/d;->u(Ljava/lang/Object;Landroidx/leanback/transition/c;)V

    .line 12
    invoke-static {}, Landroidx/leanback/transition/d;->e()Ljava/lang/Object;

    move-result-object v10

    .line 13
    invoke-static {v3}, Landroidx/leanback/transition/d;->d(Z)Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x3

    .line 14
    invoke-static {v12}, Landroidx/leanback/transition/d;->h(I)Ljava/lang/Object;

    move-result-object v12

    .line 15
    invoke-static {v3}, Landroidx/leanback/transition/d;->d(Z)Ljava/lang/Object;

    move-result-object v13

    const-wide/16 v14, 0x64

    if-nez v1, :cond_6

    const-wide/16 v3, 0x96

    .line 16
    invoke-static {v9, v3, v4}, Landroidx/leanback/transition/d;->y(Ljava/lang/Object;J)V

    .line 17
    invoke-static {v10, v14, v15}, Landroidx/leanback/transition/d;->y(Ljava/lang/Object;J)V

    .line 18
    invoke-static {v11, v14, v15}, Landroidx/leanback/transition/d;->y(Ljava/lang/Object;J)V

    .line 19
    invoke-static {v13, v14, v15}, Landroidx/leanback/transition/d;->y(Ljava/lang/Object;J)V

    goto :goto_4

    .line 20
    :cond_6
    invoke-static {v12, v14, v15}, Landroidx/leanback/transition/d;->y(Ljava/lang/Object;J)V

    const-wide/16 v3, 0x32

    .line 21
    invoke-static {v13, v3, v4}, Landroidx/leanback/transition/d;->y(Ljava/lang/Object;J)V

    .line 22
    invoke-static {v10, v3, v4}, Landroidx/leanback/transition/d;->y(Ljava/lang/Object;J)V

    .line 23
    invoke-static {v11, v3, v4}, Landroidx/leanback/transition/d;->y(Ljava/lang/Object;J)V

    :goto_4
    const/4 v3, 0x0

    :goto_5
    if-ge v3, v2, :cond_9

    .line 24
    iget-object v4, v0, Landroidx/leanback/widget/b0;->b:Landroidx/leanback/widget/VerticalGridView;

    .line 25
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v4, v14}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v4

    check-cast v4, Landroidx/leanback/widget/b0$g;

    if-ne v4, v5, :cond_8

    if-eqz v7, :cond_7

    .line 26
    iget-object v14, v4, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-static {v10, v14}, Landroidx/leanback/transition/d;->q(Ljava/lang/Object;Landroid/view/View;)V

    .line 27
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-static {v11, v4}, Landroidx/leanback/transition/d;->q(Ljava/lang/Object;Landroid/view/View;)V

    :cond_7
    const/4 v14, 0x1

    goto :goto_6

    .line 28
    :cond_8
    iget-object v14, v4, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-static {v9, v14}, Landroidx/leanback/transition/d;->q(Ljava/lang/Object;Landroid/view/View;)V

    .line 29
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    const/4 v14, 0x1

    invoke-static {v12, v4, v14}, Landroidx/leanback/transition/d;->l(Ljava/lang/Object;Landroid/view/View;Z)V

    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 30
    :cond_9
    iget-object v2, v0, Landroidx/leanback/widget/b0;->c:Landroidx/leanback/widget/VerticalGridView;

    invoke-static {v13, v2}, Landroidx/leanback/transition/d;->q(Ljava/lang/Object;Landroid/view/View;)V

    .line 31
    iget-object v2, v0, Landroidx/leanback/widget/b0;->d:Landroid/view/View;

    invoke-static {v13, v2}, Landroidx/leanback/transition/d;->q(Ljava/lang/Object;Landroid/view/View;)V

    .line 32
    invoke-static {v8, v9}, Landroidx/leanback/transition/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v7, :cond_a

    .line 33
    invoke-static {v8, v10}, Landroidx/leanback/transition/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    invoke-static {v8, v11}, Landroidx/leanback/transition/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    :cond_a
    invoke-static {v8, v12}, Landroidx/leanback/transition/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    invoke-static {v8, v13}, Landroidx/leanback/transition/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    iput-object v8, v0, Landroidx/leanback/widget/b0;->t:Ljava/lang/Object;

    .line 38
    new-instance v2, Landroidx/leanback/widget/b0$f;

    invoke-direct {v2, v0}, Landroidx/leanback/widget/b0$f;-><init>(Landroidx/leanback/widget/b0;)V

    invoke-static {v8, v2}, Landroidx/leanback/transition/d;->b(Ljava/lang/Object;Landroidx/leanback/transition/e;)V

    if-eqz v6, :cond_b

    if-eqz v7, :cond_b

    .line 39
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    .line 40
    iget-object v3, v0, Landroidx/leanback/widget/b0;->c:Landroidx/leanback/widget/VerticalGridView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getTop()I

    move-result v4

    sub-int v4, v2, v4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->offsetTopAndBottom(I)V

    .line 41
    iget-object v3, v0, Landroidx/leanback/widget/b0;->d:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual {v3, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 42
    :cond_b
    iget-object v2, v0, Landroidx/leanback/widget/b0;->a:Landroid/view/ViewGroup;

    iget-object v3, v0, Landroidx/leanback/widget/b0;->t:Ljava/lang/Object;

    invoke-static {v2, v3}, Landroidx/leanback/transition/d;->c(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 43
    :cond_c
    invoke-virtual/range {p0 .. p1}, Landroidx/leanback/widget/b0;->L(Landroidx/leanback/widget/b0$g;)V

    if-eqz v7, :cond_d

    .line 44
    invoke-virtual {v5}, Landroidx/leanback/widget/b0$g;->b()Landroidx/leanback/widget/w;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Landroidx/leanback/widget/b0;->M(Landroidx/leanback/widget/w;Z)V

    :cond_d
    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/b0;->p()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/leanback/widget/b0;->s:Landroidx/leanback/widget/w;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/widget/b0;->n()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/widget/b0;->c()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/x;

    iget-object v2, p0, Landroidx/leanback/widget/b0;->s:Landroidx/leanback/widget/w;

    invoke-virtual {v0, v2}, Landroidx/leanback/widget/x;->j(Landroidx/leanback/widget/w;)I

    move-result v0

    if-gez v0, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object v2, p0, Landroidx/leanback/widget/b0;->s:Landroidx/leanback/widget/w;

    invoke-virtual {v2}, Landroidx/leanback/widget/w;->t()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5
    invoke-virtual {p0}, Landroidx/leanback/widget/b0;->c()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/b0$g;

    .line 6
    invoke-virtual {p0, v0, v1, p1}, Landroidx/leanback/widget/b0;->Q(Landroidx/leanback/widget/b0$g;ZZ)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0, p1}, Landroidx/leanback/widget/b0;->V(Landroidx/leanback/widget/b0$g;Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public b(Landroidx/leanback/widget/w;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/b0;->p()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/leanback/widget/b0;->s:Landroidx/leanback/widget/w;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/widget/b0;->c()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/x;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/x;->j(Landroidx/leanback/widget/w;)I

    move-result v0

    if-gez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/leanback/widget/b0;->n()Z

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

    .line 4
    invoke-virtual {p0}, Landroidx/leanback/widget/b0;->c()Landroidx/leanback/widget/VerticalGridView;

    move-result-object p2

    new-instance v1, Landroidx/leanback/widget/b0$c;

    invoke-direct {v1, p0}, Landroidx/leanback/widget/b0$c;-><init>(Landroidx/leanback/widget/b0;)V

    invoke-virtual {p2, v0, v1}, Landroidx/leanback/widget/e;->i(ILandroidx/leanback/widget/x1;)V

    .line 5
    invoke-virtual {p1}, Landroidx/leanback/widget/w;->w()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 6
    invoke-virtual {p0, p1, v2}, Landroidx/leanback/widget/b0;->M(Landroidx/leanback/widget/w;Z)V

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {p0}, Landroidx/leanback/widget/b0;->c()Landroidx/leanback/widget/VerticalGridView;

    move-result-object p1

    new-instance p2, Landroidx/leanback/widget/b0$d;

    invoke-direct {p2, p0}, Landroidx/leanback/widget/b0$d;-><init>(Landroidx/leanback/widget/b0;)V

    invoke-virtual {p1, v0, p2}, Landroidx/leanback/widget/e;->i(ILandroidx/leanback/widget/x1;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public c()Landroidx/leanback/widget/VerticalGridView;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/b0;->b:Landroidx/leanback/widget/VerticalGridView;

    return-object v0
.end method

.method public i(Landroidx/leanback/widget/w;)I
    .locals 0

    .line 1
    instance-of p1, p1, Landroidx/leanback/widget/c0;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method j()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/b0;->w:F

    iget-object v1, p0, Landroidx/leanback/widget/b0;->b:Landroidx/leanback/widget/VerticalGridView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public k()Landroidx/leanback/widget/VerticalGridView;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/b0;->c:Landroidx/leanback/widget/VerticalGridView;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/b0;->v:Z

    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/b0;->u:Z

    return v0
.end method

.method public n()Z
    .locals 2

    .line 1
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

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/b0;->s:Landroidx/leanback/widget/w;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/b0;->t:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q(Landroidx/leanback/widget/b0$g;Z)V
    .locals 1

    .line 1
    iget-object p1, p1, Landroidx/leanback/widget/b0$g;->j:Landroid/widget/ImageView;

    instance-of v0, p1, Landroid/widget/Checkable;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroid/widget/Checkable;

    invoke-interface {p1, p2}, Landroid/widget/Checkable;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public r(Landroidx/leanback/widget/b0$g;Z)V
    .locals 0

    return-void
.end method

.method public s(Landroidx/leanback/widget/b0$g;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroidx/leanback/widget/b0$g;->k(Z)V

    return-void
.end method

.method public t(Landroidx/leanback/widget/b0$g;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/b0$g;->k(Z)V

    return-void
.end method

.method public u(Landroidx/leanback/widget/b0$g;Landroidx/leanback/widget/w;)V
    .locals 5

    .line 1
    instance-of v0, p2, Landroidx/leanback/widget/c0;

    if-eqz v0, :cond_2

    .line 2
    check-cast p2, Landroidx/leanback/widget/c0;

    .line 3
    iget-object p1, p1, Landroidx/leanback/widget/b0$g;->h:Landroid/view/View;

    check-cast p1, Landroidx/leanback/widget/picker/DatePicker;

    .line 4
    invoke-virtual {p2}, Landroidx/leanback/widget/c0;->R()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/picker/DatePicker;->setDatePickerFormat(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Landroidx/leanback/widget/c0;->T()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {p2}, Landroidx/leanback/widget/c0;->T()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroidx/leanback/widget/picker/DatePicker;->setMinDate(J)V

    .line 7
    :cond_0
    invoke-virtual {p2}, Landroidx/leanback/widget/c0;->S()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 8
    invoke-virtual {p2}, Landroidx/leanback/widget/c0;->S()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroidx/leanback/widget/picker/DatePicker;->setMaxDate(J)V

    .line 9
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 10
    invoke-virtual {p2}, Landroidx/leanback/widget/c0;->Q()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p2, 0x1

    .line 11
    invoke-virtual {v0, p2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x5

    .line 12
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, p2, v1, v0, v2}, Landroidx/leanback/widget/picker/DatePicker;->s(IIIZ)V

    :cond_2
    return-void
.end method

.method public v(Landroidx/leanback/widget/b0$g;Landroidx/leanback/widget/w;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroidx/leanback/widget/w;->j()I

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p1, Landroidx/leanback/widget/b0$g;->j:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    invoke-virtual {p2}, Landroidx/leanback/widget/w;->j()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const v0, 0x101021a

    goto :goto_0

    :cond_0
    const v0, 0x1010219

    .line 4
    :goto_0
    iget-object v1, p1, Landroidx/leanback/widget/b0$g;->j:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v0, v3, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget v0, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-static {v1, v0}, Lc/h/h/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 8
    :cond_1
    iget-object v0, p1, Landroidx/leanback/widget/b0$g;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    iget-object p1, p1, Landroidx/leanback/widget/b0$g;->j:Landroid/widget/ImageView;

    instance-of v0, p1, Landroid/widget/Checkable;

    if-eqz v0, :cond_3

    .line 10
    check-cast p1, Landroid/widget/Checkable;

    invoke-virtual {p2}, Landroidx/leanback/widget/w;->A()Z

    move-result p2

    invoke-interface {p1, p2}, Landroid/widget/Checkable;->setChecked(Z)V

    goto :goto_1

    .line 11
    :cond_2
    iget-object p1, p1, Landroidx/leanback/widget/b0$g;->j:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public w(Landroidx/leanback/widget/b0$g;Landroidx/leanback/widget/w;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroidx/leanback/widget/w;->v()Z

    move-result v0

    .line 2
    invoke-virtual {p2}, Landroidx/leanback/widget/w;->w()Z

    move-result v1

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p1, Landroidx/leanback/widget/b0$g;->k:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 4
    :cond_1
    :goto_0
    iget-object v1, p1, Landroidx/leanback/widget/b0$g;->k:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v1, p1, Landroidx/leanback/widget/b0$g;->k:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroidx/leanback/widget/w;->D()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Landroidx/leanback/widget/b0;->k:F

    goto :goto_1

    :cond_2
    iget v2, p0, Landroidx/leanback/widget/b0;->l:F

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    if-eqz v0, :cond_4

    .line 6
    iget-object p2, p0, Landroidx/leanback/widget/b0;->a:Landroid/view/ViewGroup;

    if-eqz p2, :cond_3

    .line 7
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutDirection()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_3

    const/high16 p2, 0x43340000    # 180.0f

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    .line 8
    :goto_2
    iget-object p1, p1, Landroidx/leanback/widget/b0$g;->k:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setRotation(F)V

    goto :goto_3

    .line 9
    :cond_4
    iget-object v0, p0, Landroidx/leanback/widget/b0;->s:Landroidx/leanback/widget/w;

    if-ne p2, v0, :cond_5

    .line 10
    iget-object p1, p1, Landroidx/leanback/widget/b0$g;->k:Landroid/widget/ImageView;

    const/high16 p2, 0x43870000    # 270.0f

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setRotation(F)V

    goto :goto_3

    .line 11
    :cond_5
    iget-object p1, p1, Landroidx/leanback/widget/b0$g;->k:Landroid/widget/ImageView;

    const/high16 p2, 0x42b40000    # 90.0f

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setRotation(F)V

    :goto_3
    return-void
.end method

.method public x(Landroidx/leanback/widget/b0$g;Landroidx/leanback/widget/w;)V
    .locals 7

    .line 1
    iput-object p2, p1, Landroidx/leanback/widget/b0$g;->a:Landroidx/leanback/widget/w;

    .line 2
    iget-object v0, p1, Landroidx/leanback/widget/b0$g;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/16 v3, 0x1a

    const/16 v4, 0x1c

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p2}, Landroidx/leanback/widget/w;->q()I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setInputType(I)V

    .line 4
    iget-object v0, p1, Landroidx/leanback/widget/b0$g;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroidx/leanback/widget/w;->s()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p1, Landroidx/leanback/widget/b0$g;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroidx/leanback/widget/w;->D()Z

    move-result v6

    if-eqz v6, :cond_0

    iget v6, p0, Landroidx/leanback/widget/b0;->g:F

    goto :goto_0

    :cond_0
    iget v6, p0, Landroidx/leanback/widget/b0;->h:F

    :goto_0
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setAlpha(F)V

    .line 6
    iget-object v0, p1, Landroidx/leanback/widget/b0$g;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 7
    iget-object v0, p1, Landroidx/leanback/widget/b0$g;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setClickable(Z)V

    .line 8
    iget-object v0, p1, Landroidx/leanback/widget/b0$g;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setLongClickable(Z)V

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_2

    .line 10
    invoke-virtual {p2}, Landroidx/leanback/widget/w;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p1, Landroidx/leanback/widget/b0$g;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroidx/leanback/widget/w;->i()[Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setAutofillHints([Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, p1, Landroidx/leanback/widget/b0$g;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAutofillHints([Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-lt v0, v3, :cond_3

    .line 13
    iget-object v0, p1, Landroidx/leanback/widget/b0$g;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setImportantForAutofill(I)V

    .line 14
    :cond_3
    :goto_1
    iget-object v0, p1, Landroidx/leanback/widget/b0$g;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    .line 15
    invoke-virtual {p2}, Landroidx/leanback/widget/w;->m()I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setInputType(I)V

    .line 16
    iget-object v0, p1, Landroidx/leanback/widget/b0$g;->g:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroidx/leanback/widget/w;->k()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p1, Landroidx/leanback/widget/b0$g;->g:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroidx/leanback/widget/w;->k()Ljava/lang/CharSequence;

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

    .line 18
    iget-object v0, p1, Landroidx/leanback/widget/b0$g;->g:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroidx/leanback/widget/w;->D()Z

    move-result v6

    if-eqz v6, :cond_5

    iget v6, p0, Landroidx/leanback/widget/b0;->i:F

    goto :goto_3

    :cond_5
    iget v6, p0, Landroidx/leanback/widget/b0;->j:F

    :goto_3
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setAlpha(F)V

    .line 19
    iget-object v0, p1, Landroidx/leanback/widget/b0$g;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 20
    iget-object v0, p1, Landroidx/leanback/widget/b0$g;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setClickable(Z)V

    .line 21
    iget-object v0, p1, Landroidx/leanback/widget/b0$g;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setLongClickable(Z)V

    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_7

    .line 23
    invoke-virtual {p2}, Landroidx/leanback/widget/w;->B()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 24
    iget-object v0, p1, Landroidx/leanback/widget/b0$g;->g:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroidx/leanback/widget/w;->i()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAutofillHints([Ljava/lang/String;)V

    goto :goto_4

    .line 25
    :cond_6
    iget-object v0, p1, Landroidx/leanback/widget/b0$g;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAutofillHints([Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    if-lt v0, v3, :cond_8

    .line 26
    iget-object v0, p1, Landroidx/leanback/widget/b0$g;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setImportantForAutofill(I)V

    .line 27
    :cond_8
    :goto_4
    iget-object v0, p1, Landroidx/leanback/widget/b0$g;->j:Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    .line 28
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/b0;->v(Landroidx/leanback/widget/b0$g;Landroidx/leanback/widget/w;)V

    .line 29
    :cond_9
    iget-object v0, p1, Landroidx/leanback/widget/b0$g;->i:Landroid/widget/ImageView;

    invoke-direct {p0, v0, p2}, Landroidx/leanback/widget/b0;->R(Landroid/widget/ImageView;Landroidx/leanback/widget/w;)Z

    .line 30
    invoke-virtual {p2}, Landroidx/leanback/widget/w;->u()Z

    move-result v0

    const/high16 v1, 0x20000

    if-eqz v0, :cond_a

    .line 31
    iget-object v0, p1, Landroidx/leanback/widget/b0$g;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    .line 32
    iget v2, p0, Landroidx/leanback/widget/b0;->n:I

    invoke-static {v0, v2}, Landroidx/leanback/widget/b0;->S(Landroid/widget/TextView;I)V

    .line 33
    iget-object v0, p1, Landroidx/leanback/widget/b0$g;->b:Landroid/widget/TextView;

    .line 34
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    move-result v2

    or-int/2addr v2, v1

    .line 35
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 36
    iget-object v0, p1, Landroidx/leanback/widget/b0$g;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    .line 37
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    move-result v2

    or-int/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 38
    iget-object v0, p1, Landroidx/leanback/widget/b0$g;->g:Landroid/widget/TextView;

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p1, Landroidx/leanback/widget/b0$g;->b:Landroid/widget/TextView;

    .line 40
    invoke-direct {p0, v2, v3}, Landroidx/leanback/widget/b0;->d(Landroid/content/Context;Landroid/widget/TextView;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxHeight(I)V

    goto :goto_5

    .line 41
    :cond_a
    iget-object v0, p1, Landroidx/leanback/widget/b0$g;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    .line 42
    iget v2, p0, Landroidx/leanback/widget/b0;->m:I

    invoke-static {v0, v2}, Landroidx/leanback/widget/b0;->S(Landroid/widget/TextView;I)V

    .line 43
    :cond_b
    iget-object v0, p1, Landroidx/leanback/widget/b0$g;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    .line 44
    iget v2, p0, Landroidx/leanback/widget/b0;->o:I

    invoke-static {v0, v2}, Landroidx/leanback/widget/b0;->S(Landroid/widget/TextView;I)V

    .line 45
    :cond_c
    :goto_5
    iget-object v0, p1, Landroidx/leanback/widget/b0$g;->h:Landroid/view/View;

    if-eqz v0, :cond_d

    .line 46
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/b0;->u(Landroidx/leanback/widget/b0$g;Landroidx/leanback/widget/w;)V

    .line 47
    :cond_d
    invoke-virtual {p0, p1, v5, v5}, Landroidx/leanback/widget/b0;->Q(Landroidx/leanback/widget/b0$g;ZZ)V

    .line 48
    invoke-virtual {p2}, Landroidx/leanback/widget/w;->E()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 49
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 50
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    goto :goto_6

    .line 51
    :cond_e
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 52
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    const/high16 v1, 0x60000

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 53
    :goto_6
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/b0;->T(Landroidx/leanback/widget/b0$g;Landroidx/leanback/widget/w;)V

    .line 54
    invoke-direct {p0, p1}, Landroidx/leanback/widget/b0;->W(Landroidx/leanback/widget/b0$g;)V

    return-void
.end method

.method public y(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lc/o/m;->LeanbackGuidedStepTheme:[I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 2
    sget v1, Lc/o/m;->LeanbackGuidedStepTheme_guidedStepKeyline:I

    const/high16 v2, 0x42200000    # 40.0f

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroidx/leanback/widget/b0;->J()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Landroidx/leanback/widget/b0;->a:Landroid/view/ViewGroup;

    .line 4
    iget-boolean p2, p0, Landroidx/leanback/widget/b0;->f:Z

    if-eqz p2, :cond_0

    sget p2, Lc/o/g;->guidedactions_content2:I

    goto :goto_0

    :cond_0
    sget p2, Lc/o/g;->guidedactions_content:I

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/leanback/widget/b0;->e:Landroid/view/View;

    .line 5
    iget-object p1, p0, Landroidx/leanback/widget/b0;->a:Landroid/view/ViewGroup;

    iget-boolean p2, p0, Landroidx/leanback/widget/b0;->f:Z

    if-eqz p2, :cond_1

    sget p2, Lc/o/g;->guidedactions_list_background2:I

    goto :goto_1

    :cond_1
    sget p2, Lc/o/g;->guidedactions_list_background:I

    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 6
    iget-object p1, p0, Landroidx/leanback/widget/b0;->a:Landroid/view/ViewGroup;

    instance-of p2, p1, Landroidx/leanback/widget/VerticalGridView;

    if-eqz p2, :cond_2

    .line 7
    check-cast p1, Landroidx/leanback/widget/VerticalGridView;

    iput-object p1, p0, Landroidx/leanback/widget/b0;->b:Landroidx/leanback/widget/VerticalGridView;

    goto :goto_3

    .line 8
    :cond_2
    iget-boolean p2, p0, Landroidx/leanback/widget/b0;->f:Z

    if-eqz p2, :cond_3

    sget p2, Lc/o/g;->guidedactions_list2:I

    goto :goto_2

    :cond_3
    sget p2, Lc/o/g;->guidedactions_list:I

    :goto_2
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/leanback/widget/VerticalGridView;

    iput-object p1, p0, Landroidx/leanback/widget/b0;->b:Landroidx/leanback/widget/VerticalGridView;

    if-eqz p1, :cond_6

    .line 9
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/e;->setWindowAlignmentOffsetPercent(F)V

    .line 10
    iget-object p1, p0, Landroidx/leanback/widget/b0;->b:Landroidx/leanback/widget/VerticalGridView;

    invoke-virtual {p1, v2}, Landroidx/leanback/widget/e;->setWindowAlignment(I)V

    .line 11
    iget-boolean p1, p0, Landroidx/leanback/widget/b0;->f:Z

    if-nez p1, :cond_4

    .line 12
    iget-object p1, p0, Landroidx/leanback/widget/b0;->a:Landroid/view/ViewGroup;

    sget p2, Lc/o/g;->guidedactions_sub_list:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/leanback/widget/VerticalGridView;

    iput-object p1, p0, Landroidx/leanback/widget/b0;->c:Landroidx/leanback/widget/VerticalGridView;

    .line 13
    iget-object p1, p0, Landroidx/leanback/widget/b0;->a:Landroid/view/ViewGroup;

    sget p2, Lc/o/g;->guidedactions_sub_list_background:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/leanback/widget/b0;->d:Landroid/view/View;

    .line 14
    :cond_4
    :goto_3
    iget-object p1, p0, Landroidx/leanback/widget/b0;->b:Landroidx/leanback/widget/VerticalGridView;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 15
    iget-object p1, p0, Landroidx/leanback/widget/b0;->b:Landroidx/leanback/widget/VerticalGridView;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 16
    iget-object p1, p0, Landroidx/leanback/widget/b0;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 17
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 18
    sget v0, Lc/o/b;->guidedActionEnabledChevronAlpha:I

    invoke-static {p1, p2, v0}, Landroidx/leanback/widget/b0;->f(Landroid/content/Context;Landroid/util/TypedValue;I)F

    move-result v0

    iput v0, p0, Landroidx/leanback/widget/b0;->k:F

    .line 19
    sget v0, Lc/o/b;->guidedActionDisabledChevronAlpha:I

    invoke-static {p1, p2, v0}, Landroidx/leanback/widget/b0;->f(Landroid/content/Context;Landroid/util/TypedValue;I)F

    move-result v0

    iput v0, p0, Landroidx/leanback/widget/b0;->l:F

    .line 20
    sget v0, Lc/o/b;->guidedActionTitleMinLines:I

    invoke-static {p1, p2, v0}, Landroidx/leanback/widget/b0;->h(Landroid/content/Context;Landroid/util/TypedValue;I)I

    move-result v0

    iput v0, p0, Landroidx/leanback/widget/b0;->m:I

    .line 21
    sget v0, Lc/o/b;->guidedActionTitleMaxLines:I

    invoke-static {p1, p2, v0}, Landroidx/leanback/widget/b0;->h(Landroid/content/Context;Landroid/util/TypedValue;I)I

    move-result v0

    iput v0, p0, Landroidx/leanback/widget/b0;->n:I

    .line 22
    sget v0, Lc/o/b;->guidedActionDescriptionMinLines:I

    invoke-static {p1, p2, v0}, Landroidx/leanback/widget/b0;->h(Landroid/content/Context;Landroid/util/TypedValue;I)I

    move-result v0

    iput v0, p0, Landroidx/leanback/widget/b0;->o:I

    .line 23
    sget v0, Lc/o/b;->guidedActionVerticalPadding:I

    invoke-static {p1, p2, v0}, Landroidx/leanback/widget/b0;->e(Landroid/content/Context;Landroid/util/TypedValue;I)I

    move-result v0

    iput v0, p0, Landroidx/leanback/widget/b0;->p:I

    const-string v0, "window"

    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 25
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, p0, Landroidx/leanback/widget/b0;->q:I

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/o/d;->lb_guidedactions_item_unselected_text_alpha:I

    invoke-static {v0, p2, v1}, Landroidx/leanback/widget/b0;->g(Landroid/content/res/Resources;Landroid/util/TypedValue;I)F

    move-result v0

    iput v0, p0, Landroidx/leanback/widget/b0;->g:F

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/o/d;->lb_guidedactions_item_disabled_text_alpha:I

    invoke-static {v0, p2, v1}, Landroidx/leanback/widget/b0;->g(Landroid/content/res/Resources;Landroid/util/TypedValue;I)F

    move-result v0

    iput v0, p0, Landroidx/leanback/widget/b0;->h:F

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/o/d;->lb_guidedactions_item_unselected_description_text_alpha:I

    invoke-static {v0, p2, v1}, Landroidx/leanback/widget/b0;->g(Landroid/content/res/Resources;Landroid/util/TypedValue;I)F

    move-result v0

    iput v0, p0, Landroidx/leanback/widget/b0;->i:F

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/o/d;->lb_guidedactions_item_disabled_description_text_alpha:I

    invoke-static {v0, p2, v1}, Landroidx/leanback/widget/b0;->g(Landroid/content/res/Resources;Landroid/util/TypedValue;I)F

    move-result p2

    iput p2, p0, Landroidx/leanback/widget/b0;->j:F

    .line 30
    invoke-static {p1}, Landroidx/leanback/widget/GuidanceStylingRelativeLayout;->a(Landroid/content/Context;)F

    move-result p1

    iput p1, p0, Landroidx/leanback/widget/b0;->w:F

    .line 31
    iget-object p1, p0, Landroidx/leanback/widget/b0;->e:Landroid/view/View;

    instance-of p2, p1, Landroidx/leanback/widget/GuidedActionsRelativeLayout;

    if-eqz p2, :cond_5

    .line 32
    check-cast p1, Landroidx/leanback/widget/GuidedActionsRelativeLayout;

    new-instance p2, Landroidx/leanback/widget/b0$a;

    invoke-direct {p2, p0}, Landroidx/leanback/widget/b0$a;-><init>(Landroidx/leanback/widget/b0;)V

    invoke-virtual {p1, p2}, Landroidx/leanback/widget/GuidedActionsRelativeLayout;->a(Landroidx/leanback/widget/GuidedActionsRelativeLayout$a;)V

    .line 33
    :cond_5
    iget-object p1, p0, Landroidx/leanback/widget/b0;->a:Landroid/view/ViewGroup;

    return-object p1

    .line 34
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No ListView exists."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public z(Landroid/view/ViewGroup;)Landroidx/leanback/widget/b0$g;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/leanback/widget/b0;->H()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 3
    new-instance v1, Landroidx/leanback/widget/b0$g;

    iget-object v3, p0, Landroidx/leanback/widget/b0;->c:Landroidx/leanback/widget/VerticalGridView;

    if-ne p1, v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-direct {v1, v0, v2}, Landroidx/leanback/widget/b0$g;-><init>(Landroid/view/View;Z)V

    return-object v1
.end method
