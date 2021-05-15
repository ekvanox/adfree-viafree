.class final Lc/s/m/l$e;
.super Lc/s/m/c$b;
.source "RegisteredMediaRouteProvider.java"

# interfaces
.implements Lc/s/m/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/s/m/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field private final e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field private h:Z

.field private i:I

.field private j:I

.field private k:Lc/s/m/l$a;

.field private l:I

.field final synthetic m:Lc/s/m/l;


# direct methods
.method constructor <init>(Lc/s/m/l;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/s/m/l$e;->m:Lc/s/m/l;

    invoke-direct {p0}, Lc/s/m/c$b;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lc/s/m/l$e;->i:I

    .line 3
    iput p1, p0, Lc/s/m/l$e;->l:I

    .line 4
    iput-object p2, p0, Lc/s/m/l$e;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lc/s/m/l$e;->l:I

    return v0
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/s/m/l$e;->k:Lc/s/m/l$a;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lc/s/m/l$e;->l:I

    invoke-virtual {v0, v1}, Lc/s/m/l$a;->o(I)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lc/s/m/l$e;->k:Lc/s/m/l$a;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lc/s/m/l$e;->l:I

    :cond_0
    return-void
.end method

.method public c(Lc/s/m/l$a;)V
    .locals 2

    .line 1
    new-instance v0, Lc/s/m/l$e$a;

    invoke-direct {v0, p0}, Lc/s/m/l$e$a;-><init>(Lc/s/m/l$e;)V

    .line 2
    iput-object p1, p0, Lc/s/m/l$e;->k:Lc/s/m/l$a;

    .line 3
    iget-object v1, p0, Lc/s/m/l$e;->e:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lc/s/m/l$a;->b(Ljava/lang/String;Lc/s/m/g$c;)I

    move-result v0

    iput v0, p0, Lc/s/m/l$e;->l:I

    .line 4
    iget-boolean v1, p0, Lc/s/m/l$e;->h:Z

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p1, v0}, Lc/s/m/l$a;->q(I)V

    .line 6
    iget v0, p0, Lc/s/m/l$e;->i:I

    if-ltz v0, :cond_0

    .line 7
    iget v1, p0, Lc/s/m/l$e;->l:I

    invoke-virtual {p1, v1, v0}, Lc/s/m/l$a;->t(II)V

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lc/s/m/l$e;->i:I

    .line 9
    :cond_0
    iget v0, p0, Lc/s/m/l$e;->j:I

    if-eqz v0, :cond_1

    .line 10
    iget v1, p0, Lc/s/m/l$e;->l:I

    invoke-virtual {p1, v1, v0}, Lc/s/m/l$a;->v(II)V

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lc/s/m/l$e;->j:I

    :cond_1
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/s/m/l$e;->m:Lc/s/m/l;

    invoke-virtual {v0, p0}, Lc/s/m/l;->L(Lc/s/m/l$b;)V

    return-void
.end method

.method public e()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lc/s/m/l$e;->h:Z

    .line 2
    iget-object v0, p0, Lc/s/m/l$e;->k:Lc/s/m/l$a;

    if-eqz v0, :cond_0

    .line 3
    iget v1, p0, Lc/s/m/l$e;->l:I

    invoke-virtual {v0, v1}, Lc/s/m/l$a;->q(I)V

    :cond_0
    return-void
.end method

.method public f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/s/m/l$e;->k:Lc/s/m/l$a;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lc/s/m/l$e;->l:I

    invoke-virtual {v0, v1, p1}, Lc/s/m/l$a;->t(II)V

    goto :goto_0

    .line 3
    :cond_0
    iput p1, p0, Lc/s/m/l$e;->i:I

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lc/s/m/l$e;->j:I

    :goto_0
    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lc/s/m/l$e;->h(I)V

    return-void
.end method

.method public h(I)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lc/s/m/l$e;->h:Z

    .line 2
    iget-object v0, p0, Lc/s/m/l$e;->k:Lc/s/m/l$a;

    if-eqz v0, :cond_0

    .line 3
    iget v1, p0, Lc/s/m/l$e;->l:I

    invoke-virtual {v0, v1, p1}, Lc/s/m/l$a;->u(II)V

    :cond_0
    return-void
.end method

.method public i(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/s/m/l$e;->k:Lc/s/m/l$a;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lc/s/m/l$e;->l:I

    invoke-virtual {v0, v1, p1}, Lc/s/m/l$a;->v(II)V

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lc/s/m/l$e;->j:I

    add-int/2addr v0, p1

    iput v0, p0, Lc/s/m/l$e;->j:I

    :goto_0
    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/s/m/l$e;->f:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/s/m/l$e;->g:Ljava/lang/String;

    return-object v0
.end method

.method public m(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/s/m/l$e;->k:Lc/s/m/l$a;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lc/s/m/l$e;->l:I

    invoke-virtual {v0, v1, p1}, Lc/s/m/l$a;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/s/m/l$e;->k:Lc/s/m/l$a;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lc/s/m/l$e;->l:I

    invoke-virtual {v0, v1, p1}, Lc/s/m/l$a;->p(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method p(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/s/m/c$b$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lc/s/m/c$b;->l(Ljava/util/Collection;)V

    return-void
.end method
