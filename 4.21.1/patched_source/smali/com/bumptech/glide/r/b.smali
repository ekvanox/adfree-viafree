.class public final Lcom/bumptech/glide/r/b;
.super Lc/e/a;
.source "CachedHashCodeArrayMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lc/e/a<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private m:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/e/a;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/bumptech/glide/r/b;->m:I

    .line 2
    invoke-super {p0}, Lc/e/i;->clear()V

    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/r/b;->m:I

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lc/e/i;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/bumptech/glide/r/b;->m:I

    .line 3
    :cond_0
    iget v0, p0, Lcom/bumptech/glide/r/b;->m:I

    return v0
.end method

.method public j(Lc/e/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/e/i<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/bumptech/glide/r/b;->m:I

    .line 2
    invoke-super {p0, p1}, Lc/e/i;->j(Lc/e/i;)V

    return-void
.end method

.method public k(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/bumptech/glide/r/b;->m:I

    .line 2
    invoke-super {p0, p1}, Lc/e/i;->k(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public l(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/bumptech/glide/r/b;->m:I

    .line 2
    invoke-super {p0, p1, p2}, Lc/e/i;->l(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
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
    iput v0, p0, Lcom/bumptech/glide/r/b;->m:I

    .line 2
    invoke-super {p0, p1, p2}, Lc/e/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
