.class public Landroidx/leanback/widget/i1$b;
.super Landroidx/leanback/widget/a1$a;
.source "RowPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field d:Landroidx/leanback/widget/i1$a;

.field e:Landroidx/leanback/widget/h1$a;

.field f:Landroidx/leanback/widget/g1;

.field g:Ljava/lang/Object;

.field h:I

.field i:Z

.field j:Z

.field k:Z

.field l:F

.field protected final m:La/l/o/a;

.field private n:Landroid/view/View$OnKeyListener;

.field o:Landroidx/leanback/widget/g;

.field private p:Landroidx/leanback/widget/f;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/leanback/widget/a1$a;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/leanback/widget/i1$b;->h:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/leanback/widget/i1$b;->l:F

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, La/l/o/a;->a(Landroid/content/Context;)La/l/o/a;

    move-result-object p1

    iput-object p1, p0, Landroidx/leanback/widget/i1$b;->m:La/l/o/a;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/leanback/widget/h1$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/i1$b;->e:Landroidx/leanback/widget/h1$a;

    return-object v0
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .line 3
    iget v0, p0, Landroidx/leanback/widget/i1$b;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->setActivated(Z)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setActivated(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Landroidx/leanback/widget/f;)V
    .locals 0

    .line 7
    iput-object p1, p0, Landroidx/leanback/widget/i1$b;->p:Landroidx/leanback/widget/f;

    return-void
.end method

.method public final a(Landroidx/leanback/widget/g;)V
    .locals 0

    .line 6
    iput-object p1, p0, Landroidx/leanback/widget/i1$b;->o:Landroidx/leanback/widget/g;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 2
    :goto_0
    iput p1, p0, Landroidx/leanback/widget/i1$b;->h:I

    return-void
.end method

.method public final b()Landroidx/leanback/widget/f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/i1$b;->p:Landroidx/leanback/widget/f;

    return-object v0
.end method

.method public final c()Landroidx/leanback/widget/g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/i1$b;->o:Landroidx/leanback/widget/g;

    return-object v0
.end method

.method public d()Landroid/view/View$OnKeyListener;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/i1$b;->n:Landroid/view/View$OnKeyListener;

    return-object v0
.end method

.method public final e()Landroidx/leanback/widget/g1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/i1$b;->f:Landroidx/leanback/widget/g1;

    return-object v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/i1$b;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final g()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/i1$b;->l:F

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/i1$b;->j:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/i1$b;->i:Z

    return v0
.end method
