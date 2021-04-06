.class public Landroid/support/v17/leanback/widget/x;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "GuidedActionAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v17/leanback/widget/x$a;,
        Landroid/support/v17/leanback/widget/x$b;,
        Landroid/support/v17/leanback/widget/x$d;,
        Landroid/support/v17/leanback/widget/x$c;,
        Landroid/support/v17/leanback/widget/x$f;,
        Landroid/support/v17/leanback/widget/x$g;,
        Landroid/support/v17/leanback/widget/x$e;
    }
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v17/leanback/widget/w;",
            ">;"
        }
    .end annotation
.end field

.field final b:Landroid/support/v17/leanback/widget/ab;

.field c:Landroid/support/v17/leanback/widget/y;

.field d:Landroid/support/v17/leanback/widget/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v17/leanback/widget/l<",
            "Landroid/support/v17/leanback/widget/w;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Z

.field private final f:Landroid/support/v17/leanback/widget/x$d;

.field private final g:Landroid/support/v17/leanback/widget/x$c;

.field private final h:Landroid/support/v17/leanback/widget/x$b;

.field private final i:Landroid/support/v17/leanback/widget/x$a;

.field private j:Landroid/support/v17/leanback/widget/x$e;

.field private final k:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/support/v17/leanback/widget/x$e;Landroid/support/v17/leanback/widget/x$g;Landroid/support/v17/leanback/widget/ab;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v17/leanback/widget/w;",
            ">;",
            "Landroid/support/v17/leanback/widget/x$e;",
            "Landroid/support/v17/leanback/widget/x$g;",
            "Landroid/support/v17/leanback/widget/ab;",
            "Z)V"
        }
    .end annotation

    .line 145
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 113
    new-instance v0, Landroid/support/v17/leanback/widget/x$1;

    invoke-direct {v0, p0}, Landroid/support/v17/leanback/widget/x$1;-><init>(Landroid/support/v17/leanback/widget/x;)V

    iput-object v0, p0, Landroid/support/v17/leanback/widget/x;->k:Landroid/view/View$OnClickListener;

    if-nez p1, :cond_0

    .line 146
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Landroid/support/v17/leanback/widget/x;->a:Ljava/util/List;

    .line 148
    iput-object p2, p0, Landroid/support/v17/leanback/widget/x;->j:Landroid/support/v17/leanback/widget/x$e;

    .line 149
    iput-object p4, p0, Landroid/support/v17/leanback/widget/x;->b:Landroid/support/v17/leanback/widget/ab;

    .line 150
    new-instance p1, Landroid/support/v17/leanback/widget/x$d;

    invoke-direct {p1, p0}, Landroid/support/v17/leanback/widget/x$d;-><init>(Landroid/support/v17/leanback/widget/x;)V

    iput-object p1, p0, Landroid/support/v17/leanback/widget/x;->f:Landroid/support/v17/leanback/widget/x$d;

    .line 151
    new-instance p1, Landroid/support/v17/leanback/widget/x$c;

    invoke-direct {p1, p0, p3}, Landroid/support/v17/leanback/widget/x$c;-><init>(Landroid/support/v17/leanback/widget/x;Landroid/support/v17/leanback/widget/x$g;)V

    iput-object p1, p0, Landroid/support/v17/leanback/widget/x;->g:Landroid/support/v17/leanback/widget/x$c;

    .line 152
    new-instance p1, Landroid/support/v17/leanback/widget/x$b;

    invoke-direct {p1, p0}, Landroid/support/v17/leanback/widget/x$b;-><init>(Landroid/support/v17/leanback/widget/x;)V

    iput-object p1, p0, Landroid/support/v17/leanback/widget/x;->h:Landroid/support/v17/leanback/widget/x$b;

    .line 153
    new-instance p1, Landroid/support/v17/leanback/widget/x$a;

    invoke-direct {p1, p0}, Landroid/support/v17/leanback/widget/x$a;-><init>(Landroid/support/v17/leanback/widget/x;)V

    iput-object p1, p0, Landroid/support/v17/leanback/widget/x;->i:Landroid/support/v17/leanback/widget/x$a;

    .line 154
    iput-boolean p5, p0, Landroid/support/v17/leanback/widget/x;->e:Z

    if-nez p5, :cond_1

    .line 156
    invoke-static {}, Landroid/support/v17/leanback/widget/aa;->a()Landroid/support/v17/leanback/widget/aa;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v17/leanback/widget/x;->d:Landroid/support/v17/leanback/widget/l;

    :cond_1
    return-void
.end method

.method private a(Landroid/widget/EditText;)V
    .locals 2

    if-eqz p1, :cond_1

    const-string v0, "escapeNorth"

    .line 318
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setPrivateImeOptions(Ljava/lang/String;)V

    .line 319
    iget-object v0, p0, Landroid/support/v17/leanback/widget/x;->h:Landroid/support/v17/leanback/widget/x$b;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 320
    instance-of v0, p1, Landroid/support/v17/leanback/widget/af;

    if-eqz v0, :cond_0

    .line 321
    move-object v0, p1

    check-cast v0, Landroid/support/v17/leanback/widget/af;

    .line 322
    iget-object v1, p0, Landroid/support/v17/leanback/widget/x;->h:Landroid/support/v17/leanback/widget/x$b;

    invoke-interface {v0, v1}, Landroid/support/v17/leanback/widget/af;->setImeKeyListener(Landroid/support/v17/leanback/widget/af$a;)V

    .line 324
    :cond_0
    instance-of v0, p1, Landroid/support/v17/leanback/widget/z;

    if-eqz v0, :cond_1

    .line 325
    check-cast p1, Landroid/support/v17/leanback/widget/z;

    iget-object v0, p0, Landroid/support/v17/leanback/widget/x;->i:Landroid/support/v17/leanback/widget/x$a;

    invoke-interface {p1, v0}, Landroid/support/v17/leanback/widget/z;->setOnAutofillListener(Landroid/support/v17/leanback/widget/z$a;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 234
    iget-object v0, p0, Landroid/support/v17/leanback/widget/x;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(Landroid/support/v17/leanback/widget/w;)I
    .locals 1

    .line 252
    iget-object v0, p0, Landroid/support/v17/leanback/widget/x;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public a(Landroid/view/View;)Landroid/support/v17/leanback/widget/ab$a;
    .locals 3

    .line 403
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/x;->c()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 407
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 408
    :goto_0
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/x;->c()Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    if-eq v0, v2, :cond_1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 409
    move-object p1, v0

    check-cast p1, Landroid/view/View;

    .line 410
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 413
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/x;->c()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/support/v17/leanback/widget/ab$a;

    :cond_2
    return-object v1
.end method

.method public a(I)Landroid/support/v17/leanback/widget/w;
    .locals 1

    .line 243
    iget-object v0, p0, Landroid/support/v17/leanback/widget/x;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v17/leanback/widget/w;

    return-object p1
.end method

.method public a(Landroid/support/v17/leanback/widget/ab$a;)V
    .locals 8

    .line 419
    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/ab$a;->i()Landroid/support/v17/leanback/widget/w;

    move-result-object v0

    .line 420
    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/w;->r()I

    move-result v1

    .line 421
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/x;->c()Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    .line 425
    iget-object v4, p0, Landroid/support/v17/leanback/widget/x;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    .line 426
    iget-object v6, p0, Landroid/support/v17/leanback/widget/x;->a:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/support/v17/leanback/widget/w;

    if-eq v6, v0, :cond_0

    .line 427
    invoke-virtual {v6}, Landroid/support/v17/leanback/widget/w;->r()I

    move-result v7

    if-ne v7, v1, :cond_0

    invoke-virtual {v6}, Landroid/support/v17/leanback/widget/w;->q()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 428
    invoke-virtual {v6, v3}, Landroid/support/v17/leanback/widget/w;->a(Z)V

    .line 430
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/x;->c()Landroid/support/v7/widget/RecyclerView;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v6

    check-cast v6, Landroid/support/v17/leanback/widget/ab$a;

    if-eqz v6, :cond_0

    .line 432
    iget-object v7, p0, Landroid/support/v17/leanback/widget/x;->b:Landroid/support/v17/leanback/widget/ab;

    invoke-virtual {v7, v6, v3}, Landroid/support/v17/leanback/widget/ab;->d(Landroid/support/v17/leanback/widget/ab$a;Z)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 439
    :cond_1
    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/w;->q()Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v1, 0x1

    .line 440
    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/w;->a(Z)V

    .line 441
    iget-object v0, p0, Landroid/support/v17/leanback/widget/x;->b:Landroid/support/v17/leanback/widget/ab;

    invoke-virtual {v0, p1, v1}, Landroid/support/v17/leanback/widget/ab;->d(Landroid/support/v17/leanback/widget/ab$a;Z)V

    goto :goto_1

    :cond_2
    if-ne v1, v2, :cond_3

    .line 444
    invoke-virtual {v0, v3}, Landroid/support/v17/leanback/widget/w;->a(Z)V

    .line 445
    iget-object v0, p0, Landroid/support/v17/leanback/widget/x;->b:Landroid/support/v17/leanback/widget/ab;

    invoke-virtual {v0, p1, v3}, Landroid/support/v17/leanback/widget/ab;->d(Landroid/support/v17/leanback/widget/ab$a;Z)V

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
            "Landroid/support/v17/leanback/widget/w;",
            ">;)V"
        }
    .end annotation

    .line 176
    iget-boolean v0, p0, Landroid/support/v17/leanback/widget/x;->e:Z

    if-nez v0, :cond_0

    .line 177
    iget-object v0, p0, Landroid/support/v17/leanback/widget/x;->b:Landroid/support/v17/leanback/widget/ab;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/ab;->a(Z)V

    .line 179
    :cond_0
    iget-object v0, p0, Landroid/support/v17/leanback/widget/x;->g:Landroid/support/v17/leanback/widget/x$c;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/x$c;->a()V

    .line 180
    iget-object v0, p0, Landroid/support/v17/leanback/widget/x;->d:Landroid/support/v17/leanback/widget/l;

    if-eqz v0, :cond_1

    .line 182
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 183
    iget-object v1, p0, Landroid/support/v17/leanback/widget/x;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 186
    iget-object v1, p0, Landroid/support/v17/leanback/widget/x;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 187
    iget-object v1, p0, Landroid/support/v17/leanback/widget/x;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 189
    new-instance p1, Landroid/support/v17/leanback/widget/x$2;

    invoke-direct {p1, p0, v0}, Landroid/support/v17/leanback/widget/x$2;-><init>(Landroid/support/v17/leanback/widget/x;Ljava/util/List;)V

    invoke-static {p1}, Landroid/support/v7/util/DiffUtil;->calculateDiff(Landroid/support/v7/util/DiffUtil$Callback;)Landroid/support/v7/util/DiffUtil$DiffResult;

    move-result-object p1

    .line 221
    invoke-virtual {p1, p0}, Landroid/support/v7/util/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    goto :goto_0

    .line 223
    :cond_1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/x;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 224
    iget-object v0, p0, Landroid/support/v17/leanback/widget/x;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 225
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/x;->notifyDataSetChanged()V

    :goto_0
    return-void
.end method

.method public b()Landroid/support/v17/leanback/widget/ab;
    .locals 1

    .line 259
    iget-object v0, p0, Landroid/support/v17/leanback/widget/x;->b:Landroid/support/v17/leanback/widget/ab;

    return-object v0
.end method

.method public b(Landroid/support/v17/leanback/widget/ab$a;)V
    .locals 1

    .line 452
    iget-object v0, p0, Landroid/support/v17/leanback/widget/x;->j:Landroid/support/v17/leanback/widget/x$e;

    if-eqz v0, :cond_0

    .line 453
    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/ab$a;->i()Landroid/support/v17/leanback/widget/w;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/support/v17/leanback/widget/x$e;->a(Landroid/support/v17/leanback/widget/w;)V

    :cond_0
    return-void
.end method

.method c()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .line 296
    iget-boolean v0, p0, Landroid/support/v17/leanback/widget/x;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v17/leanback/widget/x;->b:Landroid/support/v17/leanback/widget/ab;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/ab;->d()Landroid/support/v17/leanback/widget/VerticalGridView;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v17/leanback/widget/x;->b:Landroid/support/v17/leanback/widget/ab;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/ab;->c()Landroid/support/v17/leanback/widget/VerticalGridView;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 348
    iget-object v0, p0, Landroid/support/v17/leanback/widget/x;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 292
    iget-object v0, p0, Landroid/support/v17/leanback/widget/x;->b:Landroid/support/v17/leanback/widget/ab;

    iget-object v1, p0, Landroid/support/v17/leanback/widget/x;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v17/leanback/widget/w;

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/ab;->a(Landroid/support/v17/leanback/widget/w;)I

    move-result p1

    return p1
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 335
    iget-object v0, p0, Landroid/support/v17/leanback/widget/x;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_0

    return-void

    .line 338
    :cond_0
    check-cast p1, Landroid/support/v17/leanback/widget/ab$a;

    .line 339
    iget-object v0, p0, Landroid/support/v17/leanback/widget/x;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/support/v17/leanback/widget/w;

    .line 340
    iget-object v0, p0, Landroid/support/v17/leanback/widget/x;->b:Landroid/support/v17/leanback/widget/ab;

    invoke-virtual {v0, p1, p2}, Landroid/support/v17/leanback/widget/ab;->a(Landroid/support/v17/leanback/widget/ab$a;Landroid/support/v17/leanback/widget/w;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 304
    iget-object v0, p0, Landroid/support/v17/leanback/widget/x;->b:Landroid/support/v17/leanback/widget/ab;

    invoke-virtual {v0, p1, p2}, Landroid/support/v17/leanback/widget/ab;->a(Landroid/view/ViewGroup;I)Landroid/support/v17/leanback/widget/ab$a;

    move-result-object p1

    .line 305
    iget-object p2, p1, Landroid/support/v17/leanback/widget/ab$a;->itemView:Landroid/view/View;

    .line 306
    iget-object v0, p0, Landroid/support/v17/leanback/widget/x;->f:Landroid/support/v17/leanback/widget/x$d;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 307
    iget-object v0, p0, Landroid/support/v17/leanback/widget/x;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 308
    iget-object v0, p0, Landroid/support/v17/leanback/widget/x;->g:Landroid/support/v17/leanback/widget/x$c;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 310
    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/ab$a;->b()Landroid/widget/EditText;

    move-result-object p2

    invoke-direct {p0, p2}, Landroid/support/v17/leanback/widget/x;->a(Landroid/widget/EditText;)V

    .line 311
    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/ab$a;->d()Landroid/widget/EditText;

    move-result-object p2

    invoke-direct {p0, p2}, Landroid/support/v17/leanback/widget/x;->a(Landroid/widget/EditText;)V

    return-object p1
.end method
