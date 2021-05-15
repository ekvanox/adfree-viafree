.class final La/p/m/l$e;
.super La/p/m/c$b;
.source "RegisteredMediaRouteProvider.java"

# interfaces
.implements La/p/m/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/p/m/l;
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

.field private k:La/p/m/l$a;

.field private l:I

.field final synthetic m:La/p/m/l;


# direct methods
.method constructor <init>(La/p/m/l;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/p/m/l$e;->m:La/p/m/l;

    invoke-direct {p0}, La/p/m/c$b;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, La/p/m/l$e;->i:I

    .line 3
    iput p1, p0, La/p/m/l$e;->l:I

    .line 4
    iput-object p2, p0, La/p/m/l$e;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, La/p/m/l$e;->l:I

    return v0
.end method

.method public a(I)V
    .locals 2

    .line 13
    iget-object v0, p0, La/p/m/l$e;->k:La/p/m/l$a;

    if-eqz v0, :cond_0

    .line 14
    iget v1, p0, La/p/m/l$e;->l:I

    invoke-virtual {v0, v1, p1}, La/p/m/l$a;->a(II)V

    goto :goto_0

    .line 15
    :cond_0
    iput p1, p0, La/p/m/l$e;->i:I

    const/4 p1, 0x0

    .line 16
    iput p1, p0, La/p/m/l$e;->j:I

    :goto_0
    return-void
.end method

.method public a(La/p/m/l$a;)V
    .locals 2

    .line 2
    new-instance v0, La/p/m/l$e$a;

    invoke-direct {v0, p0}, La/p/m/l$e$a;-><init>(La/p/m/l$e;)V

    .line 3
    iput-object p1, p0, La/p/m/l$e;->k:La/p/m/l$a;

    .line 4
    iget-object v1, p0, La/p/m/l$e;->e:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, La/p/m/l$a;->a(Ljava/lang/String;La/p/m/g$c;)I

    move-result v0

    iput v0, p0, La/p/m/l$e;->l:I

    .line 5
    iget-boolean v0, p0, La/p/m/l$e;->h:Z

    if-eqz v0, :cond_1

    .line 6
    iget v0, p0, La/p/m/l$e;->l:I

    invoke-virtual {p1, v0}, La/p/m/l$a;->d(I)V

    .line 7
    iget v0, p0, La/p/m/l$e;->i:I

    if-ltz v0, :cond_0

    .line 8
    iget v1, p0, La/p/m/l$e;->l:I

    invoke-virtual {p1, v1, v0}, La/p/m/l$a;->a(II)V

    const/4 v0, -0x1

    .line 9
    iput v0, p0, La/p/m/l$e;->i:I

    .line 10
    :cond_0
    iget v0, p0, La/p/m/l$e;->j:I

    if-eqz v0, :cond_1

    .line 11
    iget v1, p0, La/p/m/l$e;->l:I

    invoke-virtual {p1, v1, v0}, La/p/m/l$a;->c(II)V

    const/4 p1, 0x0

    .line 12
    iput p1, p0, La/p/m/l$e;->j:I

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 17
    iget-object v0, p0, La/p/m/l$e;->k:La/p/m/l$a;

    if-eqz v0, :cond_0

    .line 18
    iget v1, p0, La/p/m/l$e;->l:I

    invoke-virtual {v0, v1, p1}, La/p/m/l$a;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La/p/m/c$b$c;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-virtual {p0, p1}, La/p/m/c$b;->a(Ljava/util/Collection;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, La/p/m/l$e;->k:La/p/m/l$a;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, La/p/m/l$e;->l:I

    invoke-virtual {v0, v1}, La/p/m/l$a;->c(I)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, La/p/m/l$e;->k:La/p/m/l$a;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, La/p/m/l$e;->l:I

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 2

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, La/p/m/l$e;->h:Z

    .line 6
    iget-object v0, p0, La/p/m/l$e;->k:La/p/m/l$a;

    if-eqz v0, :cond_0

    .line 7
    iget v1, p0, La/p/m/l$e;->l:I

    invoke-virtual {v0, v1, p1}, La/p/m/l$a;->b(II)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 8
    iget-object v0, p0, La/p/m/l$e;->k:La/p/m/l$a;

    if-eqz v0, :cond_0

    .line 9
    iget v1, p0, La/p/m/l$e;->l:I

    invoke-virtual {v0, v1, p1}, La/p/m/l$a;->b(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, La/p/m/l$e;->m:La/p/m/l;

    invoke-virtual {v0, p0}, La/p/m/l;->a(La/p/m/l$b;)V

    return-void
.end method

.method public c(I)V
    .locals 2

    .line 2
    iget-object v0, p0, La/p/m/l$e;->k:La/p/m/l$a;

    if-eqz v0, :cond_0

    .line 3
    iget v1, p0, La/p/m/l$e;->l:I

    invoke-virtual {v0, v1, p1}, La/p/m/l$a;->c(II)V

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, La/p/m/l$e;->j:I

    add-int/2addr v0, p1

    iput v0, p0, La/p/m/l$e;->j:I

    :goto_0
    return-void
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, La/p/m/l$e;->h:Z

    .line 2
    iget-object v0, p0, La/p/m/l$e;->k:La/p/m/l$a;

    if-eqz v0, :cond_0

    .line 3
    iget v1, p0, La/p/m/l$e;->l:I

    invoke-virtual {v0, v1}, La/p/m/l$a;->d(I)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, La/p/m/l$e;->b(I)V

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La/p/m/l$e;->f:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La/p/m/l$e;->g:Ljava/lang/String;

    return-object v0
.end method
