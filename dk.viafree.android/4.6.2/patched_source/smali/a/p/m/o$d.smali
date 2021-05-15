.class La/p/m/o$d;
.super La/p/m/o$c;
.source "SystemMediaRouteProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/p/m/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;La/p/m/o$f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, La/p/m/o$c;-><init>(Landroid/content/Context;La/p/m/o$f;)V

    return-void
.end method


# virtual methods
.method protected a(La/p/m/o$b$b;La/p/m/a$a;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, La/p/m/o$c;->a(La/p/m/o$b$b;La/p/m/a$a;)V

    .line 2
    iget-object p1, p1, La/p/m/o$b$b;->a:Ljava/lang/Object;

    .line 3
    invoke-static {p1}, La/p/m/k$a;->a(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, La/p/m/a$a;->a(Ljava/lang/String;)La/p/m/a$a;

    :cond_0
    return-void
.end method

.method protected a(La/p/m/o$b$c;)V
    .locals 1

    .line 5
    invoke-super {p0, p1}, La/p/m/o$b;->a(La/p/m/o$b$c;)V

    .line 6
    iget-object v0, p1, La/p/m/o$b$c;->b:Ljava/lang/Object;

    iget-object p1, p1, La/p/m/o$b$c;->a:La/p/m/g$f;

    .line 7
    invoke-virtual {p1}, La/p/m/g$f;->c()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {v0, p1}, La/p/m/k$b;->a(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected b(La/p/m/o$b$b;)Z
    .locals 0

    .line 1
    iget-object p1, p1, La/p/m/o$b$b;->a:Ljava/lang/Object;

    invoke-static {p1}, La/p/m/k$a;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected i(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/p/m/o$b;->k:Ljava/lang/Object;

    const v1, 0x800003

    invoke-static {v0, v1, p1}, La/p/m/i;->b(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method protected j()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La/p/m/o$b;->k:Ljava/lang/Object;

    invoke-static {v0}, La/p/m/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected l()V
    .locals 4

    .line 1
    iget-boolean v0, p0, La/p/m/o$b;->q:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, La/p/m/o$b;->k:Ljava/lang/Object;

    iget-object v1, p0, La/p/m/o$b;->l:Ljava/lang/Object;

    invoke-static {v0, v1}, La/p/m/i;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, La/p/m/o$b;->q:Z

    .line 4
    iget-object v0, p0, La/p/m/o$b;->k:Ljava/lang/Object;

    iget v1, p0, La/p/m/o$b;->o:I

    iget-object v2, p0, La/p/m/o$b;->l:Ljava/lang/Object;

    iget-boolean v3, p0, La/p/m/o$b;->p:Z

    or-int/lit8 v3, v3, 0x2

    invoke-static {v0, v1, v2, v3}, La/p/m/k;->a(Ljava/lang/Object;ILjava/lang/Object;I)V

    return-void
.end method
