.class final Lb/s/m/l$f;
.super Lb/s/m/c$e;
.source "RegisteredMediaRouteProvider.java"

# interfaces
.implements Lb/s/m/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/s/m/l;
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

.field private f:Lb/s/m/l$a;

.field private g:I

.field final synthetic h:Lb/s/m/l;


# direct methods
.method constructor <init>(Lb/s/m/l;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/s/m/l$f;->h:Lb/s/m/l;

    invoke-direct {p0}, Lb/s/m/c$e;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lb/s/m/l$f;->d:I

    .line 3
    iput-object p2, p0, Lb/s/m/l$f;->a:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lb/s/m/l$f;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lb/s/m/l$f;->g:I

    return v0
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/s/m/l$f;->f:Lb/s/m/l$a;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lb/s/m/l$f;->g:I

    invoke-virtual {v0, v1}, Lb/s/m/l$a;->o(I)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lb/s/m/l$f;->f:Lb/s/m/l$a;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lb/s/m/l$f;->g:I

    :cond_0
    return-void
.end method

.method public c(Lb/s/m/l$a;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lb/s/m/l$f;->f:Lb/s/m/l$a;

    .line 2
    iget-object v0, p0, Lb/s/m/l$f;->a:Ljava/lang/String;

    iget-object v1, p0, Lb/s/m/l$f;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lb/s/m/l$a;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lb/s/m/l$f;->g:I

    .line 3
    iget-boolean v1, p0, Lb/s/m/l$f;->c:Z

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Lb/s/m/l$a;->q(I)V

    .line 5
    iget v0, p0, Lb/s/m/l$f;->d:I

    if-ltz v0, :cond_0

    .line 6
    iget v1, p0, Lb/s/m/l$f;->g:I

    invoke-virtual {p1, v1, v0}, Lb/s/m/l$a;->t(II)V

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lb/s/m/l$f;->d:I

    .line 8
    :cond_0
    iget v0, p0, Lb/s/m/l$f;->e:I

    if-eqz v0, :cond_1

    .line 9
    iget v1, p0, Lb/s/m/l$f;->g:I

    invoke-virtual {p1, v1, v0}, Lb/s/m/l$a;->v(II)V

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lb/s/m/l$f;->e:I

    :cond_1
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/s/m/l$f;->h:Lb/s/m/l;

    invoke-virtual {v0, p0}, Lb/s/m/l;->L(Lb/s/m/l$b;)V

    return-void
.end method

.method public e()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lb/s/m/l$f;->c:Z

    .line 2
    iget-object v0, p0, Lb/s/m/l$f;->f:Lb/s/m/l$a;

    if-eqz v0, :cond_0

    .line 3
    iget v1, p0, Lb/s/m/l$f;->g:I

    invoke-virtual {v0, v1}, Lb/s/m/l$a;->q(I)V

    :cond_0
    return-void
.end method

.method public f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/s/m/l$f;->f:Lb/s/m/l$a;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lb/s/m/l$f;->g:I

    invoke-virtual {v0, v1, p1}, Lb/s/m/l$a;->t(II)V

    goto :goto_0

    .line 3
    :cond_0
    iput p1, p0, Lb/s/m/l$f;->d:I

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lb/s/m/l$f;->e:I

    :goto_0
    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lb/s/m/l$f;->h(I)V

    return-void
.end method

.method public h(I)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lb/s/m/l$f;->c:Z

    .line 2
    iget-object v0, p0, Lb/s/m/l$f;->f:Lb/s/m/l$a;

    if-eqz v0, :cond_0

    .line 3
    iget v1, p0, Lb/s/m/l$f;->g:I

    invoke-virtual {v0, v1, p1}, Lb/s/m/l$a;->u(II)V

    :cond_0
    return-void
.end method

.method public i(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/s/m/l$f;->f:Lb/s/m/l$a;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lb/s/m/l$f;->g:I

    invoke-virtual {v0, v1, p1}, Lb/s/m/l$a;->v(II)V

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lb/s/m/l$f;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lb/s/m/l$f;->e:I

    :goto_0
    return-void
.end method
