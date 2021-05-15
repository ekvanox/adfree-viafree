.class public Le/b/b0/j/m;
.super Ljava/lang/Object;
.source "LinkedArrayList.java"


# instance fields
.field final b:I

.field c:[Ljava/lang/Object;

.field d:[Ljava/lang/Object;

.field volatile e:I

.field f:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Le/b/b0/j/m;->b:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Le/b/b0/j/m;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Le/b/b0/j/m;->b:I

    add-int/2addr v0, v2

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Le/b/b0/j/m;->c:[Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Le/b/b0/j/m;->c:[Ljava/lang/Object;

    iput-object v0, p0, Le/b/b0/j/m;->d:[Ljava/lang/Object;

    .line 4
    aput-object p1, v0, v1

    .line 5
    iput v2, p0, Le/b/b0/j/m;->f:I

    .line 6
    iput v2, p0, Le/b/b0/j/m;->e:I

    goto :goto_0

    .line 7
    :cond_0
    iget v0, p0, Le/b/b0/j/m;->f:I

    iget v3, p0, Le/b/b0/j/m;->b:I

    if-ne v0, v3, :cond_1

    add-int/lit8 v0, v3, 0x1

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    aput-object p1, v0, v1

    .line 10
    iget-object p1, p0, Le/b/b0/j/m;->d:[Ljava/lang/Object;

    aput-object v0, p1, v3

    .line 11
    iput-object v0, p0, Le/b/b0/j/m;->d:[Ljava/lang/Object;

    .line 12
    iput v2, p0, Le/b/b0/j/m;->f:I

    .line 13
    iget p1, p0, Le/b/b0/j/m;->e:I

    add-int/2addr p1, v2

    iput p1, p0, Le/b/b0/j/m;->e:I

    goto :goto_0

    .line 14
    :cond_1
    iget-object v1, p0, Le/b/b0/j/m;->d:[Ljava/lang/Object;

    aput-object p1, v1, v0

    add-int/2addr v0, v2

    .line 15
    iput v0, p0, Le/b/b0/j/m;->f:I

    .line 16
    iget p1, p0, Le/b/b0/j/m;->e:I

    add-int/2addr p1, v2

    iput p1, p0, Le/b/b0/j/m;->e:I

    :goto_0
    return-void
.end method

.method public a()[Ljava/lang/Object;
    .locals 1

    .line 17
    iget-object v0, p0, Le/b/b0/j/m;->c:[Ljava/lang/Object;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Le/b/b0/j/m;->e:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Le/b/b0/j/m;->b:I

    .line 2
    iget v1, p0, Le/b/b0/j/m;->e:I

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    add-int/lit8 v3, v1, 0x1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-virtual {p0}, Le/b/b0/j/m;->a()[Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    move-object v5, v3

    const/4 v3, 0x0

    :goto_0
    const/4 v6, 0x0

    :cond_0
    if-ge v3, v1, :cond_1

    .line 5
    aget-object v7, v5, v6

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v0, :cond_0

    .line 6
    aget-object v5, v5, v0

    check-cast v5, [Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
