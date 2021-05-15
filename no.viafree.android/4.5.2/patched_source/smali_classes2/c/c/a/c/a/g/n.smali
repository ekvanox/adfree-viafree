.class public final Lc/c/a/c/a/g/n;
.super Ljava/lang/Object;


# instance fields
.field a:I

.field final b:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [I

    iput-object v0, p0, Lc/c/a/c/a/g/n;->b:[I

    return-void
.end method


# virtual methods
.method final a()I
    .locals 2

    iget v0, p0, Lc/c/a/c/a/g/n;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/c/a/c/a/g/n;->b:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method final a(II)Lc/c/a/c/a/g/n;
    .locals 3

    iget-object v0, p0, Lc/c/a/c/a/g/n;->b:[I

    array-length v1, v0

    if-lt p1, v1, :cond_0

    return-object p0

    :cond_0
    const/4 v1, 0x1

    shl-int/2addr v1, p1

    iget v2, p0, Lc/c/a/c/a/g/n;->a:I

    or-int/2addr v1, v2

    iput v1, p0, Lc/c/a/c/a/g/n;->a:I

    aput p2, v0, p1

    return-object p0
.end method

.method final a(I)Z
    .locals 2

    const/4 v0, 0x1

    shl-int p1, v0, p1

    iget v1, p0, Lc/c/a/c/a/g/n;->a:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()I
    .locals 2

    iget v0, p0, Lc/c/a/c/a/g/n;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/c/a/c/a/g/n;->b:[I

    const/4 v1, 0x7

    aget v0, v0, v1

    return v0

    :cond_0
    const v0, 0xffff

    return v0
.end method
