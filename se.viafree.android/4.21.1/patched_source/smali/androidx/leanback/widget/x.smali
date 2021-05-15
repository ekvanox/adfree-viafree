.class public Landroidx/leanback/widget/x;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "GuidedActionAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/x$c;,
        Landroidx/leanback/widget/x$d;,
        Landroidx/leanback/widget/x$f;,
        Landroidx/leanback/widget/x$e;,
        Landroidx/leanback/widget/x$h;,
        Landroidx/leanback/widget/x$i;,
        Landroidx/leanback/widget/x$g;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Landroidx/leanback/widget/x$f;

.field private final c:Landroidx/leanback/widget/x$e;

.field private final d:Landroidx/leanback/widget/x$d;

.field private final e:Landroidx/leanback/widget/x$c;

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/leanback/widget/w;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroidx/leanback/widget/x$g;

.field final h:Landroidx/leanback/widget/b0;

.field i:Landroidx/leanback/widget/y;

.field j:Landroidx/leanback/widget/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/leanback/widget/l<",
            "Landroidx/leanback/widget/w;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/leanback/widget/x$g;Landroidx/leanback/widget/x$i;Landroidx/leanback/widget/b0;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/leanback/widget/w;",
            ">;",
            "Landroidx/leanback/widget/x$g;",
            "Landroidx/leanback/widget/x$i;",
            "Landroidx/leanback/widget/b0;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    new-instance v0, Landroidx/leanback/widget/x$a;

    invoke-direct {v0, p0}, Landroidx/leanback/widget/x$a;-><init>(Landroidx/leanback/widget/x;)V

    iput-object v0, p0, Landroidx/leanback/widget/x;->k:Landroid/view/View$OnClickListener;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Landroidx/leanback/widget/x;->f:Ljava/util/List;

    .line 4
    iput-object p2, p0, Landroidx/leanback/widget/x;->g:Landroidx/leanback/widget/x$g;

    .line 5
    iput-object p4, p0, Landroidx/leanback/widget/x;->h:Landroidx/leanback/widget/b0;

    .line 6
    new-instance p1, Landroidx/leanback/widget/x$f;

    invoke-direct {p1, p0}, Landroidx/leanback/widget/x$f;-><init>(Landroidx/leanback/widget/x;)V

    iput-object p1, p0, Landroidx/leanback/widget/x;->b:Landroidx/leanback/widget/x$f;

    .line 7
    new-instance p1, Landroidx/leanback/widget/x$e;

    invoke-direct {p1, p0, p3}, Landroidx/leanback/widget/x$e;-><init>(Landroidx/leanback/widget/x;Landroidx/leanback/widget/x$i;)V

    iput-object p1, p0, Landroidx/leanback/widget/x;->c:Landroidx/leanback/widget/x$e;

    .line 8
    new-instance p1, Landroidx/leanback/widget/x$d;

    invoke-direct {p1, p0}, Landroidx/leanback/widget/x$d;-><init>(Landroidx/leanback/widget/x;)V

    iput-object p1, p0, Landroidx/leanback/widget/x;->d:Landroidx/leanback/widget/x$d;

    .line 9
    new-instance p1, Landroidx/leanback/widget/x$c;

    invoke-direct {p1, p0}, Landroidx/leanback/widget/x$c;-><init>(Landroidx/leanback/widget/x;)V

    iput-object p1, p0, Landroidx/leanback/widget/x;->e:Landroidx/leanback/widget/x$c;

    .line 10
    iput-boolean p5, p0, Landroidx/leanback/widget/x;->a:Z

    if-nez p5, :cond_1

    .line 11
    invoke-static {}, Landroidx/leanback/widget/a0;->f()Landroidx/leanback/widget/a0;

    move-result-object p1

    iput-object p1, p0, Landroidx/leanback/widget/x;->j:Landroidx/leanback/widget/l;

    :cond_1
    return-void
.end method

.method private m(Landroid/widget/EditText;)V
    .locals 2

    if-eqz p1, :cond_1

    const-string v0, "escapeNorth"

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setPrivateImeOptions(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/x;->d:Landroidx/leanback/widget/x$d;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 3
    instance-of v0, p1, Landroidx/leanback/widget/f0;

    if-eqz v0, :cond_0

    .line 4
    move-object v0, p1

    check-cast v0, Landroidx/leanback/widget/f0;

    .line 5
    iget-object v1, p0, Landroidx/leanback/widget/x;->d:Landroidx/leanback/widget/x$d;

    invoke-interface {v0, v1}, Landroidx/leanback/widget/f0;->setImeKeyListener(Landroidx/leanback/widget/f0$a;)V

    .line 6
    :cond_0
    instance-of v0, p1, Landroidx/leanback/widget/z;

    if-eqz v0, :cond_1

    .line 7
    check-cast p1, Landroidx/leanback/widget/z;

    iget-object v0, p0, Landroidx/leanback/widget/x;->e:Landroidx/leanback/widget/x$c;

    invoke-interface {p1, v0}, Landroidx/leanback/widget/z;->setOnAutofillListener(Landroidx/leanback/widget/z$a;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;)Landroidx/leanback/widget/b0$g;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/x;->h()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/widget/x;->h()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    if-eq v0, v2, :cond_1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 4
    move-object p1, v0

    check-cast p1, Landroid/view/View;

    .line 5
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0}, Landroidx/leanback/widget/x;->h()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroidx/leanback/widget/b0$g;

    :cond_2
    return-object v1
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/x;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public f()Landroidx/leanback/widget/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/x;->h:Landroidx/leanback/widget/b0;

    return-object v0
.end method

.method public g(I)Landroidx/leanback/widget/w;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/x;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/leanback/widget/w;

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/x;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/x;->h:Landroidx/leanback/widget/b0;

    iget-object v1, p0, Landroidx/leanback/widget/x;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/leanback/widget/w;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/b0;->i(Landroidx/leanback/widget/w;)I

    move-result p1

    return p1
.end method

.method h()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/x;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/leanback/widget/x;->h:Landroidx/leanback/widget/b0;

    invoke-virtual {v0}, Landroidx/leanback/widget/b0;->k()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/x;->h:Landroidx/leanback/widget/b0;

    invoke-virtual {v0}, Landroidx/leanback/widget/b0;->c()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public i(Landroidx/leanback/widget/b0$g;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroidx/leanback/widget/b0$g;->b()Landroidx/leanback/widget/w;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/leanback/widget/w;->j()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroidx/leanback/widget/x;->h()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    .line 4
    iget-object v4, p0, Landroidx/leanback/widget/x;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    .line 5
    iget-object v6, p0, Landroidx/leanback/widget/x;->f:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/leanback/widget/w;

    if-eq v6, v0, :cond_0

    .line 6
    invoke-virtual {v6}, Landroidx/leanback/widget/w;->j()I

    move-result v7

    if-ne v7, v1, :cond_0

    invoke-virtual {v6}, Landroidx/leanback/widget/w;->A()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 7
    invoke-virtual {v6, v3}, Landroidx/leanback/widget/w;->K(Z)V

    .line 8
    invoke-virtual {p0}, Landroidx/leanback/widget/x;->h()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v6

    check-cast v6, Landroidx/leanback/widget/b0$g;

    if-eqz v6, :cond_0

    .line 9
    iget-object v7, p0, Landroidx/leanback/widget/x;->h:Landroidx/leanback/widget/b0;

    invoke-virtual {v7, v6, v3}, Landroidx/leanback/widget/b0;->q(Landroidx/leanback/widget/b0$g;Z)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0}, Landroidx/leanback/widget/w;->A()Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/w;->K(Z)V

    .line 12
    iget-object v0, p0, Landroidx/leanback/widget/x;->h:Landroidx/leanback/widget/b0;

    invoke-virtual {v0, p1, v1}, Landroidx/leanback/widget/b0;->q(Landroidx/leanback/widget/b0$g;Z)V

    goto :goto_1

    :cond_2
    if-ne v1, v2, :cond_3

    .line 13
    invoke-virtual {v0, v3}, Landroidx/leanback/widget/w;->K(Z)V

    .line 14
    iget-object v0, p0, Landroidx/leanback/widget/x;->h:Landroidx/leanback/widget/b0;

    invoke-virtual {v0, p1, v3}, Landroidx/leanback/widget/b0;->q(Landroidx/leanback/widget/b0$g;Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public j(Landroidx/leanback/widget/w;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/x;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public k(Landroidx/leanback/widget/b0$g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/x;->g:Landroidx/leanback/widget/x$g;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/leanback/widget/b0$g;->b()Landroidx/leanback/widget/w;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/leanback/widget/x$g;->a(Landroidx/leanback/widget/w;)V

    :cond_0
    return-void
.end method

.method public l(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/leanback/widget/w;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/x;->a:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/x;->h:Landroidx/leanback/widget/b0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/b0;->a(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/x;->c:Landroidx/leanback/widget/x$e;

    invoke-virtual {v0}, Landroidx/leanback/widget/x$e;->a()V

    .line 4
    iget-object v0, p0, Landroidx/leanback/widget/x;->j:Landroidx/leanback/widget/l;

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/leanback/widget/x;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    iget-object v1, p0, Landroidx/leanback/widget/x;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 8
    iget-object v1, p0, Landroidx/leanback/widget/x;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    new-instance p1, Landroidx/leanback/widget/x$b;

    invoke-direct {p1, p0, v0}, Landroidx/leanback/widget/x$b;-><init>(Landroidx/leanback/widget/x;Ljava/util/List;)V

    invoke-static {p1}, Landroidx/recyclerview/widget/f;->a(Landroidx/recyclerview/widget/f$b;)Landroidx/recyclerview/widget/f$c;

    move-result-object p1

    .line 10
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/f$c;->e(Landroidx/recyclerview/widget/RecyclerView$g;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/x;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    iget-object v0, p0, Landroidx/leanback/widget/x;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :goto_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/x;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p1, Landroidx/leanback/widget/b0$g;

    .line 3
    iget-object v0, p0, Landroidx/leanback/widget/x;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/leanback/widget/w;

    .line 4
    iget-object v0, p0, Landroidx/leanback/widget/x;->h:Landroidx/leanback/widget/b0;

    invoke-virtual {v0, p1, p2}, Landroidx/leanback/widget/b0;->x(Landroidx/leanback/widget/b0$g;Landroidx/leanback/widget/w;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/x;->h:Landroidx/leanback/widget/b0;

    invoke-virtual {v0, p1, p2}, Landroidx/leanback/widget/b0;->A(Landroid/view/ViewGroup;I)Landroidx/leanback/widget/b0$g;

    move-result-object p1

    .line 2
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 3
    iget-object v0, p0, Landroidx/leanback/widget/x;->b:Landroidx/leanback/widget/x$f;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 4
    iget-object v0, p0, Landroidx/leanback/widget/x;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Landroidx/leanback/widget/x;->c:Landroidx/leanback/widget/x$e;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 6
    invoke-virtual {p1}, Landroidx/leanback/widget/b0$g;->e()Landroid/widget/EditText;

    move-result-object p2

    invoke-direct {p0, p2}, Landroidx/leanback/widget/x;->m(Landroid/widget/EditText;)V

    .line 7
    invoke-virtual {p1}, Landroidx/leanback/widget/b0$g;->d()Landroid/widget/EditText;

    move-result-object p2

    invoke-direct {p0, p2}, Landroidx/leanback/widget/x;->m(Landroid/widget/EditText;)V

    return-object p1
.end method
