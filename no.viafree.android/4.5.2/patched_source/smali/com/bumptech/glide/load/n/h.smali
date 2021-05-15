.class Lcom/bumptech/glide/load/n/h;
.super Ljava/lang/Object;
.source "DecodeJob.java"

# interfaces
.implements Lcom/bumptech/glide/load/n/f$a;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lc/a/a/t/l/a$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/n/h$h;,
        Lcom/bumptech/glide/load/n/h$g;,
        Lcom/bumptech/glide/load/n/h$e;,
        Lcom/bumptech/glide/load/n/h$b;,
        Lcom/bumptech/glide/load/n/h$d;,
        Lcom/bumptech/glide/load/n/h$f;,
        Lcom/bumptech/glide/load/n/h$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/n/f$a;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lcom/bumptech/glide/load/n/h<",
        "*>;>;",
        "Lc/a/a/t/l/a$f;"
    }
.end annotation


# instance fields
.field private A:Ljava/lang/Object;

.field private B:Lcom/bumptech/glide/load/a;

.field private C:Lcom/bumptech/glide/load/m/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/m/d<",
            "*>;"
        }
    .end annotation
.end field

.field private volatile D:Lcom/bumptech/glide/load/n/f;

.field private volatile E:Z

.field private volatile F:Z

.field private final b:Lcom/bumptech/glide/load/n/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/n/g<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lc/a/a/t/l/c;

.field private final e:Lcom/bumptech/glide/load/n/h$e;

.field private final f:La/b/k/h/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/k/h/m<",
            "Lcom/bumptech/glide/load/n/h<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final g:Lcom/bumptech/glide/load/n/h$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/n/h$d<",
            "*>;"
        }
    .end annotation
.end field

.field private final h:Lcom/bumptech/glide/load/n/h$f;

.field private i:Lc/a/a/e;

.field private j:Lcom/bumptech/glide/load/g;

.field private k:Lc/a/a/h;

.field private l:Lcom/bumptech/glide/load/n/n;

.field private m:I

.field private n:I

.field private o:Lcom/bumptech/glide/load/n/j;

.field private p:Lcom/bumptech/glide/load/i;

.field private q:Lcom/bumptech/glide/load/n/h$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/n/h$b<",
            "TR;>;"
        }
    .end annotation
.end field

.field private r:I

.field private s:Lcom/bumptech/glide/load/n/h$h;

.field private t:Lcom/bumptech/glide/load/n/h$g;

.field private u:J

.field private v:Z

.field private w:Ljava/lang/Object;

.field private x:Ljava/lang/Thread;

.field private y:Lcom/bumptech/glide/load/g;

.field private z:Lcom/bumptech/glide/load/g;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/n/h$e;La/b/k/h/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/n/h$e;",
            "La/b/k/h/m<",
            "Lcom/bumptech/glide/load/n/h<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/bumptech/glide/load/n/g;

    invoke-direct {v0}, Lcom/bumptech/glide/load/n/g;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/n/h;->b:Lcom/bumptech/glide/load/n/g;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/n/h;->c:Ljava/util/List;

    .line 4
    invoke-static {}, Lc/a/a/t/l/c;->b()Lc/a/a/t/l/c;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/n/h;->d:Lc/a/a/t/l/c;

    .line 5
    new-instance v0, Lcom/bumptech/glide/load/n/h$d;

    invoke-direct {v0}, Lcom/bumptech/glide/load/n/h$d;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/n/h;->g:Lcom/bumptech/glide/load/n/h$d;

    .line 6
    new-instance v0, Lcom/bumptech/glide/load/n/h$f;

    invoke-direct {v0}, Lcom/bumptech/glide/load/n/h$f;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/n/h;->h:Lcom/bumptech/glide/load/n/h$f;

    .line 7
    iput-object p1, p0, Lcom/bumptech/glide/load/n/h;->e:Lcom/bumptech/glide/load/n/h$e;

    .line 8
    iput-object p2, p0, Lcom/bumptech/glide/load/n/h;->f:La/b/k/h/m;

    return-void
.end method

.method private a(Lcom/bumptech/glide/load/a;)Lcom/bumptech/glide/load/i;
    .locals 3

    .line 59
    iget-object v0, p0, Lcom/bumptech/glide/load/n/h;->p:Lcom/bumptech/glide/load/i;

    .line 60
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_0

    return-object v0

    .line 61
    :cond_0
    sget-object v1, Lcom/bumptech/glide/load/a;->RESOURCE_DISK_CACHE:Lcom/bumptech/glide/load/a;

    if-eq p1, v1, :cond_2

    iget-object p1, p0, Lcom/bumptech/glide/load/n/h;->b:Lcom/bumptech/glide/load/n/g;

    .line 62
    invoke-virtual {p1}, Lcom/bumptech/glide/load/n/g;->o()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 63
    :goto_1
    sget-object v1, Lcom/bumptech/glide/load/p/c/l;->h:Lcom/bumptech/glide/load/h;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/i;->a(Lcom/bumptech/glide/load/h;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 64
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    return-object v0

    .line 65
    :cond_4
    new-instance v0, Lcom/bumptech/glide/load/i;

    invoke-direct {v0}, Lcom/bumptech/glide/load/i;-><init>()V

    .line 66
    iget-object v1, p0, Lcom/bumptech/glide/load/n/h;->p:Lcom/bumptech/glide/load/i;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/i;->a(Lcom/bumptech/glide/load/i;)V

    .line 67
    sget-object v1, Lcom/bumptech/glide/load/p/c/l;->h:Lcom/bumptech/glide/load/h;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/bumptech/glide/load/i;->a(Lcom/bumptech/glide/load/h;Ljava/lang/Object;)Lcom/bumptech/glide/load/i;

    return-object v0
.end method

.method private a(Lcom/bumptech/glide/load/n/h$h;)Lcom/bumptech/glide/load/n/h$h;
    .locals 3

    .line 24
    sget-object v0, Lcom/bumptech/glide/load/n/h$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 25
    iget-object p1, p0, Lcom/bumptech/glide/load/n/h;->o:Lcom/bumptech/glide/load/n/j;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/n/j;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 26
    sget-object p1, Lcom/bumptech/glide/load/n/h$h;->RESOURCE_CACHE:Lcom/bumptech/glide/load/n/h$h;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/bumptech/glide/load/n/h$h;->RESOURCE_CACHE:Lcom/bumptech/glide/load/n/h$h;

    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/n/h;->a(Lcom/bumptech/glide/load/n/h$h;)Lcom/bumptech/glide/load/n/h$h;

    move-result-object p1

    :goto_0
    return-object p1

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_2
    sget-object p1, Lcom/bumptech/glide/load/n/h$h;->FINISHED:Lcom/bumptech/glide/load/n/h$h;

    return-object p1

    .line 29
    :cond_3
    iget-boolean p1, p0, Lcom/bumptech/glide/load/n/h;->v:Z

    if-eqz p1, :cond_4

    sget-object p1, Lcom/bumptech/glide/load/n/h$h;->FINISHED:Lcom/bumptech/glide/load/n/h$h;

    goto :goto_1

    :cond_4
    sget-object p1, Lcom/bumptech/glide/load/n/h$h;->SOURCE:Lcom/bumptech/glide/load/n/h$h;

    :goto_1
    return-object p1

    .line 30
    :cond_5
    iget-object p1, p0, Lcom/bumptech/glide/load/n/h;->o:Lcom/bumptech/glide/load/n/j;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/n/j;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 31
    sget-object p1, Lcom/bumptech/glide/load/n/h$h;->DATA_CACHE:Lcom/bumptech/glide/load/n/h$h;

    goto :goto_2

    :cond_6
    sget-object p1, Lcom/bumptech/glide/load/n/h$h;->DATA_CACHE:Lcom/bumptech/glide/load/n/h$h;

    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/n/h;->a(Lcom/bumptech/glide/load/n/h$h;)Lcom/bumptech/glide/load/n/h$h;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method private a(Lcom/bumptech/glide/load/m/d;Ljava/lang/Object;Lcom/bumptech/glide/load/a;)Lcom/bumptech/glide/load/n/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/m/d<",
            "*>;TData;",
            "Lcom/bumptech/glide/load/a;",
            ")",
            "Lcom/bumptech/glide/load/n/v<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/load/n/q;
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 51
    invoke-interface {p1}, Lcom/bumptech/glide/load/m/d;->a()V

    return-object p2

    .line 52
    :cond_0
    :try_start_0
    invoke-static {}, Lc/a/a/t/f;->a()J

    move-result-wide v0

    .line 53
    invoke-direct {p0, p2, p3}, Lcom/bumptech/glide/load/n/h;->a(Ljava/lang/Object;Lcom/bumptech/glide/load/a;)Lcom/bumptech/glide/load/n/v;

    move-result-object p2

    const-string p3, "DecodeJob"

    const/4 v2, 0x2

    .line 54
    invoke-static {p3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 55
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Decoded result "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3, v0, v1}, Lcom/bumptech/glide/load/n/h;->a(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :cond_1
    invoke-interface {p1}, Lcom/bumptech/glide/load/m/d;->a()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lcom/bumptech/glide/load/m/d;->a()V

    throw p2
.end method

.method private a(Ljava/lang/Object;Lcom/bumptech/glide/load/a;)Lcom/bumptech/glide/load/n/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lcom/bumptech/glide/load/a;",
            ")",
            "Lcom/bumptech/glide/load/n/v<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/load/n/q;
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/bumptech/glide/load/n/h;->b:Lcom/bumptech/glide/load/n/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/n/g;->a(Ljava/lang/Class;)Lcom/bumptech/glide/load/n/t;

    move-result-object v0

    .line 58
    invoke-direct {p0, p1, p2, v0}, Lcom/bumptech/glide/load/n/h;->a(Ljava/lang/Object;Lcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/n/t;)Lcom/bumptech/glide/load/n/v;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/Object;Lcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/n/t;)Lcom/bumptech/glide/load/n/v;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "ResourceType:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lcom/bumptech/glide/load/a;",
            "Lcom/bumptech/glide/load/n/t<",
            "TData;TResourceType;TR;>;)",
            "Lcom/bumptech/glide/load/n/v<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/load/n/q;
        }
    .end annotation

    .line 68
    invoke-direct {p0, p2}, Lcom/bumptech/glide/load/n/h;->a(Lcom/bumptech/glide/load/a;)Lcom/bumptech/glide/load/i;

    move-result-object v2

    .line 69
    iget-object v0, p0, Lcom/bumptech/glide/load/n/h;->i:Lc/a/a/e;

    invoke-virtual {v0}, Lc/a/a/e;->f()Lc/a/a/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/a/a/i;->b(Ljava/lang/Object;)Lcom/bumptech/glide/load/m/e;

    move-result-object p1

    .line 70
    :try_start_0
    iget v3, p0, Lcom/bumptech/glide/load/n/h;->m:I

    iget v4, p0, Lcom/bumptech/glide/load/n/h;->n:I

    new-instance v5, Lcom/bumptech/glide/load/n/h$c;

    invoke-direct {v5, p0, p2}, Lcom/bumptech/glide/load/n/h$c;-><init>(Lcom/bumptech/glide/load/n/h;Lcom/bumptech/glide/load/a;)V

    move-object v0, p3

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bumptech/glide/load/n/t;->a(Lcom/bumptech/glide/load/m/e;Lcom/bumptech/glide/load/i;IILcom/bumptech/glide/load/n/i$a;)Lcom/bumptech/glide/load/n/v;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    invoke-interface {p1}, Lcom/bumptech/glide/load/m/e;->a()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lcom/bumptech/glide/load/m/e;->a()V

    throw p2
.end method

.method private a(Lcom/bumptech/glide/load/n/v;Lcom/bumptech/glide/load/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/n/v<",
            "TR;>;",
            "Lcom/bumptech/glide/load/a;",
            ")V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Lcom/bumptech/glide/load/n/h;->m()V

    .line 23
    iget-object v0, p0, Lcom/bumptech/glide/load/n/h;->q:Lcom/bumptech/glide/load/n/h$b;

    invoke-interface {v0, p1, p2}, Lcom/bumptech/glide/load/n/h$b;->a(Lcom/bumptech/glide/load/n/v;Lcom/bumptech/glide/load/a;)V

    return-void
.end method

.method private a(Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x0

    .line 72
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bumptech/glide/load/n/h;->a(Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, Lc/a/a/t/f;->a(J)D

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ", load key: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/bumptech/glide/load/n/h;->l:Lcom/bumptech/glide/load/n/n;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_0

    .line 74
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", thread: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DecodeJob"

    .line 76
    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private b(Lcom/bumptech/glide/load/n/v;Lcom/bumptech/glide/load/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/n/v<",
            "TR;>;",
            "Lcom/bumptech/glide/load/a;",
            ")V"
        }
    .end annotation

    .line 3
    instance-of v0, p1, Lcom/bumptech/glide/load/n/r;

    if-eqz v0, :cond_0

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/bumptech/glide/load/n/r;

    invoke-interface {v0}, Lcom/bumptech/glide/load/n/r;->d()V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/load/n/h;->g:Lcom/bumptech/glide/load/n/h$d;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/n/h$d;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-static {p1}, Lcom/bumptech/glide/load/n/u;->b(Lcom/bumptech/glide/load/n/v;)Lcom/bumptech/glide/load/n/u;

    move-result-object p1

    move-object v0, p1

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/load/n/h;->a(Lcom/bumptech/glide/load/n/v;Lcom/bumptech/glide/load/a;)V

    .line 8
    sget-object p1, Lcom/bumptech/glide/load/n/h$h;->ENCODE:Lcom/bumptech/glide/load/n/h$h;

    iput-object p1, p0, Lcom/bumptech/glide/load/n/h;->s:Lcom/bumptech/glide/load/n/h$h;

    .line 9
    :try_start_0
    iget-object p1, p0, Lcom/bumptech/glide/load/n/h;->g:Lcom/bumptech/glide/load/n/h$d;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/n/h$d;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/bumptech/glide/load/n/h;->g:Lcom/bumptech/glide/load/n/h$d;

    iget-object p2, p0, Lcom/bumptech/glide/load/n/h;->e:Lcom/bumptech/glide/load/n/h$e;

    iget-object v1, p0, Lcom/bumptech/glide/load/n/h;->p:Lcom/bumptech/glide/load/i;

    invoke-virtual {p1, p2, v1}, Lcom/bumptech/glide/load/n/h$d;->a(Lcom/bumptech/glide/load/n/h$e;Lcom/bumptech/glide/load/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Lcom/bumptech/glide/load/n/u;->e()V

    .line 12
    :cond_3
    invoke-direct {p0}, Lcom/bumptech/glide/load/n/h;->h()V

    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {v0}, Lcom/bumptech/glide/load/n/u;->e()V

    :cond_4
    throw p1
.end method

.method private e()V
    .locals 4

    const-string v0, "DecodeJob"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/bumptech/glide/load/n/h;->u:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bumptech/glide/load/n/h;->A:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", cache key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bumptech/glide/load/n/h;->y:Lcom/bumptech/glide/load/g;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", fetcher: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bumptech/glide/load/n/h;->C:Lcom/bumptech/glide/load/m/d;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Retrieved data"

    invoke-direct {p0, v3, v0, v1, v2}, Lcom/bumptech/glide/load/n/h;->a(Ljava/lang/String;JLjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/load/n/h;->C:Lcom/bumptech/glide/load/m/d;

    iget-object v2, p0, Lcom/bumptech/glide/load/n/h;->A:Ljava/lang/Object;

    iget-object v3, p0, Lcom/bumptech/glide/load/n/h;->B:Lcom/bumptech/glide/load/a;

    invoke-direct {p0, v1, v2, v3}, Lcom/bumptech/glide/load/n/h;->a(Lcom/bumptech/glide/load/m/d;Ljava/lang/Object;Lcom/bumptech/glide/load/a;)Lcom/bumptech/glide/load/n/v;

    move-result-object v0
    :try_end_0
    .catch Lcom/bumptech/glide/load/n/q; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    iget-object v2, p0, Lcom/bumptech/glide/load/n/h;->z:Lcom/bumptech/glide/load/g;

    iget-object v3, p0, Lcom/bumptech/glide/load/n/h;->B:Lcom/bumptech/glide/load/a;

    invoke-virtual {v1, v2, v3}, Lcom/bumptech/glide/load/n/q;->a(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/a;)V

    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/load/n/h;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/bumptech/glide/load/n/h;->B:Lcom/bumptech/glide/load/a;

    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/load/n/h;->b(Lcom/bumptech/glide/load/n/v;Lcom/bumptech/glide/load/a;)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/bumptech/glide/load/n/h;->k()V

    :goto_1
    return-void
.end method

.method private f()Lcom/bumptech/glide/load/n/f;
    .locals 3

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/n/h$a;->b:[I

    iget-object v1, p0, Lcom/bumptech/glide/load/n/h;->s:Lcom/bumptech/glide/load/n/h$h;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bumptech/glide/load/n/h;->s:Lcom/bumptech/glide/load/n/h$h;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    new-instance v0, Lcom/bumptech/glide/load/n/z;

    iget-object v1, p0, Lcom/bumptech/glide/load/n/h;->b:Lcom/bumptech/glide/load/n/g;

    invoke-direct {v0, v1, p0}, Lcom/bumptech/glide/load/n/z;-><init>(Lcom/bumptech/glide/load/n/g;Lcom/bumptech/glide/load/n/f$a;)V

    return-object v0

    .line 4
    :cond_2
    new-instance v0, Lcom/bumptech/glide/load/n/c;

    iget-object v1, p0, Lcom/bumptech/glide/load/n/h;->b:Lcom/bumptech/glide/load/n/g;

    invoke-direct {v0, v1, p0}, Lcom/bumptech/glide/load/n/c;-><init>(Lcom/bumptech/glide/load/n/g;Lcom/bumptech/glide/load/n/f$a;)V

    return-object v0

    .line 5
    :cond_3
    new-instance v0, Lcom/bumptech/glide/load/n/w;

    iget-object v1, p0, Lcom/bumptech/glide/load/n/h;->b:Lcom/bumptech/glide/load/n/g;

    invoke-direct {v0, v1, p0}, Lcom/bumptech/glide/load/n/w;-><init>(Lcom/bumptech/glide/load/n/g;Lcom/bumptech/glide/load/n/f$a;)V

    return-object v0
.end method

.method private g()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/load/n/h;->m()V

    .line 2
    new-instance v0, Lcom/bumptech/glide/load/n/q;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/bumptech/glide/load/n/h;->c:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "Failed to load resource"

    invoke-direct {v0, v2, v1}, Lcom/bumptech/glide/load/n/q;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/n/h;->q:Lcom/bumptech/glide/load/n/h$b;

    invoke-interface {v1, v0}, Lcom/bumptech/glide/load/n/h$b;->a(Lcom/bumptech/glide/load/n/q;)V

    .line 4
    invoke-direct {p0}, Lcom/bumptech/glide/load/n/h;->i()V

    return-void
.end method

.method private getPriority()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/n/h;->k:Lc/a/a/h;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method private h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/n/h;->h:Lcom/bumptech/glide/load/n/h$f;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/n/h$f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/bumptech/glide/load/n/h;->j()V

    :cond_0
    return-void
.end method

.method private i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/n/h;->h:Lcom/bumptech/glide/load/n/h$f;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/n/h$f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/bumptech/glide/load/n/h;->j()V

    :cond_0
    return-void
.end method

.method private j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/n/h;->h:Lcom/bumptech/glide/load/n/h$f;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/n/h$f;->c()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/n/h;->g:Lcom/bumptech/glide/load/n/h$d;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/n/h$d;->a()V

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/load/n/h;->b:Lcom/bumptech/glide/load/n/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/n/g;->a()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/bumptech/glide/load/n/h;->E:Z

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/bumptech/glide/load/n/h;->i:Lc/a/a/e;

    .line 6
    iput-object v1, p0, Lcom/bumptech/glide/load/n/h;->j:Lcom/bumptech/glide/load/g;

    .line 7
    iput-object v1, p0, Lcom/bumptech/glide/load/n/h;->p:Lcom/bumptech/glide/load/i;

    .line 8
    iput-object v1, p0, Lcom/bumptech/glide/load/n/h;->k:Lc/a/a/h;

    .line 9
    iput-object v1, p0, Lcom/bumptech/glide/load/n/h;->l:Lcom/bumptech/glide/load/n/n;

    .line 10
    iput-object v1, p0, Lcom/bumptech/glide/load/n/h;->q:Lcom/bumptech/glide/load/n/h$b;

    .line 11
    iput-object v1, p0, Lcom/bumptech/glide/load/n/h;->s:Lcom/bumptech/glide/load/n/h$h;

    .line 12
    iput-object v1, p0, Lcom/bumptech/glide/load/n/h;->D:Lcom/bumptech/glide/load/n/f;

    .line 13
    iput-object v1, p0, Lcom/bumptech/glide/load/n/h;->x:Ljava/lang/Thread;

    .line 14
    iput-object v1, p0, Lcom/bumptech/glide/load/n/h;->y:Lcom/bumptech/glide/load/g;

    .line 15
    iput-object v1, p0, Lcom/bumptech/glide/load/n/h;->A:Ljava/lang/Object;

    .line 16
    iput-object v1, p0, Lcom/bumptech/glide/load/n/h;->B:Lcom/bumptech/glide/load/a;

    .line 17
    iput-object v1, p0, Lcom/bumptech/glide/load/n/h;->C:Lcom/bumptech/glide/load/m/d;

    const-wide/16 v2, 0x0

    .line 18
    iput-wide v2, p0, Lcom/bumptech/glide/load/n/h;->u:J

    .line 19
    iput-boolean v0, p0, Lcom/bumptech/glide/load/n/h;->F:Z

    .line 20
    iput-object v1, p0, Lcom/bumptech/glide/load/n/h;->w:Ljava/lang/Object;

    .line 21
    iget-object v0, p0, Lcom/bumptech/glide/load/n/h;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 22
    iget-object v0, p0, Lcom/bumptech/glide/load/n/h;->f:La/b/k/h/m;

    invoke-interface {v0, p0}, La/b/k/h/m;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method private k()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/n/h;->x:Ljava/lang/Thread;

    .line 2
    invoke-static {}, Lc/a/a/t/f;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bumptech/glide/load/n/h;->u:J

    const/4 v0, 0x0

    .line 3
    :cond_0
    iget-boolean v1, p0, Lcom/bumptech/glide/load/n/h;->F:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bumptech/glide/load/n/h;->D:Lcom/bumptech/glide/load/n/f;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/load/n/h;->D:Lcom/bumptech/glide/load/n/f;

    .line 4
    invoke-interface {v0}, Lcom/bumptech/glide/load/n/f;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/load/n/h;->s:Lcom/bumptech/glide/load/n/h$h;

    invoke-direct {p0, v1}, Lcom/bumptech/glide/load/n/h;->a(Lcom/bumptech/glide/load/n/h$h;)Lcom/bumptech/glide/load/n/h$h;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/load/n/h;->s:Lcom/bumptech/glide/load/n/h$h;

    .line 6
    invoke-direct {p0}, Lcom/bumptech/glide/load/n/h;->f()Lcom/bumptech/glide/load/n/f;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/load/n/h;->D:Lcom/bumptech/glide/load/n/f;

    .line 7
    iget-object v1, p0, Lcom/bumptech/glide/load/n/h;->s:Lcom/bumptech/glide/load/n/h$h;

    sget-object v2, Lcom/bumptech/glide/load/n/h$h;->SOURCE:Lcom/bumptech/glide/load/n/h$h;

    if-ne v1, v2, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/bumptech/glide/load/n/h;->b()V

    return-void

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/bumptech/glide/load/n/h;->s:Lcom/bumptech/glide/load/n/h$h;

    sget-object v2, Lcom/bumptech/glide/load/n/h$h;->FINISHED:Lcom/bumptech/glide/load/n/h$h;

    if-eq v1, v2, :cond_2

    iget-boolean v1, p0, Lcom/bumptech/glide/load/n/h;->F:Z

    if-eqz v1, :cond_3

    :cond_2
    if-nez v0, :cond_3

    .line 10
    invoke-direct {p0}, Lcom/bumptech/glide/load/n/h;->g()V

    :cond_3
    return-void
.end method

.method private l()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/n/h$a;->a:[I

    iget-object v1, p0, Lcom/bumptech/glide/load/n/h;->t:Lcom/bumptech/glide/load/n/h$g;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/bumptech/glide/load/n/h;->e()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized run reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bumptech/glide/load/n/h;->t:Lcom/bumptech/glide/load/n/h$g;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/bumptech/glide/load/n/h;->k()V

    goto :goto_0

    .line 5
    :cond_2
    sget-object v0, Lcom/bumptech/glide/load/n/h$h;->INITIALIZE:Lcom/bumptech/glide/load/n/h$h;

    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/n/h;->a(Lcom/bumptech/glide/load/n/h$h;)Lcom/bumptech/glide/load/n/h$h;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/n/h;->s:Lcom/bumptech/glide/load/n/h$h;

    .line 6
    invoke-direct {p0}, Lcom/bumptech/glide/load/n/h;->f()Lcom/bumptech/glide/load/n/f;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/n/h;->D:Lcom/bumptech/glide/load/n/f;

    .line 7
    invoke-direct {p0}, Lcom/bumptech/glide/load/n/h;->k()V

    :goto_0
    return-void
.end method

.method private m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/n/h;->d:Lc/a/a/t/l/c;

    invoke-virtual {v0}, Lc/a/a/t/l/c;->a()V

    .line 2
    iget-boolean v0, p0, Lcom/bumptech/glide/load/n/h;->E:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/load/n/h;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/n/h;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 4
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Already notified"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 5
    :cond_1
    iput-boolean v1, p0, Lcom/bumptech/glide/load/n/h;->E:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/n/h;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/n/h<",
            "*>;)I"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Lcom/bumptech/glide/load/n/h;->getPriority()I

    move-result v0

    invoke-direct {p1}, Lcom/bumptech/glide/load/n/h;->getPriority()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 18
    iget v0, p0, Lcom/bumptech/glide/load/n/h;->r:I

    iget p1, p1, Lcom/bumptech/glide/load/n/h;->r:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method a(Lc/a/a/e;Ljava/lang/Object;Lcom/bumptech/glide/load/n/n;Lcom/bumptech/glide/load/g;IILjava/lang/Class;Ljava/lang/Class;Lc/a/a/h;Lcom/bumptech/glide/load/n/j;Ljava/util/Map;ZZZLcom/bumptech/glide/load/i;Lcom/bumptech/glide/load/n/h$b;I)Lcom/bumptech/glide/load/n/h;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/e;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/load/n/n;",
            "Lcom/bumptech/glide/load/g;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lc/a/a/h;",
            "Lcom/bumptech/glide/load/n/j;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/load/l<",
            "*>;>;ZZZ",
            "Lcom/bumptech/glide/load/i;",
            "Lcom/bumptech/glide/load/n/h$b<",
            "TR;>;I)",
            "Lcom/bumptech/glide/load/n/h<",
            "TR;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/bumptech/glide/load/n/h;->b:Lcom/bumptech/glide/load/n/g;

    iget-object v15, v0, Lcom/bumptech/glide/load/n/h;->e:Lcom/bumptech/glide/load/n/h$e;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p10

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p15

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    invoke-virtual/range {v1 .. v15}, Lcom/bumptech/glide/load/n/g;->a(Lc/a/a/e;Ljava/lang/Object;Lcom/bumptech/glide/load/g;IILcom/bumptech/glide/load/n/j;Ljava/lang/Class;Ljava/lang/Class;Lc/a/a/h;Lcom/bumptech/glide/load/i;Ljava/util/Map;ZZLcom/bumptech/glide/load/n/h$e;)V

    move-object/from16 v1, p1

    .line 2
    iput-object v1, v0, Lcom/bumptech/glide/load/n/h;->i:Lc/a/a/e;

    move-object/from16 v1, p4

    .line 3
    iput-object v1, v0, Lcom/bumptech/glide/load/n/h;->j:Lcom/bumptech/glide/load/g;

    move-object/from16 v1, p9

    .line 4
    iput-object v1, v0, Lcom/bumptech/glide/load/n/h;->k:Lc/a/a/h;

    move-object/from16 v1, p3

    .line 5
    iput-object v1, v0, Lcom/bumptech/glide/load/n/h;->l:Lcom/bumptech/glide/load/n/n;

    move/from16 v1, p5

    .line 6
    iput v1, v0, Lcom/bumptech/glide/load/n/h;->m:I

    move/from16 v1, p6

    .line 7
    iput v1, v0, Lcom/bumptech/glide/load/n/h;->n:I

    move-object/from16 v1, p10

    .line 8
    iput-object v1, v0, Lcom/bumptech/glide/load/n/h;->o:Lcom/bumptech/glide/load/n/j;

    move/from16 v1, p14

    .line 9
    iput-boolean v1, v0, Lcom/bumptech/glide/load/n/h;->v:Z

    move-object/from16 v1, p15

    .line 10
    iput-object v1, v0, Lcom/bumptech/glide/load/n/h;->p:Lcom/bumptech/glide/load/i;

    move-object/from16 v1, p16

    .line 11
    iput-object v1, v0, Lcom/bumptech/glide/load/n/h;->q:Lcom/bumptech/glide/load/n/h$b;

    move/from16 v1, p17

    .line 12
    iput v1, v0, Lcom/bumptech/glide/load/n/h;->r:I

    .line 13
    sget-object v1, Lcom/bumptech/glide/load/n/h$g;->INITIALIZE:Lcom/bumptech/glide/load/n/h$g;

    iput-object v1, v0, Lcom/bumptech/glide/load/n/h;->t:Lcom/bumptech/glide/load/n/h$g;

    move-object/from16 v1, p2

    .line 14
    iput-object v1, v0, Lcom/bumptech/glide/load/n/h;->w:Ljava/lang/Object;

    return-object v0
.end method

.method a(Lcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/n/v;)Lcom/bumptech/glide/load/n/v;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/a;",
            "Lcom/bumptech/glide/load/n/v<",
            "TZ;>;)",
            "Lcom/bumptech/glide/load/n/v<",
            "TZ;>;"
        }
    .end annotation

    .line 77
    invoke-interface {p2}, Lcom/bumptech/glide/load/n/v;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    .line 78
    sget-object v0, Lcom/bumptech/glide/load/a;->RESOURCE_DISK_CACHE:Lcom/bumptech/glide/load/a;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/bumptech/glide/load/n/h;->b:Lcom/bumptech/glide/load/n/g;

    invoke-virtual {v0, v8}, Lcom/bumptech/glide/load/n/g;->b(Ljava/lang/Class;)Lcom/bumptech/glide/load/l;

    move-result-object v0

    .line 80
    iget-object v2, p0, Lcom/bumptech/glide/load/n/h;->i:Lc/a/a/e;

    iget v3, p0, Lcom/bumptech/glide/load/n/h;->m:I

    iget v4, p0, Lcom/bumptech/glide/load/n/h;->n:I

    invoke-interface {v0, v2, p2, v3, v4}, Lcom/bumptech/glide/load/l;->a(Landroid/content/Context;Lcom/bumptech/glide/load/n/v;II)Lcom/bumptech/glide/load/n/v;

    move-result-object v2

    move-object v7, v0

    move-object v0, v2

    goto :goto_0

    :cond_0
    move-object v0, p2

    move-object v7, v1

    .line 81
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 82
    invoke-interface {p2}, Lcom/bumptech/glide/load/n/v;->a()V

    .line 83
    :cond_1
    iget-object p2, p0, Lcom/bumptech/glide/load/n/h;->b:Lcom/bumptech/glide/load/n/g;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/load/n/g;->b(Lcom/bumptech/glide/load/n/v;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 84
    iget-object p2, p0, Lcom/bumptech/glide/load/n/h;->b:Lcom/bumptech/glide/load/n/g;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/load/n/g;->a(Lcom/bumptech/glide/load/n/v;)Lcom/bumptech/glide/load/k;

    move-result-object v1

    .line 85
    iget-object p2, p0, Lcom/bumptech/glide/load/n/h;->p:Lcom/bumptech/glide/load/i;

    invoke-interface {v1, p2}, Lcom/bumptech/glide/load/k;->a(Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/c;

    move-result-object p2

    goto :goto_1

    .line 86
    :cond_2
    sget-object p2, Lcom/bumptech/glide/load/c;->NONE:Lcom/bumptech/glide/load/c;

    :goto_1
    move-object v10, v1

    .line 87
    iget-object v1, p0, Lcom/bumptech/glide/load/n/h;->b:Lcom/bumptech/glide/load/n/g;

    iget-object v2, p0, Lcom/bumptech/glide/load/n/h;->y:Lcom/bumptech/glide/load/g;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/load/n/g;->a(Lcom/bumptech/glide/load/g;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 88
    iget-object v3, p0, Lcom/bumptech/glide/load/n/h;->o:Lcom/bumptech/glide/load/n/j;

    invoke-virtual {v3, v1, p1, p2}, Lcom/bumptech/glide/load/n/j;->a(ZLcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/c;)Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz v10, :cond_5

    .line 89
    sget-object p1, Lcom/bumptech/glide/load/n/h$a;->c:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    if-eq p1, v2, :cond_4

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    .line 90
    new-instance p1, Lcom/bumptech/glide/load/n/x;

    iget-object p2, p0, Lcom/bumptech/glide/load/n/h;->b:Lcom/bumptech/glide/load/n/g;

    .line 91
    invoke-virtual {p2}, Lcom/bumptech/glide/load/n/g;->b()Lcom/bumptech/glide/load/n/a0/b;

    move-result-object v2

    iget-object v3, p0, Lcom/bumptech/glide/load/n/h;->y:Lcom/bumptech/glide/load/g;

    iget-object v4, p0, Lcom/bumptech/glide/load/n/h;->j:Lcom/bumptech/glide/load/g;

    iget v5, p0, Lcom/bumptech/glide/load/n/h;->m:I

    iget v6, p0, Lcom/bumptech/glide/load/n/h;->n:I

    iget-object v9, p0, Lcom/bumptech/glide/load/n/h;->p:Lcom/bumptech/glide/load/i;

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lcom/bumptech/glide/load/n/x;-><init>(Lcom/bumptech/glide/load/n/a0/b;Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/g;IILcom/bumptech/glide/load/l;Ljava/lang/Class;Lcom/bumptech/glide/load/i;)V

    goto :goto_2

    .line 92
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown strategy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 93
    :cond_4
    new-instance p1, Lcom/bumptech/glide/load/n/d;

    iget-object p2, p0, Lcom/bumptech/glide/load/n/h;->y:Lcom/bumptech/glide/load/g;

    iget-object v1, p0, Lcom/bumptech/glide/load/n/h;->j:Lcom/bumptech/glide/load/g;

    invoke-direct {p1, p2, v1}, Lcom/bumptech/glide/load/n/d;-><init>(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/g;)V

    .line 94
    :goto_2
    invoke-static {v0}, Lcom/bumptech/glide/load/n/u;->b(Lcom/bumptech/glide/load/n/v;)Lcom/bumptech/glide/load/n/u;

    move-result-object v0

    .line 95
    iget-object p2, p0, Lcom/bumptech/glide/load/n/h;->g:Lcom/bumptech/glide/load/n/h$d;

    invoke-virtual {p2, p1, v10, v0}, Lcom/bumptech/glide/load/n/h$d;->a(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/k;Lcom/bumptech/glide/load/n/u;)V

    goto :goto_3

    .line 96
    :cond_5
    new-instance p1, Lc/a/a/i$d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/n/v;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-direct {p1, p2}, Lc/a/a/i$d;-><init>(Ljava/lang/Class;)V

    throw p1

    :cond_6
    :goto_3
    return-object v0
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/bumptech/glide/load/n/h;->F:Z

    .line 20
    iget-object v0, p0, Lcom/bumptech/glide/load/n/h;->D:Lcom/bumptech/glide/load/n/f;

    if-eqz v0, :cond_0

    .line 21
    invoke-interface {v0}, Lcom/bumptech/glide/load/n/f;->cancel()V

    :cond_0
    return-void
.end method

.method public a(Lcom/bumptech/glide/load/g;Ljava/lang/Exception;Lcom/bumptech/glide/load/m/d;Lcom/bumptech/glide/load/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/g;",
            "Ljava/lang/Exception;",
            "Lcom/bumptech/glide/load/m/d<",
            "*>;",
            "Lcom/bumptech/glide/load/a;",
            ")V"
        }
    .end annotation

    .line 43
    invoke-interface {p3}, Lcom/bumptech/glide/load/m/d;->a()V

    .line 44
    new-instance v0, Lcom/bumptech/glide/load/n/q;

    const-string v1, "Fetching data failed"

    invoke-direct {v0, v1, p2}, Lcom/bumptech/glide/load/n/q;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    invoke-interface {p3}, Lcom/bumptech/glide/load/m/d;->getDataClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p1, p4, p2}, Lcom/bumptech/glide/load/n/q;->a(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/a;Ljava/lang/Class;)V

    .line 46
    iget-object p1, p0, Lcom/bumptech/glide/load/n/h;->c:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lcom/bumptech/glide/load/n/h;->x:Ljava/lang/Thread;

    if-eq p1, p2, :cond_0

    .line 48
    sget-object p1, Lcom/bumptech/glide/load/n/h$g;->SWITCH_TO_SOURCE_SERVICE:Lcom/bumptech/glide/load/n/h$g;

    iput-object p1, p0, Lcom/bumptech/glide/load/n/h;->t:Lcom/bumptech/glide/load/n/h$g;

    .line 49
    iget-object p1, p0, Lcom/bumptech/glide/load/n/h;->q:Lcom/bumptech/glide/load/n/h$b;

    invoke-interface {p1, p0}, Lcom/bumptech/glide/load/n/h$b;->a(Lcom/bumptech/glide/load/n/h;)V

    goto :goto_0

    .line 50
    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/load/n/h;->k()V

    :goto_0
    return-void
.end method

.method public a(Lcom/bumptech/glide/load/g;Ljava/lang/Object;Lcom/bumptech/glide/load/m/d;Lcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/g;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/load/m/d<",
            "*>;",
            "Lcom/bumptech/glide/load/a;",
            "Lcom/bumptech/glide/load/g;",
            ")V"
        }
    .end annotation

    .line 32
    iput-object p1, p0, Lcom/bumptech/glide/load/n/h;->y:Lcom/bumptech/glide/load/g;

    .line 33
    iput-object p2, p0, Lcom/bumptech/glide/load/n/h;->A:Ljava/lang/Object;

    .line 34
    iput-object p3, p0, Lcom/bumptech/glide/load/n/h;->C:Lcom/bumptech/glide/load/m/d;

    .line 35
    iput-object p4, p0, Lcom/bumptech/glide/load/n/h;->B:Lcom/bumptech/glide/load/a;

    .line 36
    iput-object p5, p0, Lcom/bumptech/glide/load/n/h;->z:Lcom/bumptech/glide/load/g;

    .line 37
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lcom/bumptech/glide/load/n/h;->x:Ljava/lang/Thread;

    if-eq p1, p2, :cond_0

    .line 38
    sget-object p1, Lcom/bumptech/glide/load/n/h$g;->DECODE_DATA:Lcom/bumptech/glide/load/n/h$g;

    iput-object p1, p0, Lcom/bumptech/glide/load/n/h;->t:Lcom/bumptech/glide/load/n/h$g;

    .line 39
    iget-object p1, p0, Lcom/bumptech/glide/load/n/h;->q:Lcom/bumptech/glide/load/n/h$b;

    invoke-interface {p1, p0}, Lcom/bumptech/glide/load/n/h$b;->a(Lcom/bumptech/glide/load/n/h;)V

    goto :goto_0

    :cond_0
    const-string p1, "DecodeJob.decodeFromRetrievedData"

    .line 40
    invoke-static {p1}, Lc/a/a/t/l/b;->a(Ljava/lang/String;)V

    .line 41
    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/load/n/h;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-static {}, Lc/a/a/t/l/b;->a()V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lc/a/a/t/l/b;->a()V

    throw p1
.end method

.method a(Z)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/bumptech/glide/load/n/h;->h:Lcom/bumptech/glide/load/n/h$f;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/n/h$f;->a(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 16
    invoke-direct {p0}, Lcom/bumptech/glide/load/n/h;->j()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/n/h$g;->SWITCH_TO_SOURCE_SERVICE:Lcom/bumptech/glide/load/n/h$g;

    iput-object v0, p0, Lcom/bumptech/glide/load/n/h;->t:Lcom/bumptech/glide/load/n/h$g;

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/n/h;->q:Lcom/bumptech/glide/load/n/h$b;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/load/n/h$b;->a(Lcom/bumptech/glide/load/n/h;)V

    return-void
.end method

.method c()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/n/h$h;->INITIALIZE:Lcom/bumptech/glide/load/n/h$h;

    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/n/h;->a(Lcom/bumptech/glide/load/n/h$h;)Lcom/bumptech/glide/load/n/h$h;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/bumptech/glide/load/n/h$h;->RESOURCE_CACHE:Lcom/bumptech/glide/load/n/h$h;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/bumptech/glide/load/n/h$h;->DATA_CACHE:Lcom/bumptech/glide/load/n/h$h;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/bumptech/glide/load/n/h;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/n/h;->a(Lcom/bumptech/glide/load/n/h;)I

    move-result p1

    return p1
.end method

.method public d()Lc/a/a/t/l/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/n/h;->d:Lc/a/a/t/l/c;

    return-object v0
.end method

.method public run()V
    .locals 5

    const-string v0, "DecodeJob"

    .line 1
    iget-object v1, p0, Lcom/bumptech/glide/load/n/h;->w:Ljava/lang/Object;

    const-string v2, "DecodeJob#run(model=%s)"

    invoke-static {v2, v1}, Lc/a/a/t/l/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/bumptech/glide/load/n/h;->C:Lcom/bumptech/glide/load/m/d;

    .line 3
    :try_start_0
    iget-boolean v2, p0, Lcom/bumptech/glide/load/n/h;->F:Z

    if-eqz v2, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/bumptech/glide/load/n/h;->g()V
    :try_end_0
    .catch Lcom/bumptech/glide/load/n/b; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1}, Lcom/bumptech/glide/load/m/d;->a()V

    .line 6
    :cond_0
    invoke-static {}, Lc/a/a/t/l/b;->a()V

    return-void

    .line 7
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/bumptech/glide/load/n/h;->l()V
    :try_end_1
    .catch Lcom/bumptech/glide/load/n/b; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    .line 8
    invoke-interface {v1}, Lcom/bumptech/glide/load/m/d;->a()V

    .line 9
    :cond_2
    invoke-static {}, Lc/a/a/t/l/b;->a()V

    return-void

    :catchall_0
    move-exception v2

    const/4 v3, 0x3

    .line 10
    :try_start_2
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DecodeJob threw unexpectedly, isCancelled: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/bumptech/glide/load/n/h;->F:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", stage: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/bumptech/glide/load/n/h;->s:Lcom/bumptech/glide/load/n/h$h;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/bumptech/glide/load/n/h;->s:Lcom/bumptech/glide/load/n/h$h;

    sget-object v3, Lcom/bumptech/glide/load/n/h$h;->ENCODE:Lcom/bumptech/glide/load/n/h$h;

    if-eq v0, v3, :cond_4

    .line 13
    iget-object v0, p0, Lcom/bumptech/glide/load/n/h;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-direct {p0}, Lcom/bumptech/glide/load/n/h;->g()V

    .line 15
    :cond_4
    iget-boolean v0, p0, Lcom/bumptech/glide/load/n/h;->F:Z

    if-nez v0, :cond_5

    .line 16
    throw v2

    .line 17
    :cond_5
    throw v2

    :catch_0
    move-exception v0

    .line 18
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_6

    .line 19
    invoke-interface {v1}, Lcom/bumptech/glide/load/m/d;->a()V

    .line 20
    :cond_6
    invoke-static {}, Lc/a/a/t/l/b;->a()V

    throw v0
.end method
