.class public Landroidx/leanback/widget/y;
.super Ljava/lang/Object;
.source "GuidedActionAdapterGroup.java"


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Landroidx/leanback/widget/x;",
            "Landroidx/leanback/widget/x;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Landroidx/leanback/widget/x$h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/leanback/widget/y;->a:Ljava/util/ArrayList;

    return-void
.end method

.method private i(Landroidx/leanback/widget/b0$g;Landroid/widget/TextView;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/leanback/widget/b0$g;->b()Landroidx/leanback/widget/w;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroidx/leanback/widget/b0$g;->c()Landroid/widget/TextView;

    move-result-object v1

    if-ne p2, v1, :cond_1

    .line 3
    invoke-virtual {v0}, Landroidx/leanback/widget/w;->n()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/w;->M(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/w;->L(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroidx/leanback/widget/b0$g;->g()Landroid/widget/TextView;

    move-result-object p1

    if-ne p2, p1, :cond_3

    .line 7
    invoke-virtual {v0}, Landroidx/leanback/widget/w;->p()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/w;->N(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/w;->P(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroidx/leanback/widget/x;Landroidx/leanback/widget/x;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/y;->a:Ljava/util/ArrayList;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    .line 2
    iput-object p0, p1, Landroidx/leanback/widget/x;->i:Landroidx/leanback/widget/y;

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    iput-object p0, p2, Landroidx/leanback/widget/x;->i:Landroidx/leanback/widget/y;

    :cond_1
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/y;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/leanback/widget/y;->b:Z

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 5
    iget-object p1, p0, Landroidx/leanback/widget/y;->c:Landroidx/leanback/widget/x$h;

    invoke-interface {p1}, Landroidx/leanback/widget/x$h;->d()V

    :cond_0
    return-void
.end method

.method public c(Landroidx/leanback/widget/x;Landroid/widget/TextView;)V
    .locals 7

    .line 1
    invoke-virtual {p1, p2}, Landroidx/leanback/widget/x;->d(Landroid/view/View;)Landroidx/leanback/widget/b0$g;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0, p2}, Landroidx/leanback/widget/y;->i(Landroidx/leanback/widget/b0$g;Landroid/widget/TextView;)V

    .line 3
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/x;->k(Landroidx/leanback/widget/b0$g;)V

    .line 4
    iget-object v1, p0, Landroidx/leanback/widget/y;->c:Landroidx/leanback/widget/x$h;

    invoke-virtual {v0}, Landroidx/leanback/widget/b0$g;->b()Landroidx/leanback/widget/w;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/leanback/widget/x$h;->a(Landroidx/leanback/widget/w;)J

    move-result-wide v1

    .line 5
    invoke-virtual {p1}, Landroidx/leanback/widget/x;->f()Landroidx/leanback/widget/b0;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroidx/leanback/widget/b0;->P(Landroidx/leanback/widget/b0$g;Z)V

    const-wide/16 v5, -0x3

    cmp-long v3, v1, v5

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v0}, Landroidx/leanback/widget/b0$g;->b()Landroidx/leanback/widget/w;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/leanback/widget/a;->b()J

    move-result-wide v5

    cmp-long v3, v1, v5

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v0}, Landroidx/leanback/widget/b0$g;->b()Landroidx/leanback/widget/w;

    move-result-object v3

    invoke-virtual {p0, p1, v3, v1, v2}, Landroidx/leanback/widget/y;->e(Landroidx/leanback/widget/x;Landroidx/leanback/widget/w;J)Z

    move-result v4

    :cond_0
    if-nez v4, :cond_1

    .line 8
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/y;->b(Landroid/view/View;)V

    .line 9
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_1
    return-void
.end method

.method public d(Landroidx/leanback/widget/x;Landroid/widget/TextView;)V
    .locals 3

    .line 1
    invoke-virtual {p1, p2}, Landroidx/leanback/widget/x;->d(Landroid/view/View;)Landroidx/leanback/widget/b0$g;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0, p2}, Landroidx/leanback/widget/y;->i(Landroidx/leanback/widget/b0$g;Landroid/widget/TextView;)V

    .line 3
    iget-object v1, p0, Landroidx/leanback/widget/y;->c:Landroidx/leanback/widget/x$h;

    invoke-virtual {v0}, Landroidx/leanback/widget/b0$g;->b()Landroidx/leanback/widget/w;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/leanback/widget/x$h;->c(Landroidx/leanback/widget/w;)V

    .line 4
    invoke-virtual {p1}, Landroidx/leanback/widget/x;->f()Landroidx/leanback/widget/b0;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/leanback/widget/b0;->P(Landroidx/leanback/widget/b0$g;Z)V

    .line 5
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/y;->b(Landroid/view/View;)V

    .line 6
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method e(Landroidx/leanback/widget/x;Landroidx/leanback/widget/w;J)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, -0x2

    cmp-long v4, p3, v2

    if-nez v4, :cond_1

    .line 1
    invoke-virtual {p1, p2}, Landroidx/leanback/widget/x;->j(Landroidx/leanback/widget/w;)I

    move-result p2

    if-gez p2, :cond_0

    return v1

    :cond_0
    add-int/2addr p2, v0

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroidx/leanback/widget/x;->e()I

    move-result v2

    if-nez v4, :cond_2

    :goto_1
    if-ge p2, v2, :cond_3

    .line 3
    invoke-virtual {p1, p2}, Landroidx/leanback/widget/x;->g(I)Landroidx/leanback/widget/w;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/leanback/widget/w;->E()Z

    move-result v3

    if-nez v3, :cond_3

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-ge p2, v2, :cond_3

    .line 4
    invoke-virtual {p1, p2}, Landroidx/leanback/widget/x;->g(I)Landroidx/leanback/widget/w;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/leanback/widget/a;->b()J

    move-result-wide v5

    cmp-long v3, v5, p3

    if-eqz v3, :cond_3

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_3
    if-ge p2, v2, :cond_6

    .line 5
    invoke-virtual {p1}, Landroidx/leanback/widget/x;->f()Landroidx/leanback/widget/b0;

    move-result-object p3

    .line 6
    invoke-virtual {p3}, Landroidx/leanback/widget/b0;->c()Landroidx/leanback/widget/VerticalGridView;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object p2

    check-cast p2, Landroidx/leanback/widget/b0$g;

    if-eqz p2, :cond_5

    .line 7
    invoke-virtual {p2}, Landroidx/leanback/widget/b0$g;->b()Landroidx/leanback/widget/w;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/leanback/widget/w;->x()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 8
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/y;->g(Landroidx/leanback/widget/x;Landroidx/leanback/widget/b0$g;)V

    goto :goto_3

    .line 9
    :cond_4
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/y;->b(Landroid/view/View;)V

    .line 10
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :goto_3
    return v0

    :cond_5
    return v1

    .line 11
    :cond_6
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/y;->f(Landroidx/leanback/widget/x;)Landroidx/leanback/widget/x;

    move-result-object p1

    if-nez p1, :cond_1

    return v1
.end method

.method public f(Landroidx/leanback/widget/x;)Landroidx/leanback/widget/x;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Landroidx/leanback/widget/y;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Landroidx/leanback/widget/y;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 3
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-ne v2, p1, :cond_0

    .line 4
    iget-object p1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroidx/leanback/widget/x;

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public g(Landroidx/leanback/widget/x;Landroidx/leanback/widget/b0$g;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/leanback/widget/x;->f()Landroidx/leanback/widget/b0;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroidx/leanback/widget/b0;->P(Landroidx/leanback/widget/b0$g;Z)V

    .line 2
    invoke-virtual {p2}, Landroidx/leanback/widget/b0$g;->f()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p2}, Landroidx/leanback/widget/b0$g;->i()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v1, "input_method"

    invoke-virtual {p2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p2, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 8
    iget-boolean p1, p0, Landroidx/leanback/widget/y;->b:Z

    if-nez p1, :cond_1

    .line 9
    iput-boolean v0, p0, Landroidx/leanback/widget/y;->b:Z

    .line 10
    iget-object p1, p0, Landroidx/leanback/widget/y;->c:Landroidx/leanback/widget/x$h;

    invoke-interface {p1}, Landroidx/leanback/widget/x$h;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public h(Landroidx/leanback/widget/x$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/y;->c:Landroidx/leanback/widget/x$h;

    return-void
.end method
