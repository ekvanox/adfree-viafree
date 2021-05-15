.class public Landroid/support/v17/leanback/app/l;
.super Landroid/support/v17/leanback/app/c;
.source "HeadersSupportFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v17/leanback/app/l$a;,
        Landroid/support/v17/leanback/app/l$c;,
        Landroid/support/v17/leanback/app/l$b;
    }
.end annotation


# static fields
.field static f:Landroid/view/View$OnLayoutChangeListener;

.field private static final m:Landroid/support/v17/leanback/widget/bc;


# instance fields
.field e:Landroid/support/v17/leanback/app/l$b;

.field final g:Landroid/support/v17/leanback/widget/ak$d;

.field private h:Landroid/support/v17/leanback/app/l$c;

.field private i:Z

.field private j:Z

.field private k:I

.field private l:Z

.field private final n:Landroid/support/v17/leanback/widget/ak$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 89
    new-instance v0, Landroid/support/v17/leanback/widget/h;

    invoke-direct {v0}, Landroid/support/v17/leanback/widget/h;-><init>()V

    const-class v1, Landroid/support/v17/leanback/widget/n;

    new-instance v2, Landroid/support/v17/leanback/widget/m;

    invoke-direct {v2}, Landroid/support/v17/leanback/widget/m;-><init>()V

    .line 90
    invoke-virtual {v0, v1, v2}, Landroid/support/v17/leanback/widget/h;->a(Ljava/lang/Class;Landroid/support/v17/leanback/widget/bb;)Landroid/support/v17/leanback/widget/h;

    move-result-object v0

    const-class v1, Landroid/support/v17/leanback/widget/bk;

    new-instance v2, Landroid/support/v17/leanback/widget/bi;

    sget v3, Landroid/support/v17/leanback/a$j;->lb_section_header:I

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroid/support/v17/leanback/widget/bi;-><init>(IZ)V

    .line 91
    invoke-virtual {v0, v1, v2}, Landroid/support/v17/leanback/widget/h;->a(Ljava/lang/Class;Landroid/support/v17/leanback/widget/bb;)Landroid/support/v17/leanback/widget/h;

    move-result-object v0

    const-class v1, Landroid/support/v17/leanback/widget/bh;

    new-instance v2, Landroid/support/v17/leanback/widget/bi;

    sget v3, Landroid/support/v17/leanback/a$j;->lb_header:I

    invoke-direct {v2, v3}, Landroid/support/v17/leanback/widget/bi;-><init>(I)V

    .line 93
    invoke-virtual {v0, v1, v2}, Landroid/support/v17/leanback/widget/h;->a(Ljava/lang/Class;Landroid/support/v17/leanback/widget/bb;)Landroid/support/v17/leanback/widget/h;

    move-result-object v0

    sput-object v0, Landroid/support/v17/leanback/app/l;->m:Landroid/support/v17/leanback/widget/bc;

    .line 151
    new-instance v0, Landroid/support/v17/leanback/app/l$2;

    invoke-direct {v0}, Landroid/support/v17/leanback/app/l$2;-><init>()V

    sput-object v0, Landroid/support/v17/leanback/app/l;->f:Landroid/view/View$OnLayoutChangeListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 95
    invoke-direct {p0}, Landroid/support/v17/leanback/app/c;-><init>()V

    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, Landroid/support/v17/leanback/app/l;->i:Z

    const/4 v0, 0x0

    .line 85
    iput-boolean v0, p0, Landroid/support/v17/leanback/app/l;->j:Z

    .line 127
    new-instance v0, Landroid/support/v17/leanback/app/l$1;

    invoke-direct {v0, p0}, Landroid/support/v17/leanback/app/l$1;-><init>(Landroid/support/v17/leanback/app/l;)V

    iput-object v0, p0, Landroid/support/v17/leanback/app/l;->n:Landroid/support/v17/leanback/widget/ak$a;

    .line 225
    new-instance v0, Landroid/support/v17/leanback/app/l$3;

    invoke-direct {v0, p0}, Landroid/support/v17/leanback/app/l$3;-><init>(Landroid/support/v17/leanback/app/l;)V

    iput-object v0, p0, Landroid/support/v17/leanback/app/l;->g:Landroid/support/v17/leanback/widget/ak$d;

    .line 96
    sget-object v0, Landroid/support/v17/leanback/app/l;->m:Landroid/support/v17/leanback/widget/bc;

    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/app/l;->a(Landroid/support/v17/leanback/widget/bc;)V

    .line 97
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/l;->d()Landroid/support/v17/leanback/widget/ak;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v17/leanback/widget/r;->a(Landroid/support/v17/leanback/widget/ak;)V

    return-void
.end method

.method private d(I)V
    .locals 3

    .line 255
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/l;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Landroid/support/v17/leanback/a$h;->fade_out_edge:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 256
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 257
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_0

    .line 258
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 259
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    const/4 v2, 0x1

    aput p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    :cond_0
    return-void
.end method

.method private l()V
    .locals 4

    .line 185
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/l;->f()Landroid/support/v17/leanback/widget/VerticalGridView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 187
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/l;->getView()Landroid/view/View;

    move-result-object v1

    iget-boolean v2, p0, Landroid/support/v17/leanback/app/l;->j:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 188
    iget-boolean v1, p0, Landroid/support/v17/leanback/app/l;->j:Z

    if-nez v1, :cond_2

    .line 189
    iget-boolean v1, p0, Landroid/support/v17/leanback/app/l;->i:Z

    if-eqz v1, :cond_1

    .line 190
    invoke-virtual {v0, v3}, Landroid/support/v17/leanback/widget/VerticalGridView;->setChildrenVisibility(I)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    .line 192
    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/VerticalGridView;->setChildrenVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .line 162
    sget v0, Landroid/support/v17/leanback/a$j;->lb_headers_fragment:I

    return v0
.end method

.method a(Landroid/view/View;)Landroid/support/v17/leanback/widget/VerticalGridView;
    .locals 1

    .line 110
    sget v0, Landroid/support/v17/leanback/a$h;->browse_headers:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v17/leanback/widget/VerticalGridView;

    return-object p1
.end method

.method public bridge synthetic a(I)V
    .locals 0

    .line 54
    invoke-super {p0, p1}, Landroid/support/v17/leanback/app/c;->a(I)V

    return-void
.end method

.method public bridge synthetic a(IZ)V
    .locals 0

    .line 54
    invoke-super {p0, p1, p2}, Landroid/support/v17/leanback/app/c;->a(IZ)V

    return-void
.end method

.method public a(Landroid/support/v17/leanback/app/l$b;)V
    .locals 0

    .line 101
    iput-object p1, p0, Landroid/support/v17/leanback/app/l;->e:Landroid/support/v17/leanback/app/l$b;

    return-void
.end method

.method public a(Landroid/support/v17/leanback/app/l$c;)V
    .locals 0

    .line 105
    iput-object p1, p0, Landroid/support/v17/leanback/app/l;->h:Landroid/support/v17/leanback/app/l$c;

    return-void
.end method

.method a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;II)V
    .locals 0

    .line 116
    iget-object p1, p0, Landroid/support/v17/leanback/app/l;->h:Landroid/support/v17/leanback/app/l$c;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    if-ltz p3, :cond_0

    .line 118
    check-cast p2, Landroid/support/v17/leanback/widget/ak$c;

    .line 120
    invoke-virtual {p2}, Landroid/support/v17/leanback/widget/ak$c;->b()Landroid/support/v17/leanback/widget/bb$a;

    move-result-object p3

    check-cast p3, Landroid/support/v17/leanback/widget/bi$a;

    invoke-virtual {p2}, Landroid/support/v17/leanback/widget/ak$c;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/support/v17/leanback/widget/bh;

    .line 119
    invoke-interface {p1, p3, p2}, Landroid/support/v17/leanback/app/l$c;->a(Landroid/support/v17/leanback/widget/bi$a;Landroid/support/v17/leanback/widget/bh;)V

    goto :goto_0

    .line 122
    :cond_0
    iget-object p1, p0, Landroid/support/v17/leanback/app/l;->h:Landroid/support/v17/leanback/app/l$c;

    const/4 p2, 0x0

    invoke-interface {p1, p2, p2}, Landroid/support/v17/leanback/app/l$c;->a(Landroid/support/v17/leanback/widget/bi$a;Landroid/support/v17/leanback/widget/bh;)V

    :cond_1
    :goto_0
    return-void
.end method

.method a(Z)V
    .locals 0

    .line 199
    iput-boolean p1, p0, Landroid/support/v17/leanback/app/l;->i:Z

    .line 200
    invoke-direct {p0}, Landroid/support/v17/leanback/app/l;->l()V

    return-void
.end method

.method public bridge synthetic b(I)V
    .locals 0

    .line 54
    invoke-super {p0, p1}, Landroid/support/v17/leanback/app/c;->b(I)V

    return-void
.end method

.method b(Z)V
    .locals 0

    .line 204
    iput-boolean p1, p0, Landroid/support/v17/leanback/app/l;->j:Z

    .line 205
    invoke-direct {p0}, Landroid/support/v17/leanback/app/l;->l()V

    return-void
.end method

.method c(I)V
    .locals 1

    .line 245
    iput p1, p0, Landroid/support/v17/leanback/app/l;->k:I

    const/4 p1, 0x1

    .line 246
    iput-boolean p1, p0, Landroid/support/v17/leanback/app/l;->l:Z

    .line 248
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/l;->f()Landroid/support/v17/leanback/widget/VerticalGridView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 249
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/l;->f()Landroid/support/v17/leanback/widget/VerticalGridView;

    move-result-object p1

    iget v0, p0, Landroid/support/v17/leanback/app/l;->k:I

    invoke-virtual {p1, v0}, Landroid/support/v17/leanback/widget/VerticalGridView;->setBackgroundColor(I)V

    .line 250
    iget p1, p0, Landroid/support/v17/leanback/app/l;->k:I

    invoke-direct {p0, p1}, Landroid/support/v17/leanback/app/l;->d(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic e()I
    .locals 1

    .line 54
    invoke-super {p0}, Landroid/support/v17/leanback/app/c;->e()I

    move-result v0

    return v0
.end method

.method g()V
    .locals 2

    .line 238
    invoke-super {p0}, Landroid/support/v17/leanback/app/c;->g()V

    .line 239
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/l;->d()Landroid/support/v17/leanback/widget/ak;

    move-result-object v0

    .line 240
    iget-object v1, p0, Landroid/support/v17/leanback/app/l;->n:Landroid/support/v17/leanback/widget/ak$a;

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/ak;->a(Landroid/support/v17/leanback/widget/ak$a;)V

    .line 241
    iget-object v1, p0, Landroid/support/v17/leanback/app/l;->g:Landroid/support/v17/leanback/widget/ak$d;

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/ak;->a(Landroid/support/v17/leanback/widget/ak$d;)V

    return-void
.end method

.method public bridge synthetic h()Z
    .locals 1

    .line 54
    invoke-super {p0}, Landroid/support/v17/leanback/app/c;->h()Z

    move-result v0

    return v0
.end method

.method public i()V
    .locals 2

    .line 266
    invoke-super {p0}, Landroid/support/v17/leanback/app/c;->i()V

    .line 267
    iget-boolean v0, p0, Landroid/support/v17/leanback/app/l;->i:Z

    if-nez v0, :cond_0

    .line 273
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/l;->f()Landroid/support/v17/leanback/widget/VerticalGridView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/high16 v1, 0x20000

    .line 275
    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/VerticalGridView;->setDescendantFocusability(I)V

    .line 276
    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/VerticalGridView;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 277
    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/VerticalGridView;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public j()V
    .locals 2

    .line 285
    iget-boolean v0, p0, Landroid/support/v17/leanback/app/l;->i:Z

    if-eqz v0, :cond_0

    .line 286
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/l;->f()Landroid/support/v17/leanback/widget/VerticalGridView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/high16 v1, 0x40000

    .line 288
    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/VerticalGridView;->setDescendantFocusability(I)V

    .line 289
    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/VerticalGridView;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 290
    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/VerticalGridView;->requestFocus()Z

    .line 294
    :cond_0
    invoke-super {p0}, Landroid/support/v17/leanback/app/c;->j()V

    return-void
.end method

.method public k()Z
    .locals 1

    .line 298
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/l;->f()Landroid/support/v17/leanback/widget/VerticalGridView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/VerticalGridView;->getScrollState()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 54
    invoke-super {p0, p1, p2, p3}, Landroid/support/v17/leanback/app/c;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onDestroyView()V
    .locals 0

    .line 54
    invoke-super {p0}, Landroid/support/v17/leanback/app/c;->onDestroyView()V

    return-void
.end method

.method public bridge synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 54
    invoke-super {p0, p1}, Landroid/support/v17/leanback/app/c;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 167
    invoke-super {p0, p1, p2}, Landroid/support/v17/leanback/app/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 168
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/l;->f()Landroid/support/v17/leanback/widget/VerticalGridView;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 172
    :cond_0
    iget-boolean p2, p0, Landroid/support/v17/leanback/app/l;->l:Z

    if-eqz p2, :cond_1

    .line 173
    iget p2, p0, Landroid/support/v17/leanback/app/l;->k:I

    invoke-virtual {p1, p2}, Landroid/support/v17/leanback/widget/VerticalGridView;->setBackgroundColor(I)V

    .line 174
    iget p1, p0, Landroid/support/v17/leanback/app/l;->k:I

    invoke-direct {p0, p1}, Landroid/support/v17/leanback/app/l;->d(I)V

    goto :goto_0

    .line 176
    :cond_1
    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/VerticalGridView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 177
    instance-of p2, p1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p2, :cond_2

    .line 178
    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p1

    invoke-direct {p0, p1}, Landroid/support/v17/leanback/app/l;->d(I)V

    .line 181
    :cond_2
    :goto_0
    invoke-direct {p0}, Landroid/support/v17/leanback/app/l;->l()V

    return-void
.end method
