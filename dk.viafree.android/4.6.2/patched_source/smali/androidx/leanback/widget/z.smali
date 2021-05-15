.class public Landroidx/leanback/widget/z;
.super Ljava/lang/Object;
.source "GuidedActionAdapterGroup.java"


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Landroidx/leanback/widget/y;",
            "Landroidx/leanback/widget/y;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Landroidx/leanback/widget/y$h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/leanback/widget/z;->a:Ljava/util/ArrayList;

    return-void
.end method

.method private a(Landroidx/leanback/widget/c0$g;Landroid/widget/TextView;)V
    .locals 2

    .line 44
    invoke-virtual {p1}, Landroidx/leanback/widget/c0$g;->a()Landroidx/leanback/widget/x;

    move-result-object v0

    .line 45
    invoke-virtual {p1}, Landroidx/leanback/widget/c0$g;->b()Landroid/widget/TextView;

    move-result-object v1

    if-ne p2, v1, :cond_1

    .line 46
    invoke-virtual {v0}, Landroidx/leanback/widget/x;->j()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 47
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/x;->d(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/x;->c(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p1}, Landroidx/leanback/widget/c0$g;->f()Landroid/widget/TextView;

    move-result-object p1

    if-ne p2, p1, :cond_3

    .line 50
    invoke-virtual {v0}, Landroidx/leanback/widget/x;->l()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 51
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/x;->e(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/x;->f(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroidx/leanback/widget/y;)Landroidx/leanback/widget/y;
    .locals 3

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Landroidx/leanback/widget/z;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 5
    iget-object v1, p0, Landroidx/leanback/widget/z;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 6
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-ne v2, p1, :cond_0

    .line 7
    iget-object p1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroidx/leanback/widget/y;

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    .line 30
    iget-boolean v0, p0, Landroidx/leanback/widget/z;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Landroidx/leanback/widget/z;->b:Z

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 34
    iget-object p1, p0, Landroidx/leanback/widget/z;->c:Landroidx/leanback/widget/y$h;

    invoke-interface {p1}, Landroidx/leanback/widget/y$h;->b()V

    :cond_0
    return-void
.end method

.method public a(Landroidx/leanback/widget/y$h;)V
    .locals 0

    .line 8
    iput-object p1, p0, Landroidx/leanback/widget/z;->c:Landroidx/leanback/widget/y$h;

    return-void
.end method

.method public a(Landroidx/leanback/widget/y;Landroid/widget/TextView;)V
    .locals 7

    .line 35
    invoke-virtual {p1, p2}, Landroidx/leanback/widget/y;->a(Landroid/view/View;)Landroidx/leanback/widget/c0$g;

    move-result-object v0

    .line 36
    invoke-direct {p0, v0, p2}, Landroidx/leanback/widget/z;->a(Landroidx/leanback/widget/c0$g;Landroid/widget/TextView;)V

    .line 37
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/y;->b(Landroidx/leanback/widget/c0$g;)V

    .line 38
    iget-object v1, p0, Landroidx/leanback/widget/z;->c:Landroidx/leanback/widget/y$h;

    invoke-virtual {v0}, Landroidx/leanback/widget/c0$g;->a()Landroidx/leanback/widget/x;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/leanback/widget/y$h;->a(Landroidx/leanback/widget/x;)J

    move-result-wide v1

    .line 39
    invoke-virtual {p1}, Landroidx/leanback/widget/y;->b()Landroidx/leanback/widget/c0;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroidx/leanback/widget/c0;->d(Landroidx/leanback/widget/c0$g;Z)V

    const-wide/16 v5, -0x3

    cmp-long v3, v1, v5

    if-eqz v3, :cond_0

    .line 40
    invoke-virtual {v0}, Landroidx/leanback/widget/c0$g;->a()Landroidx/leanback/widget/x;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/leanback/widget/a;->b()J

    move-result-wide v5

    cmp-long v3, v1, v5

    if-eqz v3, :cond_0

    .line 41
    invoke-virtual {v0}, Landroidx/leanback/widget/c0$g;->a()Landroidx/leanback/widget/x;

    move-result-object v3

    invoke-virtual {p0, p1, v3, v1, v2}, Landroidx/leanback/widget/z;->a(Landroidx/leanback/widget/y;Landroidx/leanback/widget/x;J)Z

    move-result v4

    :cond_0
    if-nez v4, :cond_1

    .line 42
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/z;->a(Landroid/view/View;)V

    .line 43
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_1
    return-void
.end method

.method public a(Landroidx/leanback/widget/y;Landroidx/leanback/widget/c0$g;)V
    .locals 2

    .line 20
    invoke-virtual {p1}, Landroidx/leanback/widget/y;->b()Landroidx/leanback/widget/c0;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroidx/leanback/widget/c0;->d(Landroidx/leanback/widget/c0$g;Z)V

    .line 21
    invoke-virtual {p2}, Landroidx/leanback/widget/c0$g;->e()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 22
    invoke-virtual {p2}, Landroidx/leanback/widget/c0$g;->h()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v1, "input_method"

    invoke-virtual {p2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    const/4 v1, 0x0

    .line 26
    invoke-virtual {p2, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 27
    iget-boolean p1, p0, Landroidx/leanback/widget/z;->b:Z

    if-nez p1, :cond_1

    .line 28
    iput-boolean v0, p0, Landroidx/leanback/widget/z;->b:Z

    .line 29
    iget-object p1, p0, Landroidx/leanback/widget/z;->c:Landroidx/leanback/widget/y$h;

    invoke-interface {p1}, Landroidx/leanback/widget/y$h;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroidx/leanback/widget/y;Landroidx/leanback/widget/y;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/z;->a:Ljava/util/ArrayList;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    .line 2
    iput-object p0, p1, Landroidx/leanback/widget/y;->i:Landroidx/leanback/widget/z;

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    iput-object p0, p2, Landroidx/leanback/widget/y;->i:Landroidx/leanback/widget/z;

    :cond_1
    return-void
.end method

.method a(Landroidx/leanback/widget/y;Landroidx/leanback/widget/x;J)Z
    .locals 8

    const-wide/16 v0, -0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmp-long v4, p3, v0

    if-nez v4, :cond_1

    .line 9
    invoke-virtual {p1, p2}, Landroidx/leanback/widget/y;->a(Landroidx/leanback/widget/x;)I

    move-result p2

    if-gez p2, :cond_0

    return v3

    :cond_0
    add-int/2addr p2, v2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 10
    :goto_0
    invoke-virtual {p1}, Landroidx/leanback/widget/y;->a()I

    move-result v4

    cmp-long v5, p3, v0

    if-nez v5, :cond_2

    :goto_1
    if-ge p2, v4, :cond_3

    .line 11
    invoke-virtual {p1, p2}, Landroidx/leanback/widget/y;->getItem(I)Landroidx/leanback/widget/x;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/leanback/widget/x;->A()Z

    move-result v5

    if-nez v5, :cond_3

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-ge p2, v4, :cond_3

    .line 12
    invoke-virtual {p1, p2}, Landroidx/leanback/widget/y;->getItem(I)Landroidx/leanback/widget/x;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/leanback/widget/a;->b()J

    move-result-wide v5

    cmp-long v7, v5, p3

    if-eqz v7, :cond_3

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_3
    if-ge p2, v4, :cond_6

    .line 13
    invoke-virtual {p1}, Landroidx/leanback/widget/y;->b()Landroidx/leanback/widget/c0;

    move-result-object p3

    .line 14
    invoke-virtual {p3}, Landroidx/leanback/widget/c0;->a()Landroidx/leanback/widget/VerticalGridView;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object p2

    check-cast p2, Landroidx/leanback/widget/c0$g;

    if-eqz p2, :cond_5

    .line 15
    invoke-virtual {p2}, Landroidx/leanback/widget/c0$g;->a()Landroidx/leanback/widget/x;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/leanback/widget/x;->t()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 16
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/z;->a(Landroidx/leanback/widget/y;Landroidx/leanback/widget/c0$g;)V

    goto :goto_3

    .line 17
    :cond_4
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/z;->a(Landroid/view/View;)V

    .line 18
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :goto_3
    return v2

    :cond_5
    return v3

    .line 19
    :cond_6
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/z;->a(Landroidx/leanback/widget/y;)Landroidx/leanback/widget/y;

    move-result-object p1

    if-nez p1, :cond_1

    return v3
.end method

.method public b(Landroidx/leanback/widget/y;Landroid/widget/TextView;)V
    .locals 3

    .line 1
    invoke-virtual {p1, p2}, Landroidx/leanback/widget/y;->a(Landroid/view/View;)Landroidx/leanback/widget/c0$g;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0, p2}, Landroidx/leanback/widget/z;->a(Landroidx/leanback/widget/c0$g;Landroid/widget/TextView;)V

    .line 3
    iget-object v1, p0, Landroidx/leanback/widget/z;->c:Landroidx/leanback/widget/y$h;

    invoke-virtual {v0}, Landroidx/leanback/widget/c0$g;->a()Landroidx/leanback/widget/x;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/leanback/widget/y$h;->b(Landroidx/leanback/widget/x;)V

    .line 4
    invoke-virtual {p1}, Landroidx/leanback/widget/y;->b()Landroidx/leanback/widget/c0;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/leanback/widget/c0;->d(Landroidx/leanback/widget/c0$g;Z)V

    .line 5
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/z;->a(Landroid/view/View;)V

    .line 6
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return-void
.end method
