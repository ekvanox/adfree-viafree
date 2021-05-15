.class public abstract La/b/i/m;
.super Ljava/lang/Object;
.source "Transition.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/b/i/m$e;,
        La/b/i/m$d;,
        La/b/i/m$f;
    }
.end annotation


# static fields
.field private static final H:[I

.field private static final I:La/b/i/g;

.field private static J:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "La/b/k/h/a<",
            "Landroid/animation/Animator;",
            "La/b/i/m$d;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private A:Z

.field private B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/b/i/m$f;",
            ">;"
        }
    .end annotation
.end field

.field private C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field D:La/b/i/p;

.field private E:La/b/i/m$e;

.field private F:La/b/k/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/k/h/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private G:La/b/i/g;

.field private b:Ljava/lang/String;

.field private c:J

.field d:J

.field private e:Landroid/animation/TimeInterpolator;

.field f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field private q:La/b/i/t;

.field private r:La/b/i/t;

.field s:La/b/i/q;

.field private t:[I

.field private u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/b/i/s;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/b/i/s;",
            ">;"
        }
    .end annotation
.end field

.field w:Z

.field x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field private y:I

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, La/b/i/m;->H:[I

    .line 2
    new-instance v0, La/b/i/m$a;

    invoke-direct {v0}, La/b/i/m$a;-><init>()V

    sput-object v0, La/b/i/m;->I:La/b/i/g;

    .line 3
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, La/b/i/m;->J:Ljava/lang/ThreadLocal;

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x1
        0x3
        0x4
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/b/i/m;->b:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, La/b/i/m;->c:J

    .line 4
    iput-wide v0, p0, La/b/i/m;->d:J

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, La/b/i/m;->e:Landroid/animation/TimeInterpolator;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, La/b/i/m;->f:Ljava/util/ArrayList;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, La/b/i/m;->g:Ljava/util/ArrayList;

    .line 8
    iput-object v0, p0, La/b/i/m;->h:Ljava/util/ArrayList;

    .line 9
    iput-object v0, p0, La/b/i/m;->i:Ljava/util/ArrayList;

    .line 10
    iput-object v0, p0, La/b/i/m;->j:Ljava/util/ArrayList;

    .line 11
    iput-object v0, p0, La/b/i/m;->k:Ljava/util/ArrayList;

    .line 12
    iput-object v0, p0, La/b/i/m;->l:Ljava/util/ArrayList;

    .line 13
    iput-object v0, p0, La/b/i/m;->m:Ljava/util/ArrayList;

    .line 14
    iput-object v0, p0, La/b/i/m;->n:Ljava/util/ArrayList;

    .line 15
    iput-object v0, p0, La/b/i/m;->o:Ljava/util/ArrayList;

    .line 16
    iput-object v0, p0, La/b/i/m;->p:Ljava/util/ArrayList;

    .line 17
    new-instance v1, La/b/i/t;

    invoke-direct {v1}, La/b/i/t;-><init>()V

    iput-object v1, p0, La/b/i/m;->q:La/b/i/t;

    .line 18
    new-instance v1, La/b/i/t;

    invoke-direct {v1}, La/b/i/t;-><init>()V

    iput-object v1, p0, La/b/i/m;->r:La/b/i/t;

    .line 19
    iput-object v0, p0, La/b/i/m;->s:La/b/i/q;

    .line 20
    sget-object v1, La/b/i/m;->H:[I

    iput-object v1, p0, La/b/i/m;->t:[I

    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, La/b/i/m;->w:Z

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, La/b/i/m;->x:Ljava/util/ArrayList;

    .line 23
    iput v1, p0, La/b/i/m;->y:I

    .line 24
    iput-boolean v1, p0, La/b/i/m;->z:Z

    .line 25
    iput-boolean v1, p0, La/b/i/m;->A:Z

    .line 26
    iput-object v0, p0, La/b/i/m;->B:Ljava/util/ArrayList;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/b/i/m;->C:Ljava/util/ArrayList;

    .line 28
    sget-object v0, La/b/i/m;->I:La/b/i/g;

    iput-object v0, p0, La/b/i/m;->G:La/b/i/g;

    return-void
.end method

.method private a(La/b/i/t;La/b/i/t;)V
    .locals 5

    .line 46
    new-instance v0, La/b/k/h/a;

    iget-object v1, p1, La/b/i/t;->a:La/b/k/h/a;

    invoke-direct {v0, v1}, La/b/k/h/a;-><init>(La/b/k/h/q;)V

    .line 47
    new-instance v1, La/b/k/h/a;

    iget-object v2, p2, La/b/i/t;->a:La/b/k/h/a;

    invoke-direct {v1, v2}, La/b/k/h/a;-><init>(La/b/k/h/q;)V

    const/4 v2, 0x0

    .line 48
    :goto_0
    iget-object v3, p0, La/b/i/m;->t:[I

    array-length v4, v3

    if-ge v2, v4, :cond_4

    .line 49
    aget v3, v3, v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    goto :goto_1

    .line 50
    :cond_0
    iget-object v3, p1, La/b/i/t;->c:La/b/k/h/h;

    iget-object v4, p2, La/b/i/t;->c:La/b/k/h/h;

    invoke-direct {p0, v0, v1, v3, v4}, La/b/i/m;->a(La/b/k/h/a;La/b/k/h/a;La/b/k/h/h;La/b/k/h/h;)V

    goto :goto_1

    .line 51
    :cond_1
    iget-object v3, p1, La/b/i/t;->b:Landroid/util/SparseArray;

    iget-object v4, p2, La/b/i/t;->b:Landroid/util/SparseArray;

    invoke-direct {p0, v0, v1, v3, v4}, La/b/i/m;->a(La/b/k/h/a;La/b/k/h/a;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    goto :goto_1

    .line 52
    :cond_2
    iget-object v3, p1, La/b/i/t;->d:La/b/k/h/a;

    iget-object v4, p2, La/b/i/t;->d:La/b/k/h/a;

    invoke-direct {p0, v0, v1, v3, v4}, La/b/i/m;->a(La/b/k/h/a;La/b/k/h/a;La/b/k/h/a;La/b/k/h/a;)V

    goto :goto_1

    .line 53
    :cond_3
    invoke-direct {p0, v0, v1}, La/b/i/m;->b(La/b/k/h/a;La/b/k/h/a;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 54
    :cond_4
    invoke-direct {p0, v0, v1}, La/b/i/m;->a(La/b/k/h/a;La/b/k/h/a;)V

    return-void
.end method

.method private static a(La/b/i/t;Landroid/view/View;La/b/i/s;)V
    .locals 3

    .line 131
    iget-object v0, p0, La/b/i/t;->a:La/b/k/h/a;

    invoke-virtual {v0, p1, p2}, La/b/k/h/q;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v0, 0x0

    if-ltz p2, :cond_1

    .line 133
    iget-object v1, p0, La/b/i/t;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_0

    .line 134
    iget-object v1, p0, La/b/i/t;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 135
    :cond_0
    iget-object v1, p0, La/b/i/t;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 136
    :cond_1
    :goto_0
    invoke-static {p1}, Landroid/support/v4/view/u;->q(Landroid/view/View;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 137
    iget-object v1, p0, La/b/i/t;->d:La/b/k/h/a;

    invoke-virtual {v1, p2}, La/b/k/h/q;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 138
    iget-object v1, p0, La/b/i/t;->d:La/b/k/h/a;

    invoke-virtual {v1, p2, v0}, La/b/k/h/q;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 139
    :cond_2
    iget-object v1, p0, La/b/i/t;->d:La/b/k/h/a;

    invoke-virtual {v1, p2, p1}, La/b/k/h/q;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Landroid/widget/ListView;

    if-eqz p2, :cond_5

    .line 141
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    .line 142
    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 143
    invoke-virtual {p2, p1}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    move-result v1

    .line 144
    invoke-virtual {p2, v1}, Landroid/widget/ListView;->getItemIdAtPosition(I)J

    move-result-wide v1

    .line 145
    iget-object p2, p0, La/b/i/t;->c:La/b/k/h/h;

    invoke-virtual {p2, v1, v2}, La/b/k/h/h;->c(J)I

    move-result p2

    if-ltz p2, :cond_4

    .line 146
    iget-object p1, p0, La/b/i/t;->c:La/b/k/h/h;

    invoke-virtual {p1, v1, v2}, La/b/k/h/h;->b(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_5

    const/4 p2, 0x0

    .line 147
    invoke-static {p1, p2}, Landroid/support/v4/view/u;->b(Landroid/view/View;Z)V

    .line 148
    iget-object p0, p0, La/b/i/t;->c:La/b/k/h/h;

    invoke-virtual {p0, v1, v2, v0}, La/b/k/h/h;->c(JLjava/lang/Object;)V

    goto :goto_2

    :cond_4
    const/4 p2, 0x1

    .line 149
    invoke-static {p1, p2}, Landroid/support/v4/view/u;->b(Landroid/view/View;Z)V

    .line 150
    iget-object p0, p0, La/b/i/t;->c:La/b/k/h/h;

    invoke-virtual {p0, v1, v2, p1}, La/b/k/h/h;->c(JLjava/lang/Object;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private a(La/b/k/h/a;La/b/k/h/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/k/h/a<",
            "Landroid/view/View;",
            "La/b/i/s;",
            ">;",
            "La/b/k/h/a<",
            "Landroid/view/View;",
            "La/b/i/s;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 36
    :goto_0
    invoke-virtual {p1}, La/b/k/h/q;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_1

    .line 37
    invoke-virtual {p1, v1}, La/b/k/h/q;->d(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/b/i/s;

    .line 38
    iget-object v4, v2, La/b/i/s;->b:Landroid/view/View;

    invoke-virtual {p0, v4}, La/b/i/m;->b(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 39
    iget-object v4, p0, La/b/i/m;->u:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object v2, p0, La/b/i/m;->v:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    invoke-virtual {p2}, La/b/k/h/q;->size()I

    move-result p1

    if-ge v0, p1, :cond_3

    .line 42
    invoke-virtual {p2, v0}, La/b/k/h/q;->d(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/b/i/s;

    .line 43
    iget-object v1, p1, La/b/i/s;->b:Landroid/view/View;

    invoke-virtual {p0, v1}, La/b/i/m;->b(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 44
    iget-object v1, p0, La/b/i/m;->v:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    iget-object p1, p0, La/b/i/m;->u:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private a(La/b/k/h/a;La/b/k/h/a;La/b/k/h/a;La/b/k/h/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/k/h/a<",
            "Landroid/view/View;",
            "La/b/i/s;",
            ">;",
            "La/b/k/h/a<",
            "Landroid/view/View;",
            "La/b/i/s;",
            ">;",
            "La/b/k/h/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "La/b/k/h/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-virtual {p3}, La/b/k/h/q;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 26
    invoke-virtual {p3, v1}, La/b/k/h/q;->d(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    .line 27
    invoke-virtual {p0, v2}, La/b/i/m;->b(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 28
    invoke-virtual {p3, v1}, La/b/k/h/q;->b(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p4, v3}, La/b/k/h/q;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    .line 29
    invoke-virtual {p0, v3}, La/b/i/m;->b(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 30
    invoke-virtual {p1, v2}, La/b/k/h/q;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/b/i/s;

    .line 31
    invoke-virtual {p2, v3}, La/b/k/h/q;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/b/i/s;

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    .line 32
    iget-object v6, p0, La/b/i/m;->u:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object v4, p0, La/b/i/m;->v:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-virtual {p1, v2}, La/b/k/h/q;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {p2, v3}, La/b/k/h/q;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(La/b/k/h/a;La/b/k/h/a;La/b/k/h/h;La/b/k/h/h;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/k/h/a<",
            "Landroid/view/View;",
            "La/b/i/s;",
            ">;",
            "La/b/k/h/a<",
            "Landroid/view/View;",
            "La/b/i/s;",
            ">;",
            "La/b/k/h/h<",
            "Landroid/view/View;",
            ">;",
            "La/b/k/h/h<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-virtual {p3}, La/b/k/h/h;->c()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    invoke-virtual {p3, v1}, La/b/k/h/h;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p0, v2}, La/b/i/m;->b(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {p3, v1}, La/b/k/h/h;->a(I)J

    move-result-wide v3

    invoke-virtual {p4, v3, v4}, La/b/k/h/h;->b(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {p0, v3}, La/b/i/m;->b(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    invoke-virtual {p1, v2}, La/b/k/h/q;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/b/i/s;

    .line 9
    invoke-virtual {p2, v3}, La/b/k/h/q;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/b/i/s;

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    .line 10
    iget-object v6, p0, La/b/i/m;->u:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v4, p0, La/b/i/m;->v:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {p1, v2}, La/b/k/h/q;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p2, v3}, La/b/k/h/q;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(La/b/k/h/a;La/b/k/h/a;Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/k/h/a<",
            "Landroid/view/View;",
            "La/b/i/s;",
            ">;",
            "La/b/k/h/a<",
            "Landroid/view/View;",
            "La/b/i/s;",
            ">;",
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;",
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 15
    invoke-virtual {p3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    .line 16
    invoke-virtual {p0, v2}, La/b/i/m;->b(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 17
    invoke-virtual {p3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    .line 18
    invoke-virtual {p0, v3}, La/b/i/m;->b(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 19
    invoke-virtual {p1, v2}, La/b/k/h/q;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/b/i/s;

    .line 20
    invoke-virtual {p2, v3}, La/b/k/h/q;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/b/i/s;

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    .line 21
    iget-object v6, p0, La/b/i/m;->u:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v4, p0, La/b/i/m;->v:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-virtual {p1, v2}, La/b/k/h/q;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {p2, v3}, La/b/k/h/q;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Landroid/animation/Animator;La/b/k/h/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/Animator;",
            "La/b/k/h/a<",
            "Landroid/animation/Animator;",
            "La/b/i/m$d;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 94
    new-instance v0, La/b/i/m$b;

    invoke-direct {v0, p0, p2}, La/b/i/m$b;-><init>(La/b/i/m;La/b/k/h/a;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 95
    invoke-virtual {p0, p1}, La/b/i/m;->a(Landroid/animation/Animator;)V

    :cond_0
    return-void
.end method

.method private static a(La/b/i/s;La/b/i/s;Ljava/lang/String;)Z
    .locals 0

    .line 191
    iget-object p0, p0, La/b/i/s;->a:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 192
    iget-object p1, p1, La/b/i/s;->a:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 193
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p2, p0

    :cond_2
    :goto_0
    return p2
.end method

.method private b(La/b/k/h/a;La/b/k/h/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/k/h/a<",
            "Landroid/view/View;",
            "La/b/i/s;",
            ">;",
            "La/b/k/h/a<",
            "Landroid/view/View;",
            "La/b/i/s;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, La/b/k/h/q;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 3
    invoke-virtual {p1, v0}, La/b/k/h/q;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0, v1}, La/b/i/m;->b(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p2, v1}, La/b/k/h/q;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/b/i/s;

    if-eqz v1, :cond_0

    .line 6
    iget-object v2, v1, La/b/i/s;->b:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, La/b/i/m;->b(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {p1, v0}, La/b/k/h/q;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/b/i/s;

    .line 8
    iget-object v3, p0, La/b/i/m;->u:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v2, p0, La/b/i/m;->v:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private c(Landroid/view/View;Z)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 3
    iget-object v1, p0, La/b/i/m;->j:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v1, p0, La/b/i/m;->k:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object v1, p0, La/b/i/m;->l:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    .line 7
    iget-object v4, p0, La/b/i/m;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    return-void

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    .line 9
    new-instance v1, La/b/i/s;

    invoke-direct {v1}, La/b/i/s;-><init>()V

    .line 10
    iput-object p1, v1, La/b/i/s;->b:Landroid/view/View;

    if-eqz p2, :cond_5

    .line 11
    invoke-virtual {p0, v1}, La/b/i/m;->c(La/b/i/s;)V

    goto :goto_1

    .line 12
    :cond_5
    invoke-virtual {p0, v1}, La/b/i/m;->a(La/b/i/s;)V

    .line 13
    :goto_1
    iget-object v3, v1, La/b/i/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {p0, v1}, La/b/i/m;->b(La/b/i/s;)V

    if-eqz p2, :cond_6

    .line 15
    iget-object v3, p0, La/b/i/m;->q:La/b/i/t;

    invoke-static {v3, p1, v1}, La/b/i/m;->a(La/b/i/t;Landroid/view/View;La/b/i/s;)V

    goto :goto_2

    .line 16
    :cond_6
    iget-object v3, p0, La/b/i/m;->r:La/b/i/t;

    invoke-static {v3, p1, v1}, La/b/i/m;->a(La/b/i/t;Landroid/view/View;La/b/i/s;)V

    .line 17
    :cond_7
    :goto_2
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_c

    .line 18
    iget-object v1, p0, La/b/i/m;->n:Ljava/util/ArrayList;

    if-eqz v1, :cond_8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 19
    :cond_8
    iget-object v0, p0, La/b/i/m;->o:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 20
    :cond_9
    iget-object v0, p0, La/b/i/m;->p:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_b

    .line 22
    iget-object v3, p0, La/b/i/m;->p:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    return-void

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 23
    :cond_b
    check-cast p1, Landroid/view/ViewGroup;

    .line 24
    :goto_4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_c

    .line 25
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p2}, La/b/i/m;->c(Landroid/view/View;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_c
    return-void
.end method

.method private static q()La/b/k/h/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/b/k/h/a<",
            "Landroid/animation/Animator;",
            "La/b/i/m$d;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, La/b/i/m;->J:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/k/h/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, La/b/k/h/a;

    invoke-direct {v0}, La/b/k/h/a;-><init>()V

    .line 3
    sget-object v1, La/b/i/m;->J:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(J)La/b/i/m;
    .locals 0

    .line 1
    iput-wide p1, p0, La/b/i/m;->d:J

    return-object p0
.end method

.method public a(La/b/i/m$f;)La/b/i/m;
    .locals 1

    .line 203
    iget-object v0, p0, La/b/i/m;->B:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 204
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/b/i/m;->B:Ljava/util/ArrayList;

    .line 205
    :cond_0
    iget-object v0, p0, La/b/i/m;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Landroid/animation/TimeInterpolator;)La/b/i/m;
    .locals 0

    .line 2
    iput-object p1, p0, La/b/i/m;->e:Landroid/animation/TimeInterpolator;

    return-object p0
.end method

.method public a(Landroid/view/View;)La/b/i/m;
    .locals 1

    .line 96
    iget-object v0, p0, La/b/i/m;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method a(Landroid/view/View;Z)La/b/i/s;
    .locals 6

    .line 157
    iget-object v0, p0, La/b/i/m;->s:La/b/i/q;

    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {v0, p1, p2}, La/b/i/m;->a(Landroid/view/View;Z)La/b/i/s;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    .line 159
    iget-object v0, p0, La/b/i/m;->u:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    iget-object v0, p0, La/b/i/m;->v:Ljava/util/ArrayList;

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_2

    return-object v1

    .line 160
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_5

    .line 161
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/b/i/s;

    if-nez v5, :cond_3

    return-object v1

    .line 162
    :cond_3
    iget-object v5, v5, La/b/i/s;->b:Landroid/view/View;

    if-ne v5, p1, :cond_4

    move v3, v4

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    if-ltz v3, :cond_7

    if-eqz p2, :cond_6

    .line 163
    iget-object p1, p0, La/b/i/m;->v:Ljava/util/ArrayList;

    goto :goto_3

    :cond_6
    iget-object p1, p0, La/b/i/m;->u:Ljava/util/ArrayList;

    .line 164
    :goto_3
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, La/b/i/s;

    :cond_7
    return-object v1
.end method

.method public a(Landroid/view/ViewGroup;La/b/i/s;La/b/i/s;)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "@"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 212
    iget-wide v0, p0, La/b/i/m;->d:J

    const-wide/16 v2, -0x1

    const-string v4, ") "

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "dur("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, La/b/i/m;->d:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 214
    :cond_0
    iget-wide v0, p0, La/b/i/m;->c:J

    cmp-long v5, v0, v2

    if-eqz v5, :cond_1

    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "dly("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, La/b/i/m;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 216
    :cond_1
    iget-object v0, p0, La/b/i/m;->e:Landroid/animation/TimeInterpolator;

    if-eqz v0, :cond_2

    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "interp("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, La/b/i/m;->e:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 218
    :cond_2
    iget-object v0, p0, La/b/i/m;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    iget-object v0, p0, La/b/i/m;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 219
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "tgts("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 220
    iget-object v0, p0, La/b/i/m;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, ", "

    const/4 v2, 0x0

    if-lez v0, :cond_6

    move-object v0, p1

    const/4 p1, 0x0

    .line 221
    :goto_0
    iget-object v3, p0, La/b/i/m;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge p1, v3, :cond_5

    if-lez p1, :cond_4

    .line 222
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 223
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, La/b/i/m;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_5
    move-object p1, v0

    .line 224
    :cond_6
    iget-object v0, p0, La/b/i/m;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 225
    :goto_1
    iget-object v0, p0, La/b/i/m;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    if-lez v2, :cond_7

    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 227
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, La/b/i/m;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 228
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_9
    return-object p1
.end method

.method public a(La/b/i/g;)V
    .locals 0

    if-nez p1, :cond_0

    .line 206
    sget-object p1, La/b/i/m;->I:La/b/i/g;

    iput-object p1, p0, La/b/i/m;->G:La/b/i/g;

    goto :goto_0

    .line 207
    :cond_0
    iput-object p1, p0, La/b/i/m;->G:La/b/i/g;

    :goto_0
    return-void
.end method

.method public a(La/b/i/m$e;)V
    .locals 0

    .line 208
    iput-object p1, p0, La/b/i/m;->E:La/b/i/m$e;

    return-void
.end method

.method public a(La/b/i/p;)V
    .locals 0

    .line 209
    iput-object p1, p0, La/b/i/m;->D:La/b/i/p;

    return-void
.end method

.method public abstract a(La/b/i/s;)V
.end method

.method protected a(Landroid/animation/Animator;)V
    .locals 5

    if-nez p1, :cond_0

    .line 194
    invoke-virtual {p0}, La/b/i/m;->b()V

    goto :goto_0

    .line 195
    :cond_0
    invoke-virtual {p0}, La/b/i/m;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    .line 196
    invoke-virtual {p0}, La/b/i/m;->c()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 197
    :cond_1
    invoke-virtual {p0}, La/b/i/m;->i()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    .line 198
    invoke-virtual {p0}, La/b/i/m;->i()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 199
    :cond_2
    invoke-virtual {p0}, La/b/i/m;->e()Landroid/animation/TimeInterpolator;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 200
    invoke-virtual {p0}, La/b/i/m;->e()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 201
    :cond_3
    new-instance v0, La/b/i/m$c;

    invoke-direct {v0, p0}, La/b/i/m$c;-><init>(La/b/i/m;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 202
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :goto_0
    return-void
.end method

.method a(Landroid/view/ViewGroup;)V
    .locals 10

    .line 165
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/b/i/m;->u:Ljava/util/ArrayList;

    .line 166
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/b/i/m;->v:Ljava/util/ArrayList;

    .line 167
    iget-object v0, p0, La/b/i/m;->q:La/b/i/t;

    iget-object v1, p0, La/b/i/m;->r:La/b/i/t;

    invoke-direct {p0, v0, v1}, La/b/i/m;->a(La/b/i/t;La/b/i/t;)V

    .line 168
    invoke-static {}, La/b/i/m;->q()La/b/k/h/a;

    move-result-object v0

    .line 169
    invoke-virtual {v0}, La/b/k/h/q;->size()I

    move-result v1

    .line 170
    invoke-static {p1}, La/b/i/d0;->d(Landroid/view/View;)La/b/i/l0;

    move-result-object v2

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    :goto_0
    if-ltz v1, :cond_5

    .line 171
    invoke-virtual {v0, v1}, La/b/k/h/q;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    if-eqz v4, :cond_4

    .line 172
    invoke-virtual {v0, v4}, La/b/k/h/q;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/b/i/m$d;

    if-eqz v5, :cond_4

    .line 173
    iget-object v6, v5, La/b/i/m$d;->a:Landroid/view/View;

    if-eqz v6, :cond_4

    iget-object v6, v5, La/b/i/m$d;->d:La/b/i/l0;

    .line 174
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 175
    iget-object v6, v5, La/b/i/m$d;->c:La/b/i/s;

    .line 176
    iget-object v7, v5, La/b/i/m$d;->a:Landroid/view/View;

    .line 177
    invoke-virtual {p0, v7, v3}, La/b/i/m;->b(Landroid/view/View;Z)La/b/i/s;

    move-result-object v8

    .line 178
    invoke-virtual {p0, v7, v3}, La/b/i/m;->a(Landroid/view/View;Z)La/b/i/s;

    move-result-object v7

    if-nez v8, :cond_0

    if-eqz v7, :cond_1

    .line 179
    :cond_0
    iget-object v5, v5, La/b/i/m$d;->e:La/b/i/m;

    .line 180
    invoke-virtual {v5, v6, v7}, La/b/i/m;->a(La/b/i/s;La/b/i/s;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_4

    .line 181
    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v4}, Landroid/animation/Animator;->isStarted()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    .line 182
    :cond_2
    invoke-virtual {v0, v4}, La/b/k/h/q;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 183
    :cond_3
    :goto_2
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    :cond_4
    :goto_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 184
    :cond_5
    iget-object v6, p0, La/b/i/m;->q:La/b/i/t;

    iget-object v7, p0, La/b/i/m;->r:La/b/i/t;

    iget-object v8, p0, La/b/i/m;->u:Ljava/util/ArrayList;

    iget-object v9, p0, La/b/i/m;->v:Ljava/util/ArrayList;

    move-object v4, p0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, La/b/i/m;->a(Landroid/view/ViewGroup;La/b/i/t;La/b/i/t;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 185
    invoke-virtual {p0}, La/b/i/m;->o()V

    return-void
.end method

.method protected a(Landroid/view/ViewGroup;La/b/i/t;La/b/i/t;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "La/b/i/t;",
            "La/b/i/t;",
            "Ljava/util/ArrayList<",
            "La/b/i/s;",
            ">;",
            "Ljava/util/ArrayList<",
            "La/b/i/s;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 55
    invoke-static {}, La/b/i/m;->q()La/b/k/h/a;

    move-result-object v8

    .line 56
    new-instance v9, Landroid/util/SparseIntArray;

    invoke-direct {v9}, Landroid/util/SparseIntArray;-><init>()V

    .line 57
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v10

    const-wide v0, 0x7fffffffffffffffL

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v10, :cond_d

    move-object/from16 v13, p4

    .line 58
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/b/i/s;

    move-object/from16 v14, p5

    .line 59
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/b/i/s;

    if-eqz v2, :cond_0

    .line 60
    iget-object v5, v2, La/b/i/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v2, 0x0

    :cond_0
    if-eqz v3, :cond_1

    .line 61
    iget-object v5, v3, La/b/i/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v3, 0x0

    :cond_1
    if-nez v2, :cond_3

    if-nez v3, :cond_3

    :cond_2
    move/from16 v16, v10

    move/from16 v18, v12

    goto/16 :goto_7

    :cond_3
    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    .line 62
    invoke-virtual {v6, v2, v3}, La/b/i/m;->a(La/b/i/s;La/b/i/s;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v5, 0x1

    :goto_2
    if-eqz v5, :cond_2

    .line 63
    invoke-virtual {v6, v7, v2, v3}, La/b/i/m;->a(Landroid/view/ViewGroup;La/b/i/s;La/b/i/s;)Landroid/animation/Animator;

    move-result-object v5

    if-eqz v5, :cond_2

    if-eqz v3, :cond_a

    .line 64
    iget-object v15, v3, La/b/i/s;->b:Landroid/view/View;

    .line 65
    invoke-virtual/range {p0 .. p0}, La/b/i/m;->n()[Ljava/lang/String;

    move-result-object v4

    if-eqz v15, :cond_9

    if-eqz v4, :cond_9

    .line 66
    array-length v11, v4

    if-lez v11, :cond_9

    .line 67
    new-instance v11, La/b/i/s;

    invoke-direct {v11}, La/b/i/s;-><init>()V

    .line 68
    iput-object v15, v11, La/b/i/s;->b:Landroid/view/View;

    move-object/from16 v17, v5

    move/from16 v16, v10

    move-object/from16 v10, p3

    .line 69
    iget-object v5, v10, La/b/i/t;->a:La/b/k/h/a;

    invoke-virtual {v5, v15}, La/b/k/h/q;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/b/i/s;

    if-eqz v5, :cond_6

    const/4 v10, 0x0

    .line 70
    :goto_3
    array-length v13, v4

    if-ge v10, v13, :cond_6

    .line 71
    iget-object v13, v11, La/b/i/s;->a:Ljava/util/Map;

    aget-object v14, v4, v10

    move/from16 v18, v12

    iget-object v12, v5, La/b/i/s;->a:Ljava/util/Map;

    move-object/from16 v19, v5

    aget-object v5, v4, v10

    .line 72
    invoke-interface {v12, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 73
    invoke-interface {v13, v14, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v14, p5

    move/from16 v12, v18

    move-object/from16 v5, v19

    goto :goto_3

    :cond_6
    move/from16 v18, v12

    .line 74
    invoke-virtual {v8}, La/b/k/h/q;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v4, :cond_8

    .line 75
    invoke-virtual {v8, v5}, La/b/k/h/q;->b(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/animation/Animator;

    .line 76
    invoke-virtual {v8, v10}, La/b/k/h/q;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, La/b/i/m$d;

    .line 77
    iget-object v12, v10, La/b/i/m$d;->c:La/b/i/s;

    if-eqz v12, :cond_7

    iget-object v12, v10, La/b/i/m$d;->a:Landroid/view/View;

    if-ne v12, v15, :cond_7

    iget-object v12, v10, La/b/i/m$d;->b:Ljava/lang/String;

    .line 78
    invoke-virtual/range {p0 .. p0}, La/b/i/m;->f()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 79
    iget-object v10, v10, La/b/i/m$d;->c:La/b/i/s;

    invoke-virtual {v10, v11}, La/b/i/s;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/4 v5, 0x0

    goto :goto_5

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_8
    move-object/from16 v5, v17

    goto :goto_5

    :cond_9
    move-object/from16 v17, v5

    move/from16 v16, v10

    move/from16 v18, v12

    move-object/from16 v5, v17

    const/4 v11, 0x0

    :goto_5
    move-object v10, v5

    move-object v5, v11

    goto :goto_6

    :cond_a
    move-object/from16 v17, v5

    move/from16 v16, v10

    move/from16 v18, v12

    .line 80
    iget-object v4, v2, La/b/i/s;->b:Landroid/view/View;

    move-object v15, v4

    move-object/from16 v10, v17

    const/4 v5, 0x0

    :goto_6
    if-eqz v10, :cond_c

    .line 81
    iget-object v4, v6, La/b/i/m;->D:La/b/i/p;

    if-eqz v4, :cond_b

    .line 82
    invoke-virtual {v4, v7, v6, v2, v3}, La/b/i/p;->a(Landroid/view/ViewGroup;La/b/i/m;La/b/i/s;La/b/i/s;)J

    move-result-wide v2

    .line 83
    iget-object v4, v6, La/b/i/m;->C:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    long-to-int v11, v2

    invoke-virtual {v9, v4, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 84
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_b
    move-wide v11, v0

    .line 85
    new-instance v13, La/b/i/m$d;

    invoke-virtual/range {p0 .. p0}, La/b/i/m;->f()Ljava/lang/String;

    move-result-object v2

    .line 86
    invoke-static/range {p1 .. p1}, La/b/i/d0;->d(Landroid/view/View;)La/b/i/l0;

    move-result-object v4

    move-object v0, v13

    move-object v1, v15

    move-object/from16 v3, p0

    invoke-direct/range {v0 .. v5}, La/b/i/m$d;-><init>(Landroid/view/View;Ljava/lang/String;La/b/i/m;La/b/i/l0;La/b/i/s;)V

    .line 87
    invoke-virtual {v8, v10, v13}, La/b/k/h/q;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget-object v0, v6, La/b/i/m;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide v0, v11

    :cond_c
    :goto_7
    add-int/lit8 v12, v18, 0x1

    move/from16 v10, v16

    goto/16 :goto_0

    :cond_d
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_e

    const/4 v2, 0x0

    .line 89
    :goto_8
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_e

    .line 90
    invoke-virtual {v9, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    .line 91
    iget-object v4, v6, La/b/i/m;->C:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    .line 92
    invoke-virtual {v9, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr v4, v0

    invoke-virtual {v3}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v7

    add-long/2addr v4, v7

    .line 93
    invoke-virtual {v3, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_e
    return-void
.end method

.method a(Landroid/view/ViewGroup;Z)V
    .locals 5

    .line 97
    invoke-virtual {p0, p2}, La/b/i/m;->a(Z)V

    .line 98
    iget-object v0, p0, La/b/i/m;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    iget-object v0, p0, La/b/i/m;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    :cond_0
    iget-object v0, p0, La/b/i/m;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 99
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, La/b/i/m;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 100
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 101
    :cond_2
    invoke-direct {p0, p1, p2}, La/b/i/m;->c(Landroid/view/View;Z)V

    goto/16 :goto_7

    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 102
    :goto_1
    iget-object v2, p0, La/b/i/m;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_7

    .line 103
    iget-object v2, p0, La/b/i/m;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 104
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 105
    new-instance v3, La/b/i/s;

    invoke-direct {v3}, La/b/i/s;-><init>()V

    .line 106
    iput-object v2, v3, La/b/i/s;->b:Landroid/view/View;

    if-eqz p2, :cond_4

    .line 107
    invoke-virtual {p0, v3}, La/b/i/m;->c(La/b/i/s;)V

    goto :goto_2

    .line 108
    :cond_4
    invoke-virtual {p0, v3}, La/b/i/m;->a(La/b/i/s;)V

    .line 109
    :goto_2
    iget-object v4, v3, La/b/i/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    invoke-virtual {p0, v3}, La/b/i/m;->b(La/b/i/s;)V

    if-eqz p2, :cond_5

    .line 111
    iget-object v4, p0, La/b/i/m;->q:La/b/i/t;

    invoke-static {v4, v2, v3}, La/b/i/m;->a(La/b/i/t;Landroid/view/View;La/b/i/s;)V

    goto :goto_3

    .line 112
    :cond_5
    iget-object v4, p0, La/b/i/m;->r:La/b/i/t;

    invoke-static {v4, v2, v3}, La/b/i/m;->a(La/b/i/t;Landroid/view/View;La/b/i/s;)V

    :cond_6
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    .line 113
    :goto_4
    iget-object v0, p0, La/b/i/m;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_a

    .line 114
    iget-object v0, p0, La/b/i/m;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 115
    new-instance v2, La/b/i/s;

    invoke-direct {v2}, La/b/i/s;-><init>()V

    .line 116
    iput-object v0, v2, La/b/i/s;->b:Landroid/view/View;

    if-eqz p2, :cond_8

    .line 117
    invoke-virtual {p0, v2}, La/b/i/m;->c(La/b/i/s;)V

    goto :goto_5

    .line 118
    :cond_8
    invoke-virtual {p0, v2}, La/b/i/m;->a(La/b/i/s;)V

    .line 119
    :goto_5
    iget-object v3, v2, La/b/i/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    invoke-virtual {p0, v2}, La/b/i/m;->b(La/b/i/s;)V

    if-eqz p2, :cond_9

    .line 121
    iget-object v3, p0, La/b/i/m;->q:La/b/i/t;

    invoke-static {v3, v0, v2}, La/b/i/m;->a(La/b/i/t;Landroid/view/View;La/b/i/s;)V

    goto :goto_6

    .line 122
    :cond_9
    iget-object v3, p0, La/b/i/m;->r:La/b/i/t;

    invoke-static {v3, v0, v2}, La/b/i/m;->a(La/b/i/t;Landroid/view/View;La/b/i/s;)V

    :goto_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_a
    :goto_7
    if-nez p2, :cond_d

    .line 123
    iget-object p1, p0, La/b/i/m;->F:La/b/k/h/a;

    if-eqz p1, :cond_d

    .line 124
    invoke-virtual {p1}, La/b/k/h/q;->size()I

    move-result p1

    .line 125
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_8
    if-ge v0, p1, :cond_b

    .line 126
    iget-object v2, p0, La/b/i/m;->F:La/b/k/h/a;

    invoke-virtual {v2, v0}, La/b/k/h/q;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 127
    iget-object v3, p0, La/b/i/m;->q:La/b/i/t;

    iget-object v3, v3, La/b/i/t;->d:La/b/k/h/a;

    invoke-virtual {v3, v2}, La/b/k/h/q;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_b
    :goto_9
    if-ge v1, p1, :cond_d

    .line 128
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_c

    .line 129
    iget-object v2, p0, La/b/i/m;->F:La/b/k/h/a;

    invoke-virtual {v2, v1}, La/b/k/h/q;->d(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 130
    iget-object v3, p0, La/b/i/m;->q:La/b/i/t;

    iget-object v3, v3, La/b/i/t;->d:La/b/k/h/a;

    invoke-virtual {v3, v2, v0}, La/b/k/h/q;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_d
    return-void
.end method

.method a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 151
    iget-object p1, p0, La/b/i/m;->q:La/b/i/t;

    iget-object p1, p1, La/b/i/t;->a:La/b/k/h/a;

    invoke-virtual {p1}, La/b/k/h/q;->clear()V

    .line 152
    iget-object p1, p0, La/b/i/m;->q:La/b/i/t;

    iget-object p1, p1, La/b/i/t;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 153
    iget-object p1, p0, La/b/i/m;->q:La/b/i/t;

    iget-object p1, p1, La/b/i/t;->c:La/b/k/h/h;

    invoke-virtual {p1}, La/b/k/h/h;->b()V

    goto :goto_0

    .line 154
    :cond_0
    iget-object p1, p0, La/b/i/m;->r:La/b/i/t;

    iget-object p1, p1, La/b/i/t;->a:La/b/k/h/a;

    invoke-virtual {p1}, La/b/k/h/q;->clear()V

    .line 155
    iget-object p1, p0, La/b/i/m;->r:La/b/i/t;

    iget-object p1, p1, La/b/i/t;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 156
    iget-object p1, p0, La/b/i/m;->r:La/b/i/t;

    iget-object p1, p1, La/b/i/t;->c:La/b/k/h/h;

    invoke-virtual {p1}, La/b/k/h/h;->b()V

    :goto_0
    return-void
.end method

.method public a(La/b/i/s;La/b/i/s;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 186
    invoke-virtual {p0}, La/b/i/m;->n()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 187
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    .line 188
    invoke-static {p1, p2, v5}, La/b/i/m;->a(La/b/i/s;La/b/i/s;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 189
    :cond_1
    iget-object v2, p1, La/b/i/s;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 190
    invoke-static {p1, p2, v3}, La/b/i/m;->a(La/b/i/s;La/b/i/s;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public b(J)La/b/i/m;
    .locals 0

    .line 1
    iput-wide p1, p0, La/b/i/m;->c:J

    return-object p0
.end method

.method public b(La/b/i/m$f;)La/b/i/m;
    .locals 1

    .line 45
    iget-object v0, p0, La/b/i/m;->B:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-object p0

    .line 46
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 47
    iget-object p1, p0, La/b/i/m;->B:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, La/b/i/m;->B:Ljava/util/ArrayList;

    :cond_1
    return-object p0
.end method

.method public b(Landroid/view/View;Z)La/b/i/s;
    .locals 1

    .line 27
    iget-object v0, p0, La/b/i/m;->s:La/b/i/q;

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {v0, p1, p2}, La/b/i/m;->b(Landroid/view/View;Z)La/b/i/s;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    .line 29
    iget-object p2, p0, La/b/i/m;->q:La/b/i/t;

    goto :goto_0

    :cond_1
    iget-object p2, p0, La/b/i/m;->r:La/b/i/t;

    .line 30
    :goto_0
    iget-object p2, p2, La/b/i/t;->a:La/b/k/h/a;

    invoke-virtual {p2, p1}, La/b/k/h/q;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/b/i/s;

    return-object p1
.end method

.method protected b()V
    .locals 6

    .line 31
    iget v0, p0, La/b/i/m;->y:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, La/b/i/m;->y:I

    .line 32
    iget v0, p0, La/b/i/m;->y:I

    if-nez v0, :cond_5

    .line 33
    iget-object v0, p0, La/b/i/m;->B:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 34
    iget-object v0, p0, La/b/i/m;->B:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    .line 37
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/b/i/m$f;

    invoke-interface {v5, p0}, La/b/i/m$f;->d(La/b/i/m;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_1
    iget-object v3, p0, La/b/i/m;->q:La/b/i/t;

    iget-object v3, v3, La/b/i/t;->c:La/b/k/h/h;

    invoke-virtual {v3}, La/b/k/h/h;->c()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 39
    iget-object v3, p0, La/b/i/m;->q:La/b/i/t;

    iget-object v3, v3, La/b/i/t;->c:La/b/k/h/h;

    invoke-virtual {v3, v0}, La/b/k/h/h;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_1

    .line 40
    invoke-static {v3, v2}, Landroid/support/v4/view/u;->b(Landroid/view/View;Z)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 41
    :goto_2
    iget-object v3, p0, La/b/i/m;->r:La/b/i/t;

    iget-object v3, v3, La/b/i/t;->c:La/b/k/h/h;

    invoke-virtual {v3}, La/b/k/h/h;->c()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 42
    iget-object v3, p0, La/b/i/m;->r:La/b/i/t;

    iget-object v3, v3, La/b/i/t;->c:La/b/k/h/h;

    invoke-virtual {v3, v0}, La/b/k/h/h;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_3

    .line 43
    invoke-static {v3, v2}, Landroid/support/v4/view/u;->b(Landroid/view/View;Z)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 44
    :cond_4
    iput-boolean v1, p0, La/b/i/m;->A:Z

    :cond_5
    return-void
.end method

.method b(La/b/i/s;)V
    .locals 5

    .line 49
    iget-object v0, p0, La/b/i/m;->D:La/b/i/p;

    if-eqz v0, :cond_3

    iget-object v0, p1, La/b/i/s;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 50
    iget-object v0, p0, La/b/i/m;->D:La/b/i/p;

    invoke-virtual {v0}, La/b/i/p;->a()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 51
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_2

    .line 52
    iget-object v3, p1, La/b/i/s;->a:Ljava/util/Map;

    aget-object v4, v0, v2

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_3

    .line 53
    iget-object v0, p0, La/b/i/m;->D:La/b/i/p;

    invoke-virtual {v0, p1}, La/b/i/p;->a(La/b/i/s;)V

    :cond_3
    return-void
.end method

.method b(Landroid/view/View;)Z
    .locals 5

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 11
    iget-object v1, p0, La/b/i/m;->j:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    .line 12
    :cond_0
    iget-object v1, p0, La/b/i/m;->k:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    .line 13
    :cond_1
    iget-object v1, p0, La/b/i/m;->l:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 15
    iget-object v4, p0, La/b/i/m;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    .line 16
    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 17
    :cond_3
    iget-object v1, p0, La/b/i/m;->m:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    invoke-static {p1}, Landroid/support/v4/view/u;->q(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 18
    iget-object v1, p0, La/b/i/m;->m:Ljava/util/ArrayList;

    invoke-static {p1}, Landroid/support/v4/view/u;->q(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return v2

    .line 19
    :cond_4
    iget-object v1, p0, La/b/i/m;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_7

    iget-object v1, p0, La/b/i/m;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, La/b/i/m;->i:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_5
    iget-object v1, p0, La/b/i/m;->h:Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    return v3

    .line 22
    :cond_7
    iget-object v1, p0, La/b/i/m;->f:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, La/b/i/m;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    .line 23
    :cond_8
    iget-object v0, p0, La/b/i/m;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    invoke-static {p1}, Landroid/support/v4/view/u;->q(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return v3

    .line 24
    :cond_9
    iget-object v0, p0, La/b/i/m;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    .line 25
    :goto_1
    iget-object v1, p0, La/b/i/m;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_b

    .line 26
    iget-object v1, p0, La/b/i/m;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    return v3

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_b
    return v2

    :cond_c
    :goto_2
    return v3
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, La/b/i/m;->d:J

    return-wide v0
.end method

.method public abstract c(La/b/i/s;)V
.end method

.method public c(Landroid/view/View;)V
    .locals 5

    .line 26
    iget-boolean v0, p0, La/b/i/m;->A:Z

    if-nez v0, :cond_3

    .line 27
    invoke-static {}, La/b/i/m;->q()La/b/k/h/a;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, La/b/k/h/q;->size()I

    move-result v1

    .line 29
    invoke-static {p1}, La/b/i/d0;->d(Landroid/view/View;)La/b/i/l0;

    move-result-object p1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_1

    .line 30
    invoke-virtual {v0, v1}, La/b/k/h/q;->d(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/b/i/m$d;

    .line 31
    iget-object v4, v3, La/b/i/m$d;->a:Landroid/view/View;

    if-eqz v4, :cond_0

    iget-object v3, v3, La/b/i/m$d;->d:La/b/i/l0;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 32
    invoke-virtual {v0, v1}, La/b/k/h/q;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    .line 33
    invoke-static {v3}, La/b/i/a;->a(Landroid/animation/Animator;)V

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 34
    :cond_1
    iget-object p1, p0, La/b/i/m;->B:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 35
    iget-object p1, p0, La/b/i/m;->B:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 37
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 38
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/b/i/m$f;

    invoke-interface {v3, p0}, La/b/i/m$f;->a(La/b/i/m;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 39
    :cond_2
    iput-boolean v2, p0, La/b/i/m;->z:Z

    :cond_3
    return-void
.end method

.method public clone()La/b/i/m;
    .locals 3

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/b/i/m;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, La/b/i/m;->C:Ljava/util/ArrayList;

    .line 4
    new-instance v2, La/b/i/t;

    invoke-direct {v2}, La/b/i/t;-><init>()V

    iput-object v2, v1, La/b/i/m;->q:La/b/i/t;

    .line 5
    new-instance v2, La/b/i/t;

    invoke-direct {v2}, La/b/i/t;-><init>()V

    iput-object v2, v1, La/b/i/m;->r:La/b/i/t;

    .line 6
    iput-object v0, v1, La/b/i/m;->u:Ljava/util/ArrayList;

    .line 7
    iput-object v0, v1, La/b/i/m;->v:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, La/b/i/m;->clone()La/b/i/m;

    move-result-object v0

    return-object v0
.end method

.method public d()La/b/i/m$e;
    .locals 1

    .line 2
    iget-object v0, p0, La/b/i/m;->E:La/b/i/m$e;

    return-object v0
.end method

.method public d(Landroid/view/View;)La/b/i/m;
    .locals 1

    .line 1
    iget-object v0, p0, La/b/i/m;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public e()Landroid/animation/TimeInterpolator;
    .locals 1

    .line 1
    iget-object v0, p0, La/b/i/m;->e:Landroid/animation/TimeInterpolator;

    return-object v0
.end method

.method public e(Landroid/view/View;)V
    .locals 5

    .line 2
    iget-boolean v0, p0, La/b/i/m;->z:Z

    if-eqz v0, :cond_3

    .line 3
    iget-boolean v0, p0, La/b/i/m;->A:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 4
    invoke-static {}, La/b/i/m;->q()La/b/k/h/a;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, La/b/k/h/q;->size()I

    move-result v2

    .line 6
    invoke-static {p1}, La/b/i/d0;->d(Landroid/view/View;)La/b/i/l0;

    move-result-object p1

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_1

    .line 7
    invoke-virtual {v0, v2}, La/b/k/h/q;->d(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/b/i/m$d;

    .line 8
    iget-object v4, v3, La/b/i/m$d;->a:Landroid/view/View;

    if-eqz v4, :cond_0

    iget-object v3, v3, La/b/i/m$d;->d:La/b/i/l0;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    invoke-virtual {v0, v2}, La/b/k/h/q;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    .line 10
    invoke-static {v3}, La/b/i/a;->b(Landroid/animation/Animator;)V

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, La/b/i/m;->B:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 12
    iget-object p1, p0, La/b/i/m;->B:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_2

    .line 15
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/b/i/m$f;

    invoke-interface {v3, p0}, La/b/i/m$f;->c(La/b/i/m;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 16
    :cond_2
    iput-boolean v1, p0, La/b/i/m;->z:Z

    :cond_3
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La/b/i/m;->b:Ljava/lang/String;

    return-object v0
.end method

.method public g()La/b/i/g;
    .locals 1

    .line 1
    iget-object v0, p0, La/b/i/m;->G:La/b/i/g;

    return-object v0
.end method

.method public h()La/b/i/p;
    .locals 1

    .line 1
    iget-object v0, p0, La/b/i/m;->D:La/b/i/p;

    return-object v0
.end method

.method public i()J
    .locals 2

    .line 1
    iget-wide v0, p0, La/b/i/m;->c:J

    return-wide v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/b/i/m;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/b/i/m;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/b/i/m;->i:Ljava/util/ArrayList;

    return-object v0
.end method

.method public m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/b/i/m;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method public n()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected o()V
    .locals 4

    .line 1
    invoke-virtual {p0}, La/b/i/m;->p()V

    .line 2
    invoke-static {}, La/b/i/m;->q()La/b/k/h/a;

    move-result-object v0

    .line 3
    iget-object v1, p0, La/b/i/m;->C:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    .line 4
    invoke-virtual {v0, v2}, La/b/k/h/q;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {p0}, La/b/i/m;->p()V

    .line 6
    invoke-direct {p0, v2, v0}, La/b/i/m;->a(Landroid/animation/Animator;La/b/k/h/a;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, La/b/i/m;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    invoke-virtual {p0}, La/b/i/m;->b()V

    return-void
.end method

.method protected p()V
    .locals 5

    .line 1
    iget v0, p0, La/b/i/m;->y:I

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, La/b/i/m;->B:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, La/b/i/m;->B:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 6
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/b/i/m$f;

    invoke-interface {v4, p0}, La/b/i/m$f;->b(La/b/i/m;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iput-boolean v1, p0, La/b/i/m;->A:Z

    .line 8
    :cond_1
    iget v0, p0, La/b/i/m;->y:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La/b/i/m;->y:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    .line 1
    invoke-virtual {p0, v0}, La/b/i/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
