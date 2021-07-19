.class final Lc/s/m/g$d;
.super Ljava/lang/Object;
.source "MediaRouter.java"

# interfaces
.implements Lc/s/m/o$f;
.implements Lc/s/m/m$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/s/m/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/s/m/g$d$c;,
        Lc/s/m/g$d$f;,
        Lc/s/m/g$d$d;,
        Lc/s/m/g$d$e;
    }
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lc/s/m/g;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/s/m/g$f;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lc/h/o/d<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/s/m/g$e;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/s/m/g$d$f;",
            ">;"
        }
    .end annotation
.end field

.field final g:Lc/s/m/n$c;

.field private final h:Lc/s/m/g$d$e;

.field final i:Lc/s/m/g$d$c;

.field final j:Lc/s/m/o;

.field private final k:Z

.field private l:Lc/s/m/m;

.field private m:Lc/s/m/g$f;

.field private n:Lc/s/m/g$f;

.field o:Lc/s/m/g$f;

.field p:Lc/s/m/c$e;

.field private final q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/s/m/c$e;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lc/s/m/b;

.field private s:Lc/s/m/g$d$d;

.field t:Landroid/support/v4/media/session/MediaSessionCompat;

.field private u:Landroid/support/v4/media/session/MediaSessionCompat;

.field private v:Landroid/support/v4/media/session/MediaSessionCompat$j;

.field w:Lc/s/m/c$b$d;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/s/m/g$d;->b:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/s/m/g$d;->c:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/s/m/g$d;->d:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/s/m/g$d;->e:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/s/m/g$d;->f:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Lc/s/m/n$c;

    invoke-direct {v0}, Lc/s/m/n$c;-><init>()V

    iput-object v0, p0, Lc/s/m/g$d;->g:Lc/s/m/n$c;

    .line 8
    new-instance v0, Lc/s/m/g$d$e;

    invoke-direct {v0, p0}, Lc/s/m/g$d$e;-><init>(Lc/s/m/g$d;)V

    iput-object v0, p0, Lc/s/m/g$d;->h:Lc/s/m/g$d$e;

    .line 9
    new-instance v0, Lc/s/m/g$d$c;

    invoke-direct {v0, p0}, Lc/s/m/g$d$c;-><init>(Lc/s/m/g$d;)V

    iput-object v0, p0, Lc/s/m/g$d;->i:Lc/s/m/g$d$c;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/s/m/g$d;->q:Ljava/util/Map;

    .line 11
    new-instance v0, Lc/s/m/g$d$a;

    invoke-direct {v0, p0}, Lc/s/m/g$d$a;-><init>(Lc/s/m/g$d;)V

    iput-object v0, p0, Lc/s/m/g$d;->v:Landroid/support/v4/media/session/MediaSessionCompat$j;

    .line 12
    new-instance v0, Lc/s/m/g$d$b;

    invoke-direct {v0, p0}, Lc/s/m/g$d$b;-><init>(Lc/s/m/g$d;)V

    iput-object v0, p0, Lc/s/m/g$d;->w:Lc/s/m/c$b$d;

    .line 13
    iput-object p1, p0, Lc/s/m/g$d;->a:Landroid/content/Context;

    .line 14
    invoke-static {p1}, Lc/h/j/a/a;->a(Landroid/content/Context;)Lc/h/j/a/a;

    const-string v0, "activity"

    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 16
    invoke-static {v0}, Landroidx/core/app/b;->a(Landroid/app/ActivityManager;)Z

    move-result v0

    iput-boolean v0, p0, Lc/s/m/g$d;->k:Z

    .line 17
    invoke-static {p1, p0}, Lc/s/m/o;->z(Landroid/content/Context;Lc/s/m/o$f;)Lc/s/m/o;

    move-result-object p1

    iput-object p1, p0, Lc/s/m/g$d;->j:Lc/s/m/o;

    return-void
.end method

.method private C(Lc/s/m/g$d$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/s/m/g$d;->s:Lc/s/m/g$d$d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lc/s/m/g$d$d;->a()V

    .line 3
    :cond_0
    iput-object p1, p0, Lc/s/m/g$d;->s:Lc/s/m/g$d$d;

    if-eqz p1, :cond_1

    .line 4
    invoke-direct {p0}, Lc/s/m/g$d;->G()V

    :cond_1
    return-void
.end method

.method private D(Lc/s/m/g$f;I)V
    .locals 6

    .line 1
    sget-object v0, Lc/s/m/g;->d:Lc/s/m/g$d;

    const-string v1, "MediaRouter"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/s/m/g$d;->n:Lc/s/m/g$f;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lc/s/m/g$f;->v()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    .line 4
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_1

    .line 5
    aget-object v4, v0, v3

    .line 6
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "."

    .line 7
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    .line 9
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "  "

    .line 11
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_1
    sget-object v0, Lc/s/m/g;->d:Lc/s/m/g$d;

    const-string v3, ", callers="

    if-nez v0, :cond_2

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setSelectedRouteInternal is called while sGlobal is null: pkgName="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lc/s/m/g$d;->a:Landroid/content/Context;

    .line 14
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 16
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Default route is selected while a BT route is available: pkgName="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lc/s/m/g$d;->a:Landroid/content/Context;

    .line 17
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    :cond_3
    :goto_1
    iget-object v0, p0, Lc/s/m/g$d;->o:Lc/s/m/g$f;

    if-eq v0, p1, :cond_c

    if-eqz v0, :cond_7

    .line 20
    sget-boolean v0, Lc/s/m/g;->c:Z

    if-eqz v0, :cond_4

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Route unselected: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/s/m/g$d;->o:Lc/s/m/g$f;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " reason: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    :cond_4
    iget-object v0, p0, Lc/s/m/g$d;->i:Lc/s/m/g$d$c;

    const/16 v2, 0x107

    iget-object v3, p0, Lc/s/m/g$d;->o:Lc/s/m/g$f;

    invoke-virtual {v0, v2, v3, p2}, Lc/s/m/g$d$c;->c(ILjava/lang/Object;I)V

    .line 23
    iget-object v0, p0, Lc/s/m/g$d;->p:Lc/s/m/c$e;

    if-eqz v0, :cond_5

    .line 24
    invoke-virtual {v0, p2}, Lc/s/m/c$e;->h(I)V

    .line 25
    iget-object v0, p0, Lc/s/m/g$d;->p:Lc/s/m/c$e;

    invoke-virtual {v0}, Lc/s/m/c$e;->d()V

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lc/s/m/g$d;->p:Lc/s/m/c$e;

    .line 27
    :cond_5
    iget-object v0, p0, Lc/s/m/g$d;->q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 28
    iget-object v0, p0, Lc/s/m/g$d;->q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/s/m/c$e;

    .line 29
    invoke-virtual {v2, p2}, Lc/s/m/c$e;->h(I)V

    .line 30
    invoke-virtual {v2}, Lc/s/m/c$e;->d()V

    goto :goto_2

    .line 31
    :cond_6
    iget-object p2, p0, Lc/s/m/g$d;->q:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 32
    :cond_7
    invoke-virtual {p1}, Lc/s/m/g$f;->q()Lc/s/m/g$e;

    move-result-object p2

    invoke-virtual {p2}, Lc/s/m/g$e;->g()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 33
    invoke-virtual {p1}, Lc/s/m/g$f;->r()Lc/s/m/c;

    move-result-object p2

    iget-object v0, p1, Lc/s/m/g$f;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lc/s/m/c;->s(Ljava/lang/String;)Lc/s/m/c$b;

    move-result-object p2

    .line 34
    iget-object v0, p0, Lc/s/m/g$d;->a:Landroid/content/Context;

    .line 35
    invoke-static {v0}, Lc/h/h/a;->g(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v2, p0, Lc/s/m/g$d;->w:Lc/s/m/c$b$d;

    .line 36
    invoke-virtual {p2, v0, v2}, Lc/s/m/c$b;->o(Ljava/util/concurrent/Executor;Lc/s/m/c$b$d;)V

    .line 37
    iput-object p2, p0, Lc/s/m/g$d;->p:Lc/s/m/c$e;

    .line 38
    iput-object p1, p0, Lc/s/m/g$d;->o:Lc/s/m/g$f;

    goto :goto_3

    .line 39
    :cond_8
    invoke-virtual {p1}, Lc/s/m/g$f;->r()Lc/s/m/c;

    move-result-object p2

    iget-object v0, p1, Lc/s/m/g$f;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lc/s/m/c;->t(Ljava/lang/String;)Lc/s/m/c$e;

    move-result-object p2

    iput-object p2, p0, Lc/s/m/g$d;->p:Lc/s/m/c$e;

    .line 40
    iput-object p1, p0, Lc/s/m/g$d;->o:Lc/s/m/g$f;

    .line 41
    :goto_3
    iget-object p1, p0, Lc/s/m/g$d;->p:Lc/s/m/c$e;

    if-eqz p1, :cond_9

    .line 42
    invoke-virtual {p1}, Lc/s/m/c$e;->e()V

    .line 43
    :cond_9
    sget-boolean p1, Lc/s/m/g;->c:Z

    if-eqz p1, :cond_a

    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Route selected: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lc/s/m/g$d;->o:Lc/s/m/g$f;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    :cond_a
    iget-object p1, p0, Lc/s/m/g$d;->i:Lc/s/m/g$d$c;

    const/16 p2, 0x106

    iget-object v0, p0, Lc/s/m/g$d;->o:Lc/s/m/g$f;

    invoke-virtual {p1, p2, v0}, Lc/s/m/g$d$c;->b(ILjava/lang/Object;)V

    .line 46
    iget-object p1, p0, Lc/s/m/g$d;->o:Lc/s/m/g$f;

    invoke-virtual {p1}, Lc/s/m/g$f;->y()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 47
    iget-object p1, p0, Lc/s/m/g$d;->o:Lc/s/m/g$f;

    invoke-virtual {p1}, Lc/s/m/g$f;->l()Ljava/util/List;

    move-result-object p1

    .line 48
    iget-object p2, p0, Lc/s/m/g$d;->q:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 49
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/s/m/g$f;

    .line 50
    invoke-virtual {p2}, Lc/s/m/g$f;->r()Lc/s/m/c;

    move-result-object v0

    iget-object v1, p2, Lc/s/m/g$f;->b:Ljava/lang/String;

    iget-object v2, p0, Lc/s/m/g$d;->o:Lc/s/m/g$f;

    iget-object v2, v2, Lc/s/m/g$f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lc/s/m/c;->u(Ljava/lang/String;Ljava/lang/String;)Lc/s/m/c$e;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lc/s/m/c$e;->e()V

    .line 52
    iget-object v1, p0, Lc/s/m/g$d;->q:Ljava/util/Map;

    iget-object p2, p2, Lc/s/m/g$f;->c:Ljava/lang/String;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 53
    :cond_b
    invoke-direct {p0}, Lc/s/m/g$d;->G()V

    :cond_c
    return-void
.end method

.method private G()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/s/m/g$d;->o:Lc/s/m/g$f;

    if-eqz v0, :cond_4

    .line 2
    iget-object v1, p0, Lc/s/m/g$d;->g:Lc/s/m/n$c;

    invoke-virtual {v0}, Lc/s/m/g$f;->s()I

    move-result v0

    iput v0, v1, Lc/s/m/n$c;->a:I

    .line 3
    iget-object v0, p0, Lc/s/m/g$d;->g:Lc/s/m/n$c;

    iget-object v1, p0, Lc/s/m/g$d;->o:Lc/s/m/g$f;

    invoke-virtual {v1}, Lc/s/m/g$f;->u()I

    move-result v1

    iput v1, v0, Lc/s/m/n$c;->b:I

    .line 4
    iget-object v0, p0, Lc/s/m/g$d;->g:Lc/s/m/n$c;

    iget-object v1, p0, Lc/s/m/g$d;->o:Lc/s/m/g$f;

    invoke-virtual {v1}, Lc/s/m/g$f;->t()I

    move-result v1

    iput v1, v0, Lc/s/m/n$c;->c:I

    .line 5
    iget-object v0, p0, Lc/s/m/g$d;->g:Lc/s/m/n$c;

    iget-object v1, p0, Lc/s/m/g$d;->o:Lc/s/m/g$f;

    invoke-virtual {v1}, Lc/s/m/g$f;->n()I

    move-result v1

    iput v1, v0, Lc/s/m/n$c;->d:I

    .line 6
    iget-object v0, p0, Lc/s/m/g$d;->g:Lc/s/m/n$c;

    iget-object v1, p0, Lc/s/m/g$d;->o:Lc/s/m/g$f;

    invoke-virtual {v1}, Lc/s/m/g$f;->o()I

    move-result v1

    iput v1, v0, Lc/s/m/n$c;->e:I

    .line 7
    iget-object v0, p0, Lc/s/m/g$d;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    iget-object v3, p0, Lc/s/m/g$d;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/s/m/g$d$f;

    .line 9
    invoke-virtual {v3}, Lc/s/m/g$d$f;->e()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lc/s/m/g$d;->s:Lc/s/m/g$d$d;

    if-eqz v0, :cond_5

    .line 11
    iget-object v0, p0, Lc/s/m/g$d;->o:Lc/s/m/g$f;

    invoke-virtual {p0}, Lc/s/m/g$d;->l()Lc/s/m/g$f;

    move-result-object v2

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Lc/s/m/g$d;->o:Lc/s/m/g$f;

    .line 12
    invoke-virtual {p0}, Lc/s/m/g$d;->k()Lc/s/m/g$f;

    move-result-object v2

    if-ne v0, v2, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    iget-object v0, p0, Lc/s/m/g$d;->g:Lc/s/m/n$c;

    iget v0, v0, Lc/s/m/n$c;->c:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    const/4 v1, 0x2

    .line 14
    :cond_2
    iget-object v0, p0, Lc/s/m/g$d;->s:Lc/s/m/g$d$d;

    iget-object v2, p0, Lc/s/m/g$d;->g:Lc/s/m/n$c;

    iget v3, v2, Lc/s/m/n$c;->b:I

    iget v2, v2, Lc/s/m/n$c;->a:I

    invoke-virtual {v0, v1, v3, v2}, Lc/s/m/g$d$d;->b(III)V

    goto :goto_2

    .line 15
    :cond_3
    :goto_1
    iget-object v0, p0, Lc/s/m/g$d;->s:Lc/s/m/g$d$d;

    invoke-virtual {v0}, Lc/s/m/g$d$d;->a()V

    goto :goto_2

    .line 16
    :cond_4
    iget-object v0, p0, Lc/s/m/g$d;->s:Lc/s/m/g$d$d;

    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {v0}, Lc/s/m/g$d$d;->a()V

    :cond_5
    :goto_2
    return-void
.end method

.method private H(Lc/s/m/g$e;Lc/s/m/d;)V
    .locals 12

    .line 1
    invoke-virtual {p1, p2}, Lc/s/m/g$e;->h(Lc/s/m/d;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "MediaRouter"

    if-eqz p2, :cond_e

    .line 2
    invoke-virtual {p2}, Lc/s/m/d;->c()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lc/s/m/g$d;->j:Lc/s/m/o;

    .line 3
    invoke-virtual {v3}, Lc/s/m/c;->o()Lc/s/m/d;

    move-result-object v3

    if-ne p2, v3, :cond_e

    .line 4
    :cond_1
    invoke-virtual {p2}, Lc/s/m/d;->b()Ljava/util/List;

    move-result-object p2

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v5, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, "Route added: "

    const/16 v8, 0x101

    if-eqz v6, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/s/m/a;

    if-eqz v6, :cond_9

    .line 8
    invoke-virtual {v6}, Lc/s/m/a;->y()Z

    move-result v9

    if-nez v9, :cond_2

    goto/16 :goto_3

    .line 9
    :cond_2
    invoke-virtual {v6}, Lc/s/m/a;->l()Ljava/lang/String;

    move-result-object v9

    .line 10
    invoke-virtual {p1, v9}, Lc/s/m/g$e;->b(Ljava/lang/String;)I

    move-result v10

    if-gez v10, :cond_5

    .line 11
    invoke-virtual {p0, p1, v9}, Lc/s/m/g$d;->f(Lc/s/m/g$e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 12
    new-instance v11, Lc/s/m/g$f;

    invoke-direct {v11, p1, v9, v10}, Lc/s/m/g$f;-><init>(Lc/s/m/g$e;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v9, p1, Lc/s/m/g$e;->b:Ljava/util/List;

    add-int/lit8 v10, v0, 0x1

    invoke-interface {v9, v0, v11}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lc/s/m/g$d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {v6}, Lc/s/m/a;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 16
    new-instance v0, Lc/h/o/d;

    invoke-direct {v0, v11, v6}, Lc/h/o/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_3
    invoke-virtual {v11, v6}, Lc/s/m/g$f;->F(Lc/s/m/a;)I

    .line 18
    sget-boolean v0, Lc/s/m/g;->c:Z

    if-eqz v0, :cond_4

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    :cond_4
    iget-object v0, p0, Lc/s/m/g$d;->i:Lc/s/m/g$d$c;

    invoke-virtual {v0, v8, v11}, Lc/s/m/g$d$c;->b(ILjava/lang/Object;)V

    :goto_1
    move v0, v10

    goto :goto_0

    :cond_5
    if-ge v10, v0, :cond_6

    .line 21
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Ignoring route descriptor with duplicate id: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 22
    :cond_6
    iget-object v7, p1, Lc/s/m/g$e;->b:Ljava/util/List;

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/s/m/g$f;

    .line 23
    iget-object v8, p1, Lc/s/m/g$e;->b:Ljava/util/List;

    add-int/lit8 v9, v0, 0x1

    invoke-static {v8, v10, v0}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 24
    invoke-virtual {v6}, Lc/s/m/a;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 25
    new-instance v0, Lc/h/o/d;

    invoke-direct {v0, v7, v6}, Lc/h/o/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 26
    :cond_7
    invoke-direct {p0, v7, v6}, Lc/s/m/g$d;->J(Lc/s/m/g$f;Lc/s/m/a;)I

    move-result v0

    if-eqz v0, :cond_8

    .line 27
    iget-object v0, p0, Lc/s/m/g$d;->o:Lc/s/m/g$f;

    if-ne v7, v0, :cond_8

    move v0, v9

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_8
    :goto_2
    move v0, v9

    goto/16 :goto_0

    .line 28
    :cond_9
    :goto_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Ignoring invalid system route descriptor: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 29
    :cond_a
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/h/o/d;

    .line 30
    iget-object v6, v3, Lc/h/o/d;->a:Ljava/lang/Object;

    check-cast v6, Lc/s/m/g$f;

    .line 31
    iget-object v3, v3, Lc/h/o/d;->b:Ljava/lang/Object;

    check-cast v3, Lc/s/m/a;

    invoke-virtual {v6, v3}, Lc/s/m/g$f;->F(Lc/s/m/a;)I

    .line 32
    sget-boolean v3, Lc/s/m/g;->c:Z

    if-eqz v3, :cond_b

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    :cond_b
    iget-object v3, p0, Lc/s/m/g$d;->i:Lc/s/m/g$d$c;

    invoke-virtual {v3, v8, v6}, Lc/s/m/g$d$c;->b(ILjava/lang/Object;)V

    goto :goto_4

    .line 35
    :cond_c
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_d
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/h/o/d;

    .line 36
    iget-object v4, v3, Lc/h/o/d;->a:Ljava/lang/Object;

    check-cast v4, Lc/s/m/g$f;

    .line 37
    iget-object v3, v3, Lc/h/o/d;->b:Ljava/lang/Object;

    check-cast v3, Lc/s/m/a;

    invoke-direct {p0, v4, v3}, Lc/s/m/g$d;->J(Lc/s/m/g$f;Lc/s/m/a;)I

    move-result v3

    if-eqz v3, :cond_d

    .line 38
    iget-object v3, p0, Lc/s/m/g$d;->o:Lc/s/m/g$f;

    if-ne v4, v3, :cond_d

    const/4 v5, 0x1

    goto :goto_5

    .line 39
    :cond_e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Ignoring invalid provider descriptor: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x0

    .line 40
    :cond_f
    iget-object p2, p1, Lc/s/m/g$e;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v1

    :goto_6
    if-lt p2, v0, :cond_10

    .line 41
    iget-object v3, p1, Lc/s/m/g$e;->b:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/s/m/g$f;

    const/4 v4, 0x0

    .line 42
    invoke-virtual {v3, v4}, Lc/s/m/g$f;->F(Lc/s/m/a;)I

    .line 43
    iget-object v4, p0, Lc/s/m/g$d;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, -0x1

    goto :goto_6

    .line 44
    :cond_10
    invoke-virtual {p0, v5}, Lc/s/m/g$d;->K(Z)V

    .line 45
    iget-object p2, p1, Lc/s/m/g$e;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v1

    :goto_7
    if-lt p2, v0, :cond_12

    .line 46
    iget-object v1, p1, Lc/s/m/g$e;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/s/m/g$f;

    .line 47
    sget-boolean v3, Lc/s/m/g;->c:Z

    if-eqz v3, :cond_11

    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Route removed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    :cond_11
    iget-object v3, p0, Lc/s/m/g$d;->i:Lc/s/m/g$d$c;

    const/16 v4, 0x102

    invoke-virtual {v3, v4, v1}, Lc/s/m/g$d$c;->b(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_7

    .line 50
    :cond_12
    sget-boolean p2, Lc/s/m/g;->c:Z

    if-eqz p2, :cond_13

    .line 51
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Provider changed: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    :cond_13
    iget-object p2, p0, Lc/s/m/g$d;->i:Lc/s/m/g$d$c;

    const/16 v0, 0x203

    invoke-virtual {p2, v0, p1}, Lc/s/m/g$d$c;->b(ILjava/lang/Object;)V

    return-void
.end method

.method private J(Lc/s/m/g$f;Lc/s/m/a;)I
    .locals 3

    .line 1
    invoke-virtual {p1, p2}, Lc/s/m/g$f;->F(Lc/s/m/a;)I

    move-result p2

    if-eqz p2, :cond_5

    and-int/lit8 v0, p2, 0x1

    const-string v1, "MediaRouter"

    if-eqz v0, :cond_1

    .line 2
    sget-boolean v0, Lc/s/m/g;->c:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Route changed: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    iget-object v0, p0, Lc/s/m/g$d;->i:Lc/s/m/g$d$c;

    const/16 v2, 0x103

    invoke-virtual {v0, v2, p1}, Lc/s/m/g$d$c;->b(ILjava/lang/Object;)V

    :cond_1
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_3

    .line 5
    sget-boolean v0, Lc/s/m/g;->c:Z

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Route volume changed: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_2
    iget-object v0, p0, Lc/s/m/g$d;->i:Lc/s/m/g$d$c;

    const/16 v2, 0x104

    invoke-virtual {v0, v2, p1}, Lc/s/m/g$d$c;->b(ILjava/lang/Object;)V

    :cond_3
    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_5

    .line 8
    sget-boolean v0, Lc/s/m/g;->c:Z

    if-eqz v0, :cond_4

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Route presentation display changed: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_4
    iget-object v0, p0, Lc/s/m/g$d;->i:Lc/s/m/g$d$c;

    const/16 v1, 0x105

    invoke-virtual {v0, v1, p1}, Lc/s/m/g$d$c;->b(ILjava/lang/Object;)V

    :cond_5
    return p2
.end method

.method private h(Lc/s/m/c;)Lc/s/m/g$e;
    .locals 3

    .line 1
    iget-object v0, p0, Lc/s/m/g$d;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lc/s/m/g$d;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/s/m/g$e;

    iget-object v2, v2, Lc/s/m/g$e;->a:Lc/s/m/c;

    if-ne v2, p1, :cond_0

    .line 3
    iget-object p1, p0, Lc/s/m/g$d;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/s/m/g$e;

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private i(Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lc/s/m/g$d;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lc/s/m/g$d;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/s/m/g$d$f;

    .line 3
    invoke-virtual {v2}, Lc/s/m/g$d$f;->d()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private j(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lc/s/m/g$d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lc/s/m/g$d;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/s/m/g$f;

    iget-object v2, v2, Lc/s/m/g$f;->c:Ljava/lang/String;

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

.method private t(Lc/s/m/g$f;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lc/s/m/g$f;->r()Lc/s/m/c;

    move-result-object v0

    iget-object v1, p0, Lc/s/m/g$d;->j:Lc/s/m/o;

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lc/s/m/g$f;->b:Ljava/lang/String;

    const-string v0, "DEFAULT_ROUTE"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private u(Lc/s/m/g$f;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lc/s/m/g$f;->r()Lc/s/m/c;

    move-result-object v0

    iget-object v1, p0, Lc/s/m/g$d;->j:Lc/s/m/o;

    if-ne v0, v1, :cond_0

    const-string v0, "android.media.intent.category.LIVE_AUDIO"

    .line 2
    invoke-virtual {p1, v0}, Lc/s/m/g$f;->J(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.media.intent.category.LIVE_VIDEO"

    .line 3
    invoke-virtual {p1, v0}, Lc/s/m/g$f;->J(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method A(Lc/s/m/g$f;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/s/m/g$d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "MediaRouter"

    if-nez v0, :cond_0

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ignoring attempt to select removed route: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p1, Lc/s/m/g$f;->g:Z

    if-nez v0, :cond_1

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ignoring attempt to select disabled route: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lc/s/m/g$d;->D(Lc/s/m/g$f;I)V

    return-void
.end method

.method public B(Landroid/support/v4/media/session/MediaSessionCompat;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lc/s/m/g$d;->u:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lc/s/m/g$d$d;

    invoke-direct {v0, p0, p1}, Lc/s/m/g$d$d;-><init>(Lc/s/m/g$d;Landroid/support/v4/media/session/MediaSessionCompat;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lc/s/m/g$d;->C(Lc/s/m/g$d$d;)V

    goto :goto_1

    :cond_1
    const/16 v1, 0xe

    if-lt v0, v1, :cond_3

    .line 4
    iget-object v0, p0, Lc/s/m/g$d;->t:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/s/m/g$d;->w(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lc/s/m/g$d;->t:Landroid/support/v4/media/session/MediaSessionCompat;

    iget-object v1, p0, Lc/s/m/g$d;->v:Landroid/support/v4/media/session/MediaSessionCompat$j;

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->i(Landroid/support/v4/media/session/MediaSessionCompat$j;)V

    .line 7
    :cond_2
    iput-object p1, p0, Lc/s/m/g$d;->t:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz p1, :cond_3

    .line 8
    iget-object v0, p0, Lc/s/m/g$d;->v:Landroid/support/v4/media/session/MediaSessionCompat$j;

    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/support/v4/media/session/MediaSessionCompat$j;)V

    .line 9
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/s/m/g$d;->e(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/s/m/g$d;->j:Lc/s/m/o;

    invoke-virtual {p0, v0}, Lc/s/m/g$d;->b(Lc/s/m/c;)V

    .line 2
    new-instance v0, Lc/s/m/m;

    iget-object v1, p0, Lc/s/m/g$d;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lc/s/m/m;-><init>(Landroid/content/Context;Lc/s/m/m$c;)V

    iput-object v0, p0, Lc/s/m/g$d;->l:Lc/s/m/m;

    .line 3
    invoke-virtual {v0}, Lc/s/m/m;->c()V

    return-void
.end method

.method public F()V
    .locals 11

    .line 1
    new-instance v0, Lc/s/m/f$a;

    invoke-direct {v0}, Lc/s/m/f$a;-><init>()V

    .line 2
    iget-object v1, p0, Lc/s/m/g$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_5

    .line 3
    iget-object v5, p0, Lc/s/m/g$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/s/m/g;

    if-nez v5, :cond_1

    .line 4
    iget-object v5, p0, Lc/s/m/g$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v6, v5, Lc/s/m/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_0

    .line 6
    iget-object v8, v5, Lc/s/m/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc/s/m/g$b;

    .line 7
    iget-object v9, v8, Lc/s/m/g$b;->c:Lc/s/m/f;

    invoke-virtual {v0, v9}, Lc/s/m/f$a;->c(Lc/s/m/f;)Lc/s/m/f$a;

    .line 8
    iget v9, v8, Lc/s/m/g$b;->d:I

    const/4 v10, 0x1

    and-int/2addr v9, v10

    if-eqz v9, :cond_2

    const/4 v3, 0x1

    const/4 v4, 0x1

    .line 9
    :cond_2
    iget v9, v8, Lc/s/m/g$b;->d:I

    and-int/lit8 v9, v9, 0x4

    if-eqz v9, :cond_3

    .line 10
    iget-boolean v9, p0, Lc/s/m/g$d;->k:Z

    if-nez v9, :cond_3

    const/4 v3, 0x1

    .line 11
    :cond_3
    iget v8, v8, Lc/s/m/g$b;->d:I

    and-int/lit8 v8, v8, 0x8

    if-eqz v8, :cond_4

    const/4 v3, 0x1

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_6

    .line 12
    invoke-virtual {v0}, Lc/s/m/f$a;->d()Lc/s/m/f;

    move-result-object v0

    goto :goto_2

    :cond_6
    sget-object v0, Lc/s/m/f;->c:Lc/s/m/f;

    .line 13
    :goto_2
    iget-object v1, p0, Lc/s/m/g$d;->r:Lc/s/m/b;

    if-eqz v1, :cond_7

    .line 14
    invoke-virtual {v1}, Lc/s/m/b;->c()Lc/s/m/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/s/m/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lc/s/m/g$d;->r:Lc/s/m/b;

    .line 15
    invoke-virtual {v1}, Lc/s/m/b;->d()Z

    move-result v1

    if-ne v1, v4, :cond_7

    return-void

    .line 16
    :cond_7
    invoke-virtual {v0}, Lc/s/m/f;->f()Z

    move-result v1

    if-eqz v1, :cond_9

    if-nez v4, :cond_9

    .line 17
    iget-object v0, p0, Lc/s/m/g$d;->r:Lc/s/m/b;

    if-nez v0, :cond_8

    return-void

    :cond_8
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lc/s/m/g$d;->r:Lc/s/m/b;

    goto :goto_3

    .line 19
    :cond_9
    new-instance v1, Lc/s/m/b;

    invoke-direct {v1, v0, v4}, Lc/s/m/b;-><init>(Lc/s/m/f;Z)V

    iput-object v1, p0, Lc/s/m/g$d;->r:Lc/s/m/b;

    .line 20
    :goto_3
    sget-boolean v0, Lc/s/m/g;->c:Z

    const-string v1, "MediaRouter"

    if-eqz v0, :cond_a

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Updated discovery request: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lc/s/m/g$d;->r:Lc/s/m/b;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    if-eqz v3, :cond_b

    if-nez v4, :cond_b

    .line 22
    iget-boolean v0, p0, Lc/s/m/g$d;->k:Z

    if-eqz v0, :cond_b

    const-string v0, "Forcing passive route discovery on a low-RAM device, system performance may be affected.  Please consider using CALLBACK_FLAG_REQUEST_DISCOVERY instead of CALLBACK_FLAG_FORCE_DISCOVERY."

    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    :cond_b
    iget-object v0, p0, Lc/s/m/g$d;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_4
    if-ge v2, v0, :cond_c

    .line 25
    iget-object v1, p0, Lc/s/m/g$d;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/s/m/g$e;

    iget-object v1, v1, Lc/s/m/g$e;->a:Lc/s/m/c;

    iget-object v3, p0, Lc/s/m/g$d;->r:Lc/s/m/b;

    invoke-virtual {v1, v3}, Lc/s/m/c;->y(Lc/s/m/b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_c
    return-void
.end method

.method I(Lc/s/m/c;Lc/s/m/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc/s/m/g$d;->h(Lc/s/m/c;)Lc/s/m/g$e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lc/s/m/g$d;->H(Lc/s/m/g$e;Lc/s/m/d;)V

    :cond_0
    return-void
.end method

.method K(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lc/s/m/g$d;->m:Lc/s/m/g$f;

    const/4 v1, 0x0

    const-string v2, "MediaRouter"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/s/m/g$f;->B()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Clearing the default route because it is no longer selectable: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lc/s/m/g$d;->m:Lc/s/m/g$f;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iput-object v1, p0, Lc/s/m/g$d;->m:Lc/s/m/g$f;

    .line 4
    :cond_0
    iget-object v0, p0, Lc/s/m/g$d;->m:Lc/s/m/g$f;

    if-nez v0, :cond_2

    iget-object v0, p0, Lc/s/m/g$d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lc/s/m/g$d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/s/m/g$f;

    .line 6
    invoke-direct {p0, v3}, Lc/s/m/g$d;->t(Lc/s/m/g$f;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lc/s/m/g$f;->B()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    iput-object v3, p0, Lc/s/m/g$d;->m:Lc/s/m/g$f;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Found default route: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lc/s/m/g$d;->m:Lc/s/m/g$f;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_2
    iget-object v0, p0, Lc/s/m/g$d;->n:Lc/s/m/g$f;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lc/s/m/g$f;->B()Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Clearing the bluetooth route because it is no longer selectable: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lc/s/m/g$d;->n:Lc/s/m/g$f;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    iput-object v1, p0, Lc/s/m/g$d;->n:Lc/s/m/g$f;

    .line 12
    :cond_3
    iget-object v0, p0, Lc/s/m/g$d;->n:Lc/s/m/g$f;

    if-nez v0, :cond_5

    iget-object v0, p0, Lc/s/m/g$d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 13
    iget-object v0, p0, Lc/s/m/g$d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/s/m/g$f;

    .line 14
    invoke-direct {p0, v1}, Lc/s/m/g$d;->u(Lc/s/m/g$f;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lc/s/m/g$f;->B()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 15
    iput-object v1, p0, Lc/s/m/g$d;->n:Lc/s/m/g$f;

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Found bluetooth route: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/s/m/g$d;->n:Lc/s/m/g$f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    :cond_5
    iget-object v0, p0, Lc/s/m/g$d;->o:Lc/s/m/g$f;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lc/s/m/g$f;->x()Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_3

    :cond_6
    if-eqz p1, :cond_d

    .line 18
    iget-object p1, p0, Lc/s/m/g$d;->o:Lc/s/m/g$f;

    invoke-virtual {p1}, Lc/s/m/g$f;->y()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 19
    iget-object p1, p0, Lc/s/m/g$d;->o:Lc/s/m/g$f;

    invoke-virtual {p1}, Lc/s/m/g$f;->l()Ljava/util/List;

    move-result-object p1

    .line 20
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/s/m/g$f;

    .line 22
    iget-object v2, v2, Lc/s/m/g$f;->c:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_7
    iget-object v1, p0, Lc/s/m/g$d;->q:Ljava/util/Map;

    .line 24
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 25
    :cond_8
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/s/m/c$e;

    .line 29
    invoke-virtual {v2}, Lc/s/m/c$e;->g()V

    .line 30
    invoke-virtual {v2}, Lc/s/m/c$e;->d()V

    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 32
    :cond_9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/s/m/g$f;

    .line 33
    iget-object v1, p0, Lc/s/m/g$d;->q:Ljava/util/Map;

    iget-object v2, v0, Lc/s/m/g$f;->c:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 34
    invoke-virtual {v0}, Lc/s/m/g$f;->r()Lc/s/m/c;

    move-result-object v1

    iget-object v2, v0, Lc/s/m/g$f;->b:Ljava/lang/String;

    iget-object v3, p0, Lc/s/m/g$d;->o:Lc/s/m/g$f;

    iget-object v3, v3, Lc/s/m/g$f;->b:Ljava/lang/String;

    .line 35
    invoke-virtual {v1, v2, v3}, Lc/s/m/c;->u(Ljava/lang/String;Ljava/lang/String;)Lc/s/m/c$e;

    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lc/s/m/c$e;->e()V

    .line 37
    iget-object v2, p0, Lc/s/m/g$d;->q:Ljava/util/Map;

    iget-object v0, v0, Lc/s/m/g$f;->c:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 38
    :cond_b
    invoke-direct {p0}, Lc/s/m/g$d;->G()V

    goto :goto_4

    .line 39
    :cond_c
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unselecting the current route because it is no longer selectable: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lc/s/m/g$d;->o:Lc/s/m/g$f;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    invoke-virtual {p0}, Lc/s/m/g$d;->g()Lc/s/m/g$f;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lc/s/m/g$d;->D(Lc/s/m/g$f;I)V

    :cond_d
    :goto_4
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/s/m/g$d;->i:Lc/s/m/g$d$c;

    const/16 v1, 0x106

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object v0, p0, Lc/s/m/g$d;->j:Lc/s/m/o;

    invoke-direct {p0, v0}, Lc/s/m/g$d;->h(Lc/s/m/c;)Lc/s/m/g$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lc/s/m/g$e;->a(Ljava/lang/String;)Lc/s/m/g$f;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lc/s/m/g$f;->I()V

    :cond_0
    return-void
.end method

.method public b(Lc/s/m/c;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lc/s/m/g$d;->h(Lc/s/m/c;)Lc/s/m/g$e;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lc/s/m/g$e;

    invoke-direct {v0, p1}, Lc/s/m/g$e;-><init>(Lc/s/m/c;)V

    .line 3
    iget-object v1, p0, Lc/s/m/g$d;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    sget-boolean v1, Lc/s/m/g;->c:Z

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Provider added: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediaRouter"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_0
    iget-object v1, p0, Lc/s/m/g$d;->i:Lc/s/m/g$d$c;

    const/16 v2, 0x201

    invoke-virtual {v1, v2, v0}, Lc/s/m/g$d$c;->b(ILjava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Lc/s/m/c;->o()Lc/s/m/d;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lc/s/m/g$d;->H(Lc/s/m/g$e;Lc/s/m/d;)V

    .line 8
    iget-object v0, p0, Lc/s/m/g$d;->h:Lc/s/m/g$d$e;

    invoke-virtual {p1, v0}, Lc/s/m/c;->w(Lc/s/m/c$a;)V

    .line 9
    iget-object v0, p0, Lc/s/m/g$d;->r:Lc/s/m/b;

    invoke-virtual {p1, v0}, Lc/s/m/c;->y(Lc/s/m/b;)V

    :cond_1
    return-void
.end method

.method public c(Lc/s/m/c;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lc/s/m/g$d;->h(Lc/s/m/c;)Lc/s/m/g$e;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v1}, Lc/s/m/c;->w(Lc/s/m/c$a;)V

    .line 3
    invoke-virtual {p1, v1}, Lc/s/m/c;->y(Lc/s/m/b;)V

    .line 4
    invoke-direct {p0, v0, v1}, Lc/s/m/g$d;->H(Lc/s/m/g$e;Lc/s/m/d;)V

    .line 5
    sget-boolean p1, Lc/s/m/g;->c:Z

    if-eqz p1, :cond_0

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Provider removed: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MediaRouter"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_0
    iget-object p1, p0, Lc/s/m/g$d;->i:Lc/s/m/g$d$c;

    const/16 v1, 0x202

    invoke-virtual {p1, v1, v0}, Lc/s/m/g$d$c;->b(ILjava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lc/s/m/g$d;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method d(Lc/s/m/g$f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/s/m/g$d;->o:Lc/s/m/g$f;

    invoke-virtual {v0}, Lc/s/m/g$f;->h()Lc/s/m/g$f$a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/s/m/g$d;->p:Lc/s/m/c$e;

    instance-of v0, v0, Lc/s/m/c$b;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lc/s/m/g$f;->h()Lc/s/m/g$f$a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lc/s/m/g$d;->o:Lc/s/m/g$f;

    invoke-virtual {v1}, Lc/s/m/g$f;->l()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lc/s/m/g$f$a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lc/s/m/g$d;->p:Lc/s/m/c$e;

    check-cast v0, Lc/s/m/c$b;

    .line 6
    invoke-virtual {p1}, Lc/s/m/g$f;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/s/m/c$b;->m(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring attemp to add a non-groupable route to dynamic group : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaRouter"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "There is no currently selected dynamic group route."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lc/s/m/g$d;->i(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    .line 2
    new-instance v0, Lc/s/m/g$d$f;

    invoke-direct {v0, p0, p1}, Lc/s/m/g$d$f;-><init>(Lc/s/m/g$d;Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lc/s/m/g$d;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method f(Lc/s/m/g$e;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lc/s/m/g$e;->c()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lc/s/m/g$d;->j(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_0

    .line 4
    iget-object v1, p0, Lc/s/m/g$d;->d:Ljava/util/Map;

    new-instance v2, Lc/h/o/d;

    invoke-direct {v2, p1, p2}, Lc/h/o/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Either "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " isn\'t unique in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " or we\'re trying to assign a unique ID for an already added route"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediaRouter"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x2

    const/4 v2, 0x2

    .line 6
    :goto_0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const-string v5, "%s_%d"

    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-direct {p0, v3}, Lc/s/m/g$d;->j(Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_1

    .line 8
    iget-object v0, p0, Lc/s/m/g$d;->d:Ljava/util/Map;

    new-instance v1, Lc/h/o/d;

    invoke-direct {v1, p1, p2}, Lc/h/o/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method g()Lc/s/m/g$f;
    .locals 3

    .line 1
    iget-object v0, p0, Lc/s/m/g$d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/s/m/g$f;

    .line 2
    iget-object v2, p0, Lc/s/m/g$d;->m:Lc/s/m/g$f;

    if-eq v1, v2, :cond_0

    .line 3
    invoke-direct {p0, v1}, Lc/s/m/g$d;->u(Lc/s/m/g$f;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lc/s/m/g$f;->B()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 5
    :cond_1
    iget-object v0, p0, Lc/s/m/g$d;->m:Lc/s/m/g$f;

    return-object v0
.end method

.method k()Lc/s/m/g$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/s/m/g$d;->n:Lc/s/m/g$f;

    return-object v0
.end method

.method l()Lc/s/m/g$f;
    .locals 2

    .line 1
    iget-object v0, p0, Lc/s/m/g$d;->m:Lc/s/m/g$f;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is no default route.  The media router has not yet been fully initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public m()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/s/m/g$d;->s:Lc/s/m/g$d$d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lc/s/m/g$d$d;->c()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lc/s/m/g$d;->u:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->e()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public n(Ljava/lang/String;)Lc/s/m/g$f;
    .locals 3

    .line 1
    iget-object v0, p0, Lc/s/m/g$d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/s/m/g$f;

    .line 2
    iget-object v2, v1, Lc/s/m/g$f;->c:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public o(Landroid/content/Context;)Lc/s/m/g;
    .locals 3

    .line 1
    iget-object v0, p0, Lc/s/m/g$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    .line 2
    iget-object v1, p0, Lc/s/m/g$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/s/m/g;

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lc/s/m/g$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_1
    iget-object v2, v1, Lc/s/m/g;->a:Landroid/content/Context;

    if-ne v2, p1, :cond_0

    return-object v1

    .line 5
    :cond_2
    new-instance v0, Lc/s/m/g;

    invoke-direct {v0, p1}, Lc/s/m/g;-><init>(Landroid/content/Context;)V

    .line 6
    iget-object p1, p0, Lc/s/m/g$d;->b:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/s/m/g$f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/s/m/g$d;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method q()Lc/s/m/g$f;
    .locals 2

    .line 1
    iget-object v0, p0, Lc/s/m/g$d;->o:Lc/s/m/g$f;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is no currently selected route.  The media router has not yet been fully initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method r(Lc/s/m/g$e;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lc/s/m/g$e;->c()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lc/s/m/g$d;->d:Ljava/util/Map;

    new-instance v1, Lc/h/o/d;

    invoke-direct {v1, p1, p2}, Lc/h/o/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public s(Lc/s/m/f;I)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lc/s/m/f;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    and-int/lit8 v0, p2, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lc/s/m/g$d;->k:Z

    if-eqz v0, :cond_1

    return v2

    .line 3
    :cond_1
    iget-object v0, p0, Lc/s/m/g$d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_4

    .line 4
    iget-object v4, p0, Lc/s/m/g$d;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/s/m/g$f;

    and-int/lit8 v5, p2, 0x1

    if-eqz v5, :cond_2

    .line 5
    invoke-virtual {v4}, Lc/s/m/g$f;->w()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {v4, p1}, Lc/s/m/g$f;->E(Lc/s/m/f;)Z

    move-result v4

    if-eqz v4, :cond_3

    return v2

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method v(Lc/s/m/g$f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/s/m/g$d;->o:Lc/s/m/g$f;

    invoke-virtual {v0}, Lc/s/m/g$f;->h()Lc/s/m/g$f$a;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lc/s/m/g$d;->p:Lc/s/m/c$e;

    instance-of v0, v0, Lc/s/m/c$b;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p1}, Lc/s/m/g$f;->h()Lc/s/m/g$f$a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lc/s/m/g$d;->o:Lc/s/m/g$f;

    invoke-virtual {v1}, Lc/s/m/g$f;->l()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "MediaRouter"

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lc/s/m/g$f$a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lc/s/m/g$d;->o:Lc/s/m/g$f;

    invoke-virtual {v0}, Lc/s/m/g$f;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    const-string p1, "Ignoring attempt to remove the last member route."

    .line 6
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lc/s/m/g$d;->p:Lc/s/m/c$e;

    check-cast v0, Lc/s/m/c$b;

    .line 8
    invoke-virtual {p1}, Lc/s/m/g$f;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/s/m/c$b;->n(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring attempt to remove a non-unselectable member route : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "There is no currently selected dynamic group route."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public w(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lc/s/m/g$d;->i(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    iget-object v0, p0, Lc/s/m/g$d;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/s/m/g$d$f;

    .line 3
    invoke-virtual {p1}, Lc/s/m/g$d$f;->c()V

    :cond_0
    return-void
.end method

.method public x(Lc/s/m/g$f;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/s/m/g$d;->o:Lc/s/m/g$f;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lc/s/m/g$d;->p:Lc/s/m/c$e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p2}, Lc/s/m/c$e;->f(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lc/s/m/g$d;->q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lc/s/m/g$d;->q:Ljava/util/Map;

    iget-object p1, p1, Lc/s/m/g$f;->c:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/s/m/c$e;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1, p2}, Lc/s/m/c$e;->f(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public y(Lc/s/m/g$f;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/s/m/g$d;->o:Lc/s/m/g$f;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lc/s/m/g$d;->p:Lc/s/m/c$e;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Lc/s/m/c$e;->i(I)V

    :cond_0
    return-void
.end method

.method z(Lc/s/m/g$f;)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, p1, v0}, Lc/s/m/g$d;->A(Lc/s/m/g$f;I)V

    return-void
.end method
