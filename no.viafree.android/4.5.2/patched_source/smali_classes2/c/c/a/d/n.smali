.class final Lc/c/a/d/n;
.super Ljava/lang/Object;


# instance fields
.field final a:[B

.field b:I

.field c:I

.field d:Z

.field e:Z

.field f:Lc/c/a/d/n;

.field g:Lc/c/a/d/n;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lc/c/a/d/n;->a:[B

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/c/a/d/n;->e:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/c/a/d/n;->d:Z

    return-void
.end method

.method constructor <init>(Lc/c/a/d/n;)V
    .locals 3

    iget-object v0, p1, Lc/c/a/d/n;->a:[B

    iget v1, p1, Lc/c/a/d/n;->b:I

    iget v2, p1, Lc/c/a/d/n;->c:I

    invoke-direct {p0, v0, v1, v2}, Lc/c/a/d/n;-><init>([BII)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lc/c/a/d/n;->d:Z

    return-void
.end method

.method constructor <init>([BII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/c/a/d/n;->a:[B

    iput p2, p0, Lc/c/a/d/n;->b:I

    iput p3, p0, Lc/c/a/d/n;->c:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc/c/a/d/n;->e:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/c/a/d/n;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Lc/c/a/d/n;
    .locals 4

    iget-object v0, p0, Lc/c/a/d/n;->f:Lc/c/a/d/n;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lc/c/a/d/n;->g:Lc/c/a/d/n;

    iget-object v3, p0, Lc/c/a/d/n;->f:Lc/c/a/d/n;

    iput-object v3, v2, Lc/c/a/d/n;->f:Lc/c/a/d/n;

    iget-object v3, p0, Lc/c/a/d/n;->f:Lc/c/a/d/n;

    iput-object v2, v3, Lc/c/a/d/n;->g:Lc/c/a/d/n;

    iput-object v1, p0, Lc/c/a/d/n;->f:Lc/c/a/d/n;

    iput-object v1, p0, Lc/c/a/d/n;->g:Lc/c/a/d/n;

    return-object v0
.end method

.method public final a(Lc/c/a/d/n;)Lc/c/a/d/n;
    .locals 1

    iput-object p0, p1, Lc/c/a/d/n;->g:Lc/c/a/d/n;

    iget-object v0, p0, Lc/c/a/d/n;->f:Lc/c/a/d/n;

    iput-object v0, p1, Lc/c/a/d/n;->f:Lc/c/a/d/n;

    iget-object v0, p0, Lc/c/a/d/n;->f:Lc/c/a/d/n;

    iput-object p1, v0, Lc/c/a/d/n;->g:Lc/c/a/d/n;

    iput-object p1, p0, Lc/c/a/d/n;->f:Lc/c/a/d/n;

    return-object p1
.end method

.method public final a(Lc/c/a/d/n;I)V
    .locals 4

    iget-boolean v0, p1, Lc/c/a/d/n;->e:Z

    if-eqz v0, :cond_3

    iget v0, p1, Lc/c/a/d/n;->c:I

    add-int v1, v0, p2

    const/16 v2, 0x2000

    if-le v1, v2, :cond_2

    iget-boolean v1, p1, Lc/c/a/d/n;->d:Z

    if-nez v1, :cond_1

    add-int v1, v0, p2

    iget v3, p1, Lc/c/a/d/n;->b:I

    sub-int/2addr v1, v3

    if-gt v1, v2, :cond_0

    iget-object v1, p1, Lc/c/a/d/n;->a:[B

    sub-int/2addr v0, v3

    const/4 v2, 0x0

    invoke-static {v1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p1, Lc/c/a/d/n;->c:I

    iget v1, p1, Lc/c/a/d/n;->b:I

    sub-int/2addr v0, v1

    iput v0, p1, Lc/c/a/d/n;->c:I

    iput v2, p1, Lc/c/a/d/n;->b:I

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    iget-object v0, p0, Lc/c/a/d/n;->a:[B

    iget v1, p0, Lc/c/a/d/n;->b:I

    iget-object v2, p1, Lc/c/a/d/n;->a:[B

    iget v3, p1, Lc/c/a/d/n;->c:I

    invoke-static {v0, v1, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p1, Lc/c/a/d/n;->c:I

    add-int/2addr v0, p2

    iput v0, p1, Lc/c/a/d/n;->c:I

    iget p1, p0, Lc/c/a/d/n;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Lc/c/a/d/n;->b:I

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
