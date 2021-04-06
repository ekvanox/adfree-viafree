.class public Landroid/support/v17/leanback/app/s;
.super Landroid/support/v17/leanback/app/d;
.source "VerticalGridSupportFragment.java"


# instance fields
.field q:Landroid/support/v17/leanback/widget/by$b;

.field r:Landroid/support/v17/leanback/widget/au;

.field final s:Landroid/support/v17/leanback/e/a$c;

.field private t:Landroid/support/v17/leanback/widget/ao;

.field private u:Landroid/support/v17/leanback/widget/by;

.field private v:Landroid/support/v17/leanback/widget/at;

.field private w:Ljava/lang/Object;

.field private x:I

.field private final y:Landroid/support/v17/leanback/widget/au;

.field private final z:Landroid/support/v17/leanback/widget/aq;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 41
    invoke-direct {p0}, Landroid/support/v17/leanback/app/d;-><init>()V

    const/4 v0, -0x1

    .line 51
    iput v0, p0, Landroid/support/v17/leanback/app/s;->x:I

    .line 56
    new-instance v0, Landroid/support/v17/leanback/app/s$1;

    const-string v1, "SET_ENTRANCE_START_STATE"

    invoke-direct {v0, p0, v1}, Landroid/support/v17/leanback/app/s$1;-><init>(Landroid/support/v17/leanback/app/s;Ljava/lang/String;)V

    iput-object v0, p0, Landroid/support/v17/leanback/app/s;->s:Landroid/support/v17/leanback/e/a$c;

    .line 112
    new-instance v0, Landroid/support/v17/leanback/app/s$2;

    invoke-direct {v0, p0}, Landroid/support/v17/leanback/app/s$2;-><init>(Landroid/support/v17/leanback/app/s;)V

    iput-object v0, p0, Landroid/support/v17/leanback/app/s;->y:Landroid/support/v17/leanback/widget/au;

    .line 127
    new-instance v0, Landroid/support/v17/leanback/app/s$3;

    invoke-direct {v0, p0}, Landroid/support/v17/leanback/app/s$3;-><init>(Landroid/support/v17/leanback/app/s;)V

    iput-object v0, p0, Landroid/support/v17/leanback/app/s;->z:Landroid/support/v17/leanback/widget/aq;

    return-void
.end method

.method private r()V
    .locals 2

    .line 206
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/s;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Landroid/support/v17/leanback/a$h;->grid_frame:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v17/leanback/widget/BrowseFrameLayout;

    .line 208
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/s;->n()Landroid/support/v17/leanback/widget/bv;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v17/leanback/widget/bv;->a()Landroid/support/v17/leanback/widget/BrowseFrameLayout$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/BrowseFrameLayout;->setOnFocusSearchListener(Landroid/support/v17/leanback/widget/BrowseFrameLayout$b;)V

    return-void
.end method

.method private s()V
    .locals 3

    .line 234
    iget-object v0, p0, Landroid/support/v17/leanback/app/s;->q:Landroid/support/v17/leanback/widget/by$b;

    if-eqz v0, :cond_0

    .line 235
    iget-object v1, p0, Landroid/support/v17/leanback/app/s;->u:Landroid/support/v17/leanback/widget/by;

    iget-object v2, p0, Landroid/support/v17/leanback/app/s;->t:Landroid/support/v17/leanback/widget/ao;

    invoke-virtual {v1, v0, v2}, Landroid/support/v17/leanback/widget/by;->a(Landroid/support/v17/leanback/widget/bb$a;Ljava/lang/Object;)V

    .line 236
    iget v0, p0, Landroid/support/v17/leanback/app/s;->x:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 237
    iget-object v0, p0, Landroid/support/v17/leanback/app/s;->q:Landroid/support/v17/leanback/widget/by$b;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/by$b;->a()Landroid/support/v17/leanback/widget/VerticalGridView;

    move-result-object v0

    iget v1, p0, Landroid/support/v17/leanback/app/s;->x:I

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/VerticalGridView;->setSelectedPosition(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 65
    invoke-super {p0}, Landroid/support/v17/leanback/app/d;->a()V

    .line 66
    iget-object v0, p0, Landroid/support/v17/leanback/app/s;->n:Landroid/support/v17/leanback/e/a;

    iget-object v1, p0, Landroid/support/v17/leanback/app/s;->s:Landroid/support/v17/leanback/e/a$c;

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/e/a;->a(Landroid/support/v17/leanback/e/a$c;)V

    return-void
.end method

.method public a(Landroid/support/v17/leanback/widget/ao;)V
    .locals 0

    .line 101
    iput-object p1, p0, Landroid/support/v17/leanback/app/s;->t:Landroid/support/v17/leanback/widget/ao;

    .line 102
    invoke-direct {p0}, Landroid/support/v17/leanback/app/s;->s()V

    return-void
.end method

.method public a(Landroid/support/v17/leanback/widget/at;)V
    .locals 1

    .line 167
    iput-object p1, p0, Landroid/support/v17/leanback/app/s;->v:Landroid/support/v17/leanback/widget/at;

    .line 168
    iget-object p1, p0, Landroid/support/v17/leanback/app/s;->u:Landroid/support/v17/leanback/widget/by;

    if-eqz p1, :cond_0

    .line 169
    iget-object v0, p0, Landroid/support/v17/leanback/app/s;->v:Landroid/support/v17/leanback/widget/at;

    invoke-virtual {p1, v0}, Landroid/support/v17/leanback/widget/by;->a(Landroid/support/v17/leanback/widget/at;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/support/v17/leanback/widget/by;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 83
    iput-object p1, p0, Landroid/support/v17/leanback/app/s;->u:Landroid/support/v17/leanback/widget/by;

    .line 84
    iget-object p1, p0, Landroid/support/v17/leanback/app/s;->u:Landroid/support/v17/leanback/widget/by;

    iget-object v0, p0, Landroid/support/v17/leanback/app/s;->y:Landroid/support/v17/leanback/widget/au;

    invoke-virtual {p1, v0}, Landroid/support/v17/leanback/widget/by;->a(Landroid/support/v17/leanback/widget/au;)V

    .line 85
    iget-object p1, p0, Landroid/support/v17/leanback/app/s;->v:Landroid/support/v17/leanback/widget/at;

    if-eqz p1, :cond_0

    .line 86
    iget-object v0, p0, Landroid/support/v17/leanback/app/s;->u:Landroid/support/v17/leanback/widget/by;

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/by;->a(Landroid/support/v17/leanback/widget/at;)V

    :cond_0
    return-void

    .line 81
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Grid presenter may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 1

    .line 250
    iget-object v0, p0, Landroid/support/v17/leanback/app/s;->w:Ljava/lang/Object;

    invoke-static {v0, p1}, Landroid/support/v17/leanback/transition/d;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method b()V
    .locals 4

    .line 71
    invoke-super {p0}, Landroid/support/v17/leanback/app/d;->b()V

    .line 72
    iget-object v0, p0, Landroid/support/v17/leanback/app/s;->n:Landroid/support/v17/leanback/e/a;

    iget-object v1, p0, Landroid/support/v17/leanback/app/s;->c:Landroid/support/v17/leanback/e/a$c;

    iget-object v2, p0, Landroid/support/v17/leanback/app/s;->s:Landroid/support/v17/leanback/e/a$c;

    iget-object v3, p0, Landroid/support/v17/leanback/app/s;->i:Landroid/support/v17/leanback/e/a$b;

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v17/leanback/e/a;->a(Landroid/support/v17/leanback/e/a$c;Landroid/support/v17/leanback/e/a$c;Landroid/support/v17/leanback/e/a$b;)V

    return-void
.end method

.method b(Z)V
    .locals 2

    .line 254
    iget-object v0, p0, Landroid/support/v17/leanback/app/s;->u:Landroid/support/v17/leanback/widget/by;

    iget-object v1, p0, Landroid/support/v17/leanback/app/s;->q:Landroid/support/v17/leanback/widget/by$b;

    invoke-virtual {v0, v1, p1}, Landroid/support/v17/leanback/widget/by;->a(Landroid/support/v17/leanback/widget/by$b;Z)V

    return-void
.end method

.method c(I)V
    .locals 1

    .line 145
    iget v0, p0, Landroid/support/v17/leanback/app/s;->x:I

    if-eq p1, v0, :cond_0

    .line 146
    iput p1, p0, Landroid/support/v17/leanback/app/s;->x:I

    .line 147
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/s;->q()V

    :cond_0
    return-void
.end method

.method protected d()Ljava/lang/Object;
    .locals 2

    .line 244
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/s;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Landroid/support/v17/leanback/a$o;->lb_vertical_grid_entrance_transition:I

    invoke-static {v0, v1}, Landroid/support/v17/leanback/transition/d;->a(Landroid/content/Context;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public o()Landroid/support/v17/leanback/widget/by;
    .locals 1

    .line 94
    iget-object v0, p0, Landroid/support/v17/leanback/app/s;->u:Landroid/support/v17/leanback/widget/by;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 183
    sget v0, Landroid/support/v17/leanback/a$j;->lb_vertical_grid_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    .line 185
    sget v0, Landroid/support/v17/leanback/a$h;->grid_frame:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 186
    invoke-virtual {p0, p1, v0, p3}, Landroid/support/v17/leanback/app/s;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 187
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/s;->k()Landroid/support/v17/leanback/app/p;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/support/v17/leanback/app/p;->a(Landroid/view/ViewGroup;)V

    .line 189
    sget p1, Landroid/support/v17/leanback/a$h;->browse_grid_dock:I

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 190
    iget-object p3, p0, Landroid/support/v17/leanback/app/s;->u:Landroid/support/v17/leanback/widget/by;

    invoke-virtual {p3, p1}, Landroid/support/v17/leanback/widget/by;->b(Landroid/view/ViewGroup;)Landroid/support/v17/leanback/widget/by$b;

    move-result-object p3

    iput-object p3, p0, Landroid/support/v17/leanback/app/s;->q:Landroid/support/v17/leanback/widget/by$b;

    .line 191
    iget-object p3, p0, Landroid/support/v17/leanback/app/s;->q:Landroid/support/v17/leanback/widget/by$b;

    iget-object p3, p3, Landroid/support/v17/leanback/widget/by$b;->p:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 192
    iget-object p3, p0, Landroid/support/v17/leanback/app/s;->q:Landroid/support/v17/leanback/widget/by$b;

    invoke-virtual {p3}, Landroid/support/v17/leanback/widget/by$b;->a()Landroid/support/v17/leanback/widget/VerticalGridView;

    move-result-object p3

    iget-object v0, p0, Landroid/support/v17/leanback/app/s;->z:Landroid/support/v17/leanback/widget/aq;

    invoke-virtual {p3, v0}, Landroid/support/v17/leanback/widget/VerticalGridView;->setOnChildLaidOutListener(Landroid/support/v17/leanback/widget/aq;)V

    .line 194
    new-instance p3, Landroid/support/v17/leanback/app/s$4;

    invoke-direct {p3, p0}, Landroid/support/v17/leanback/app/s$4;-><init>(Landroid/support/v17/leanback/app/s;)V

    invoke-static {p1, p3}, Landroid/support/v17/leanback/transition/d;->a(Landroid/view/ViewGroup;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v17/leanback/app/s;->w:Ljava/lang/Object;

    .line 201
    invoke-direct {p0}, Landroid/support/v17/leanback/app/s;->s()V

    return-object p2
.end method

.method public onDestroyView()V
    .locals 1

    .line 219
    invoke-super {p0}, Landroid/support/v17/leanback/app/d;->onDestroyView()V

    const/4 v0, 0x0

    .line 220
    iput-object v0, p0, Landroid/support/v17/leanback/app/s;->q:Landroid/support/v17/leanback/widget/by$b;

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 213
    invoke-super {p0}, Landroid/support/v17/leanback/app/d;->onStart()V

    .line 214
    invoke-direct {p0}, Landroid/support/v17/leanback/app/s;->r()V

    return-void
.end method

.method public p()Landroid/support/v17/leanback/widget/ao;
    .locals 1

    .line 109
    iget-object v0, p0, Landroid/support/v17/leanback/app/s;->t:Landroid/support/v17/leanback/widget/ao;

    return-object v0
.end method

.method q()V
    .locals 2

    .line 152
    iget-object v0, p0, Landroid/support/v17/leanback/app/s;->q:Landroid/support/v17/leanback/widget/by$b;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/by$b;->a()Landroid/support/v17/leanback/widget/VerticalGridView;

    move-result-object v0

    iget v1, p0, Landroid/support/v17/leanback/app/s;->x:I

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/VerticalGridView;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 156
    :cond_0
    iget-object v0, p0, Landroid/support/v17/leanback/app/s;->q:Landroid/support/v17/leanback/widget/by$b;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/by$b;->a()Landroid/support/v17/leanback/widget/VerticalGridView;

    move-result-object v0

    iget v1, p0, Landroid/support/v17/leanback/app/s;->x:I

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/VerticalGridView;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 157
    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/app/s;->a(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 159
    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/app/s;->a(Z)V

    :goto_0
    return-void
.end method
