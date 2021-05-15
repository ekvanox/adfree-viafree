.class Landroidx/leanback/widget/y$b;
.super Landroidx/recyclerview/widget/f$b;
.source "GuidedActionAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/y;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Landroidx/leanback/widget/y;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/y;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/y$b;->b:Landroidx/leanback/widget/y;

    iput-object p2, p0, Landroidx/leanback/widget/y$b;->a:Ljava/util/List;

    invoke-direct {p0}, Landroidx/recyclerview/widget/f$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/y$b;->b:Landroidx/leanback/widget/y;

    iget-object v0, v0, Landroidx/leanback/widget/y;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(II)Z
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/y$b;->b:Landroidx/leanback/widget/y;

    iget-object v0, v0, Landroidx/leanback/widget/y;->j:Landroidx/leanback/widget/l;

    iget-object v1, p0, Landroidx/leanback/widget/y$b;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Landroidx/leanback/widget/y$b;->b:Landroidx/leanback/widget/y;

    iget-object v1, v1, Landroidx/leanback/widget/y;->f:Ljava/util/List;

    .line 3
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 4
    invoke-virtual {v0, p1, p2}, Landroidx/leanback/widget/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/y$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public b(II)Z
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/y$b;->b:Landroidx/leanback/widget/y;

    iget-object v0, v0, Landroidx/leanback/widget/y;->j:Landroidx/leanback/widget/l;

    iget-object v1, p0, Landroidx/leanback/widget/y$b;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Landroidx/leanback/widget/y$b;->b:Landroidx/leanback/widget/y;

    iget-object v1, v1, Landroidx/leanback/widget/y;->f:Ljava/util/List;

    .line 3
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 4
    invoke-virtual {v0, p1, p2}, Landroidx/leanback/widget/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c(II)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/y$b;->b:Landroidx/leanback/widget/y;

    iget-object v0, v0, Landroidx/leanback/widget/y;->j:Landroidx/leanback/widget/l;

    iget-object v1, p0, Landroidx/leanback/widget/y$b;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Landroidx/leanback/widget/y$b;->b:Landroidx/leanback/widget/y;

    iget-object v1, v1, Landroidx/leanback/widget/y;->f:Ljava/util/List;

    .line 2
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/leanback/widget/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
