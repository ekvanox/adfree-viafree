.class public Landroidx/leanback/widget/h1$b;
.super Landroidx/leanback/widget/z0$a;
.source "RowPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field g:Landroidx/leanback/widget/h1$a;

.field h:Landroidx/leanback/widget/g1$a;

.field i:Landroidx/leanback/widget/f1;

.field j:Ljava/lang/Object;

.field k:I

.field l:Z

.field m:Z

.field n:Z

.field o:F

.field protected final p:Lc/o/o/a;

.field private q:Landroid/view/View$OnKeyListener;

.field r:Landroidx/leanback/widget/g;

.field private s:Landroidx/leanback/widget/f;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/leanback/widget/z0$a;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/leanback/widget/h1$b;->k:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/leanback/widget/h1$b;->o:F

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lc/o/o/a;->a(Landroid/content/Context;)Lc/o/o/a;

    move-result-object p1

    iput-object p1, p0, Landroidx/leanback/widget/h1$b;->p:Lc/o/o/a;

    return-void
.end method


# virtual methods
.method public final b()Landroidx/leanback/widget/g1$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/h1$b;->h:Landroidx/leanback/widget/g1$a;

    return-object v0
.end method

.method public final c()Landroidx/leanback/widget/f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/h1$b;->s:Landroidx/leanback/widget/f;

    return-object v0
.end method

.method public final d()Landroidx/leanback/widget/g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/h1$b;->r:Landroidx/leanback/widget/g;

    return-object v0
.end method

.method public e()Landroid/view/View$OnKeyListener;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/h1$b;->q:Landroid/view/View$OnKeyListener;

    return-object v0
.end method

.method public final f()Landroidx/leanback/widget/f1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/h1$b;->i:Landroidx/leanback/widget/f1;

    return-object v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/h1$b;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final h()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/h1$b;->o:F

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/h1$b;->m:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/h1$b;->l:Z

    return v0
.end method

.method public final k(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 1
    :goto_0
    iput p1, p0, Landroidx/leanback/widget/h1$b;->k:I

    return-void
.end method

.method public final l(Landroidx/leanback/widget/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/h1$b;->s:Landroidx/leanback/widget/f;

    return-void
.end method

.method public final m(Landroidx/leanback/widget/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/h1$b;->r:Landroidx/leanback/widget/g;

    return-void
.end method

.method public final n(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/h1$b;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/View;->setActivated(Z)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setActivated(Z)V

    :cond_1
    :goto_0
    return-void
.end method
