.class final La/p/m/l$f;
.super La/p/m/c$e;
.source "RegisteredMediaRouteProvider.java"

# interfaces
.implements La/p/m/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/p/m/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private c:Z

.field private d:I

.field private e:I

.field private f:La/p/m/l$a;

.field private g:I

.field final synthetic h:La/p/m/l;


# direct methods
.method constructor <init>(La/p/m/l;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/p/m/l$f;->h:La/p/m/l;

    invoke-direct {p0}, La/p/m/c$e;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, La/p/m/l$f;->d:I

    .line 3
    iput-object p2, p0, La/p/m/l$f;->a:Ljava/lang/String;

    .line 4
    iput-object p3, p0, La/p/m/l$f;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, La/p/m/l$f;->g:I

    return v0
.end method

.method public a(I)V
    .locals 2

    .line 12
    iget-object v0, p0, La/p/m/l$f;->f:La/p/m/l$a;

    if-eqz v0, :cond_0

    .line 13
    iget v1, p0, La/p/m/l$f;->g:I

    invoke-virtual {v0, v1, p1}, La/p/m/l$a;->a(II)V

    goto :goto_0

    .line 14
    :cond_0
    iput p1, p0, La/p/m/l$f;->d:I

    const/4 p1, 0x0

    .line 15
    iput p1, p0, La/p/m/l$f;->e:I

    :goto_0
    return-void
.end method

.method public a(La/p/m/l$a;)V
    .locals 2

    .line 2
    iput-object p1, p0, La/p/m/l$f;->f:La/p/m/l$a;

    .line 3
    iget-object v0, p0, La/p/m/l$f;->a:Ljava/lang/String;

    iget-object v1, p0, La/p/m/l$f;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/p/m/l$a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, La/p/m/l$f;->g:I

    .line 4
    iget-boolean v0, p0, La/p/m/l$f;->c:Z

    if-eqz v0, :cond_1

    .line 5
    iget v0, p0, La/p/m/l$f;->g:I

    invoke-virtual {p1, v0}, La/p/m/l$a;->d(I)V

    .line 6
    iget v0, p0, La/p/m/l$f;->d:I

    if-ltz v0, :cond_0

    .line 7
    iget v1, p0, La/p/m/l$f;->g:I

    invoke-virtual {p1, v1, v0}, La/p/m/l$a;->a(II)V

    const/4 v0, -0x1

    .line 8
    iput v0, p0, La/p/m/l$f;->d:I

    .line 9
    :cond_0
    iget v0, p0, La/p/m/l$f;->e:I

    if-eqz v0, :cond_1

    .line 10
    iget v1, p0, La/p/m/l$f;->g:I

    invoke-virtual {p1, v1, v0}, La/p/m/l$a;->c(II)V

    const/4 p1, 0x0

    .line 11
    iput p1, p0, La/p/m/l$f;->e:I

    :cond_1
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, La/p/m/l$f;->f:La/p/m/l$a;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, La/p/m/l$f;->g:I

    invoke-virtual {v0, v1}, La/p/m/l$a;->c(I)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, La/p/m/l$f;->f:La/p/m/l$a;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, La/p/m/l$f;->g:I

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 2

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, La/p/m/l$f;->c:Z

    .line 6
    iget-object v0, p0, La/p/m/l$f;->f:La/p/m/l$a;

    if-eqz v0, :cond_0

    .line 7
    iget v1, p0, La/p/m/l$f;->g:I

    invoke-virtual {v0, v1, p1}, La/p/m/l$a;->b(II)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, La/p/m/l$f;->h:La/p/m/l;

    invoke-virtual {v0, p0}, La/p/m/l;->a(La/p/m/l$b;)V

    return-void
.end method

.method public c(I)V
    .locals 2

    .line 2
    iget-object v0, p0, La/p/m/l$f;->f:La/p/m/l$a;

    if-eqz v0, :cond_0

    .line 3
    iget v1, p0, La/p/m/l$f;->g:I

    invoke-virtual {v0, v1, p1}, La/p/m/l$a;->c(II)V

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, La/p/m/l$f;->e:I

    add-int/2addr v0, p1

    iput v0, p0, La/p/m/l$f;->e:I

    :goto_0
    return-void
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, La/p/m/l$f;->c:Z

    .line 2
    iget-object v0, p0, La/p/m/l$f;->f:La/p/m/l$a;

    if-eqz v0, :cond_0

    .line 3
    iget v1, p0, La/p/m/l$f;->g:I

    invoke-virtual {v0, v1}, La/p/m/l$a;->d(I)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, La/p/m/l$f;->b(I)V

    return-void
.end method
