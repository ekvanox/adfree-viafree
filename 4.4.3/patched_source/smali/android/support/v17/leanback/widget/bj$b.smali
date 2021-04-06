.class public Landroid/support/v17/leanback/widget/bj$b;
.super Landroid/support/v17/leanback/widget/bb$a;
.source "RowPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v17/leanback/widget/bj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field A:Landroid/support/v17/leanback/widget/g;

.field private a:Landroid/view/View$OnKeyListener;

.field private b:Landroid/support/v17/leanback/widget/f;

.field q:Landroid/support/v17/leanback/widget/bj$a;

.field r:Landroid/support/v17/leanback/widget/bi$a;

.field s:Landroid/support/v17/leanback/widget/bh;

.field t:Ljava/lang/Object;

.field u:I

.field v:Z

.field w:Z

.field x:Z

.field y:F

.field protected final z:Landroid/support/v17/leanback/b/a;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 166
    invoke-direct {p0, p1}, Landroid/support/v17/leanback/widget/bb$a;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 150
    iput v0, p0, Landroid/support/v17/leanback/widget/bj$b;->u:I

    const/4 v0, 0x0

    .line 154
    iput v0, p0, Landroid/support/v17/leanback/widget/bj$b;->y:F

    .line 167
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v17/leanback/b/a;->a(Landroid/content/Context;)Landroid/support/v17/leanback/b/a;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v17/leanback/widget/bj$b;->z:Landroid/support/v17/leanback/b/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v17/leanback/widget/f;)V
    .locals 0

    .line 285
    iput-object p1, p0, Landroid/support/v17/leanback/widget/bj$b;->b:Landroid/support/v17/leanback/widget/f;

    return-void
.end method

.method public final a(Landroid/support/v17/leanback/widget/g;)V
    .locals 0

    .line 268
    iput-object p1, p0, Landroid/support/v17/leanback/widget/bj$b;->A:Landroid/support/v17/leanback/widget/g;

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .line 241
    iget v0, p0, Landroid/support/v17/leanback/widget/bj$b;->u:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 242
    invoke-virtual {p1, v1}, Landroid/view/View;->setActivated(Z)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 244
    invoke-virtual {p1, v0}, Landroid/view/View;->setActivated(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 228
    :goto_0
    iput p1, p0, Landroid/support/v17/leanback/widget/bj$b;->u:I

    return-void
.end method

.method public final i()Landroid/support/v17/leanback/widget/bh;
    .locals 1

    .line 177
    iget-object v0, p0, Landroid/support/v17/leanback/widget/bj$b;->s:Landroid/support/v17/leanback/widget/bh;

    return-object v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    .line 185
    iget-object v0, p0, Landroid/support/v17/leanback/widget/bj$b;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 194
    iget-boolean v0, p0, Landroid/support/v17/leanback/widget/bj$b;->w:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    .line 203
    iget-boolean v0, p0, Landroid/support/v17/leanback/widget/bj$b;->v:Z

    return v0
.end method

.method public final m()F
    .locals 1

    .line 210
    iget v0, p0, Landroid/support/v17/leanback/widget/bj$b;->y:F

    return v0
.end method

.method public final n()Landroid/support/v17/leanback/widget/bi$a;
    .locals 1

    .line 217
    iget-object v0, p0, Landroid/support/v17/leanback/widget/bj$b;->r:Landroid/support/v17/leanback/widget/bi$a;

    return-object v0
.end method

.method public o()Landroid/view/View$OnKeyListener;
    .locals 1

    .line 259
    iget-object v0, p0, Landroid/support/v17/leanback/widget/bj$b;->a:Landroid/view/View$OnKeyListener;

    return-object v0
.end method

.method public final p()Landroid/support/v17/leanback/widget/g;
    .locals 1

    .line 275
    iget-object v0, p0, Landroid/support/v17/leanback/widget/bj$b;->A:Landroid/support/v17/leanback/widget/g;

    return-object v0
.end method

.method public final q()Landroid/support/v17/leanback/widget/f;
    .locals 1

    .line 292
    iget-object v0, p0, Landroid/support/v17/leanback/widget/bj$b;->b:Landroid/support/v17/leanback/widget/f;

    return-object v0
.end method
