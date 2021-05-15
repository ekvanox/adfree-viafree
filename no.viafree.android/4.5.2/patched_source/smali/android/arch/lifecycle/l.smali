.class public Landroid/arch/lifecycle/l;
.super Landroid/arch/lifecycle/n;
.source "MediatorLiveData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/arch/lifecycle/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/arch/lifecycle/n<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private k:La/a/a/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/a/b/b<",
            "Landroid/arch/lifecycle/LiveData<",
            "*>;",
            "Landroid/arch/lifecycle/l$a<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/arch/lifecycle/n;-><init>()V

    .line 2
    new-instance v0, La/a/a/b/b;

    invoke-direct {v0}, La/a/a/b/b;-><init>()V

    iput-object v0, p0, Landroid/arch/lifecycle/l;->k:La/a/a/b/b;

    return-void
.end method


# virtual methods
.method public a(Landroid/arch/lifecycle/LiveData;Landroid/arch/lifecycle/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/arch/lifecycle/LiveData<",
            "TS;>;",
            "Landroid/arch/lifecycle/o<",
            "TS;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/arch/lifecycle/l$a;

    invoke-direct {v0, p1, p2}, Landroid/arch/lifecycle/l$a;-><init>(Landroid/arch/lifecycle/LiveData;Landroid/arch/lifecycle/o;)V

    .line 2
    iget-object v1, p0, Landroid/arch/lifecycle/l;->k:La/a/a/b/b;

    invoke-virtual {v1, p1, v0}, La/a/a/b/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/arch/lifecycle/l$a;

    if-eqz p1, :cond_1

    .line 3
    iget-object v1, p1, Landroid/arch/lifecycle/l$a;->b:Landroid/arch/lifecycle/o;

    if-ne v1, p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "This source was already added with the different observer"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroid/arch/lifecycle/LiveData;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {v0}, Landroid/arch/lifecycle/l$a;->a()V

    :cond_3
    return-void
.end method

.method protected d()V
    .locals 2

    .line 3
    iget-object v0, p0, Landroid/arch/lifecycle/l;->k:La/a/a/b/b;

    invoke-virtual {v0}, La/a/a/b/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/arch/lifecycle/l$a;

    invoke-virtual {v1}, Landroid/arch/lifecycle/l$a;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Landroid/arch/lifecycle/LiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/arch/lifecycle/LiveData<",
            "TS;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/arch/lifecycle/l;->k:La/a/a/b/b;

    invoke-virtual {v0, p1}, La/a/a/b/b;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/arch/lifecycle/l$a;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/arch/lifecycle/l$a;->b()V

    :cond_0
    return-void
.end method

.method protected e()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/arch/lifecycle/l;->k:La/a/a/b/b;

    invoke-virtual {v0}, La/a/a/b/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/arch/lifecycle/l$a;

    invoke-virtual {v1}, Landroid/arch/lifecycle/l$a;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method
