.class public Landroid/support/v17/leanback/widget/x;
.super Landroid/support/v17/leanback/widget/a;
.source "GuidedAction.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v17/leanback/widget/x$a;,
        Landroid/support/v17/leanback/widget/x$b;
    }
.end annotation


# instance fields
.field e:I

.field private f:Ljava/lang/CharSequence;

.field private g:Ljava/lang/CharSequence;

.field h:I

.field i:I

.field j:I

.field k:I

.field l:I

.field m:[Ljava/lang/String;

.field n:I

.field o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v17/leanback/widget/x;",
            ">;"
        }
    .end annotation
.end field

.field p:Landroid/content/Intent;


# direct methods
.method protected constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Landroid/support/v17/leanback/widget/a;-><init>(J)V

    return-void
.end method

.method private a(II)V
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v17/leanback/widget/x;->e:I

    xor-int/lit8 v1, p2, -0x1

    and-int/2addr v0, v1

    and-int/2addr p1, p2

    or-int/2addr p1, v0

    iput p1, p0, Landroid/support/v17/leanback/widget/x;->e:I

    return-void
.end method

.method static a(I)Z
    .locals 1

    and-int/lit16 p0, p0, 0xff0

    const/16 v0, 0x80

    if-eq p0, v0, :cond_1

    const/16 v0, 0x90

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public A()Z
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v17/leanback/widget/x;->e:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method final B()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/x;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/x;->h()I

    move-result v0

    invoke-static {v0}, Landroid/support/v17/leanback/widget/x;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method final C()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/x;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/x;->k()I

    move-result v0

    invoke-static {v0}, Landroid/support/v17/leanback/widget/x;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/x;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/x;->f(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/x;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/x;->c(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/x;->f()I

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/x;->w()Z

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/x;->a(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/support/v17/leanback/widget/x;->a(II)V

    return-void
.end method

.method public b(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/x;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/x;->o()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/x;->o()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/x;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/x;->g()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/x;->g()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/x;->f()I

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/x;->w()Z

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/a;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public d(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v17/leanback/widget/x;->g:Ljava/lang/CharSequence;

    return-void
.end method

.method public e(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v17/leanback/widget/x;->f:Ljava/lang/CharSequence;

    return-void
.end method

.method public e()[Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Landroid/support/v17/leanback/widget/x;->m:[Ljava/lang/String;

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 2
    iget v0, p0, Landroid/support/v17/leanback/widget/x;->n:I

    return v0
.end method

.method public f(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/a;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/a;->d()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v17/leanback/widget/x;->l:I

    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v17/leanback/widget/x;->j:I

    return v0
.end method

.method public j()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/x;->g:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v17/leanback/widget/x;->k:I

    return v0
.end method

.method public l()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/x;->f:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v17/leanback/widget/x;->i:I

    return v0
.end method

.method public n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/support/v17/leanback/widget/x;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/x;->o:Ljava/util/List;

    return-object v0
.end method

.method public o()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/a;->c()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public p()Z
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v17/leanback/widget/x;->h:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q()Z
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v17/leanback/widget/x;->e:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r()Z
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v17/leanback/widget/x;->e:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/x;->o:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t()Z
    .locals 3

    .line 1
    iget v0, p0, Landroid/support/v17/leanback/widget/x;->h:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public u()Z
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v17/leanback/widget/x;->e:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final v()Z
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v17/leanback/widget/x;->e:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public w()Z
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v17/leanback/widget/x;->e:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public x()Z
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v17/leanback/widget/x;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public y()Z
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v17/leanback/widget/x;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public z()Z
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v17/leanback/widget/x;->e:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
