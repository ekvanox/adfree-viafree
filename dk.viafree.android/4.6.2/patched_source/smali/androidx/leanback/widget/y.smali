.class public Landroidx/leanback/widget/y;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "GuidedActionAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/y$c;,
        Landroidx/leanback/widget/y$d;,
        Landroidx/leanback/widget/y$f;,
        Landroidx/leanback/widget/y$e;,
        Landroidx/leanback/widget/y$h;,
        Landroidx/leanback/widget/y$i;,
        Landroidx/leanback/widget/y$g;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Landroidx/leanback/widget/y$f;

.field private final c:Landroidx/leanback/widget/y$e;

.field private final d:Landroidx/leanback/widget/y$d;

.field private final e:Landroidx/leanback/widget/y$c;

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/leanback/widget/x;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroidx/leanback/widget/y$g;

.field final h:Landroidx/leanback/widget/c0;

.field i:Landroidx/leanback/widget/z;

.field j:Landroidx/leanback/widget/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/leanback/widget/l<",
            "Landroidx/leanback/widget/x;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/leanback/widget/y$g;Landroidx/leanback/widget/y$i;Landroidx/leanback/widget/c0;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/leanback/widget/x;",
            ">;",
            "Landroidx/leanback/widget/y$g;",
            "Landroidx/leanback/widget/y$i;",
            "Landroidx/leanback/widget/c0;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    new-instance v0, Landroidx/leanback/widget/y$a;

    invoke-direct {v0, p0}, Landroidx/leanback/widget/y$a;-><init>(Landroidx/leanback/widget/y;)V

    iput-object v0, p0, Landroidx/leanback/widget/y;->k:Landroid/view/View$OnClickListener;

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
    iput-object p1, p0, Landroidx/leanback/widget/y;->f:Ljava/util/List;

    .line 4
    iput-object p2, p0, Landroidx/leanback/widget/y;->g:Landroidx/leanback/widget/y$g;

    .line 5
    iput-object p4, p0, Landroidx/leanback/widget/y;->h:Landroidx/leanback/widget/c0;

    .line 6
    new-instance p1, Landroidx/leanback/widget/y$f;

    invoke-direct {p1, p0}, Landroidx/leanback/widget/y$f;-><init>(Landroidx/leanback/widget/y;)V

    iput-object p1, p0, Landroidx/leanback/widget/y;->b:Landroidx/leanback/widget/y$f;

    .line 7
    new-instance p1, Landroidx/leanback/widget/y$e;

    invoke-direct {p1, p0, p3}, Landroidx/leanback/widget/y$e;-><init>(Landroidx/leanback/widget/y;Landroidx/leanback/widget/y$i;)V

    iput-object p1, p0, Landroidx/leanback/widget/y;->c:Landroidx/leanback/widget/y$e;

    .line 8
    new-instance p1, Landroidx/leanback/widget/y$d;

    invoke-direct {p1, p0}, Landroidx/leanback/widget/y$d;-><init>(Landroidx/leanback/widget/y;)V

    iput-object p1, p0, Landroidx/leanback/widget/y;->d:Landroidx/leanback/widget/y$d;

    .line 9
    new-instance p1, Landroidx/leanback/widget/y$c;

    invoke-direct {p1, p0}, Landroidx/leanback/widget/y$c;-><init>(Landroidx/leanback/widget/y;)V

    iput-object p1, p0, Landroidx/leanback/widget/y;->e:Landroidx/leanback/widget/y$c;

    .line 10
    iput-boolean p5, p0, Landroidx/leanback/widget/y;->a:Z

    if-nez p5, :cond_1

    .line 11
    invoke-static {}, Landroidx/leanback/widget/b0;->a()Landroidx/leanback/widget/b0;

    move-result-object p1

    iput-object p1, p0, Landroidx/leanback/widget/y;->j:Landroidx/leanback/widget/l;

    :cond_1
    return-void
.end method

.method private a(Landroid/widget/EditText;)V
    .locals 2

    if-eqz p1, :cond_1

    const-string v0, "escapeNorth"

    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setPrivateImeOptions(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Landroidx/leanback/widget/y;->d:Landroidx/leanback/widget/y$d;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 18
    instance-of v0, p1, Landroidx/leanback/widget/g0;

    if-eqz v0, :cond_0

    .line 19
    move-object v0, p1

    check-cast v0, Landroidx/leanback/widget/g0;

    .line 20
    iget-object v1, p0, Landroidx/leanback/widget/y;->d:Landroidx/leanback/widget/y$d;

    invoke-interface {v0, v1}, Landroidx/leanback/widget/g0;->setImeKeyListener(Landroidx/leanback/widget/g0$a;)V

    .line 21
    :cond_0
    instance-of v0, p1, Landroidx/leanback/widget/a0;

    if-eqz v0, :cond_1

    .line 22
    check-cast p1, Landroidx/leanback/widget/a0;

    iget-object v0, p0, Landroidx/leanback/widget/y;->e:Landroidx/leanback/widget/y$c;

    invoke-interface {p1, v0}, Landroidx/leanback/widget/a0;->setOnAutofillListener(Landroidx/leanback/widget/a0$a;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 14
    iget-object v0, p0, Landroidx/leanback/widget/y;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(Landroidx/leanback/widget/x;)I
    .locals 1

    .line 15
    iget-object v0, p0, Landroidx/leanback/widget/y;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public a(Landroid/view/View;)Landroidx/leanback/widget/c0$g;
    .locals 3

    .line 23
    invoke-virtual {p0}, Landroidx/leanback/widget/y;->c()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 25
    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/widget/y;->c()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    if-eq v0, v2, :cond_1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 26
    move-object p1, v0

    check-cast p1, Landroid/view/View;

    .line 27
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 28
    invoke-virtual {p0}, Landroidx/leanback/widget/y;->c()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroidx/leanback/widget/c0$g;

    :cond_2
    return-object v1
.end method

.method public a(Landroidx/leanback/widget/c0$g;)V
    .locals 8

    .line 29
    invoke-virtual {p1}, Landroidx/leanback/widget/c0$g;->a()Landroidx/leanback/widget/x;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroidx/leanback/widget/x;->f()I

    move-result v1

    .line 31
    invoke-virtual {p0}, Landroidx/leanback/widget/y;->c()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    .line 32
    iget-object v4, p0, Landroidx/leanback/widget/y;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    .line 33
    iget-object v6, p0, Landroidx/leanback/widget/y;->f:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/leanback/widget/x;

    if-eq v6, v0, :cond_0

    .line 34
    invoke-virtual {v6}, Landroidx/leanback/widget/x;->f()I

    move-result v7

    if-ne v7, v1, :cond_0

    invoke-virtual {v6}, Landroidx/leanback/widget/x;->w()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 35
    invoke-virtual {v6, v3}, Landroidx/leanback/widget/x;->a(Z)V

    .line 36
    invoke-virtual {p0}, Landroidx/leanback/widget/y;->c()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v6

    check-cast v6, Landroidx/leanback/widget/c0$g;

    if-eqz v6, :cond_0

    .line 37
    iget-object v7, p0, Landroidx/leanback/widget/y;->h:Landroidx/leanback/widget/c0;

    invoke-virtual {v7, v6, v3}, Landroidx/leanback/widget/c0;->a(Landroidx/leanback/widget/c0$g;Z)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v0}, Landroidx/leanback/widget/x;->w()Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v1, 0x1

    .line 39
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/x;->a(Z)V

    .line 40
    iget-object v0, p0, Landroidx/leanback/widget/y;->h:Landroidx/leanback/widget/c0;

    invoke-virtual {v0, p1, v1}, Landroidx/leanback/widget/c0;->a(Landroidx/leanback/widget/c0$g;Z)V

    goto :goto_1

    :cond_2
    if-ne v1, v2, :cond_3

    .line 41
    invoke-virtual {v0, v3}, Landroidx/leanback/widget/x;->a(Z)V

    .line 42
    iget-object v0, p0, Landroidx/leanback/widget/y;->h:Landroidx/leanback/widget/c0;

    invoke-virtual {v0, p1, v3}, Landroidx/leanback/widget/c0;->a(Landroidx/leanback/widget/c0$g;Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/leanback/widget/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/y;->a:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/y;->h:Landroidx/leanback/widget/c0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/c0;->a(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/y;->c:Landroidx/leanback/widget/y$e;

    invoke-virtual {v0}, Landroidx/leanback/widget/y$e;->a()V

    .line 4
    iget-object v0, p0, Landroidx/leanback/widget/y;->j:Landroidx/leanback/widget/l;

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/leanback/widget/y;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    iget-object v1, p0, Landroidx/leanback/widget/y;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 8
    iget-object v1, p0, Landroidx/leanback/widget/y;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    new-instance p1, Landroidx/leanback/widget/y$b;

    invoke-direct {p1, p0, v0}, Landroidx/leanback/widget/y$b;-><init>(Landroidx/leanback/widget/y;Ljava/util/List;)V

    invoke-static {p1}, Landroidx/recyclerview/widget/f;->a(Landroidx/recyclerview/widget/f$b;)Landroidx/recyclerview/widget/f$c;

    move-result-object p1

    .line 10
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/f$c;->a(Landroidx/recyclerview/widget/RecyclerView$g;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/y;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    iget-object v0, p0, Landroidx/leanback/widget/y;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :goto_0
    return-void
.end method

.method public b()Landroidx/leanback/widget/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/y;->h:Landroidx/leanback/widget/c0;

    return-object v0
.end method

.method public b(Landroidx/leanback/widget/c0$g;)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/y;->g:Landroidx/leanback/widget/y$g;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/leanback/widget/c0$g;->a()Landroidx/leanback/widget/x;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/leanback/widget/y$g;->a(Landroidx/leanback/widget/x;)V

    :cond_0
    return-void
.end method

.method c()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/y;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/leanback/widget/y;->h:Landroidx/leanback/widget/c0;

    invoke-virtual {v0}, Landroidx/leanback/widget/c0;->c()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/y;->h:Landroidx/leanback/widget/c0;

    invoke-virtual {v0}, Landroidx/leanback/widget/c0;->a()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getItem(I)Landroidx/leanback/widget/x;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/y;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/leanback/widget/x;

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/y;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/y;->h:Landroidx/leanback/widget/c0;

    iget-object v1, p0, Landroidx/leanback/widget/y;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/leanback/widget/x;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/c0;->a(Landroidx/leanback/widget/x;)I

    move-result p1

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/y;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p1, Landroidx/leanback/widget/c0$g;

    .line 3
    iget-object v0, p0, Landroidx/leanback/widget/y;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/leanback/widget/x;

    .line 4
    iget-object v0, p0, Landroidx/leanback/widget/y;->h:Landroidx/leanback/widget/c0;

    invoke-virtual {v0, p1, p2}, Landroidx/leanback/widget/c0;->d(Landroidx/leanback/widget/c0$g;Landroidx/leanback/widget/x;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/y;->h:Landroidx/leanback/widget/c0;

    invoke-virtual {v0, p1, p2}, Landroidx/leanback/widget/c0;->a(Landroid/view/ViewGroup;I)Landroidx/leanback/widget/c0$g;

    move-result-object p1

    .line 2
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 3
    iget-object v0, p0, Landroidx/leanback/widget/y;->b:Landroidx/leanback/widget/y$f;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 4
    iget-object v0, p0, Landroidx/leanback/widget/y;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Landroidx/leanback/widget/y;->c:Landroidx/leanback/widget/y$e;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 6
    invoke-virtual {p1}, Landroidx/leanback/widget/c0$g;->d()Landroid/widget/EditText;

    move-result-object p2

    invoke-direct {p0, p2}, Landroidx/leanback/widget/y;->a(Landroid/widget/EditText;)V

    .line 7
    invoke-virtual {p1}, Landroidx/leanback/widget/c0$g;->c()Landroid/widget/EditText;

    move-result-object p2

    invoke-direct {p0, p2}, Landroidx/leanback/widget/y;->a(Landroid/widget/EditText;)V

    return-object p1
.end method
