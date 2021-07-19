.class public abstract Landroidx/leanback/widget/o0;
.super Ljava/lang/Object;
.source "ObjectAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/o0$a;,
        Landroidx/leanback/widget/o0$b;
    }
.end annotation


# instance fields
.field private final a:Landroidx/leanback/widget/o0$a;

.field private b:Z

.field private c:Landroidx/leanback/widget/a1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Landroidx/leanback/widget/o0$a;

    invoke-direct {v0}, Landroidx/leanback/widget/o0$a;-><init>()V

    iput-object v0, p0, Landroidx/leanback/widget/o0;->a:Landroidx/leanback/widget/o0$a;

    return-void
.end method

.method public constructor <init>(Landroidx/leanback/widget/a1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/leanback/widget/o0$a;

    invoke-direct {v0}, Landroidx/leanback/widget/o0$a;-><init>()V

    iput-object v0, p0, Landroidx/leanback/widget/o0;->a:Landroidx/leanback/widget/o0$a;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/o0;->l(Landroidx/leanback/widget/a1;)V

    return-void
.end method

.method public constructor <init>(Landroidx/leanback/widget/z0;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Landroidx/leanback/widget/o0$a;

    invoke-direct {v0}, Landroidx/leanback/widget/o0$a;-><init>()V

    iput-object v0, p0, Landroidx/leanback/widget/o0;->a:Landroidx/leanback/widget/o0$a;

    .line 6
    new-instance v0, Landroidx/leanback/widget/m1;

    invoke-direct {v0, p1}, Landroidx/leanback/widget/m1;-><init>(Landroidx/leanback/widget/z0;)V

    invoke-virtual {p0, v0}, Landroidx/leanback/widget/o0;->l(Landroidx/leanback/widget/a1;)V

    return-void
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
.end method

.method public b(I)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final c()Landroidx/leanback/widget/a1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/o0;->c:Landroidx/leanback/widget/a1;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/o0;->b:Z

    return v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/o0;->a:Landroidx/leanback/widget/o0$a;

    invoke-virtual {v0}, Landroidx/leanback/widget/o0$a;->a()V

    return-void
.end method

.method public final g(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/o0;->a:Landroidx/leanback/widget/o0$a;

    invoke-virtual {v0, p1, p2}, Landroidx/leanback/widget/o0$a;->b(II)V

    return-void
.end method

.method protected final h(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/o0;->a:Landroidx/leanback/widget/o0$a;

    invoke-virtual {v0, p1, p2}, Landroidx/leanback/widget/o0$a;->c(II)V

    return-void
.end method

.method protected final i(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/o0;->a:Landroidx/leanback/widget/o0$a;

    invoke-virtual {v0, p1, p2}, Landroidx/leanback/widget/o0$a;->d(II)V

    return-void
.end method

.method protected j()V
    .locals 0

    return-void
.end method

.method public final k(Landroidx/leanback/widget/o0$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/o0;->a:Landroidx/leanback/widget/o0$a;

    invoke-virtual {v0, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public final l(Landroidx/leanback/widget/a1;)V
    .locals 4

    if-eqz p1, :cond_4

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/o0;->c:Landroidx/leanback/widget/a1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v3, p0, Landroidx/leanback/widget/o0;->c:Landroidx/leanback/widget/a1;

    if-eq v3, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 3
    :goto_1
    iput-object p1, p0, Landroidx/leanback/widget/o0;->c:Landroidx/leanback/widget/a1;

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p0}, Landroidx/leanback/widget/o0;->j()V

    :cond_2
    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0}, Landroidx/leanback/widget/o0;->f()V

    :cond_3
    return-void

    .line 6
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Presenter selector must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract m()I
.end method

.method public final n(Landroidx/leanback/widget/o0$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/o0;->a:Landroidx/leanback/widget/o0$a;

    invoke-virtual {v0, p1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method
