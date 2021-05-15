.class final Lb/s/m/l;
.super Lb/s/m/c;
.source "RegisteredMediaRouteProvider.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/s/m/l$d;,
        Lb/s/m/l$c;,
        Lb/s/m/l$a;,
        Lb/s/m/l$f;,
        Lb/s/m/l$e;,
        Lb/s/m/l$b;
    }
.end annotation


# static fields
.field static final t:Z


# instance fields
.field private final m:Landroid/content/ComponentName;

.field final n:Lb/s/m/l$c;

.field private final o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/s/m/l$b;",
            ">;"
        }
    .end annotation
.end field

.field private p:Z

.field private q:Z

.field private r:Lb/s/m/l$a;

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "MediaRouteProviderProxy"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lb/s/m/l;->t:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    new-instance v0, Lb/s/m/c$d;

    invoke-direct {v0, p2}, Lb/s/m/c$d;-><init>(Landroid/content/ComponentName;)V

    invoke-direct {p0, p1, v0}, Lb/s/m/c;-><init>(Landroid/content/Context;Lb/s/m/c$d;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb/s/m/l;->o:Ljava/util/ArrayList;

    .line 3
    iput-object p2, p0, Lb/s/m/l;->m:Landroid/content/ComponentName;

    .line 4
    new-instance p1, Lb/s/m/l$c;

    invoke-direct {p1}, Lb/s/m/l$c;-><init>()V

    iput-object p1, p0, Lb/s/m/l;->n:Lb/s/m/l$c;

    return-void
.end method

.method private A()V
    .locals 5

    const-string v0, ": Bind failed"

    .line 1
    iget-boolean v1, p0, Lb/s/m/l;->q:Z

    if-nez v1, :cond_1

    .line 2
    sget-boolean v1, Lb/s/m/l;->t:Z

    const-string v2, "MediaRouteProviderProxy"

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": Binding"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.media.MediaRouteProviderService"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object v3, p0, Lb/s/m/l;->m:Landroid/content/ComponentName;

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lb/s/m/c;->n()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v1, p0, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    iput-boolean v1, p0, Lb/s/m/l;->q:Z

    if-nez v1, :cond_1

    .line 7
    sget-boolean v1, Lb/s/m/l;->t:Z

    if-eqz v1, :cond_1

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 9
    sget-boolean v3, Lb/s/m/l;->t:Z

    if-eqz v3, :cond_1

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method private B(Ljava/lang/String;)Lb/s/m/c$b;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lb/s/m/c;->o()Lb/s/m/d;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lb/s/m/d;->b()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/s/m/a;

    .line 5
    invoke-virtual {v3}, Lb/s/m/a;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    new-instance v0, Lb/s/m/l$e;

    invoke-direct {v0, p0, p1}, Lb/s/m/l$e;-><init>(Lb/s/m/l;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lb/s/m/l;->o:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-boolean p1, p0, Lb/s/m/l;->s:Z

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lb/s/m/l;->r:Lb/s/m/l$a;

    invoke-interface {v0, p1}, Lb/s/m/l$b;->c(Lb/s/m/l$a;)V

    .line 10
    :cond_0
    invoke-direct {p0}, Lb/s/m/l;->S()V

    return-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private C(Ljava/lang/String;Ljava/lang/String;)Lb/s/m/c$e;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lb/s/m/c;->o()Lb/s/m/d;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lb/s/m/d;->b()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/s/m/a;

    .line 5
    invoke-virtual {v3}, Lb/s/m/a;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    new-instance v0, Lb/s/m/l$f;

    invoke-direct {v0, p0, p1, p2}, Lb/s/m/l$f;-><init>(Lb/s/m/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lb/s/m/l;->o:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-boolean p1, p0, Lb/s/m/l;->s:Z

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lb/s/m/l;->r:Lb/s/m/l$a;

    invoke-interface {v0, p1}, Lb/s/m/l$b;->c(Lb/s/m/l$a;)V

    .line 10
    :cond_0
    invoke-direct {p0}, Lb/s/m/l;->S()V

    return-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private D()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/s/m/l;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lb/s/m/l;->o:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/s/m/l$b;

    invoke-interface {v2}, Lb/s/m/l$b;->b()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/s/m/l;->r:Lb/s/m/l$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lb/s/m/c;->x(Lb/s/m/d;)V

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lb/s/m/l;->s:Z

    .line 4
    invoke-direct {p0}, Lb/s/m/l;->D()V

    .line 5
    iget-object v1, p0, Lb/s/m/l;->r:Lb/s/m/l$a;

    invoke-virtual {v1}, Lb/s/m/l$a;->d()V

    .line 6
    iput-object v0, p0, Lb/s/m/l;->r:Lb/s/m/l$a;

    :cond_0
    return-void
.end method

.method private F(I)Lb/s/m/l$b;
    .locals 3

    .line 1
    iget-object v0, p0, Lb/s/m/l;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/s/m/l$b;

    .line 2
    invoke-interface {v1}, Lb/s/m/l$b;->a()I

    move-result v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private O()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lb/s/m/l;->p:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lb/s/m/c;->p()Lb/s/m/b;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lb/s/m/l;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private R()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lb/s/m/l;->q:Z

    if-eqz v0, :cond_1

    .line 2
    sget-boolean v0, Lb/s/m/l;->t:Z

    const-string v1, "MediaRouteProviderProxy"

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": Unbinding"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lb/s/m/l;->q:Z

    .line 5
    invoke-direct {p0}, Lb/s/m/l;->E()V

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lb/s/m/c;->n()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": unbindService failed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method private S()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb/s/m/l;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lb/s/m/l;->A()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lb/s/m/l;->R()V

    :goto_0
    return-void
.end method

.method private z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/s/m/l;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lb/s/m/l;->o:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/s/m/l$b;

    iget-object v3, p0, Lb/s/m/l;->r:Lb/s/m/l$a;

    invoke-interface {v2, v3}, Lb/s/m/l$b;->c(Lb/s/m/l$a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public G(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/s/m/l;->m:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lb/s/m/l;->m:Landroid/content/ComponentName;

    .line 2
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method H(Lb/s/m/l$a;Lb/s/m/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/s/m/l;->r:Lb/s/m/l$a;

    if-ne v0, p1, :cond_1

    .line 2
    sget-boolean p1, Lb/s/m/l;->t:Z

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": Descriptor changed, descriptor="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaRouteProviderProxy"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    invoke-virtual {p0, p2}, Lb/s/m/c;->x(Lb/s/m/d;)V

    :cond_1
    return-void
.end method

.method I(Lb/s/m/l$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/s/m/l;->r:Lb/s/m/l$a;

    if-ne v0, p1, :cond_1

    .line 2
    sget-boolean p1, Lb/s/m/l;->t:Z

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": Service connection died"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaRouteProviderProxy"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    invoke-direct {p0}, Lb/s/m/l;->E()V

    :cond_1
    return-void
.end method

.method J(Lb/s/m/l$a;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/s/m/l;->r:Lb/s/m/l$a;

    if-ne v0, p1, :cond_1

    .line 2
    sget-boolean p1, Lb/s/m/l;->t:Z

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": Service connection error - "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaRouteProviderProxy"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    invoke-direct {p0}, Lb/s/m/l;->R()V

    :cond_1
    return-void
.end method

.method K(Lb/s/m/l$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/s/m/l;->r:Lb/s/m/l$a;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lb/s/m/l;->s:Z

    .line 3
    invoke-direct {p0}, Lb/s/m/l;->z()V

    .line 4
    invoke-virtual {p0}, Lb/s/m/c;->p()Lb/s/m/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lb/s/m/l;->r:Lb/s/m/l$a;

    invoke-virtual {v0, p1}, Lb/s/m/l$a;->s(Lb/s/m/b;)V

    :cond_0
    return-void
.end method

.method L(Lb/s/m/l$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/s/m/l;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2
    invoke-interface {p1}, Lb/s/m/l$b;->b()V

    .line 3
    invoke-direct {p0}, Lb/s/m/l;->S()V

    return-void
.end method

.method M(Lb/s/m/l$a;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/s/m/l$a;",
            "I",
            "Ljava/util/List<",
            "Lb/s/m/c$b$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/s/m/l;->r:Lb/s/m/l$a;

    if-ne v0, p1, :cond_1

    .line 2
    sget-boolean p1, Lb/s/m/l;->t:Z

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": DynamicRouteDescriptors changed, descriptors="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaRouteProviderProxy"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    invoke-direct {p0, p2}, Lb/s/m/l;->F(I)Lb/s/m/l$b;

    move-result-object p1

    .line 5
    instance-of p2, p1, Lb/s/m/l$e;

    if-eqz p2, :cond_1

    .line 6
    check-cast p1, Lb/s/m/l$e;

    invoke-virtual {p1, p3}, Lb/s/m/l$e;->p(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public N()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/s/m/l;->r:Lb/s/m/l$a;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lb/s/m/l;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lb/s/m/l;->R()V

    .line 3
    invoke-direct {p0}, Lb/s/m/l;->A()V

    :cond_0
    return-void
.end method

.method public P()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lb/s/m/l;->p:Z

    if-nez v0, :cond_1

    .line 2
    sget-boolean v0, Lb/s/m/l;->t:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": Starting"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaRouteProviderProxy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lb/s/m/l;->p:Z

    .line 5
    invoke-direct {p0}, Lb/s/m/l;->S()V

    :cond_1
    return-void
.end method

.method public Q()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lb/s/m/l;->p:Z

    if-eqz v0, :cond_1

    .line 2
    sget-boolean v0, Lb/s/m/l;->t:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": Stopping"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaRouteProviderProxy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lb/s/m/l;->p:Z

    .line 5
    invoke-direct {p0}, Lb/s/m/l;->S()V

    :cond_1
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    sget-boolean p1, Lb/s/m/l;->t:Z

    const-string v0, "MediaRouteProviderProxy"

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": Connected"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-boolean p1, p0, Lb/s/m/l;->q:Z

    if-eqz p1, :cond_4

    .line 4
    invoke-direct {p0}, Lb/s/m/l;->E()V

    if-eqz p2, :cond_1

    .line 5
    new-instance p1, Landroid/os/Messenger;

    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-static {p1}, Lb/s/m/e;->a(Landroid/os/Messenger;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 7
    new-instance p2, Lb/s/m/l$a;

    invoke-direct {p2, p0, p1}, Lb/s/m/l$a;-><init>(Lb/s/m/l;Landroid/os/Messenger;)V

    .line 8
    invoke-virtual {p2}, Lb/s/m/l$a;->n()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    iput-object p2, p0, Lb/s/m/l;->r:Lb/s/m/l$a;

    goto :goto_1

    .line 10
    :cond_2
    sget-boolean p1, Lb/s/m/l;->t:Z

    if-eqz p1, :cond_4

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ": Registration failed"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ": Service returned invalid messenger binder"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_1
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    sget-boolean p1, Lb/s/m/l;->t:Z

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": Service disconnected"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaRouteProviderProxy"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    invoke-direct {p0}, Lb/s/m/l;->E()V

    return-void
.end method

.method public s(Ljava/lang/String;)Lb/s/m/c$b;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1}, Lb/s/m/l;->B(Ljava/lang/String;)Lb/s/m/c$b;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "initialMemberRouteId cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public t(Ljava/lang/String;)Lb/s/m/c$e;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lb/s/m/l;->C(Ljava/lang/String;Ljava/lang/String;)Lb/s/m/c$e;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "routeId cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Service connection "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/s/m/l;->m:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/lang/String;Ljava/lang/String;)Lb/s/m/c$e;
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0, p1, p2}, Lb/s/m/l;->C(Ljava/lang/String;Ljava/lang/String;)Lb/s/m/c$e;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "routeGroupId cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "routeId cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public v(Lb/s/m/b;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/s/m/l;->s:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lb/s/m/l;->r:Lb/s/m/l$a;

    invoke-virtual {v0, p1}, Lb/s/m/l$a;->s(Lb/s/m/b;)V

    .line 3
    :cond_0
    invoke-direct {p0}, Lb/s/m/l;->S()V

    return-void
.end method
