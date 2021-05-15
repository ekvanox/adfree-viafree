.class abstract Landroid/support/v17/leanback/app/c;
.super Landroid/support/v4/app/Fragment;
.source "BaseRowSupportFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v17/leanback/app/c$a;
    }
.end annotation


# instance fields
.field a:Landroid/support/v17/leanback/widget/VerticalGridView;

.field final b:Landroid/support/v17/leanback/widget/ak;

.field c:I

.field d:Landroid/support/v17/leanback/app/c$a;

.field private e:Landroid/support/v17/leanback/widget/ao;

.field private f:Landroid/support/v17/leanback/widget/bc;

.field private g:Z

.field private final h:Landroid/support/v17/leanback/widget/as;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 41
    new-instance v0, Landroid/support/v17/leanback/widget/ak;

    invoke-direct {v0}, Landroid/support/v17/leanback/widget/ak;-><init>()V

    iput-object v0, p0, Landroid/support/v17/leanback/app/c;->b:Landroid/support/v17/leanback/widget/ak;

    const/4 v0, -0x1

    .line 42
    iput v0, p0, Landroid/support/v17/leanback/app/c;->c:I

    .line 44
    new-instance v0, Landroid/support/v17/leanback/app/c$a;

    invoke-direct {v0, p0}, Landroid/support/v17/leanback/app/c$a;-><init>(Landroid/support/v17/leanback/app/c;)V

    iput-object v0, p0, Landroid/support/v17/leanback/app/c;->d:Landroid/support/v17/leanback/app/c$a;

    .line 49
    new-instance v0, Landroid/support/v17/leanback/app/c$1;

    invoke-direct {v0, p0}, Landroid/support/v17/leanback/app/c$1;-><init>(Landroid/support/v17/leanback/app/c;)V

    iput-object v0, p0, Landroid/support/v17/leanback/app/c;->h:Landroid/support/v17/leanback/widget/as;

    return-void
.end method


# virtual methods
.method abstract a()I
.end method

.method a(Landroid/view/View;)Landroid/support/v17/leanback/widget/VerticalGridView;
    .locals 0

    .line 78
    check-cast p1, Landroid/support/v17/leanback/widget/VerticalGridView;

    return-object p1
.end method

.method public a(I)V
    .locals 1

    const/4 v0, 0x1

    .line 210
    invoke-virtual {p0, p1, v0}, Landroid/support/v17/leanback/app/c;->a(IZ)V

    return-void
.end method

.method public a(IZ)V
    .locals 1

    .line 225
    iget v0, p0, Landroid/support/v17/leanback/app/c;->c:I

    if-ne v0, p1, :cond_0

    return-void

    .line 228
    :cond_0
    iput p1, p0, Landroid/support/v17/leanback/app/c;->c:I

    .line 229
    iget-object v0, p0, Landroid/support/v17/leanback/app/c;->a:Landroid/support/v17/leanback/widget/VerticalGridView;

    if-eqz v0, :cond_3

    .line 230
    iget-object v0, p0, Landroid/support/v17/leanback/app/c;->d:Landroid/support/v17/leanback/app/c$a;

    iget-boolean v0, v0, Landroid/support/v17/leanback/app/c$a;->a:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 234
    iget-object p2, p0, Landroid/support/v17/leanback/app/c;->a:Landroid/support/v17/leanback/widget/VerticalGridView;

    invoke-virtual {p2, p1}, Landroid/support/v17/leanback/widget/VerticalGridView;->setSelectedPositionSmooth(I)V

    goto :goto_0

    .line 236
    :cond_2
    iget-object p2, p0, Landroid/support/v17/leanback/app/c;->a:Landroid/support/v17/leanback/widget/VerticalGridView;

    invoke-virtual {p2, p1}, Landroid/support/v17/leanback/widget/VerticalGridView;->setSelectedPosition(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Landroid/support/v17/leanback/widget/ao;)V
    .locals 1

    .line 184
    iget-object v0, p0, Landroid/support/v17/leanback/app/c;->e:Landroid/support/v17/leanback/widget/ao;

    if-eq v0, p1, :cond_0

    .line 185
    iput-object p1, p0, Landroid/support/v17/leanback/app/c;->e:Landroid/support/v17/leanback/widget/ao;

    .line 186
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/c;->g()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v17/leanback/widget/bc;)V
    .locals 1

    .line 166
    iget-object v0, p0, Landroid/support/v17/leanback/app/c;->f:Landroid/support/v17/leanback/widget/bc;

    if-eq v0, p1, :cond_0

    .line 167
    iput-object p1, p0, Landroid/support/v17/leanback/app/c;->f:Landroid/support/v17/leanback/widget/bc;

    .line 168
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/c;->g()V

    :cond_0
    return-void
.end method

.method a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;II)V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 3

    .line 292
    iget-object v0, p0, Landroid/support/v17/leanback/app/c;->a:Landroid/support/v17/leanback/widget/VerticalGridView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 294
    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/VerticalGridView;->setItemAlignmentOffset(I)V

    .line 295
    iget-object v0, p0, Landroid/support/v17/leanback/app/c;->a:Landroid/support/v17/leanback/widget/VerticalGridView;

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v0, v2}, Landroid/support/v17/leanback/widget/VerticalGridView;->setItemAlignmentOffsetPercent(F)V

    .line 299
    iget-object v0, p0, Landroid/support/v17/leanback/app/c;->a:Landroid/support/v17/leanback/widget/VerticalGridView;

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/VerticalGridView;->setWindowAlignmentOffset(I)V

    .line 300
    iget-object p1, p0, Landroid/support/v17/leanback/app/c;->a:Landroid/support/v17/leanback/widget/VerticalGridView;

    invoke-virtual {p1, v2}, Landroid/support/v17/leanback/widget/VerticalGridView;->setWindowAlignmentOffsetPercent(F)V

    .line 302
    iget-object p1, p0, Landroid/support/v17/leanback/app/c;->a:Landroid/support/v17/leanback/widget/VerticalGridView;

    invoke-virtual {p1, v1}, Landroid/support/v17/leanback/widget/VerticalGridView;->setWindowAlignment(I)V

    :cond_0
    return-void
.end method

.method public final c()Landroid/support/v17/leanback/widget/ao;
    .locals 1

    .line 195
    iget-object v0, p0, Landroid/support/v17/leanback/app/c;->e:Landroid/support/v17/leanback/widget/ao;

    return-object v0
.end method

.method c_()V
    .locals 2

    .line 131
    iget-object v0, p0, Landroid/support/v17/leanback/app/c;->e:Landroid/support/v17/leanback/widget/ao;

    if-nez v0, :cond_0

    return-void

    .line 136
    :cond_0
    iget-object v0, p0, Landroid/support/v17/leanback/app/c;->a:Landroid/support/v17/leanback/widget/VerticalGridView;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/VerticalGridView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v17/leanback/app/c;->b:Landroid/support/v17/leanback/widget/ak;

    if-eq v0, v1, :cond_1

    .line 138
    iget-object v0, p0, Landroid/support/v17/leanback/app/c;->a:Landroid/support/v17/leanback/widget/VerticalGridView;

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/VerticalGridView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 141
    :cond_1
    iget-object v0, p0, Landroid/support/v17/leanback/app/c;->b:Landroid/support/v17/leanback/widget/ak;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/ak;->getItemCount()I

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Landroid/support/v17/leanback/app/c;->c:I

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 143
    iget-object v0, p0, Landroid/support/v17/leanback/app/c;->d:Landroid/support/v17/leanback/app/c$a;

    invoke-virtual {v0}, Landroid/support/v17/leanback/app/c$a;->a()V

    goto :goto_1

    .line 144
    :cond_3
    iget v0, p0, Landroid/support/v17/leanback/app/c;->c:I

    if-ltz v0, :cond_4

    .line 145
    iget-object v1, p0, Landroid/support/v17/leanback/app/c;->a:Landroid/support/v17/leanback/widget/VerticalGridView;

    invoke-virtual {v1, v0}, Landroid/support/v17/leanback/widget/VerticalGridView;->setSelectedPosition(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final d()Landroid/support/v17/leanback/widget/ak;
    .locals 1

    .line 203
    iget-object v0, p0, Landroid/support/v17/leanback/app/c;->b:Landroid/support/v17/leanback/widget/ak;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 218
    iget v0, p0, Landroid/support/v17/leanback/app/c;->c:I

    return v0
.end method

.method public final f()Landroid/support/v17/leanback/widget/VerticalGridView;
    .locals 1

    .line 242
    iget-object v0, p0, Landroid/support/v17/leanback/app/c;->a:Landroid/support/v17/leanback/widget/VerticalGridView;

    return-object v0
.end method

.method g()V
    .locals 2

    .line 246
    iget-object v0, p0, Landroid/support/v17/leanback/app/c;->b:Landroid/support/v17/leanback/widget/ak;

    iget-object v1, p0, Landroid/support/v17/leanback/app/c;->e:Landroid/support/v17/leanback/widget/ao;

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/ak;->a(Landroid/support/v17/leanback/widget/ao;)V

    .line 247
    iget-object v0, p0, Landroid/support/v17/leanback/app/c;->b:Landroid/support/v17/leanback/widget/ak;

    iget-object v1, p0, Landroid/support/v17/leanback/app/c;->f:Landroid/support/v17/leanback/widget/bc;

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/ak;->a(Landroid/support/v17/leanback/widget/bc;)V

    .line 249
    iget-object v0, p0, Landroid/support/v17/leanback/app/c;->a:Landroid/support/v17/leanback/widget/VerticalGridView;

    if-eqz v0, :cond_0

    .line 250
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/c;->c_()V

    :cond_0
    return-void
.end method

.method public h()Z
    .locals 3

    .line 263
    iget-object v0, p0, Landroid/support/v17/leanback/app/c;->a:Landroid/support/v17/leanback/widget/VerticalGridView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 264
    invoke-virtual {v0, v2}, Landroid/support/v17/leanback/widget/VerticalGridView;->setAnimateChildLayout(Z)V

    .line 265
    iget-object v0, p0, Landroid/support/v17/leanback/app/c;->a:Landroid/support/v17/leanback/widget/VerticalGridView;

    invoke-virtual {v0, v2}, Landroid/support/v17/leanback/widget/VerticalGridView;->setScrollEnabled(Z)V

    return v1

    .line 268
    :cond_0
    iput-boolean v1, p0, Landroid/support/v17/leanback/app/c;->g:Z

    return v2
.end method

.method public i()V
    .locals 2

    .line 273
    iget-object v0, p0, Landroid/support/v17/leanback/app/c;->a:Landroid/support/v17/leanback/widget/VerticalGridView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 274
    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/VerticalGridView;->setPruneChild(Z)V

    .line 275
    iget-object v0, p0, Landroid/support/v17/leanback/app/c;->a:Landroid/support/v17/leanback/widget/VerticalGridView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/VerticalGridView;->setLayoutFrozen(Z)V

    .line 276
    iget-object v0, p0, Landroid/support/v17/leanback/app/c;->a:Landroid/support/v17/leanback/widget/VerticalGridView;

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/VerticalGridView;->setFocusSearchDisabled(Z)V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 3

    .line 282
    iget-object v0, p0, Landroid/support/v17/leanback/app/c;->a:Landroid/support/v17/leanback/widget/VerticalGridView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 283
    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/VerticalGridView;->setLayoutFrozen(Z)V

    .line 284
    iget-object v0, p0, Landroid/support/v17/leanback/app/c;->a:Landroid/support/v17/leanback/widget/VerticalGridView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/support/v17/leanback/widget/VerticalGridView;->setAnimateChildLayout(Z)V

    .line 285
    iget-object v0, p0, Landroid/support/v17/leanback/app/c;->a:Landroid/support/v17/leanback/widget/VerticalGridView;

    invoke-virtual {v0, v2}, Landroid/support/v17/leanback/widget/VerticalGridView;->setPruneChild(Z)V

    .line 286
    iget-object v0, p0, Landroid/support/v17/leanback/app/c;->a:Landroid/support/v17/leanback/widget/VerticalGridView;

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/VerticalGridView;->setFocusSearchDisabled(Z)V

    .line 287
    iget-object v0, p0, Landroid/support/v17/leanback/app/c;->a:Landroid/support/v17/leanback/widget/VerticalGridView;

    invoke-virtual {v0, v2}, Landroid/support/v17/leanback/widget/VerticalGridView;->setScrollEnabled(Z)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 68
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/c;->a()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 69
    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/app/c;->a(Landroid/view/View;)Landroid/support/v17/leanback/widget/VerticalGridView;

    move-result-object p2

    iput-object p2, p0, Landroid/support/v17/leanback/app/c;->a:Landroid/support/v17/leanback/widget/VerticalGridView;

    .line 70
    iget-boolean p2, p0, Landroid/support/v17/leanback/app/c;->g:Z

    if-eqz p2, :cond_0

    .line 71
    iput-boolean v0, p0, Landroid/support/v17/leanback/app/c;->g:Z

    .line 72
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/c;->h()Z

    :cond_0
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 151
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    .line 152
    iget-object v0, p0, Landroid/support/v17/leanback/app/c;->d:Landroid/support/v17/leanback/app/c$a;

    invoke-virtual {v0}, Landroid/support/v17/leanback/app/c$a;->c()V

    const/4 v0, 0x0

    .line 153
    iput-object v0, p0, Landroid/support/v17/leanback/app/c;->a:Landroid/support/v17/leanback/widget/VerticalGridView;

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 158
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "currentSelectedPosition"

    .line 159
    iget v1, p0, Landroid/support/v17/leanback/app/c;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    if-eqz p2, :cond_0

    const-string p1, "currentSelectedPosition"

    const/4 v0, -0x1

    .line 84
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Landroid/support/v17/leanback/app/c;->c:I

    .line 86
    :cond_0
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/c;->c_()V

    .line 87
    iget-object p1, p0, Landroid/support/v17/leanback/app/c;->a:Landroid/support/v17/leanback/widget/VerticalGridView;

    iget-object p2, p0, Landroid/support/v17/leanback/app/c;->h:Landroid/support/v17/leanback/widget/as;

    invoke-virtual {p1, p2}, Landroid/support/v17/leanback/widget/VerticalGridView;->setOnChildViewHolderSelectedListener(Landroid/support/v17/leanback/widget/as;)V

    return-void
.end method
