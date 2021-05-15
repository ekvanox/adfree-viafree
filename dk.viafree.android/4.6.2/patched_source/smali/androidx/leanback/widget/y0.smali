.class public abstract Landroidx/leanback/widget/y0;
.super Ljava/lang/Object;
.source "ParallaxEffect.java"


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/leanback/widget/z0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroidx/leanback/widget/y0;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroidx/leanback/widget/y0;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method abstract a(Landroidx/leanback/widget/x0;)Ljava/lang/Number;
.end method

.method abstract b(Landroidx/leanback/widget/x0;)F
.end method

.method public final c(Landroidx/leanback/widget/x0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/y0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroidx/leanback/widget/x0;->b()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_0
    iget-object v4, p0, Landroidx/leanback/widget/y0;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_4

    .line 4
    iget-object v4, p0, Landroidx/leanback/widget/y0;->b:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/leanback/widget/z0;

    .line 5
    invoke-virtual {v4}, Landroidx/leanback/widget/z0;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/y0;->a(Landroidx/leanback/widget/x0;)Ljava/lang/Number;

    move-result-object v1

    .line 7
    :cond_1
    invoke-virtual {v4, v1}, Landroidx/leanback/widget/z0;->a(Ljava/lang/Number;)V

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    .line 8
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/y0;->b(Landroidx/leanback/widget/x0;)F

    move-result v3

    const/4 v0, 0x1

    .line 9
    :cond_3
    invoke-virtual {v4, v3}, Landroidx/leanback/widget/z0;->a(F)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method
