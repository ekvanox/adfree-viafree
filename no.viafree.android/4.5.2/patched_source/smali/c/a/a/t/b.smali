.class public final Lc/a/a/t/b;
.super La/b/k/h/a;
.source "CachedHashCodeArrayMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "La/b/k/h/a<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, La/b/k/h/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lc/a/a/t/b;->j:I

    .line 2
    invoke-super {p0, p1, p2}, La/b/k/h/q;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(La/b/k/h/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/k/h/q<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lc/a/a/t/b;->j:I

    .line 4
    invoke-super {p0, p1}, La/b/k/h/q;->a(La/b/k/h/q;)V

    return-void
.end method

.method public c(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lc/a/a/t/b;->j:I

    .line 2
    invoke-super {p0, p1}, La/b/k/h/q;->c(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lc/a/a/t/b;->j:I

    .line 2
    invoke-super {p0}, La/b/k/h/q;->clear()V

    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lc/a/a/t/b;->j:I

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, La/b/k/h/q;->hashCode()I

    move-result v0

    iput v0, p0, Lc/a/a/t/b;->j:I

    .line 3
    :cond_0
    iget v0, p0, Lc/a/a/t/b;->j:I

    return v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lc/a/a/t/b;->j:I

    .line 2
    invoke-super {p0, p1, p2}, La/b/k/h/q;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
