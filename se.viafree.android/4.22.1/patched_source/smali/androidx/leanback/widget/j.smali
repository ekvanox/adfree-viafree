.class public Landroidx/leanback/widget/j;
.super Landroidx/leanback/widget/f1;
.source "DetailsOverviewRow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/j$a;
    }
.end annotation


# instance fields
.field private d:Ljava/lang/Object;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/leanback/widget/j$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Landroidx/leanback/widget/a1;

.field private h:Landroidx/leanback/widget/o0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/leanback/widget/f1;-><init>(Landroidx/leanback/widget/d0;)V

    .line 2
    new-instance v0, Landroidx/leanback/widget/b;

    invoke-direct {v0}, Landroidx/leanback/widget/b;-><init>()V

    iput-object v0, p0, Landroidx/leanback/widget/j;->g:Landroidx/leanback/widget/a1;

    .line 3
    new-instance v0, Landroidx/leanback/widget/c;

    iget-object v1, p0, Landroidx/leanback/widget/j;->g:Landroidx/leanback/widget/a1;

    invoke-direct {v0, v1}, Landroidx/leanback/widget/c;-><init>(Landroidx/leanback/widget/a1;)V

    iput-object v0, p0, Landroidx/leanback/widget/j;->h:Landroidx/leanback/widget/o0;

    .line 4
    iput-object p1, p0, Landroidx/leanback/widget/j;->d:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Landroidx/leanback/widget/j;->n()V

    return-void
.end method

.method private n()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/j;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Object cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method final g(Landroidx/leanback/widget/j$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/j;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/leanback/widget/j;->f:Ljava/util/ArrayList;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Landroidx/leanback/widget/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 4
    iget-object v1, p0, Landroidx/leanback/widget/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/leanback/widget/j$a;

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Landroidx/leanback/widget/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-ne v1, p1, :cond_2

    return-void

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_3
    :goto_1
    iget-object v0, p0, Landroidx/leanback/widget/j;->f:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h()Landroidx/leanback/widget/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/j;->h:Landroidx/leanback/widget/o0;

    return-object v0
.end method

.method public final i()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/j;->e:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/j;->d:Ljava/lang/Object;

    return-object v0
.end method

.method final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/j;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/leanback/widget/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Landroidx/leanback/widget/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/leanback/widget/j$a;

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Landroidx/leanback/widget/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1, p0}, Landroidx/leanback/widget/j$a;->a(Landroidx/leanback/widget/j;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method final l(Landroidx/leanback/widget/j$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/j;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/leanback/widget/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 3
    iget-object v1, p0, Landroidx/leanback/widget/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/leanback/widget/j$a;

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Landroidx/leanback/widget/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-ne v1, p1, :cond_1

    .line 5
    iget-object p1, p0, Landroidx/leanback/widget/j;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final m(Landroidx/leanback/widget/o0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/j;->h:Landroidx/leanback/widget/o0;

    if-eq p1, v0, :cond_1

    .line 2
    iput-object p1, p0, Landroidx/leanback/widget/j;->h:Landroidx/leanback/widget/o0;

    .line 3
    invoke-virtual {p1}, Landroidx/leanback/widget/o0;->c()Landroidx/leanback/widget/a1;

    move-result-object p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Landroidx/leanback/widget/j;->h:Landroidx/leanback/widget/o0;

    iget-object v0, p0, Landroidx/leanback/widget/j;->g:Landroidx/leanback/widget/a1;

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/o0;->l(Landroidx/leanback/widget/a1;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/widget/j;->k()V

    :cond_1
    return-void
.end method
