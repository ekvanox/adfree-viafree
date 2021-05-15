.class public Landroid/support/v17/leanback/widget/by;
.super Landroid/support/v17/leanback/widget/bb;
.source "VerticalGridPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v17/leanback/widget/by$b;,
        Landroid/support/v17/leanback/widget/by$a;
    }
.end annotation


# instance fields
.field a:Landroid/support/v17/leanback/widget/bn;

.field private b:I

.field private c:I

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Landroid/support/v17/leanback/widget/au;

.field private h:Landroid/support/v17/leanback/widget/at;

.field private i:Z

.field private j:Landroid/support/v17/leanback/widget/ak$d;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    .line 111
    invoke-direct {p0, v0}, Landroid/support/v17/leanback/widget/by;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    .line 126
    invoke-direct {p0, p1, v0}, Landroid/support/v17/leanback/widget/by;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    .line 140
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/bb;-><init>()V

    const/4 v0, -0x1

    .line 94
    iput v0, p0, Landroid/support/v17/leanback/widget/by;->b:I

    const/4 v0, 0x1

    .line 97
    iput-boolean v0, p0, Landroid/support/v17/leanback/widget/by;->e:Z

    .line 98
    iput-boolean v0, p0, Landroid/support/v17/leanback/widget/by;->f:Z

    .line 101
    iput-boolean v0, p0, Landroid/support/v17/leanback/widget/by;->i:Z

    .line 141
    iput p1, p0, Landroid/support/v17/leanback/widget/by;->c:I

    .line 142
    iput-boolean p2, p0, Landroid/support/v17/leanback/widget/by;->d:Z

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/ViewGroup;)Landroid/support/v17/leanback/widget/bb$a;
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/by;->b(Landroid/view/ViewGroup;)Landroid/support/v17/leanback/widget/by$b;

    move-result-object p1

    return-object p1
.end method

.method public a(I)V
    .locals 1

    if-ltz p1, :cond_1

    .line 152
    iget v0, p0, Landroid/support/v17/leanback/widget/by;->b:I

    if-eq v0, p1, :cond_0

    .line 153
    iput p1, p0, Landroid/support/v17/leanback/widget/by;->b:I

    :cond_0
    return-void

    .line 150
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid number of columns"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Landroid/support/v17/leanback/widget/at;)V
    .locals 0

    .line 371
    iput-object p1, p0, Landroid/support/v17/leanback/widget/by;->h:Landroid/support/v17/leanback/widget/at;

    return-void
.end method

.method public final a(Landroid/support/v17/leanback/widget/au;)V
    .locals 0

    .line 354
    iput-object p1, p0, Landroid/support/v17/leanback/widget/by;->g:Landroid/support/v17/leanback/widget/au;

    return-void
.end method

.method public a(Landroid/support/v17/leanback/widget/bb$a;)V
    .locals 2

    .line 344
    check-cast p1, Landroid/support/v17/leanback/widget/by$b;

    .line 345
    iget-object v0, p1, Landroid/support/v17/leanback/widget/by$b;->a:Landroid/support/v17/leanback/widget/ak;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/ak;->a(Landroid/support/v17/leanback/widget/ao;)V

    .line 346
    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/by$b;->a()Landroid/support/v17/leanback/widget/VerticalGridView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/support/v17/leanback/widget/VerticalGridView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public a(Landroid/support/v17/leanback/widget/bb$a;Ljava/lang/Object;)V
    .locals 1

    .line 336
    check-cast p1, Landroid/support/v17/leanback/widget/by$b;

    .line 337
    iget-object v0, p1, Landroid/support/v17/leanback/widget/by$b;->a:Landroid/support/v17/leanback/widget/ak;

    check-cast p2, Landroid/support/v17/leanback/widget/ao;

    invoke-virtual {v0, p2}, Landroid/support/v17/leanback/widget/ak;->a(Landroid/support/v17/leanback/widget/ao;)V

    .line 338
    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/by$b;->a()Landroid/support/v17/leanback/widget/VerticalGridView;

    move-result-object p2

    iget-object p1, p1, Landroid/support/v17/leanback/widget/by$b;->a:Landroid/support/v17/leanback/widget/ak;

    invoke-virtual {p2, p1}, Landroid/support/v17/leanback/widget/VerticalGridView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method protected a(Landroid/support/v17/leanback/widget/by$b;)V
    .locals 4

    .line 262
    iget v0, p0, Landroid/support/v17/leanback/widget/by;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 266
    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/by$b;->a()Landroid/support/v17/leanback/widget/VerticalGridView;

    move-result-object v0

    iget v1, p0, Landroid/support/v17/leanback/widget/by;->b:I

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/VerticalGridView;->setNumColumns(I)V

    const/4 v0, 0x1

    .line 267
    iput-boolean v0, p1, Landroid/support/v17/leanback/widget/by$b;->c:Z

    .line 269
    iget-object v1, p1, Landroid/support/v17/leanback/widget/by$b;->b:Landroid/support/v17/leanback/widget/VerticalGridView;

    invoke-virtual {v1}, Landroid/support/v17/leanback/widget/VerticalGridView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 270
    iget-object v2, p0, Landroid/support/v17/leanback/widget/by;->a:Landroid/support/v17/leanback/widget/bn;

    if-nez v2, :cond_0

    .line 271
    new-instance v2, Landroid/support/v17/leanback/widget/bn$a;

    invoke-direct {v2}, Landroid/support/v17/leanback/widget/bn$a;-><init>()V

    iget-boolean v3, p0, Landroid/support/v17/leanback/widget/by;->d:Z

    .line 272
    invoke-virtual {v2, v3}, Landroid/support/v17/leanback/widget/bn$a;->a(Z)Landroid/support/v17/leanback/widget/bn$a;

    move-result-object v2

    .line 273
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/by;->d()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/support/v17/leanback/widget/bn$a;->b(Z)Landroid/support/v17/leanback/widget/bn$a;

    move-result-object v2

    .line 274
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/by;->c()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/support/v17/leanback/widget/bn$a;->c(Z)Landroid/support/v17/leanback/widget/bn$a;

    move-result-object v2

    .line 275
    invoke-virtual {p0, v1}, Landroid/support/v17/leanback/widget/by;->a(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/support/v17/leanback/widget/bn$a;->d(Z)Landroid/support/v17/leanback/widget/bn$a;

    move-result-object v2

    iget-boolean v3, p0, Landroid/support/v17/leanback/widget/by;->f:Z

    .line 276
    invoke-virtual {v2, v3}, Landroid/support/v17/leanback/widget/bn$a;->e(Z)Landroid/support/v17/leanback/widget/bn$a;

    move-result-object v2

    .line 277
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/by;->e()Landroid/support/v17/leanback/widget/bn$b;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v17/leanback/widget/bn$a;->a(Landroid/support/v17/leanback/widget/bn$b;)Landroid/support/v17/leanback/widget/bn$a;

    move-result-object v2

    .line 278
    invoke-virtual {v2, v1}, Landroid/support/v17/leanback/widget/bn$a;->a(Landroid/content/Context;)Landroid/support/v17/leanback/widget/bn;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v17/leanback/widget/by;->a:Landroid/support/v17/leanback/widget/bn;

    .line 279
    iget-object v1, p0, Landroid/support/v17/leanback/widget/by;->a:Landroid/support/v17/leanback/widget/bn;

    invoke-virtual {v1}, Landroid/support/v17/leanback/widget/bn;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 280
    new-instance v1, Landroid/support/v17/leanback/widget/al;

    iget-object v2, p0, Landroid/support/v17/leanback/widget/by;->a:Landroid/support/v17/leanback/widget/bn;

    invoke-direct {v1, v2}, Landroid/support/v17/leanback/widget/al;-><init>(Landroid/support/v17/leanback/widget/bn;)V

    iput-object v1, p0, Landroid/support/v17/leanback/widget/by;->j:Landroid/support/v17/leanback/widget/ak$d;

    .line 284
    :cond_0
    iget-object v1, p1, Landroid/support/v17/leanback/widget/by$b;->a:Landroid/support/v17/leanback/widget/ak;

    iget-object v2, p0, Landroid/support/v17/leanback/widget/by;->j:Landroid/support/v17/leanback/widget/ak$d;

    invoke-virtual {v1, v2}, Landroid/support/v17/leanback/widget/ak;->a(Landroid/support/v17/leanback/widget/ak$d;)V

    .line 285
    iget-object v1, p0, Landroid/support/v17/leanback/widget/by;->a:Landroid/support/v17/leanback/widget/bn;

    iget-object v2, p1, Landroid/support/v17/leanback/widget/by$b;->b:Landroid/support/v17/leanback/widget/VerticalGridView;

    invoke-virtual {v1, v2}, Landroid/support/v17/leanback/widget/bn;->a(Landroid/view/ViewGroup;)V

    .line 286
    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/by$b;->a()Landroid/support/v17/leanback/widget/VerticalGridView;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v17/leanback/widget/by;->a:Landroid/support/v17/leanback/widget/bn;

    invoke-virtual {v2}, Landroid/support/v17/leanback/widget/bn;->e()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v17/leanback/widget/VerticalGridView;->setFocusDrawingOrderEnabled(Z)V

    .line 288
    iget-object v0, p1, Landroid/support/v17/leanback/widget/by$b;->a:Landroid/support/v17/leanback/widget/ak;

    iget v1, p0, Landroid/support/v17/leanback/widget/by;->c:I

    iget-boolean v2, p0, Landroid/support/v17/leanback/widget/by;->d:Z

    invoke-static {v0, v1, v2}, Landroid/support/v17/leanback/widget/r;->a(Landroid/support/v17/leanback/widget/ak;IZ)V

    .line 292
    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/by$b;->a()Landroid/support/v17/leanback/widget/VerticalGridView;

    move-result-object v0

    new-instance v1, Landroid/support/v17/leanback/widget/by$1;

    invoke-direct {v1, p0, p1}, Landroid/support/v17/leanback/widget/by$1;-><init>(Landroid/support/v17/leanback/widget/by;Landroid/support/v17/leanback/widget/by$b;)V

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/VerticalGridView;->setOnChildSelectedListener(Landroid/support/v17/leanback/widget/ar;)V

    return-void

    .line 263
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Number of columns must be set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(Landroid/support/v17/leanback/widget/by$b;Landroid/view/View;)V
    .locals 2

    .line 382
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/by;->f()Landroid/support/v17/leanback/widget/au;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 384
    :cond_0
    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/by$b;->a()Landroid/support/v17/leanback/widget/VerticalGridView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/support/v17/leanback/widget/VerticalGridView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object p1

    check-cast p1, Landroid/support/v17/leanback/widget/ak$c;

    :goto_0
    if-nez p1, :cond_1

    .line 386
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/by;->f()Landroid/support/v17/leanback/widget/au;

    move-result-object p1

    invoke-interface {p1, v0, v0, v0, v0}, Landroid/support/v17/leanback/widget/au;->a(Landroid/support/v17/leanback/widget/bb$a;Ljava/lang/Object;Landroid/support/v17/leanback/widget/bj$b;Ljava/lang/Object;)V

    goto :goto_1

    .line 388
    :cond_1
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/by;->f()Landroid/support/v17/leanback/widget/au;

    move-result-object p2

    iget-object v1, p1, Landroid/support/v17/leanback/widget/ak$c;->b:Landroid/support/v17/leanback/widget/bb$a;

    iget-object p1, p1, Landroid/support/v17/leanback/widget/ak$c;->d:Ljava/lang/Object;

    invoke-interface {p2, v1, p1, v0, v0}, Landroid/support/v17/leanback/widget/au;->a(Landroid/support/v17/leanback/widget/bb$a;Ljava/lang/Object;Landroid/support/v17/leanback/widget/bj$b;Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Landroid/support/v17/leanback/widget/by$b;Z)V
    .locals 0

    .line 404
    iget-object p1, p1, Landroid/support/v17/leanback/widget/by$b;->b:Landroid/support/v17/leanback/widget/VerticalGridView;

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    :goto_0
    invoke-virtual {p1, p2}, Landroid/support/v17/leanback/widget/VerticalGridView;->setChildrenVisibility(I)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 170
    iput-boolean p1, p0, Landroid/support/v17/leanback/widget/by;->e:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 179
    iget-boolean v0, p0, Landroid/support/v17/leanback/widget/by;->e:Z

    return v0
.end method

.method public a(Landroid/content/Context;)Z
    .locals 0

    .line 212
    invoke-static {p1}, Landroid/support/v17/leanback/d/a;->a(Landroid/content/Context;)Landroid/support/v17/leanback/d/a;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v17/leanback/d/a;->a()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final b(Landroid/view/ViewGroup;)Landroid/support/v17/leanback/widget/by$b;
    .locals 1

    .line 235
    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/by;->c(Landroid/view/ViewGroup;)Landroid/support/v17/leanback/widget/by$b;

    move-result-object p1

    const/4 v0, 0x0

    .line 236
    iput-boolean v0, p1, Landroid/support/v17/leanback/widget/by$b;->c:Z

    .line 237
    new-instance v0, Landroid/support/v17/leanback/widget/by$a;

    invoke-direct {v0, p0}, Landroid/support/v17/leanback/widget/by$a;-><init>(Landroid/support/v17/leanback/widget/by;)V

    iput-object v0, p1, Landroid/support/v17/leanback/widget/by$b;->a:Landroid/support/v17/leanback/widget/ak;

    .line 238
    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/by;->a(Landroid/support/v17/leanback/widget/by$b;)V

    .line 239
    iget-boolean v0, p1, Landroid/support/v17/leanback/widget/by$b;->c:Z

    if-eqz v0, :cond_0

    return-object p1

    .line 240
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "super.initializeGridViewHolder() must be called"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Z
    .locals 1

    .line 188
    invoke-static {}, Landroid/support/v17/leanback/widget/bn;->a()Z

    move-result v0

    return v0
.end method

.method protected c(Landroid/view/ViewGroup;)Landroid/support/v17/leanback/widget/by$b;
    .locals 3

    .line 249
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Landroid/support/v17/leanback/a$j;->lb_vertical_grid:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 251
    new-instance v0, Landroid/support/v17/leanback/widget/by$b;

    sget v1, Landroid/support/v17/leanback/a$h;->browse_grid:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v17/leanback/widget/VerticalGridView;

    invoke-direct {v0, p1}, Landroid/support/v17/leanback/widget/by$b;-><init>(Landroid/support/v17/leanback/widget/VerticalGridView;)V

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 203
    iget-boolean v0, p0, Landroid/support/v17/leanback/widget/by;->i:Z

    return v0
.end method

.method final d()Z
    .locals 1

    .line 216
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/by;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/by;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected e()Landroid/support/v17/leanback/widget/bn$b;
    .locals 1

    .line 330
    sget-object v0, Landroid/support/v17/leanback/widget/bn$b;->a:Landroid/support/v17/leanback/widget/bn$b;

    return-object v0
.end method

.method public final f()Landroid/support/v17/leanback/widget/au;
    .locals 1

    .line 361
    iget-object v0, p0, Landroid/support/v17/leanback/widget/by;->g:Landroid/support/v17/leanback/widget/au;

    return-object v0
.end method

.method public final g()Landroid/support/v17/leanback/widget/at;
    .locals 1

    .line 378
    iget-object v0, p0, Landroid/support/v17/leanback/widget/by;->h:Landroid/support/v17/leanback/widget/at;

    return-object v0
.end method
