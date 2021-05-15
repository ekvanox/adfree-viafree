.class public Lb/s/m/g$f;
.super Ljava/lang/Object;
.source "MediaRouter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/s/m/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/s/m/g$f$a;
    }
.end annotation


# instance fields
.field private final a:Lb/s/m/g$e;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Landroid/net/Uri;

.field g:Z

.field private h:I

.field private i:Z

.field private final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/IntentFilter;",
            ">;"
        }
    .end annotation
.end field

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:Landroid/os/Bundle;

.field private s:Landroid/content/IntentSender;

.field t:Lb/s/m/a;

.field u:Lb/s/m/c$b$c;

.field private v:Lb/s/m/g$f$a;

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/s/m/g$f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lb/s/m/g$e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/s/m/g$f;->j:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lb/s/m/g$f;->q:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/s/m/g$f;->w:Ljava/util/List;

    .line 5
    iput-object p1, p0, Lb/s/m/g$f;->a:Lb/s/m/g$e;

    .line 6
    iput-object p2, p0, Lb/s/m/g$f;->b:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lb/s/m/g$f;->c:Ljava/lang/String;

    return-void
.end method

.method private A(Ljava/util/List;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/IntentFilter;",
            ">;",
            "Ljava/util/List<",
            "Landroid/content/IntentFilter;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    if-nez p2, :cond_1

    goto :goto_1

    .line 1
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    .line 2
    invoke-interface {p2}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p2

    .line 3
    :cond_2
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/IntentFilter;

    invoke-interface {p2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/IntentFilter;

    invoke-direct {p0, v2, v3}, Lb/s/m/g$f;->z(Landroid/content/IntentFilter;Landroid/content/IntentFilter;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 5
    :cond_3
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-interface {p2}, Ljava/util/ListIterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method private static D(Lb/s/m/g$f;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/s/m/g$f;->r()Lb/s/m/c;

    move-result-object p0

    invoke-virtual {p0}, Lb/s/m/c;->r()Lb/s/m/c$d;

    move-result-object p0

    invoke-virtual {p0}, Lb/s/m/c$d;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "android"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method private z(Landroid/content/IntentFilter;Landroid/content/IntentFilter;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_8

    if-nez p2, :cond_1

    goto :goto_2

    .line 1
    :cond_1
    invoke-virtual {p1}, Landroid/content/IntentFilter;->countActions()I

    move-result v2

    .line 2
    invoke-virtual {p2}, Landroid/content/IntentFilter;->countActions()I

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    .line 3
    invoke-virtual {p1, v3}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v3}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    return v1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_4
    invoke-virtual {p1}, Landroid/content/IntentFilter;->countCategories()I

    move-result v2

    .line 5
    invoke-virtual {p2}, Landroid/content/IntentFilter;->countCategories()I

    move-result v3

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_7

    .line 6
    invoke-virtual {p1, v3}, Landroid/content/IntentFilter;->getCategory(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v3}, Landroid/content/IntentFilter;->getCategory(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    return v1

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    return v0

    :cond_8
    :goto_2
    return v1
.end method


# virtual methods
.method B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/s/m/g$f;->t:Lb/s/m/a;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lb/s/m/g$f;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public C()Z
    .locals 1

    .line 1
    invoke-static {}, Lb/s/m/g;->d()V

    .line 2
    sget-object v0, Lb/s/m/g;->d:Lb/s/m/g$d;

    invoke-virtual {v0}, Lb/s/m/g$d;->q()Lb/s/m/g$f;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public E(Lb/s/m/f;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lb/s/m/g;->d()V

    .line 2
    iget-object v0, p0, Lb/s/m/g$f;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lb/s/m/f;->h(Ljava/util/List;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "selector must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method F(Lb/s/m/a;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/s/m/g$f;->t:Lb/s/m/a;

    if-eq v0, p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lb/s/m/g$f;->K(Lb/s/m/a;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public G(I)V
    .locals 3

    .line 1
    invoke-static {}, Lb/s/m/g;->d()V

    .line 2
    sget-object v0, Lb/s/m/g;->d:Lb/s/m/g$d;

    iget v1, p0, Lb/s/m/g$f;->p:I

    const/4 v2, 0x0

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v0, p0, p1}, Lb/s/m/g$d;->x(Lb/s/m/g$f;I)V

    return-void
.end method

.method public H(I)V
    .locals 1

    .line 1
    invoke-static {}, Lb/s/m/g;->d()V

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lb/s/m/g;->d:Lb/s/m/g$d;

    invoke-virtual {v0, p0, p1}, Lb/s/m/g$d;->y(Lb/s/m/g$f;I)V

    :cond_0
    return-void
.end method

.method public I()V
    .locals 1

    .line 1
    invoke-static {}, Lb/s/m/g;->d()V

    .line 2
    sget-object v0, Lb/s/m/g;->d:Lb/s/m/g$d;

    invoke-virtual {v0, p0}, Lb/s/m/g$d;->z(Lb/s/m/g$f;)V

    return-void
.end method

.method public J(Ljava/lang/String;)Z
    .locals 4

    if-eqz p1, :cond_2

    .line 1
    invoke-static {}, Lb/s/m/g;->d()V

    .line 2
    iget-object v0, p0, Lb/s/m/g$f;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    iget-object v3, p0, Lb/s/m/g$f;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/IntentFilter;

    invoke-virtual {v3, p1}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "category must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method K(Lb/s/m/a;)I
    .locals 7

    .line 1
    iput-object p1, p0, Lb/s/m/g$f;->t:Lb/s/m/a;

    const/4 v0, 0x0

    if-eqz p1, :cond_14

    .line 2
    iget-object v1, p0, Lb/s/m/g$f;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lb/s/m/a;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lb/h/o/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lb/s/m/a;->o()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lb/s/m/g$f;->d:Ljava/lang/String;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lb/s/m/g$f;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lb/s/m/a;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lb/h/o/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 5
    invoke-virtual {p1}, Lb/s/m/a;->g()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lb/s/m/g$f;->e:Ljava/lang/String;

    or-int/lit8 v1, v1, 0x1

    .line 6
    :cond_1
    iget-object v3, p0, Lb/s/m/g$f;->f:Landroid/net/Uri;

    invoke-virtual {p1}, Lb/s/m/a;->k()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v3, v4}, Lb/h/o/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 7
    invoke-virtual {p1}, Lb/s/m/a;->k()Landroid/net/Uri;

    move-result-object v3

    iput-object v3, p0, Lb/s/m/g$f;->f:Landroid/net/Uri;

    or-int/lit8 v1, v1, 0x1

    .line 8
    :cond_2
    iget-boolean v3, p0, Lb/s/m/g$f;->g:Z

    invoke-virtual {p1}, Lb/s/m/a;->x()Z

    move-result v4

    if-eq v3, v4, :cond_3

    .line 9
    invoke-virtual {p1}, Lb/s/m/a;->x()Z

    move-result v3

    iput-boolean v3, p0, Lb/s/m/g$f;->g:Z

    or-int/lit8 v1, v1, 0x1

    .line 10
    :cond_3
    iget v3, p0, Lb/s/m/g$f;->h:I

    invoke-virtual {p1}, Lb/s/m/a;->e()I

    move-result v4

    if-eq v3, v4, :cond_4

    .line 11
    invoke-virtual {p1}, Lb/s/m/a;->e()I

    move-result v3

    iput v3, p0, Lb/s/m/g$f;->h:I

    or-int/lit8 v1, v1, 0x1

    .line 12
    :cond_4
    iget-object v3, p0, Lb/s/m/g$f;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lb/s/m/a;->f()Ljava/util/List;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lb/s/m/g$f;->A(Ljava/util/List;Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 13
    iget-object v3, p0, Lb/s/m/g$f;->j:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 14
    iget-object v3, p0, Lb/s/m/g$f;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lb/s/m/a;->f()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    or-int/lit8 v1, v1, 0x1

    .line 15
    :cond_5
    iget v3, p0, Lb/s/m/g$f;->k:I

    invoke-virtual {p1}, Lb/s/m/a;->q()I

    move-result v4

    if-eq v3, v4, :cond_6

    .line 16
    invoke-virtual {p1}, Lb/s/m/a;->q()I

    move-result v3

    iput v3, p0, Lb/s/m/g$f;->k:I

    or-int/lit8 v1, v1, 0x1

    .line 17
    :cond_6
    iget v3, p0, Lb/s/m/g$f;->l:I

    invoke-virtual {p1}, Lb/s/m/a;->p()I

    move-result v4

    if-eq v3, v4, :cond_7

    .line 18
    invoke-virtual {p1}, Lb/s/m/a;->p()I

    move-result v3

    iput v3, p0, Lb/s/m/g$f;->l:I

    or-int/lit8 v1, v1, 0x1

    .line 19
    :cond_7
    iget v3, p0, Lb/s/m/g$f;->m:I

    invoke-virtual {p1}, Lb/s/m/a;->h()I

    move-result v4

    if-eq v3, v4, :cond_8

    .line 20
    invoke-virtual {p1}, Lb/s/m/a;->h()I

    move-result v3

    iput v3, p0, Lb/s/m/g$f;->m:I

    or-int/lit8 v1, v1, 0x1

    .line 21
    :cond_8
    iget v3, p0, Lb/s/m/g$f;->n:I

    invoke-virtual {p1}, Lb/s/m/a;->u()I

    move-result v4

    if-eq v3, v4, :cond_9

    .line 22
    invoke-virtual {p1}, Lb/s/m/a;->u()I

    move-result v3

    iput v3, p0, Lb/s/m/g$f;->n:I

    or-int/lit8 v1, v1, 0x3

    .line 23
    :cond_9
    iget v3, p0, Lb/s/m/g$f;->o:I

    invoke-virtual {p1}, Lb/s/m/a;->t()I

    move-result v4

    if-eq v3, v4, :cond_a

    .line 24
    invoke-virtual {p1}, Lb/s/m/a;->t()I

    move-result v3

    iput v3, p0, Lb/s/m/g$f;->o:I

    or-int/lit8 v1, v1, 0x3

    .line 25
    :cond_a
    iget v3, p0, Lb/s/m/g$f;->p:I

    invoke-virtual {p1}, Lb/s/m/a;->v()I

    move-result v4

    if-eq v3, v4, :cond_b

    .line 26
    invoke-virtual {p1}, Lb/s/m/a;->v()I

    move-result v3

    iput v3, p0, Lb/s/m/g$f;->p:I

    or-int/lit8 v1, v1, 0x3

    .line 27
    :cond_b
    iget v3, p0, Lb/s/m/g$f;->q:I

    invoke-virtual {p1}, Lb/s/m/a;->r()I

    move-result v4

    if-eq v3, v4, :cond_c

    .line 28
    invoke-virtual {p1}, Lb/s/m/a;->r()I

    move-result v3

    iput v3, p0, Lb/s/m/g$f;->q:I

    or-int/lit8 v1, v1, 0x5

    .line 29
    :cond_c
    iget-object v3, p0, Lb/s/m/g$f;->r:Landroid/os/Bundle;

    invoke-virtual {p1}, Lb/s/m/a;->i()Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v3, v4}, Lb/h/o/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 30
    invoke-virtual {p1}, Lb/s/m/a;->i()Landroid/os/Bundle;

    move-result-object v3

    iput-object v3, p0, Lb/s/m/g$f;->r:Landroid/os/Bundle;

    or-int/lit8 v1, v1, 0x1

    .line 31
    :cond_d
    iget-object v3, p0, Lb/s/m/g$f;->s:Landroid/content/IntentSender;

    invoke-virtual {p1}, Lb/s/m/a;->s()Landroid/content/IntentSender;

    move-result-object v4

    invoke-static {v3, v4}, Lb/h/o/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 32
    invoke-virtual {p1}, Lb/s/m/a;->s()Landroid/content/IntentSender;

    move-result-object v3

    iput-object v3, p0, Lb/s/m/g$f;->s:Landroid/content/IntentSender;

    or-int/lit8 v1, v1, 0x1

    .line 33
    :cond_e
    iget-boolean v3, p0, Lb/s/m/g$f;->i:Z

    invoke-virtual {p1}, Lb/s/m/a;->a()Z

    move-result v4

    if-eq v3, v4, :cond_f

    .line 34
    invoke-virtual {p1}, Lb/s/m/a;->a()Z

    move-result v3

    iput-boolean v3, p0, Lb/s/m/g$f;->i:Z

    or-int/lit8 v1, v1, 0x5

    .line 35
    :cond_f
    invoke-virtual {p1}, Lb/s/m/a;->j()Ljava/util/List;

    move-result-object p1

    .line 36
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    iget-object v5, p0, Lb/s/m/g$f;->w:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-eq v4, v5, :cond_10

    const/4 v0, 0x1

    .line 38
    :cond_10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_11
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 39
    sget-object v5, Lb/s/m/g;->d:Lb/s/m/g$d;

    invoke-virtual {p0}, Lb/s/m/g$f;->q()Lb/s/m/g$e;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Lb/s/m/g$d;->r(Lb/s/m/g$e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 40
    sget-object v5, Lb/s/m/g;->d:Lb/s/m/g$d;

    invoke-virtual {v5, v4}, Lb/s/m/g$d;->n(Ljava/lang/String;)Lb/s/m/g$f;

    move-result-object v4

    if-eqz v4, :cond_11

    .line 41
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_11

    .line 42
    iget-object v5, p0, Lb/s/m/g$f;->w:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    const/4 v0, 0x1

    goto :goto_1

    :cond_12
    if-eqz v0, :cond_13

    .line 43
    iput-object v3, p0, Lb/s/m/g$f;->w:Ljava/util/List;

    or-int/lit8 v0, v1, 0x1

    goto :goto_2

    :cond_13
    move v0, v1

    :cond_14
    :goto_2
    return v0
.end method

.method L(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lb/s/m/c$b$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/s/m/g$f;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/s/m/c$b$c;

    .line 3
    invoke-virtual {p0, v0}, Lb/s/m/g$f;->b(Lb/s/m/c$b$c;)Lb/s/m/g$f;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iput-object v0, v1, Lb/s/m/g$f;->u:Lb/s/m/c$b$c;

    .line 5
    invoke-virtual {v0}, Lb/s/m/c$b$c;->c()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    .line 6
    invoke-virtual {v0}, Lb/s/m/c$b$c;->c()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 7
    :cond_2
    iget-object v0, p0, Lb/s/m/g$f;->w:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_3
    sget-object p1, Lb/s/m/g;->d:Lb/s/m/g$d;

    iget-object p1, p1, Lb/s/m/g$d;->i:Lb/s/m/g$d$c;

    const/16 v0, 0x103

    invoke-virtual {p1, v0, p0}, Lb/s/m/g$d$c;->b(ILjava/lang/Object;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/s/m/g$f;->i:Z

    return v0
.end method

.method b(Lb/s/m/c$b$c;)Lb/s/m/g$f;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lb/s/m/c$b$c;->b()Lb/s/m/a;

    move-result-object p1

    invoke-virtual {p1}, Lb/s/m/a;->l()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lb/s/m/g$f;->q()Lb/s/m/g$e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/s/m/g$e;->a(Ljava/lang/String;)Lb/s/m/g$f;

    move-result-object p1

    return-object p1
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lb/s/m/g$f;->h:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/s/m/g$f;->e:Ljava/lang/String;

    return-object v0
.end method

.method e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/s/m/g$f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lb/s/m/g$f;->m:I

    return v0
.end method

.method public g()Lb/s/m/c$b;
    .locals 2

    .line 1
    sget-object v0, Lb/s/m/g;->d:Lb/s/m/g$d;

    iget-object v0, v0, Lb/s/m/g$d;->p:Lb/s/m/c$e;

    .line 2
    instance-of v1, v0, Lb/s/m/c$b;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lb/s/m/c$b;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Lb/s/m/g$f$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/s/m/g$f;->v:Lb/s/m/g$f$a;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lb/s/m/g$f;->u:Lb/s/m/c$b$c;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lb/s/m/g$f$a;

    invoke-direct {v0, p0}, Lb/s/m/g$f$a;-><init>(Lb/s/m/g$f;)V

    iput-object v0, p0, Lb/s/m/g$f;->v:Lb/s/m/g$f$a;

    .line 4
    :cond_0
    iget-object v0, p0, Lb/s/m/g$f;->v:Lb/s/m/g$f$a;

    return-object v0
.end method

.method public i()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/s/m/g$f;->r:Landroid/os/Bundle;

    return-object v0
.end method

.method public j()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/s/m/g$f;->f:Landroid/net/Uri;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/s/m/g$f;->c:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb/s/m/g$f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/s/m/g$f;->w:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/s/m/g$f;->d:Ljava/lang/String;

    return-object v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lb/s/m/g$f;->l:I

    return v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lb/s/m/g$f;->k:I

    return v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Lb/s/m/g$f;->q:I

    return v0
.end method

.method public q()Lb/s/m/g$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/s/m/g$f;->a:Lb/s/m/g$e;

    return-object v0
.end method

.method public r()Lb/s/m/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/s/m/g$f;->a:Lb/s/m/g$e;

    invoke-virtual {v0}, Lb/s/m/g$e;->e()Lb/s/m/c;

    move-result-object v0

    return-object v0
.end method

.method public s()I
    .locals 1

    .line 1
    iget v0, p0, Lb/s/m/g$f;->o:I

    return v0
.end method

.method public t()I
    .locals 1

    .line 1
    iget v0, p0, Lb/s/m/g$f;->n:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lb/s/m/g$f;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x5b

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lb/s/m/g$f;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    if-lez v2, :cond_0

    const-string v3, ", "

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_0
    iget-object v3, p0, Lb/s/m/g$f;->w:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/16 v1, 0x5d

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 9
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediaRouter.RouteInfo{ uniqueId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/s/m/g$f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/s/m/g$f;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/s/m/g$f;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iconUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/s/m/g$f;->f:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lb/s/m/g$f;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", connectionState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/s/m/g$f;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", canDisconnect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lb/s/m/g$f;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", playbackType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/s/m/g$f;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", playbackStream="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/s/m/g$f;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", deviceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/s/m/g$f;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", volumeHandling="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/s/m/g$f;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", volume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/s/m/g$f;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", volumeMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/s/m/g$f;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", presentationDisplayId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/s/m/g$f;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", extras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/s/m/g$f;->r:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", settingsIntent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/s/m/g$f;->s:Landroid/content/IntentSender;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", providerPackageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/s/m/g$f;->a:Lb/s/m/g$e;

    .line 10
    invoke-virtual {v1}, Lb/s/m/g$e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()I
    .locals 1

    .line 1
    iget v0, p0, Lb/s/m/g$f;->p:I

    return v0
.end method

.method public v()Z
    .locals 1

    .line 1
    invoke-static {}, Lb/s/m/g;->d()V

    .line 2
    sget-object v0, Lb/s/m/g;->d:Lb/s/m/g$d;

    invoke-virtual {v0}, Lb/s/m/g$d;->l()Lb/s/m/g$f;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public w()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb/s/m/g$f;->v()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget v0, p0, Lb/s/m/g$f;->m:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Lb/s/m/g$f;->D(Lb/s/m/g$f;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "android.media.intent.category.LIVE_AUDIO"

    .line 3
    invoke-virtual {p0, v0}, Lb/s/m/g$f;->J(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "android.media.intent.category.LIVE_VIDEO"

    .line 4
    invoke-virtual {p0, v0}, Lb/s/m/g$f;->J(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/s/m/g$f;->g:Z

    return v0
.end method

.method public y()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb/s/m/g$f;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
