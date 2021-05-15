.class public abstract Landroid/support/v4/app/o;
.super Landroid/support/v4/view/q;
.source "FragmentStatePagerAdapter.java"


# instance fields
.field private final b:Landroid/support/v4/app/l;

.field private c:Landroid/support/v4/app/p;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/Fragment$SavedState;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/support/v4/app/Fragment;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/l;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/support/v4/view/q;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroid/support/v4/app/o;->c:Landroid/support/v4/app/p;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/v4/app/o;->d:Ljava/util/ArrayList;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/v4/app/o;->e:Ljava/util/ArrayList;

    .line 5
    iput-object v0, p0, Landroid/support/v4/app/o;->f:Landroid/support/v4/app/Fragment;

    .line 6
    iput-object p1, p0, Landroid/support/v4/app/o;->b:Landroid/support/v4/app/l;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/app/o;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p2, :cond_0

    .line 2
    iget-object v0, p0, Landroid/support/v4/app/o;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/o;->c:Landroid/support/v4/app/p;

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Landroid/support/v4/app/o;->b:Landroid/support/v4/app/l;

    invoke-virtual {v0}, Landroid/support/v4/app/l;->a()Landroid/support/v4/app/p;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/o;->c:Landroid/support/v4/app/p;

    .line 5
    :cond_1
    invoke-virtual {p0, p2}, Landroid/support/v4/app/o;->c(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 6
    iget-object v1, p0, Landroid/support/v4/app/o;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, p2, :cond_2

    .line 7
    iget-object v1, p0, Landroid/support/v4/app/o;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment$SavedState;

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setInitialSavedState(Landroid/support/v4/app/Fragment$SavedState;)V

    .line 9
    :cond_2
    :goto_0
    iget-object v1, p0, Landroid/support/v4/app/o;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v1, p2, :cond_3

    .line 10
    iget-object v1, p0, Landroid/support/v4/app/o;->e:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setMenuVisibility(Z)V

    .line 12
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    .line 13
    iget-object v1, p0, Landroid/support/v4/app/o;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p2, p0, Landroid/support/v4/app/o;->c:Landroid/support/v4/app/p;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    invoke-virtual {p2, p1, v0}, Landroid/support/v4/app/p;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/p;

    return-object v0
.end method

.method public a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 5

    if-eqz p1, :cond_4

    .line 29
    check-cast p1, Landroid/os/Bundle;

    .line 30
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string p2, "states"

    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object p2

    .line 32
    iget-object v0, p0, Landroid/support/v4/app/o;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 33
    iget-object v0, p0, Landroid/support/v4/app/o;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    .line 34
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_0

    .line 35
    iget-object v2, p0, Landroid/support/v4/app/o;->d:Ljava/util/ArrayList;

    aget-object v3, p2, v1

    check-cast v3, Landroid/support/v4/app/Fragment$SavedState;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p2

    .line 37
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "f"

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 40
    iget-object v3, p0, Landroid/support/v4/app/o;->b:Landroid/support/v4/app/l;

    invoke-virtual {v3, p1, v1}, Landroid/support/v4/app/l;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 41
    :goto_2
    iget-object v1, p0, Landroid/support/v4/app/o;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v1, v2, :cond_2

    .line 42
    iget-object v1, p0, Landroid/support/v4/app/o;->e:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {v3, v0}, Landroid/support/v4/app/Fragment;->setMenuVisibility(Z)V

    .line 44
    iget-object v1, p0, Landroid/support/v4/app/o;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 45
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bad fragment at key "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FragmentStatePagerAdapt"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 0

    .line 25
    iget-object p1, p0, Landroid/support/v4/app/o;->c:Landroid/support/v4/app/p;

    if-eqz p1, :cond_0

    .line 26
    invoke-virtual {p1}, Landroid/support/v4/app/p;->d()V

    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Landroid/support/v4/app/o;->c:Landroid/support/v4/app/p;

    :cond_0
    return-void
.end method

.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    .line 15
    check-cast p3, Landroid/support/v4/app/Fragment;

    .line 16
    iget-object p1, p0, Landroid/support/v4/app/o;->c:Landroid/support/v4/app/p;

    if-nez p1, :cond_0

    .line 17
    iget-object p1, p0, Landroid/support/v4/app/o;->b:Landroid/support/v4/app/l;

    invoke-virtual {p1}, Landroid/support/v4/app/l;->a()Landroid/support/v4/app/p;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/app/o;->c:Landroid/support/v4/app/p;

    .line 18
    :cond_0
    :goto_0
    iget-object p1, p0, Landroid/support/v4/app/o;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    if-gt p1, p2, :cond_1

    .line 19
    iget-object p1, p0, Landroid/support/v4/app/o;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_1
    iget-object p1, p0, Landroid/support/v4/app/o;->d:Ljava/util/ArrayList;

    invoke-virtual {p3}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v4/app/o;->b:Landroid/support/v4/app/l;

    .line 21
    invoke-virtual {v1, p3}, Landroid/support/v4/app/l;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment$SavedState;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    .line 22
    :goto_1
    invoke-virtual {p1, p2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object p1, p0, Landroid/support/v4/app/o;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object p1, p0, Landroid/support/v4/app/o;->c:Landroid/support/v4/app/p;

    invoke-virtual {p1, p3}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/p;

    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 28
    check-cast p2, Landroid/support/v4/app/Fragment;

    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()Landroid/os/Parcelable;
    .locals 5

    .line 10
    iget-object v0, p0, Landroid/support/v4/app/o;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 11
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    iget-object v1, p0, Landroid/support/v4/app/o;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroid/support/v4/app/Fragment$SavedState;

    .line 13
    iget-object v2, p0, Landroid/support/v4/app/o;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const-string v2, "states"

    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    .line 15
    :goto_1
    iget-object v2, p0, Landroid/support/v4/app/o;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 16
    iget-object v2, p0, Landroid/support/v4/app/o;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/Fragment;

    if-eqz v2, :cond_2

    .line 17
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez v0, :cond_1

    .line 18
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 19
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "f"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 20
    iget-object v4, p0, Landroid/support/v4/app/o;->b:Landroid/support/v4/app/l;

    invoke-virtual {v4, v0, v3, v2}, Landroid/support/v4/app/l;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/support/v4/app/Fragment;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public b(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ViewPager with adapter "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " requires a view id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p3, Landroid/support/v4/app/Fragment;

    .line 4
    iget-object p1, p0, Landroid/support/v4/app/o;->f:Landroid/support/v4/app/Fragment;

    if-eq p3, p1, :cond_1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Landroid/support/v4/app/Fragment;->setMenuVisibility(Z)V

    .line 6
    iget-object p1, p0, Landroid/support/v4/app/o;->f:Landroid/support/v4/app/Fragment;

    invoke-virtual {p1, p2}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    :cond_0
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p3, p1}, Landroid/support/v4/app/Fragment;->setMenuVisibility(Z)V

    .line 8
    invoke-virtual {p3, p1}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    .line 9
    iput-object p3, p0, Landroid/support/v4/app/o;->f:Landroid/support/v4/app/Fragment;

    :cond_1
    return-void
.end method

.method public abstract c(I)Landroid/support/v4/app/Fragment;
.end method
