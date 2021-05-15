.class Lb/s/m/o$b;
.super Lb/s/m/o;
.source "SystemMediaRouteProvider.java"

# interfaces
.implements Lb/s/m/i$a;
.implements Lb/s/m/i$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/s/m/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/s/m/o$b$a;,
        Lb/s/m/o$b$c;,
        Lb/s/m/o$b$b;
    }
.end annotation


# static fields
.field private static final y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/IntentFilter;",
            ">;"
        }
    .end annotation
.end field

.field private static final z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/IntentFilter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final m:Lb/s/m/o$f;

.field protected final n:Ljava/lang/Object;

.field protected final o:Ljava/lang/Object;

.field protected final p:Ljava/lang/Object;

.field protected final q:Ljava/lang/Object;

.field protected r:I

.field protected s:Z

.field protected t:Z

.field protected final u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/s/m/o$b$b;",
            ">;"
        }
    .end annotation
.end field

.field protected final v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/s/m/o$b$c;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lb/s/m/i$e;

.field private x:Lb/s/m/i$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.media.intent.category.LIVE_AUDIO"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lb/s/m/o$b;->y:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.media.intent.category.LIVE_VIDEO"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lb/s/m/o$b;->z:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lb/s/m/o$f;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lb/s/m/o;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/s/m/o$b;->u:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/s/m/o$b;->v:Ljava/util/ArrayList;

    .line 4
    iput-object p2, p0, Lb/s/m/o$b;->m:Lb/s/m/o$f;

    .line 5
    invoke-static {p1}, Lb/s/m/i;->g(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lb/s/m/o$b;->n:Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lb/s/m/o$b;->G()Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lb/s/m/o$b;->o:Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Lb/s/m/o$b;->H()Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lb/s/m/o$b;->p:Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lb/s/m/o$b;->n:Ljava/lang/Object;

    sget v0, Lb/s/j;->mr_user_route_category_name:I

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 11
    invoke-static {p2, p1, v0}, Lb/s/m/i;->d(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lb/s/m/o$b;->q:Ljava/lang/Object;

    .line 12
    invoke-direct {p0}, Lb/s/m/o$b;->T()V

    return-void
.end method

.method private E(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lb/s/m/o$b;->N(Ljava/lang/Object;)Lb/s/m/o$b$c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lb/s/m/o$b;->I(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lb/s/m/o$b;->F(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Lb/s/m/o$b$b;

    invoke-direct {v1, p1, v0}, Lb/s/m/o$b$b;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v1}, Lb/s/m/o$b;->S(Lb/s/m/o$b$b;)V

    .line 6
    iget-object p1, p0, Lb/s/m/o$b;->u:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private F(Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lb/s/m/o$b;->L()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string p1, "DEFAULT_ROUTE"

    goto :goto_1

    .line 2
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v2, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p1}, Lb/s/m/o$b;->M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    const-string p1, "ROUTE_%08x"

    invoke-static {v0, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    :goto_1
    invoke-virtual {p0, p1}, Lb/s/m/o$b;->J(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_2

    return-object p1

    :cond_2
    const/4 v0, 0x2

    const/4 v3, 0x2

    .line 5
    :goto_2
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v0, [Ljava/lang/Object;

    aput-object p1, v5, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const-string v6, "%s_%d"

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {p0, v4}, Lb/s/m/o$b;->J(Ljava/lang/String;)I

    move-result v5

    if-gez v5, :cond_3

    return-object v4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2
.end method

.method private T()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb/s/m/o$b;->R()V

    .line 2
    iget-object v0, p0, Lb/s/m/o$b;->n:Ljava/lang/Object;

    invoke-static {v0}, Lb/s/m/i;->h(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    invoke-direct {p0, v2}, Lb/s/m/o$b;->E(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lb/s/m/o$b;->P()V

    :cond_1
    return-void
.end method


# virtual methods
.method public A(Lb/s/m/g$f;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lb/s/m/g$f;->r()Lb/s/m/c;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 2
    iget-object v0, p0, Lb/s/m/o$b;->n:Ljava/lang/Object;

    iget-object v1, p0, Lb/s/m/o$b;->q:Ljava/lang/Object;

    invoke-static {v0, v1}, Lb/s/m/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    new-instance v1, Lb/s/m/o$b$c;

    invoke-direct {v1, p1, v0}, Lb/s/m/o$b$c;-><init>(Lb/s/m/g$f;Ljava/lang/Object;)V

    .line 4
    invoke-static {v0, v1}, Lb/s/m/i$d;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lb/s/m/o$b;->p:Ljava/lang/Object;

    invoke-static {v0, p1}, Lb/s/m/i$f;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, v1}, Lb/s/m/o$b;->U(Lb/s/m/o$b$c;)V

    .line 7
    iget-object p1, p0, Lb/s/m/o$b;->v:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Lb/s/m/o$b;->n:Ljava/lang/Object;

    invoke-static {p1, v0}, Lb/s/m/i;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lb/s/m/o$b;->n:Ljava/lang/Object;

    const v1, 0x800003

    invoke-static {v0, v1}, Lb/s/m/i;->i(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lb/s/m/o$b;->I(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 11
    iget-object v1, p0, Lb/s/m/o$b;->u:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/s/m/o$b$b;

    .line 12
    iget-object v0, v0, Lb/s/m/o$b$b;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lb/s/m/g$f;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p1}, Lb/s/m/g$f;->I()V

    :cond_1
    :goto_0
    return-void
.end method

.method public B(Lb/s/m/g$f;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lb/s/m/g$f;->r()Lb/s/m/c;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lb/s/m/o$b;->K(Lb/s/m/g$f;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 3
    iget-object v0, p0, Lb/s/m/o$b;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/s/m/o$b$c;

    .line 4
    invoke-virtual {p0, p1}, Lb/s/m/o$b;->U(Lb/s/m/o$b$c;)V

    :cond_0
    return-void
.end method

.method public C(Lb/s/m/g$f;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lb/s/m/g$f;->r()Lb/s/m/c;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lb/s/m/o$b;->K(Lb/s/m/g$f;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 3
    iget-object v0, p0, Lb/s/m/o$b;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/s/m/o$b$c;

    .line 4
    iget-object v0, p1, Lb/s/m/o$b$c;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lb/s/m/i$d;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    iget-object v0, p1, Lb/s/m/o$b$c;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lb/s/m/i$f;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lb/s/m/o$b;->n:Ljava/lang/Object;

    iget-object p1, p1, Lb/s/m/o$b$c;->b:Ljava/lang/Object;

    invoke-static {v0, p1}, Lb/s/m/i;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public D(Lb/s/m/g$f;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lb/s/m/g$f;->C()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lb/s/m/g$f;->r()Lb/s/m/c;

    move-result-object v0

    if-eq v0, p0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lb/s/m/o$b;->K(Lb/s/m/g$f;)I

    move-result p1

    if-ltz p1, :cond_2

    .line 4
    iget-object v0, p0, Lb/s/m/o$b;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/s/m/o$b$c;

    .line 5
    iget-object p1, p1, Lb/s/m/o$b$c;->b:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lb/s/m/o$b;->Q(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lb/s/m/g$f;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/s/m/o$b;->J(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_2

    .line 7
    iget-object v0, p0, Lb/s/m/o$b;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/s/m/o$b$b;

    .line 8
    iget-object p1, p1, Lb/s/m/o$b$b;->a:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lb/s/m/o$b;->Q(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected G()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lb/s/m/i;->c(Lb/s/m/i$a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected H()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lb/s/m/i;->f(Lb/s/m/i$g;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected I(Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lb/s/m/o$b;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lb/s/m/o$b;->u:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/s/m/o$b$b;

    iget-object v2, v2, Lb/s/m/o$b$b;->a:Ljava/lang/Object;

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method protected J(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lb/s/m/o$b;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lb/s/m/o$b;->u:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/s/m/o$b$b;

    iget-object v2, v2, Lb/s/m/o$b$b;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method protected K(Lb/s/m/g$f;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lb/s/m/o$b;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lb/s/m/o$b;->v:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/s/m/o$b$c;

    iget-object v2, v2, Lb/s/m/o$b$c;->a:Lb/s/m/g$f;

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method protected L()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lb/s/m/o$b;->x:Lb/s/m/i$c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lb/s/m/i$c;

    invoke-direct {v0}, Lb/s/m/i$c;-><init>()V

    iput-object v0, p0, Lb/s/m/o$b;->x:Lb/s/m/i$c;

    .line 3
    :cond_0
    iget-object v0, p0, Lb/s/m/o$b;->x:Lb/s/m/i$c;

    iget-object v1, p0, Lb/s/m/o$b;->n:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lb/s/m/i$c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected M(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/s/m/c;->n()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lb/s/m/i$d;->a(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method protected N(Ljava/lang/Object;)Lb/s/m/o$b$c;
    .locals 1

    .line 1
    invoke-static {p1}, Lb/s/m/i$d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lb/s/m/o$b$c;

    if-eqz v0, :cond_0

    check-cast p1, Lb/s/m/o$b$c;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method protected O(Lb/s/m/o$b$b;Lb/s/m/a$a;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lb/s/m/o$b$b;->a:Ljava/lang/Object;

    invoke-static {v0}, Lb/s/m/i$d;->d(Ljava/lang/Object;)I

    move-result v0

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lb/s/m/o$b;->y:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Lb/s/m/a$a;->b(Ljava/util/Collection;)Lb/s/m/a$a;

    :cond_0
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lb/s/m/o$b;->z:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Lb/s/m/a$a;->b(Ljava/util/Collection;)Lb/s/m/a$a;

    .line 4
    :cond_1
    iget-object v0, p1, Lb/s/m/o$b$b;->a:Ljava/lang/Object;

    .line 5
    invoke-static {v0}, Lb/s/m/i$d;->c(Ljava/lang/Object;)I

    move-result v0

    .line 6
    invoke-virtual {p2, v0}, Lb/s/m/a$a;->k(I)Lb/s/m/a$a;

    .line 7
    iget-object v0, p1, Lb/s/m/o$b$b;->a:Ljava/lang/Object;

    .line 8
    invoke-static {v0}, Lb/s/m/i$d;->b(Ljava/lang/Object;)I

    move-result v0

    .line 9
    invoke-virtual {p2, v0}, Lb/s/m/a$a;->j(I)Lb/s/m/a$a;

    .line 10
    iget-object v0, p1, Lb/s/m/o$b$b;->a:Ljava/lang/Object;

    .line 11
    invoke-static {v0}, Lb/s/m/i$d;->f(Ljava/lang/Object;)I

    move-result v0

    .line 12
    invoke-virtual {p2, v0}, Lb/s/m/a$a;->m(I)Lb/s/m/a$a;

    .line 13
    iget-object v0, p1, Lb/s/m/o$b$b;->a:Ljava/lang/Object;

    .line 14
    invoke-static {v0}, Lb/s/m/i$d;->h(Ljava/lang/Object;)I

    move-result v0

    .line 15
    invoke-virtual {p2, v0}, Lb/s/m/a$a;->o(I)Lb/s/m/a$a;

    .line 16
    iget-object p1, p1, Lb/s/m/o$b$b;->a:Ljava/lang/Object;

    .line 17
    invoke-static {p1}, Lb/s/m/i$d;->g(Ljava/lang/Object;)I

    move-result p1

    .line 18
    invoke-virtual {p2, p1}, Lb/s/m/a$a;->n(I)Lb/s/m/a$a;

    return-void
.end method

.method protected P()V
    .locals 4

    .line 1
    new-instance v0, Lb/s/m/d$a;

    invoke-direct {v0}, Lb/s/m/d$a;-><init>()V

    .line 2
    iget-object v1, p0, Lb/s/m/o$b;->u:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 3
    iget-object v3, p0, Lb/s/m/o$b;->u:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/s/m/o$b$b;

    iget-object v3, v3, Lb/s/m/o$b$b;->c:Lb/s/m/a;

    invoke-virtual {v0, v3}, Lb/s/m/d$a;->a(Lb/s/m/a;)Lb/s/m/d$a;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lb/s/m/d$a;->b()Lb/s/m/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/s/m/c;->x(Lb/s/m/d;)V

    return-void
.end method

.method protected Q(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/s/m/o$b;->w:Lb/s/m/i$e;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lb/s/m/i$e;

    invoke-direct {v0}, Lb/s/m/i$e;-><init>()V

    iput-object v0, p0, Lb/s/m/o$b;->w:Lb/s/m/i$e;

    .line 3
    :cond_0
    iget-object v0, p0, Lb/s/m/o$b;->w:Lb/s/m/i$e;

    iget-object v1, p0, Lb/s/m/o$b;->n:Ljava/lang/Object;

    const v2, 0x800003

    invoke-virtual {v0, v1, v2, p1}, Lb/s/m/i$e;->a(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method protected R()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lb/s/m/o$b;->t:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lb/s/m/o$b;->t:Z

    .line 3
    iget-object v0, p0, Lb/s/m/o$b;->n:Ljava/lang/Object;

    iget-object v1, p0, Lb/s/m/o$b;->o:Ljava/lang/Object;

    invoke-static {v0, v1}, Lb/s/m/i;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget v0, p0, Lb/s/m/o$b;->r:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lb/s/m/o$b;->t:Z

    .line 6
    iget-object v1, p0, Lb/s/m/o$b;->n:Ljava/lang/Object;

    iget-object v2, p0, Lb/s/m/o$b;->o:Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lb/s/m/i;->a(Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method protected S(Lb/s/m/o$b$b;)V
    .locals 3

    .line 1
    new-instance v0, Lb/s/m/a$a;

    iget-object v1, p1, Lb/s/m/o$b$b;->b:Ljava/lang/String;

    iget-object v2, p1, Lb/s/m/o$b$b;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, v2}, Lb/s/m/o$b;->M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lb/s/m/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1, v0}, Lb/s/m/o$b;->O(Lb/s/m/o$b$b;Lb/s/m/a$a;)V

    .line 4
    invoke-virtual {v0}, Lb/s/m/a$a;->c()Lb/s/m/a;

    move-result-object v0

    iput-object v0, p1, Lb/s/m/o$b$b;->c:Lb/s/m/a;

    return-void
.end method

.method protected U(Lb/s/m/o$b$c;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lb/s/m/o$b$c;->b:Ljava/lang/Object;

    iget-object v1, p1, Lb/s/m/o$b$c;->a:Lb/s/m/g$f;

    .line 2
    invoke-virtual {v1}, Lb/s/m/g$f;->m()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lb/s/m/i$f;->a(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p1, Lb/s/m/o$b$c;->b:Ljava/lang/Object;

    iget-object v1, p1, Lb/s/m/o$b$c;->a:Lb/s/m/g$f;

    .line 5
    invoke-virtual {v1}, Lb/s/m/g$f;->o()I

    move-result v1

    .line 6
    invoke-static {v0, v1}, Lb/s/m/i$f;->c(Ljava/lang/Object;I)V

    .line 7
    iget-object v0, p1, Lb/s/m/o$b$c;->b:Ljava/lang/Object;

    iget-object v1, p1, Lb/s/m/o$b$c;->a:Lb/s/m/g$f;

    .line 8
    invoke-virtual {v1}, Lb/s/m/g$f;->n()I

    move-result v1

    .line 9
    invoke-static {v0, v1}, Lb/s/m/i$f;->b(Ljava/lang/Object;I)V

    .line 10
    iget-object v0, p1, Lb/s/m/o$b$c;->b:Ljava/lang/Object;

    iget-object v1, p1, Lb/s/m/o$b$c;->a:Lb/s/m/g$f;

    .line 11
    invoke-virtual {v1}, Lb/s/m/g$f;->s()I

    move-result v1

    .line 12
    invoke-static {v0, v1}, Lb/s/m/i$f;->e(Ljava/lang/Object;I)V

    .line 13
    iget-object v0, p1, Lb/s/m/o$b$c;->b:Ljava/lang/Object;

    iget-object v1, p1, Lb/s/m/o$b$c;->a:Lb/s/m/g$f;

    .line 14
    invoke-virtual {v1}, Lb/s/m/g$f;->u()I

    move-result v1

    .line 15
    invoke-static {v0, v1}, Lb/s/m/i$f;->h(Ljava/lang/Object;I)V

    .line 16
    iget-object v0, p1, Lb/s/m/o$b$c;->b:Ljava/lang/Object;

    iget-object p1, p1, Lb/s/m/o$b$c;->a:Lb/s/m/g$f;

    .line 17
    invoke-virtual {p1}, Lb/s/m/g$f;->t()I

    move-result p1

    .line 18
    invoke-static {v0, p1}, Lb/s/m/i$f;->g(Ljava/lang/Object;I)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lb/s/m/o$b;->N(Ljava/lang/Object;)Lb/s/m/o$b$c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lb/s/m/o$b;->I(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 3
    iget-object v0, p0, Lb/s/m/o$b;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/s/m/o$b$b;

    .line 4
    invoke-virtual {p0, p1}, Lb/s/m/o$b;->S(Lb/s/m/o$b$b;)V

    .line 5
    invoke-virtual {p0}, Lb/s/m/o$b;->P()V

    :cond_0
    return-void
.end method

.method public b(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb/s/m/o$b;->N(Ljava/lang/Object;)Lb/s/m/o$b$c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lb/s/m/o$b$c;->a:Lb/s/m/g$f;

    invoke-virtual {p1, p2}, Lb/s/m/g$f;->H(I)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lb/s/m/o$b;->N(Ljava/lang/Object;)Lb/s/m/o$b$c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lb/s/m/o$b;->I(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 3
    iget-object v0, p0, Lb/s/m/o$b;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lb/s/m/o$b;->P()V

    :cond_0
    return-void
.end method

.method public e(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb/s/m/o$b;->n:Ljava/lang/Object;

    const v0, 0x800003

    invoke-static {p1, v0}, Lb/s/m/i;->i(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    if-eq p2, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, Lb/s/m/o$b;->N(Ljava/lang/Object;)Lb/s/m/o$b$c;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p1, Lb/s/m/o$b$c;->a:Lb/s/m/g$f;

    invoke-virtual {p1}, Lb/s/m/g$f;->I()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, p2}, Lb/s/m/o$b;->I(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_2

    .line 5
    iget-object p2, p0, Lb/s/m/o$b;->u:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/s/m/o$b$b;

    .line 6
    iget-object p2, p0, Lb/s/m/o$b;->m:Lb/s/m/o$f;

    iget-object p1, p1, Lb/s/m/o$b$b;->b:Ljava/lang/String;

    invoke-interface {p2, p1}, Lb/s/m/o$f;->a(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public i(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb/s/m/o$b;->E(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lb/s/m/o$b;->P()V

    :cond_0
    return-void
.end method

.method public j(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb/s/m/o$b;->N(Ljava/lang/Object;)Lb/s/m/o$b$c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lb/s/m/o$b$c;->a:Lb/s/m/g$f;

    invoke-virtual {p1, p2}, Lb/s/m/g$f;->G(I)V

    :cond_0
    return-void
.end method

.method public k(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lb/s/m/o$b;->N(Ljava/lang/Object;)Lb/s/m/o$b$c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lb/s/m/o$b;->I(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 3
    iget-object v1, p0, Lb/s/m/o$b;->u:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/s/m/o$b$b;

    .line 4
    invoke-static {p1}, Lb/s/m/i$d;->f(Ljava/lang/Object;)I

    move-result p1

    .line 5
    iget-object v1, v0, Lb/s/m/o$b$b;->c:Lb/s/m/a;

    invoke-virtual {v1}, Lb/s/m/a;->t()I

    move-result v1

    if-eq p1, v1, :cond_0

    .line 6
    new-instance v1, Lb/s/m/a$a;

    iget-object v2, v0, Lb/s/m/o$b$b;->c:Lb/s/m/a;

    invoke-direct {v1, v2}, Lb/s/m/a$a;-><init>(Lb/s/m/a;)V

    .line 7
    invoke-virtual {v1, p1}, Lb/s/m/a$a;->m(I)Lb/s/m/a$a;

    .line 8
    invoke-virtual {v1}, Lb/s/m/a$a;->c()Lb/s/m/a;

    move-result-object p1

    iput-object p1, v0, Lb/s/m/o$b$b;->c:Lb/s/m/a;

    .line 9
    invoke-virtual {p0}, Lb/s/m/o$b;->P()V

    :cond_0
    return-void
.end method

.method public t(Ljava/lang/String;)Lb/s/m/c$e;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lb/s/m/o$b;->J(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    iget-object v0, p0, Lb/s/m/o$b;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/s/m/o$b$b;

    .line 3
    new-instance v0, Lb/s/m/o$b$a;

    iget-object p1, p1, Lb/s/m/o$b$b;->a:Ljava/lang/Object;

    invoke-direct {v0, p1}, Lb/s/m/o$b$a;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public v(Lb/s/m/b;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Lb/s/m/b;->c()Lb/s/m/f;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lb/s/m/f;->e()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    .line 4
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "android.media.intent.category.LIVE_AUDIO"

    .line 5
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    or-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    const-string v5, "android.media.intent.category.LIVE_VIDEO"

    .line 6
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_1
    const/high16 v4, 0x800000

    or-int/2addr v3, v4

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Lb/s/m/b;->d()Z

    move-result v0

    move p1, v0

    move v0, v3

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    .line 8
    :goto_2
    iget v1, p0, Lb/s/m/o$b;->r:I

    if-ne v1, v0, :cond_4

    iget-boolean v1, p0, Lb/s/m/o$b;->s:Z

    if-eq v1, p1, :cond_5

    .line 9
    :cond_4
    iput v0, p0, Lb/s/m/o$b;->r:I

    .line 10
    iput-boolean p1, p0, Lb/s/m/o$b;->s:Z

    .line 11
    invoke-direct {p0}, Lb/s/m/o$b;->T()V

    :cond_5
    return-void
.end method
