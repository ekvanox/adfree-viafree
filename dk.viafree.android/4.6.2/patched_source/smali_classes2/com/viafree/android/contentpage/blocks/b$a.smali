.class public final Lcom/viafree/android/contentpage/blocks/b$a;
.super Ljava/lang/Object;
.source "SeriesListBlockViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viafree/android/contentpage/blocks/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh/v/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/viafree/android/contentpage/blocks/b$a;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/ViewGroup;Lcom/viafree/android/contentpage/adapters/d;ZLcom/viafree/android/contentpage/c$a;Ljava/lang/Integer;ZLjava/lang/Integer;)Lcom/viafree/android/contentpage/blocks/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/viafree/android/contentpage/adapters/d<",
            "*",
            "Lcom/viafree/viafreeandroidutility/dto/ProgramObject;",
            ">;Z",
            "Lcom/viafree/android/contentpage/c$a;",
            "Ljava/lang/Integer;",
            "Z",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/viafree/android/contentpage/blocks/b;"
        }
    .end annotation

    .line 15
    new-instance v0, Lcom/viafree/android/contentpage/blocks/b;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x7f0e003d

    invoke-virtual {v1, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v3, "LayoutInflater.from(pare\u2026lock_list, parent, false)"

    invoke-static {v1, v3}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p2, p4}, Lcom/viafree/android/contentpage/blocks/b;-><init>(Landroid/view/View;Lcom/viafree/android/contentpage/adapters/d;Lcom/viafree/android/contentpage/c$a;)V

    .line 16
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    const p4, 0x7f0b0080

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    if-eqz p5, :cond_0

    .line 17
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p2, p4}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    .line 18
    invoke-virtual {p2, p4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    if-eqz p7, :cond_2

    .line 19
    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 20
    invoke-static {v0}, Lcom/viafree/android/contentpage/blocks/b;->c(Lcom/viafree/android/contentpage/blocks/b;)Landroid/widget/TextView;

    move-result-object p4

    .line 21
    invoke-virtual {p4}, Landroid/view/View;->getPaddingTop()I

    move-result p5

    .line 22
    invoke-virtual {p4}, Landroid/view/View;->getPaddingRight()I

    move-result p7

    .line 23
    invoke-virtual {p4}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    .line 24
    invoke-virtual {p4, p2, p5, p7, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 25
    invoke-static {v0}, Lcom/viafree/android/contentpage/blocks/b;->b(Lcom/viafree/android/contentpage/blocks/b;)Landroid/widget/TextView;

    move-result-object p4

    .line 26
    invoke-virtual {p4}, Landroid/view/View;->getPaddingLeft()I

    move-result p5

    .line 27
    invoke-virtual {p4}, Landroid/view/View;->getPaddingTop()I

    move-result p7

    .line 28
    invoke-virtual {p4}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    .line 29
    invoke-virtual {p4, p5, p7, p2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 30
    invoke-static {v0}, Lcom/viafree/android/contentpage/blocks/b;->a(Lcom/viafree/android/contentpage/blocks/b;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p4

    .line 31
    invoke-virtual {p4}, Landroid/view/View;->getPaddingTop()I

    move-result p5

    .line 32
    invoke-virtual {p4}, Landroid/view/View;->getPaddingBottom()I

    move-result p7

    .line 33
    invoke-virtual {p4, p2, p5, p2, p7}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    if-eqz p3, :cond_3

    .line 34
    invoke-static {v0}, Lcom/viafree/android/contentpage/blocks/b;->c(Lcom/viafree/android/contentpage/blocks/b;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p3, "parent.context"

    invoke-static {p1, p3}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f070059

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p2, v2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_3
    if-eqz p6, :cond_4

    .line 35
    invoke-static {v0}, Lcom/viafree/android/contentpage/blocks/b;->a(Lcom/viafree/android/contentpage/blocks/b;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    new-instance p2, Lcom/viafree/android/contentpage/blocks/b$a$a;

    invoke-direct {p2}, Lcom/viafree/android/contentpage/blocks/b$a$a;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 36
    :cond_4
    new-instance p1, Lcom/viafree/android/s/i;

    invoke-direct {p1}, Lcom/viafree/android/s/i;-><init>()V

    .line 37
    invoke-static {v0}, Lcom/viafree/android/contentpage/blocks/b;->a(Lcom/viafree/android/contentpage/blocks/b;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/viafree/android/s/i;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/viafree/android/contentpage/blocks/b$a;Landroid/view/ViewGroup;ILcom/viafree/android/contentpage/c$a;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/viafree/android/contentpage/blocks/b;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/viafree/android/contentpage/blocks/b$a;->a(Landroid/view/ViewGroup;ILcom/viafree/android/contentpage/c$a;Ljava/lang/Integer;)Lcom/viafree/android/contentpage/blocks/b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/viafree/android/contentpage/blocks/b$a;Landroid/view/ViewGroup;Lcom/viafree/android/contentpage/adapters/d;ZLcom/viafree/android/contentpage/c$a;Ljava/lang/Integer;ZLjava/lang/Integer;ILjava/lang/Object;)Lcom/viafree/android/contentpage/blocks/b;
    .locals 10

    and-int/lit8 v0, p8, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    and-int/lit8 v0, p8, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object v7, p5

    :goto_2
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    move/from16 v8, p6

    :goto_3
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_4

    move-object v9, v2

    goto :goto_4

    :cond_4
    move-object/from16 v9, p7

    :goto_4
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 14
    invoke-direct/range {v2 .. v9}, Lcom/viafree/android/contentpage/blocks/b$a;->a(Landroid/view/ViewGroup;Lcom/viafree/android/contentpage/adapters/d;ZLcom/viafree/android/contentpage/c$a;Ljava/lang/Integer;ZLjava/lang/Integer;)Lcom/viafree/android/contentpage/blocks/b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/viafree/android/contentpage/blocks/b$a;Landroid/view/ViewGroup;Lcom/viafree/android/contentpage/c$a;ILjava/lang/Integer;ZILjava/lang/Object;)Lcom/viafree/android/contentpage/blocks/b;
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    move v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/viafree/android/contentpage/blocks/b$a;->a(Landroid/view/ViewGroup;Lcom/viafree/android/contentpage/c$a;ILjava/lang/Integer;Z)Lcom/viafree/android/contentpage/blocks/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;ILcom/viafree/android/contentpage/c$a;)Lcom/viafree/android/contentpage/blocks/b;
    .locals 11

    const-string v0, "parent"

    invoke-static {p1, v0}, Lh/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lh/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/viafree/android/contentpage/adapters/e;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p3

    move v6, p2

    invoke-direct/range {v1 .. v8}, Lcom/viafree/android/contentpage/adapters/e;-><init>(Lcom/viafree/android/contentpage/c$a;ZZZIILh/v/d/g;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x78

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, v0

    invoke-static/range {v1 .. v10}, Lcom/viafree/android/contentpage/blocks/b$a;->a(Lcom/viafree/android/contentpage/blocks/b$a;Landroid/view/ViewGroup;Lcom/viafree/android/contentpage/adapters/d;ZLcom/viafree/android/contentpage/c$a;Ljava/lang/Integer;ZLjava/lang/Integer;ILjava/lang/Object;)Lcom/viafree/android/contentpage/blocks/b;

    move-result-object p2

    .line 10
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v0, "parent.context"

    invoke-static {p3, v0}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0c0006

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p3

    .line 11
    invoke-static {p2}, Lcom/viafree/android/contentpage/blocks/b;->a(Lcom/viafree/android/contentpage/blocks/b;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1, p3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 12
    invoke-static {p2}, Lcom/viafree/android/contentpage/blocks/b;->a(Lcom/viafree/android/contentpage/blocks/b;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    new-instance v0, Lcom/viafree/android/common/custom_views/a;

    invoke-direct {v0, p3}, Lcom/viafree/android/common/custom_views/a;-><init>(I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 13
    invoke-static {p2}, Lcom/viafree/android/contentpage/blocks/b;->a(Lcom/viafree/android/contentpage/blocks/b;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    return-object p2
.end method

.method public final a(Landroid/view/ViewGroup;ILcom/viafree/android/contentpage/c$a;Ljava/lang/Integer;)Lcom/viafree/android/contentpage/blocks/b;
    .locals 14

    move/from16 v0, p2

    const-string v1, "parent"

    move-object v3, p1

    invoke-static {p1, v1}, Lh/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "listener"

    move-object/from16 v12, p3

    invoke-static {v12, v1}, Lh/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcom/viafree/android/contentpage/adapters/e;

    const/4 v13, 0x0

    const/16 v2, 0x10

    if-ne v0, v2, :cond_0

    const/4 v2, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x18

    const/4 v11, 0x0

    const/4 v6, 0x1

    move-object v4, v1

    move-object/from16 v5, p3

    invoke-direct/range {v4 .. v11}, Lcom/viafree/android/contentpage/adapters/e;-><init>(Lcom/viafree/android/contentpage/c$a;ZZZIILh/v/d/g;)V

    const/4 v5, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x40

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    invoke-static/range {v2 .. v11}, Lcom/viafree/android/contentpage/blocks/b$a;->a(Lcom/viafree/android/contentpage/blocks/b$a;Landroid/view/ViewGroup;Lcom/viafree/android/contentpage/adapters/d;ZLcom/viafree/android/contentpage/c$a;Ljava/lang/Integer;ZLjava/lang/Integer;ILjava/lang/Object;)Lcom/viafree/android/contentpage/blocks/b;

    move-result-object v1

    const/16 v2, 0xa

    if-ne v0, v2, :cond_1

    .line 6
    invoke-static {v1}, Lcom/viafree/android/contentpage/blocks/b;->b(Lcom/viafree/android/contentpage/blocks/b;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-object v1
.end method

.method public final a(Landroid/view/ViewGroup;Lcom/viafree/android/contentpage/c$a;)Lcom/viafree/android/contentpage/blocks/b;
    .locals 11

    const-string v0, "parent"

    invoke-static {p1, v0}, Lh/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lh/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v3, Lcom/viafree/android/contentpage/adapters/c;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "parent.context"

    invoke-static {v0, v1}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v0, p2}, Lcom/viafree/android/contentpage/adapters/c;-><init>(Landroid/content/Context;Lcom/viafree/android/contentpage/c$a;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7c

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v10}, Lcom/viafree/android/contentpage/blocks/b$a;->a(Lcom/viafree/android/contentpage/blocks/b$a;Landroid/view/ViewGroup;Lcom/viafree/android/contentpage/adapters/d;ZLcom/viafree/android/contentpage/c$a;Ljava/lang/Integer;ZLjava/lang/Integer;ILjava/lang/Object;)Lcom/viafree/android/contentpage/blocks/b;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/view/ViewGroup;Lcom/viafree/android/contentpage/c$a;I)Lcom/viafree/android/contentpage/blocks/b;
    .locals 10

    const-string p3, "parent"

    invoke-static {p1, p3}, Lh/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "listener"

    invoke-static {p2, p3}, Lh/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p3, Lcom/viafree/android/contentpage/adapters/e;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p3

    move-object v1, p2

    invoke-direct/range {v0 .. v7}, Lcom/viafree/android/contentpage/adapters/e;-><init>(Lcom/viafree/android/contentpage/c$a;ZZZIILh/v/d/g;)V

    const p2, 0x7f060037

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x68

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    invoke-static/range {v0 .. v9}, Lcom/viafree/android/contentpage/blocks/b$a;->a(Lcom/viafree/android/contentpage/blocks/b$a;Landroid/view/ViewGroup;Lcom/viafree/android/contentpage/adapters/d;ZLcom/viafree/android/contentpage/c$a;Ljava/lang/Integer;ZLjava/lang/Integer;ILjava/lang/Object;)Lcom/viafree/android/contentpage/blocks/b;

    move-result-object p2

    .line 8
    invoke-static {p2}, Lcom/viafree/android/contentpage/blocks/b;->c(Lcom/viafree/android/contentpage/blocks/b;)Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f060186

    invoke-static {p1, v0}, La/h/h/a;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object p2
.end method

.method public final a(Landroid/view/ViewGroup;Lcom/viafree/android/contentpage/c$a;ILjava/lang/Integer;Z)Lcom/viafree/android/contentpage/blocks/b;
    .locals 10

    const-string p3, "parent"

    invoke-static {p1, p3}, Lh/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "listener"

    invoke-static {p2, p3}, Lh/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p3, Lcom/viafree/android/contentpage/adapters/e;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p3

    move-object v1, p2

    move v3, p5

    invoke-direct/range {v0 .. v7}, Lcom/viafree/android/contentpage/adapters/e;-><init>(Lcom/viafree/android/contentpage/c$a;ZZZIILh/v/d/g;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/16 v8, 0x48

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v5, p4

    invoke-static/range {v0 .. v9}, Lcom/viafree/android/contentpage/blocks/b$a;->a(Lcom/viafree/android/contentpage/blocks/b$a;Landroid/view/ViewGroup;Lcom/viafree/android/contentpage/adapters/d;ZLcom/viafree/android/contentpage/c$a;Ljava/lang/Integer;ZLjava/lang/Integer;ILjava/lang/Object;)Lcom/viafree/android/contentpage/blocks/b;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/view/ViewGroup;Lcom/viafree/android/contentpage/c$a;)Lcom/viafree/android/contentpage/blocks/b;
    .locals 11

    const-string v0, "parent"

    invoke-static {p1, v0}, Lh/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lh/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v3, Lcom/viafree/android/contentpage/adapters/b;

    invoke-direct {v3, p2}, Lcom/viafree/android/contentpage/adapters/b;-><init>(Lcom/viafree/android/contentpage/c$a;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7c

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v10}, Lcom/viafree/android/contentpage/blocks/b$a;->a(Lcom/viafree/android/contentpage/blocks/b$a;Landroid/view/ViewGroup;Lcom/viafree/android/contentpage/adapters/d;ZLcom/viafree/android/contentpage/c$a;Ljava/lang/Integer;ZLjava/lang/Integer;ILjava/lang/Object;)Lcom/viafree/android/contentpage/blocks/b;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/view/ViewGroup;Lcom/viafree/android/contentpage/c$a;)Lcom/viafree/android/contentpage/blocks/b;
    .locals 11

    const-string v0, "parent"

    invoke-static {p1, v0}, Lh/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lh/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v3, Lcom/viafree/android/contentpage/adapters/g;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "parent.context"

    invoke-static {v0, v1}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v0, p2}, Lcom/viafree/android/contentpage/adapters/g;-><init>(Landroid/content/Context;Lcom/viafree/android/contentpage/c$a;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7c

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v10}, Lcom/viafree/android/contentpage/blocks/b$a;->a(Lcom/viafree/android/contentpage/blocks/b$a;Landroid/view/ViewGroup;Lcom/viafree/android/contentpage/adapters/d;ZLcom/viafree/android/contentpage/c$a;Ljava/lang/Integer;ZLjava/lang/Integer;ILjava/lang/Object;)Lcom/viafree/android/contentpage/blocks/b;

    move-result-object p1

    return-object p1
.end method
