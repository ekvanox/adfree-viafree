.class public final Lcom/bumptech/glide/h/b;
.super Landroid/support/v4/g/a;
.source "CachedHashCodeArrayMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v4/g/a<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Landroid/support/v4/g/a;-><init>()V

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

    .line 27
    iput v0, p0, Lcom/bumptech/glide/h/b;->i:I

    .line 28
    invoke-super {p0, p1, p2}, Landroid/support/v4/g/a;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/support/v4/g/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/g/o<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lcom/bumptech/glide/h/b;->i:I

    .line 40
    invoke-super {p0, p1}, Landroid/support/v4/g/a;->a(Landroid/support/v4/g/o;)V

    return-void
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/bumptech/glide/h/b;->i:I

    .line 22
    invoke-super {p0}, Landroid/support/v4/g/a;->clear()V

    return-void
.end method

.method public d(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 45
    iput v0, p0, Lcom/bumptech/glide/h/b;->i:I

    .line 46
    invoke-super {p0, p1}, Landroid/support/v4/g/a;->d(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 51
    iget v0, p0, Lcom/bumptech/glide/h/b;->i:I

    if-nez v0, :cond_0

    .line 52
    invoke-super {p0}, Landroid/support/v4/g/a;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/bumptech/glide/h/b;->i:I

    .line 54
    :cond_0
    iget v0, p0, Lcom/bumptech/glide/h/b;->i:I

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

    .line 33
    iput v0, p0, Lcom/bumptech/glide/h/b;->i:I

    .line 34
    invoke-super {p0, p1, p2}, Landroid/support/v4/g/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
