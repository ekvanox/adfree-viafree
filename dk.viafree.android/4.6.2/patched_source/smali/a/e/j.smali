.class public La/e/j;
.super Ljava/lang/Object;
.source "SparseArrayCompat.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/Object;


# instance fields
.field private b:Z

.field private c:[I

.field private d:[Ljava/lang/Object;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La/e/j;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, v0}, La/e/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, La/e/j;->b:Z

    if-nez p1, :cond_0

    .line 4
    sget-object p1, La/e/e;->a:[I

    iput-object p1, p0, La/e/j;->c:[I

    .line 5
    sget-object p1, La/e/e;->c:[Ljava/lang/Object;

    iput-object p1, p0, La/e/j;->d:[Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, La/e/e;->b(I)I

    move-result p1

    .line 7
    new-array v0, p1, [I

    iput-object v0, p0, La/e/j;->c:[I

    .line 8
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, La/e/j;->d:[Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private c()V
    .locals 8

    .line 1
    iget v0, p0, La/e/j;->e:I

    .line 2
    iget-object v1, p0, La/e/j;->c:[I

    .line 3
    iget-object v2, p0, La/e/j;->d:[Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    .line 4
    aget-object v6, v2, v4

    .line 5
    sget-object v7, La/e/j;->f:Ljava/lang/Object;

    if-eq v6, v7, :cond_1

    if-eq v4, v5, :cond_0

    .line 6
    aget v7, v1, v4

    aput v7, v1, v5

    .line 7
    aput-object v6, v2, v5

    const/4 v6, 0x0

    .line 8
    aput-object v6, v2, v4

    :cond_0
    add-int/lit8 v5, v5, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :cond_2
    iput-boolean v3, p0, La/e/j;->b:Z

    .line 10
    iput v5, p0, La/e/j;->e:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, La/e/j;->b:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, La/e/j;->c()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget v1, p0, La/e/j;->e:I

    if-ge v0, v1, :cond_2

    .line 5
    iget-object v1, p0, La/e/j;->d:[Ljava/lang/Object;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, La/e/j;->b(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(ILjava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 6
    iget v0, p0, La/e/j;->e:I

    if-eqz v0, :cond_0

    iget-object v1, p0, La/e/j;->c:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    if-gt p1, v0, :cond_0

    .line 7
    invoke-virtual {p0, p1, p2}, La/e/j;->c(ILjava/lang/Object;)V

    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, La/e/j;->b:Z

    if-eqz v0, :cond_1

    iget v0, p0, La/e/j;->e:I

    iget-object v1, p0, La/e/j;->c:[I

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 9
    invoke-direct {p0}, La/e/j;->c()V

    .line 10
    :cond_1
    iget v0, p0, La/e/j;->e:I

    .line 11
    iget-object v1, p0, La/e/j;->c:[I

    array-length v1, v1

    if-lt v0, v1, :cond_2

    add-int/lit8 v1, v0, 0x1

    .line 12
    invoke-static {v1}, La/e/e;->b(I)I

    move-result v1

    .line 13
    new-array v2, v1, [I

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    iget-object v3, p0, La/e/j;->c:[I

    array-length v4, v3

    const/4 v5, 0x0

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    iget-object v3, p0, La/e/j;->d:[Ljava/lang/Object;

    array-length v4, v3

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    iput-object v2, p0, La/e/j;->c:[I

    .line 18
    iput-object v1, p0, La/e/j;->d:[Ljava/lang/Object;

    .line 19
    :cond_2
    iget-object v1, p0, La/e/j;->c:[I

    aput p1, v1, v0

    .line 20
    iget-object p1, p0, La/e/j;->d:[Ljava/lang/Object;

    aput-object p2, p1, v0

    add-int/lit8 v0, v0, 0x1

    .line 21
    iput v0, p0, La/e/j;->e:I

    return-void
.end method

.method public b()I
    .locals 1

    .line 4
    iget-boolean v0, p0, La/e/j;->b:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, La/e/j;->c()V

    .line 6
    :cond_0
    iget v0, p0, La/e/j;->e:I

    return v0
.end method

.method public b(I)I
    .locals 2

    .line 7
    iget-boolean v0, p0, La/e/j;->b:Z

    if-eqz v0, :cond_0

    .line 8
    invoke-direct {p0}, La/e/j;->c()V

    .line 9
    :cond_0
    iget-object v0, p0, La/e/j;->c:[I

    iget v1, p0, La/e/j;->e:I

    invoke-static {v0, v1, p1}, La/e/e;->a([III)I

    move-result p1

    return p1
.end method

.method public b(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/e/j;->c:[I

    iget v1, p0, La/e/j;->e:I

    invoke-static {v0, v1, p1}, La/e/e;->a([III)I

    move-result p1

    if-ltz p1, :cond_1

    .line 2
    iget-object v0, p0, La/e/j;->d:[Ljava/lang/Object;

    aget-object v1, v0, p1

    sget-object v2, La/e/j;->f:Ljava/lang/Object;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    aget-object p1, v0, p1

    return-object p1

    :cond_1
    :goto_0
    return-object p2
.end method

.method public c(I)I
    .locals 1

    .line 33
    iget-boolean v0, p0, La/e/j;->b:Z

    if-eqz v0, :cond_0

    .line 34
    invoke-direct {p0}, La/e/j;->c()V

    .line 35
    :cond_0
    iget-object v0, p0, La/e/j;->c:[I

    aget p1, v0, p1

    return p1
.end method

.method public c(ILjava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 11
    iget-object v0, p0, La/e/j;->c:[I

    iget v1, p0, La/e/j;->e:I

    invoke-static {v0, v1, p1}, La/e/e;->a([III)I

    move-result v0

    if-ltz v0, :cond_0

    .line 12
    iget-object p1, p0, La/e/j;->d:[Ljava/lang/Object;

    aput-object p2, p1, v0

    goto :goto_0

    :cond_0
    xor-int/lit8 v0, v0, -0x1

    .line 13
    iget v1, p0, La/e/j;->e:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, La/e/j;->d:[Ljava/lang/Object;

    aget-object v2, v1, v0

    sget-object v3, La/e/j;->f:Ljava/lang/Object;

    if-ne v2, v3, :cond_1

    .line 14
    iget-object v2, p0, La/e/j;->c:[I

    aput p1, v2, v0

    .line 15
    aput-object p2, v1, v0

    return-void

    .line 16
    :cond_1
    iget-boolean v1, p0, La/e/j;->b:Z

    if-eqz v1, :cond_2

    iget v1, p0, La/e/j;->e:I

    iget-object v2, p0, La/e/j;->c:[I

    array-length v2, v2

    if-lt v1, v2, :cond_2

    .line 17
    invoke-direct {p0}, La/e/j;->c()V

    .line 18
    iget-object v0, p0, La/e/j;->c:[I

    iget v1, p0, La/e/j;->e:I

    invoke-static {v0, v1, p1}, La/e/e;->a([III)I

    move-result v0

    xor-int/lit8 v0, v0, -0x1

    .line 19
    :cond_2
    iget v1, p0, La/e/j;->e:I

    iget-object v2, p0, La/e/j;->c:[I

    array-length v2, v2

    if-lt v1, v2, :cond_3

    add-int/lit8 v1, v1, 0x1

    .line 20
    invoke-static {v1}, La/e/e;->b(I)I

    move-result v1

    .line 21
    new-array v2, v1, [I

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    iget-object v3, p0, La/e/j;->c:[I

    array-length v4, v3

    const/4 v5, 0x0

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    iget-object v3, p0, La/e/j;->d:[Ljava/lang/Object;

    array-length v4, v3

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    iput-object v2, p0, La/e/j;->c:[I

    .line 26
    iput-object v1, p0, La/e/j;->d:[Ljava/lang/Object;

    .line 27
    :cond_3
    iget v1, p0, La/e/j;->e:I

    sub-int v2, v1, v0

    if-eqz v2, :cond_4

    .line 28
    iget-object v2, p0, La/e/j;->c:[I

    add-int/lit8 v3, v0, 0x1

    sub-int/2addr v1, v0

    invoke-static {v2, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    iget-object v1, p0, La/e/j;->d:[Ljava/lang/Object;

    iget v2, p0, La/e/j;->e:I

    sub-int/2addr v2, v0

    invoke-static {v1, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    :cond_4
    iget-object v1, p0, La/e/j;->c:[I

    aput p1, v1, v0

    .line 31
    iget-object p1, p0, La/e/j;->d:[Ljava/lang/Object;

    aput-object p2, p1, v0

    .line 32
    iget p1, p0, La/e/j;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, La/e/j;->e:I

    :goto_0
    return-void
.end method

.method public clear()V
    .locals 5

    .line 1
    iget v0, p0, La/e/j;->e:I

    .line 2
    iget-object v1, p0, La/e/j;->d:[Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    const/4 v4, 0x0

    .line 3
    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iput v2, p0, La/e/j;->e:I

    .line 5
    iput-boolean v2, p0, La/e/j;->b:Z

    return-void
.end method

.method public clone()La/e/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/e/j<",
            "TE;>;"
        }
    .end annotation

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/e/j;

    .line 3
    iget-object v1, p0, La/e/j;->c:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, La/e/j;->c:[I

    .line 4
    iget-object v1, p0, La/e/j;->d:[Ljava/lang/Object;

    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, v0, La/e/j;->d:[Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, La/e/j;->clone()La/e/j;

    move-result-object v0

    return-object v0
.end method

.method public d(I)V
    .locals 3

    .line 1
    iget-object v0, p0, La/e/j;->c:[I

    iget v1, p0, La/e/j;->e:I

    invoke-static {v0, v1, p1}, La/e/e;->a([III)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    iget-object v0, p0, La/e/j;->d:[Ljava/lang/Object;

    aget-object v1, v0, p1

    sget-object v2, La/e/j;->f:Ljava/lang/Object;

    if-eq v1, v2, :cond_0

    .line 3
    aput-object v2, v0, p1

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, La/e/j;->b:Z

    :cond_0
    return-void
.end method

.method public e(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, La/e/j;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, La/e/j;->c()V

    .line 3
    :cond_0
    iget-object v0, p0, La/e/j;->d:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, La/e/j;->b()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "{}"

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, La/e/j;->e:I

    mul-int/lit8 v1, v1, 0x1c

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x7b

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget v2, p0, La/e/j;->e:I

    if-ge v1, v2, :cond_3

    if-lez v1, :cond_1

    const-string v2, ", "

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_1
    invoke-virtual {p0, v1}, La/e/j;->c(I)I

    move-result v2

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0, v1}, La/e/j;->e(I)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p0, :cond_2

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v2, "(this Map)"

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/16 v1, 0x7d

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
