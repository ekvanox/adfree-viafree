.class public Landroid/support/v17/leanback/widget/y;
.super Ljava/lang/Object;
.source "GuidedActionAdapterGroup.java"


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Landroid/support/v17/leanback/widget/x;",
            "Landroid/support/v17/leanback/widget/x;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Landroid/support/v17/leanback/widget/x$f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v17/leanback/widget/y;->a:Ljava/util/ArrayList;

    return-void
.end method

.method private a(Landroid/support/v17/leanback/widget/ab$a;Landroid/widget/TextView;)V
    .locals 2

    .line 180
    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/ab$a;->i()Landroid/support/v17/leanback/widget/w;

    move-result-object v0

    .line 181
    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/ab$a;->c()Landroid/widget/TextView;

    move-result-object v1

    if-ne p2, v1, :cond_1

    .line 182
    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/w;->g()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 183
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/w;->e(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 185
    :cond_0
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/w;->f(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 187
    :cond_1
    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/ab$a;->a()Landroid/widget/TextView;

    move-result-object p1

    if-ne p2, p1, :cond_3

    .line 188
    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/w;->f()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 189
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/w;->d(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 191
    :cond_2
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/w;->c(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v17/leanback/widget/x;)Landroid/support/v17/leanback/widget/x;
    .locals 3

    const/4 v0, 0x0

    .line 57
    :goto_0
    iget-object v1, p0, Landroid/support/v17/leanback/widget/y;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 58
    iget-object v1, p0, Landroid/support/v17/leanback/widget/y;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 59
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-ne v2, p1, :cond_0

    .line 60
    iget-object p1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroid/support/v17/leanback/widget/x;

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/support/v17/leanback/widget/x$f;)V
    .locals 0

    .line 67
    iput-object p1, p0, Landroid/support/v17/leanback/widget/y;->c:Landroid/support/v17/leanback/widget/x$f;

    return-void
.end method

.method public a(Landroid/support/v17/leanback/widget/x;Landroid/support/v17/leanback/widget/ab$a;)V
    .locals 2

    .line 123
    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/x;->b()Landroid/support/v17/leanback/widget/ab;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/support/v17/leanback/widget/ab;->a(Landroid/support/v17/leanback/widget/ab$a;Z)V

    .line 124
    invoke-virtual {p2}, Landroid/support/v17/leanback/widget/ab$a;->g()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 125
    invoke-virtual {p2}, Landroid/support/v17/leanback/widget/ab$a;->f()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 129
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v1, "input_method"

    invoke-virtual {p2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 132
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 133
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    const/4 v1, 0x0

    .line 134
    invoke-virtual {p2, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 135
    iget-boolean p1, p0, Landroid/support/v17/leanback/widget/y;->b:Z

    if-nez p1, :cond_1

    .line 136
    iput-boolean v0, p0, Landroid/support/v17/leanback/widget/y;->b:Z

    .line 137
    iget-object p1, p0, Landroid/support/v17/leanback/widget/y;->c:Landroid/support/v17/leanback/widget/x$f;

    invoke-interface {p1}, Landroid/support/v17/leanback/widget/x$f;->a()V

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Landroid/support/v17/leanback/widget/x;Landroid/support/v17/leanback/widget/x;)V
    .locals 2

    .line 47
    iget-object v0, p0, Landroid/support/v17/leanback/widget/y;->a:Ljava/util/ArrayList;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    .line 49
    iput-object p0, p1, Landroid/support/v17/leanback/widget/x;->c:Landroid/support/v17/leanback/widget/y;

    :cond_0
    if-eqz p2, :cond_1

    .line 52
    iput-object p0, p2, Landroid/support/v17/leanback/widget/x;->c:Landroid/support/v17/leanback/widget/y;

    :cond_1
    return-void
.end method

.method public a(Landroid/support/v17/leanback/widget/x;Landroid/widget/TextView;)V
    .locals 3

    .line 152
    invoke-virtual {p1, p2}, Landroid/support/v17/leanback/widget/x;->a(Landroid/view/View;)Landroid/support/v17/leanback/widget/ab$a;

    move-result-object v0

    .line 153
    invoke-direct {p0, v0, p2}, Landroid/support/v17/leanback/widget/y;->a(Landroid/support/v17/leanback/widget/ab$a;Landroid/widget/TextView;)V

    .line 154
    iget-object v1, p0, Landroid/support/v17/leanback/widget/y;->c:Landroid/support/v17/leanback/widget/x$f;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/ab$a;->i()Landroid/support/v17/leanback/widget/w;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/support/v17/leanback/widget/x$f;->b(Landroid/support/v17/leanback/widget/w;)V

    .line 155
    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/x;->b()Landroid/support/v17/leanback/widget/ab;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/support/v17/leanback/widget/ab;->a(Landroid/support/v17/leanback/widget/ab$a;Z)V

    .line 156
    invoke-virtual {p0, p2}, Landroid/support/v17/leanback/widget/y;->a(Landroid/view/View;)V

    .line 157
    iget-object p1, v0, Landroid/support/v17/leanback/widget/ab$a;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    .line 142
    iget-boolean v0, p0, Landroid/support/v17/leanback/widget/y;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 143
    iput-boolean v0, p0, Landroid/support/v17/leanback/widget/y;->b:Z

    .line 145
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 146
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 147
    iget-object p1, p0, Landroid/support/v17/leanback/widget/y;->c:Landroid/support/v17/leanback/widget/x$f;

    invoke-interface {p1}, Landroid/support/v17/leanback/widget/x$f;->b()V

    :cond_0
    return-void
.end method

.method a(Landroid/support/v17/leanback/widget/x;Landroid/support/v17/leanback/widget/w;J)Z
    .locals 8

    const-wide/16 v0, -0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmp-long v4, p3, v0

    if-nez v4, :cond_1

    .line 74
    invoke-virtual {p1, p2}, Landroid/support/v17/leanback/widget/x;->a(Landroid/support/v17/leanback/widget/w;)I

    move-result p2

    if-gez p2, :cond_0

    return v3

    :cond_0
    add-int/2addr p2, v2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 83
    :goto_0
    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/x;->a()I

    move-result v4

    cmp-long v5, p3, v0

    if-nez v5, :cond_2

    :goto_1
    if-ge p2, v4, :cond_3

    .line 85
    invoke-virtual {p1, p2}, Landroid/support/v17/leanback/widget/x;->a(I)Landroid/support/v17/leanback/widget/w;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v17/leanback/widget/w;->u()Z

    move-result v5

    if-nez v5, :cond_3

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-ge p2, v4, :cond_3

    .line 89
    invoke-virtual {p1, p2}, Landroid/support/v17/leanback/widget/x;->a(I)Landroid/support/v17/leanback/widget/w;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v17/leanback/widget/w;->a()J

    move-result-wide v5

    cmp-long v7, v5, p3

    if-eqz v7, :cond_3

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_3
    if-ge p2, v4, :cond_6

    .line 95
    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/x;->b()Landroid/support/v17/leanback/widget/ab;

    move-result-object p3

    .line 96
    invoke-virtual {p3}, Landroid/support/v17/leanback/widget/ab;->c()Landroid/support/v17/leanback/widget/VerticalGridView;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/support/v17/leanback/widget/VerticalGridView;->findViewHolderForPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object p2

    check-cast p2, Landroid/support/v17/leanback/widget/ab$a;

    if-eqz p2, :cond_5

    .line 98
    invoke-virtual {p2}, Landroid/support/v17/leanback/widget/ab$a;->i()Landroid/support/v17/leanback/widget/w;

    move-result-object p3

    invoke-virtual {p3}, Landroid/support/v17/leanback/widget/w;->k()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 101
    invoke-virtual {p0, p1, p2}, Landroid/support/v17/leanback/widget/y;->a(Landroid/support/v17/leanback/widget/x;Landroid/support/v17/leanback/widget/ab$a;)V

    goto :goto_3

    .line 105
    :cond_4
    iget-object p1, p2, Landroid/support/v17/leanback/widget/ab$a;->itemView:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/y;->a(Landroid/view/View;)V

    .line 106
    iget-object p1, p2, Landroid/support/v17/leanback/widget/ab$a;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :goto_3
    return v2

    :cond_5
    return v3

    .line 113
    :cond_6
    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/y;->a(Landroid/support/v17/leanback/widget/x;)Landroid/support/v17/leanback/widget/x;

    move-result-object p1

    if-nez p1, :cond_7

    return v3

    :cond_7
    const/4 p2, 0x0

    goto :goto_0
.end method

.method public b(Landroid/support/v17/leanback/widget/x;Landroid/widget/TextView;)V
    .locals 7

    .line 162
    invoke-virtual {p1, p2}, Landroid/support/v17/leanback/widget/x;->a(Landroid/view/View;)Landroid/support/v17/leanback/widget/ab$a;

    move-result-object v0

    .line 163
    invoke-direct {p0, v0, p2}, Landroid/support/v17/leanback/widget/y;->a(Landroid/support/v17/leanback/widget/ab$a;Landroid/widget/TextView;)V

    .line 164
    invoke-virtual {p1, v0}, Landroid/support/v17/leanback/widget/x;->b(Landroid/support/v17/leanback/widget/ab$a;)V

    .line 165
    iget-object v1, p0, Landroid/support/v17/leanback/widget/y;->c:Landroid/support/v17/leanback/widget/x$f;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/ab$a;->i()Landroid/support/v17/leanback/widget/w;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/support/v17/leanback/widget/x$f;->a(Landroid/support/v17/leanback/widget/w;)J

    move-result-wide v1

    .line 166
    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/x;->b()Landroid/support/v17/leanback/widget/ab;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/support/v17/leanback/widget/ab;->a(Landroid/support/v17/leanback/widget/ab$a;Z)V

    const-wide/16 v5, -0x3

    cmp-long v3, v1, v5

    if-eqz v3, :cond_0

    .line 168
    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/ab$a;->i()Landroid/support/v17/leanback/widget/w;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v17/leanback/widget/w;->a()J

    move-result-wide v5

    cmp-long v3, v1, v5

    if-eqz v3, :cond_0

    .line 169
    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/ab$a;->i()Landroid/support/v17/leanback/widget/w;

    move-result-object v3

    invoke-virtual {p0, p1, v3, v1, v2}, Landroid/support/v17/leanback/widget/y;->a(Landroid/support/v17/leanback/widget/x;Landroid/support/v17/leanback/widget/w;J)Z

    move-result v4

    :cond_0
    if-nez v4, :cond_1

    .line 174
    invoke-virtual {p0, p2}, Landroid/support/v17/leanback/widget/y;->a(Landroid/view/View;)V

    .line 175
    iget-object p1, v0, Landroid/support/v17/leanback/widget/ab$a;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_1
    return-void
.end method
