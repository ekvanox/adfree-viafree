.class Landroid/support/v17/leanback/widget/y$b;
.super Landroid/support/v7/util/DiffUtil$Callback;
.source "GuidedActionAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v17/leanback/widget/y;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Landroid/support/v17/leanback/widget/y;


# direct methods
.method constructor <init>(Landroid/support/v17/leanback/widget/y;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v17/leanback/widget/y$b;->b:Landroid/support/v17/leanback/widget/y;

    iput-object p2, p0, Landroid/support/v17/leanback/widget/y$b;->a:Ljava/util/List;

    invoke-direct {p0}, Landroid/support/v7/util/DiffUtil$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/y$b;->b:Landroid/support/v17/leanback/widget/y;

    iget-object v0, v0, Landroid/support/v17/leanback/widget/y;->j:Landroid/support/v17/leanback/widget/l;

    iget-object v1, p0, Landroid/support/v17/leanback/widget/y$b;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Landroid/support/v17/leanback/widget/y$b;->b:Landroid/support/v17/leanback/widget/y;

    iget-object v1, v1, Landroid/support/v17/leanback/widget/y;->f:Ljava/util/List;

    .line 2
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/support/v17/leanback/widget/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/y$b;->b:Landroid/support/v17/leanback/widget/y;

    iget-object v0, v0, Landroid/support/v17/leanback/widget/y;->j:Landroid/support/v17/leanback/widget/l;

    iget-object v1, p0, Landroid/support/v17/leanback/widget/y$b;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Landroid/support/v17/leanback/widget/y$b;->b:Landroid/support/v17/leanback/widget/y;

    iget-object v1, v1, Landroid/support/v17/leanback/widget/y;->f:Ljava/util/List;

    .line 2
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/support/v17/leanback/widget/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getChangePayload(II)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/y$b;->b:Landroid/support/v17/leanback/widget/y;

    iget-object v0, v0, Landroid/support/v17/leanback/widget/y;->j:Landroid/support/v17/leanback/widget/l;

    iget-object v1, p0, Landroid/support/v17/leanback/widget/y$b;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Landroid/support/v17/leanback/widget/y$b;->b:Landroid/support/v17/leanback/widget/y;

    iget-object v1, v1, Landroid/support/v17/leanback/widget/y;->f:Ljava/util/List;

    .line 2
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/support/v17/leanback/widget/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getNewListSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/y$b;->b:Landroid/support/v17/leanback/widget/y;

    iget-object v0, v0, Landroid/support/v17/leanback/widget/y;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getOldListSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/y$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
