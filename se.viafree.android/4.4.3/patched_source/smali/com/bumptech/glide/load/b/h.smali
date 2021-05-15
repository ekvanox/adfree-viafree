.class Lcom/bumptech/glide/load/b/h;
.super Ljava/lang/Object;
.source "DecodeJob.java"

# interfaces
.implements Lcom/bumptech/glide/h/a/a$c;
.implements Lcom/bumptech/glide/load/b/f$a;
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/b/h$g;,
        Lcom/bumptech/glide/load/b/h$f;,
        Lcom/bumptech/glide/load/b/h$d;,
        Lcom/bumptech/glide/load/b/h$a;,
        Lcom/bumptech/glide/load/b/h$c;,
        Lcom/bumptech/glide/load/b/h$e;,
        Lcom/bumptech/glide/load/b/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/h/a/a$c;",
        "Lcom/bumptech/glide/load/b/f$a;",
        "Ljava/lang/Comparable<",
        "Lcom/bumptech/glide/load/b/h<",
        "*>;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private A:Lcom/bumptech/glide/load/a;

.field private B:Lcom/bumptech/glide/load/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/a/d<",
            "*>;"
        }
    .end annotation
.end field

.field private volatile C:Lcom/bumptech/glide/load/b/f;

.field private volatile D:Z

.field private volatile E:Z

.field private final a:Lcom/bumptech/glide/load/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/b/g<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/bumptech/glide/h/a/c;

.field private final d:Lcom/bumptech/glide/load/b/h$d;

.field private final e:Landroid/support/v4/g/m$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/g/m$a<",
            "Lcom/bumptech/glide/load/b/h<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final f:Lcom/bumptech/glide/load/b/h$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/b/h$c<",
            "*>;"
        }
    .end annotation
.end field

.field private final g:Lcom/bumptech/glide/load/b/h$e;

.field private h:Lcom/bumptech/glide/e;

.field private i:Lcom/bumptech/glide/load/g;

.field private j:Lcom/bumptech/glide/g;

.field private k:Lcom/bumptech/glide/load/b/n;

.field private l:I

.field private m:I

.field private n:Lcom/bumptech/glide/load/b/j;

.field private o:Lcom/bumptech/glide/load/i;

.field private p:Lcom/bumptech/glide/load/b/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/b/h$a<",
            "TR;>;"
        }
    .end annotation
.end field

.field private q:I

.field private r:Lcom/bumptech/glide/load/b/h$g;

.field private s:Lcom/bumptech/glide/load/b/h$f;

.field private t:J

.field private u:Z

.field private v:Ljava/lang/Object;

.field private w:Ljava/lang/Thread;

.field private x:Lcom/bumptech/glide/load/g;

.field private y:Lcom/bumptech/glide/load/g;

.field private z:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/b/h$d;Landroid/support/v4/g/m$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/h$d;",
            "Landroid/support/v4/g/m$a<",
            "Lcom/bumptech/glide/load/b/h<",
            "*>;>;)V"
        }
    .end annotation

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Lcom/bumptech/glide/load/b/g;

    invoke-direct {v0}, Lcom/bumptech/glide/load/b/g;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/b/h;->a:Lcom/bumptech/glide/load/b/g;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/b/h;->b:Ljava/util/List;

    .line 46
    invoke-static {}, Lcom/bumptech/glide/h/a/c;->a()Lcom/bumptech/glide/h/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/b/h;->c:Lcom/bumptech/glide/h/a/c;

    .line 49
    new-instance v0, Lcom/bumptech/glide/load/b/h$c;

    invoke-direct {v0}, Lcom/bumptech/glide/load/b/h$c;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/b/h;->f:Lcom/bumptech/glide/load/b/h$c;

    .line 50
    new-instance v0, Lcom/bumptech/glide/load/b/h$e;

    invoke-direct {v0}, Lcom/bumptech/glide/load/b/h$e;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/b/h;->g:Lcom/bumptech/glide/load/b/h$e;

    .line 80
    iput-object p1, p0, Lcom/bumptech/glide/load/b/h;->d:Lcom/bumptech/glide/load/b/h$d;

    .line 81
    iput-object p2, p0, Lcom/bumptech/glide/load/b/h;->e:Landroid/support/v4/g/m$a;

    return-void
.end method

.method private a(Lcom/bumptech/glide/load/b/h$g;)Lcom/bumptech/glide/load/b/h$g;
    .locals 3

    .line 349
    sget-object v0, Lcom/bumptech/glide/load/b/h$1;->b:[I

    invoke-virtual {p1}, Lcom/bumptech/glide/load/b/h$g;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 363
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

    .line 351
    :pswitch_0
    iget-object p1, p0, Lcom/bumptech/glide/load/b/h;->n:Lcom/bumptech/glide/load/b/j;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/b/j;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 352
    sget-object p1, Lcom/bumptech/glide/load/b/h$g;->RESOURCE_CACHE:Lcom/bumptech/glide/load/b/h$g;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/bumptech/glide/load/b/h$g;->RESOURCE_CACHE:Lcom/bumptech/glide/load/b/h$g;

    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/b/h;->a(Lcom/bumptech/glide/load/b/h$g;)Lcom/bumptech/glide/load/b/h$g;

    move-result-object p1

    :goto_0
    return-object p1

    .line 361
    :pswitch_1
    sget-object p1, Lcom/bumptech/glide/load/b/h$g;->FINISHED:Lcom/bumptech/glide/load/b/h$g;

    return-object p1

    .line 358
    :pswitch_2
    iget-boolean p1, p0, Lcom/bumptech/glide/load/b/h;->u:Z

    if-eqz p1, :cond_1

    sget-object p1, Lcom/bumptech/glide/load/b/h$g;->FINISHED:Lcom/bumptech/glide/load/b/h$g;

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/bumptech/glide/load/b/h$g;->SOURCE:Lcom/bumptech/glide/load/b/h$g;

    :goto_1
    return-object p1

    .line 354
    :pswitch_3
    iget-object p1, p0, Lcom/bumptech/glide/load/b/h;->n:Lcom/bumptech/glide/load/b/j;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/b/j;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 355
    sget-object p1, Lcom/bumptech/glide/load/b/h$g;->DATA_CACHE:Lcom/bumptech/glide/load/b/h$g;

    goto :goto_2

    :cond_2
    sget-object p1, Lcom/bumptech/glide/load/b/h$g;->DATA_CACHE:Lcom/bumptech/glide/load/b/h$g;

    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/b/h;->a(Lcom/bumptech/glide/load/b/h$g;)Lcom/bumptech/glide/load/b/h$g;

    move-result-object p1

    :goto_2
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/bumptech/glide/load/a/d;Ljava/lang/Object;Lcom/bumptech/glide/load/a;)Lcom/bumptech/glide/load/b/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/a/d<",
            "*>;TData;",
            "Lcom/bumptech/glide/load/a;",
            ")",
            "Lcom/bumptech/glide/load/b/v<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/load/b/q;
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 472
    invoke-interface {p1}, Lcom/bumptech/glide/load/a/d;->b()V

    return-object p2

    .line 465
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bumptech/glide/h/f;->a()J

    move-result-wide v0

    .line 466
    invoke-direct {p0, p2, p3}, Lcom/bumptech/glide/load/b/h;->a(Ljava/lang/Object;Lcom/bumptech/glide/load/a;)Lcom/bumptech/glide/load/b/v;

    move-result-object p2

    const-string p3, "DecodeJob"

    const/4 v2, 0x2

    .line 467
    invoke-static {p3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 468
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Decoded result "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3, v0, v1}, Lcom/bumptech/glide/load/b/h;->a(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 472
    :cond_1
    invoke-interface {p1}, Lcom/bumptech/glide/load/a/d;->b()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lcom/bumptech/glide/load/a/d;->b()V

    throw p2
.end method

.method private a(Ljava/lang/Object;Lcom/bumptech/glide/load/a;)Lcom/bumptech/glide/load/b/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lcom/bumptech/glide/load/a;",
            ")",
            "Lcom/bumptech/glide/load/b/v<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/load/b/q;
        }
    .end annotation

    .line 479
    iget-object v0, p0, Lcom/bumptech/glide/load/b/h;->a:Lcom/bumptech/glide/load/b/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/b/g;->b(Ljava/lang/Class;)Lcom/bumptech/glide/load/b/t;

    move-result-object v0

    .line 480
    invoke-direct {p0, p1, p2, v0}, Lcom/bumptech/glide/load/b/h;->a(Ljava/lang/Object;Lcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/b/t;)Lcom/bumptech/glide/load/b/v;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/Object;Lcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/b/t;)Lcom/bumptech/glide/load/b/v;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "ResourceType:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lcom/bumptech/glide/load/a;",
            "Lcom/bumptech/glide/load/b/t<",
            "TData;TResourceType;TR;>;)",
            "Lcom/bumptech/glide/load/b/v<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/load/b/q;
        }
    .end annotation

    .line 511
    invoke-direct {p0, p2}, Lcom/bumptech/glide/load/b/h;->a(Lcom/bumptech/glide/load/a;)Lcom/bumptech/glide/load/i;

    move-result-object v2

    .line 512
    iget-object v0, p0, Lcom/bumptech/glide/load/b/h;->h:Lcom/bumptech/glide/e;

    invoke-virtual {v0}, Lcom/bumptech/glide/e;->d()Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/h;->b(Ljava/lang/Object;)Lcom/bumptech/glide/load/a/e;

    move-result-object p1

    .line 515
    :try_start_0
    iget v3, p0, Lcom/bumptech/glide/load/b/h;->l:I

    iget v4, p0, Lcom/bumptech/glide/load/b/h;->m:I

    new-instance v5, Lcom/bumptech/glide/load/b/h$b;

    invoke-direct {v5, p0, p2}, Lcom/bumptech/glide/load/b/h$b;-><init>(Lcom/bumptech/glide/load/b/h;Lcom/bumptech/glide/load/a;)V

    move-object v0, p3

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bumptech/glide/load/b/t;->a(Lcom/bumptech/glide/load/a/e;Lcom/bumptech/glide/load/i;IILcom/bumptech/glide/load/b/i$a;)Lcom/bumptech/glide/load/b/v;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 518
    invoke-interface {p1}, Lcom/bumptech/glide/load/a/e;->b()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lcom/bumptech/glide/load/a/e;->b()V

    throw p2
.end method

.method private a(Lcom/bumptech/glide/load/a;)Lcom/bumptech/glide/load/i;
    .locals 3

    .line 485
    iget-object v0, p0, Lcom/bumptech/glide/load/b/h;->o:Lcom/bumptech/glide/load/i;

    .line 486
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_0

    return-object v0

    .line 490
    :cond_0
    sget-object v1, Lcom/bumptech/glide/load/a;->RESOURCE_DISK_CACHE:Lcom/bumptech/glide/load/a;

    if-eq p1, v1, :cond_2

    iget-object p1, p0, Lcom/bumptech/glide/load/b/h;->a:Lcom/bumptech/glide/load/b/g;

    .line 491
    invoke-virtual {p1}, Lcom/bumptech/glide/load/b/g;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 492
    :goto_1
    sget-object v1, Lcom/bumptech/glide/load/d/a/l;->d:Lcom/bumptech/glide/load/h;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/i;->a(Lcom/bumptech/glide/load/h;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 496
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    return-object v0

    .line 502
    :cond_4
    new-instance v0, Lcom/bumptech/glide/load/i;

    invoke-direct {v0}, Lcom/bumptech/glide/load/i;-><init>()V

    .line 503
    iget-object v1, p0, Lcom/bumptech/glide/load/b/h;->o:Lcom/bumptech/glide/load/i;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/i;->a(Lcom/bumptech/glide/load/i;)V

    .line 504
    sget-object v1, Lcom/bumptech/glide/load/d/a/l;->d:Lcom/bumptech/glide/load/h;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/bumptech/glide/load/i;->a(Lcom/bumptech/glide/load/h;Ljava/lang/Object;)Lcom/bumptech/glide/load/i;

    return-object v0
.end method

.method private a(Lcom/bumptech/glide/load/b/v;Lcom/bumptech/glide/load/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/v<",
            "TR;>;",
            "Lcom/bumptech/glide/load/a;",
            ")V"
        }
    .end annotation

    .line 335
    invoke-direct {p0}, Lcom/bumptech/glide/load/b/h;->m()V

    .line 336
    iget-object v0, p0, Lcom/bumptech/glide/load/b/h;->p:Lcom/bumptech/glide/load/b/h$a;

    invoke-interface {v0, p1, p2}, Lcom/bumptech/glide/load/b/h$a;->a(Lcom/bumptech/glide/load/b/v;Lcom/bumptech/glide/load/a;)V

    return-void
.end method

.method private a(Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x0

    .line 523
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bumptech/glide/load/b/h;->a(Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;JLjava/lang/String;)V
    .locals 2

    const-string v0, "DecodeJob"

    .line 527
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, Lcom/bumptech/glide/h/f;->a(J)D

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ", load key: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/bumptech/glide/load/b/h;->k:Lcom/bumptech/glide/load/b/n;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_0

    .line 528
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
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", thread: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 527
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private b(Lcom/bumptech/glide/load/b/v;Lcom/bumptech/glide/load/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/v<",
            "TR;>;",
            "Lcom/bumptech/glide/load/a;",
            ")V"
        }
    .end annotation

    .line 431
    instance-of v0, p1, Lcom/bumptech/glide/load/b/r;

    if-eqz v0, :cond_0

    .line 432
    move-object v0, p1

    check-cast v0, Lcom/bumptech/glide/load/b/r;

    invoke-interface {v0}, Lcom/bumptech/glide/load/b/r;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 437
    iget-object v1, p0, Lcom/bumptech/glide/load/b/h;->f:Lcom/bumptech/glide/load/b/h$c;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/b/h$c;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 438
    invoke-static {p1}, Lcom/bumptech/glide/load/b/u;->a(Lcom/bumptech/glide/load/b/v;)Lcom/bumptech/glide/load/b/u;

    move-result-object p1

    move-object v0, p1

    .line 442
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/load/b/h;->a(Lcom/bumptech/glide/load/b/v;Lcom/bumptech/glide/load/a;)V

    .line 444
    sget-object p1, Lcom/bumptech/glide/load/b/h$g;->ENCODE:Lcom/bumptech/glide/load/b/h$g;

    iput-object p1, p0, Lcom/bumptech/glide/load/b/h;->r:Lcom/bumptech/glide/load/b/h$g;

    .line 446
    :try_start_0
    iget-object p1, p0, Lcom/bumptech/glide/load/b/h;->f:Lcom/bumptech/glide/load/b/h$c;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/b/h$c;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 447
    iget-object p1, p0, Lcom/bumptech/glide/load/b/h;->f:Lcom/bumptech/glide/load/b/h$c;

    iget-object p2, p0, Lcom/bumptech/glide/load/b/h;->d:Lcom/bumptech/glide/load/b/h$d;

    iget-object v1, p0, Lcom/bumptech/glide/load/b/h;->o:Lcom/bumptech/glide/load/i;

    invoke-virtual {p1, p2, v1}, Lcom/bumptech/glide/load/b/h$c;->a(Lcom/bumptech/glide/load/b/h$d;Lcom/bumptech/glide/load/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    if-eqz v0, :cond_3

    .line 451
    invoke-virtual {v0}, Lcom/bumptech/glide/load/b/u;->a()V

    .line 456
    :cond_3
    invoke-direct {p0}, Lcom/bumptech/glide/load/b/h;->e()V

    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_4

    .line 451
    invoke-virtual {v0}, Lcom/bumptech/glide/load/b/u;->a()V

    :cond_4
    throw p1
.end method

.method private e()V
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/bumptech/glide/load/b/h;->g:Lcom/bumptech/glide/load/b/h$e;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/b/h$e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    invoke-direct {p0}, Lcom/bumptech/glide/load/b/h;->g()V

    :cond_0
    return-void
.end method

.method private f()V
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/bumptech/glide/load/b/h;->g:Lcom/bumptech/glide/load/b/h$e;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/b/h$e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    invoke-direct {p0}, Lcom/bumptech/glide/load/b/h;->g()V

    :cond_0
    return-void
.end method

.method private g()V
    .locals 4

    .line 174
    iget-object v0, p0, Lcom/bumptech/glide/load/b/h;->g:Lcom/bumptech/glide/load/b/h$e;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/b/h$e;->c()V

    .line 175
    iget-object v0, p0, Lcom/bumptech/glide/load/b/h;->f:Lcom/bumptech/glide/load/b/h$c;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/b/h$c;->b()V

    .line 176
    iget-object v0, p0, Lcom/bumptech/glide/load/b/h;->a:Lcom/bumptech/glide/load/b/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/b/g;->a()V

    const/4 v0, 0x0

    .line 177
    iput-boolean v0, p0, Lcom/bumptech/glide/load/b/h;->D:Z

    const/4 v1, 0x0

    .line 178
    iput-object v1, p0, Lcom/bumptech/glide/load/b/h;->h:Lcom/bumptech/glide/e;

    .line 179
    iput-object v1, p0, Lcom/bumptech/glide/load/b/h;->i:Lcom/bumptech/glide/load/g;

    .line 180
    iput-object v1, p0, Lcom/bumptech/glide/load/b/h;->o:Lcom/bumptech/glide/load/i;

    .line 181
    iput-object v1, p0, Lcom/bumptech/glide/load/b/h;->j:Lcom/bumptech/glide/g;

    .line 182
    iput-object v1, p0, Lcom/bumptech/glide/load/b/h;->k:Lcom/bumptech/glide/load/b/n;

    .line 183
    iput-object v1, p0, Lcom/bumptech/glide/load/b/h;->p:Lcom/bumptech/glide/load/b/h$a;

    .line 184
    iput-object v1, p0, Lcom/bumptech/glide/load/b/h;->r:Lcom/bumptech/glide/load/b/h$g;

    .line 185
    iput-object v1, p0, Lcom/bumptech/glide/load/b/h;->C:Lcom/bumptech/glide/load/b/f;

    .line 186
    iput-object v1, p0, Lcom/bumptech/glide/load/b/h;->w:Ljava/lang/Thread;

    .line 187
    iput-object v1, p0, Lcom/bumptech/glide/load/b/h;->x:Lcom/bumptech/glide/load/g;

    .line 188
    iput-object v1, p0, Lcom/bumptech/glide/load/b/h;->z:Ljava/lang/Object;

    .line 189
    iput-object v1, p0, Lcom/bumptech/glide/load/b/h;->A:Lcom/bumptech/glide/load/a;

    .line 190
    iput-object v1, p0, Lcom/bumptech/glide/load/b/h;->B:Lcom/bumptech/glide/load/a/d;

    const-wide/16 v2, 0x0

    .line 191
    iput-wide v2, p0, Lcom/bumptech/glide/load/b/h;->t:J

    .line 192
    iput-boolean v0, p0, Lcom/bumptech/glide/load/b/h;->E:Z

    .line 193
    iput-object v1, p0, Lcom/bumptech/glide/load/b/h;->v:Ljava/lang/Object;

    .line 194
    iget-object v0, p0, Lcom/bumptech/glide/load/b/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 195
    iget-object v0, p0, Lcom/bumptech/glide/load/b/h;->e:Landroid/support/v4/g/m$a;

    invoke-interface {v0, p0}, Landroid/support/v4/g/m$a;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method private h()I
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/bumptech/glide/load/b/h;->j:Lcom/bumptech/glide/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/g;->ordinal()I

    move-result v0

    return v0
.end method

.method private i()V
    .locals 3

    .line 272
    sget-object v0, Lcom/bumptech/glide/load/b/h$1;->a:[I

    iget-object v1, p0, Lcom/bumptech/glide/load/b/h;->s:Lcom/bumptech/glide/load/b/h$f;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/b/h$f;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 285
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized run reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bumptech/glide/load/b/h;->s:Lcom/bumptech/glide/load/b/h$f;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 282
    :pswitch_0
    invoke-direct {p0}, Lcom/bumptech/glide/load/b/h;->n()V

    goto :goto_0

    .line 279
    :pswitch_1
    invoke-direct {p0}, Lcom/bumptech/glide/load/b/h;->k()V

    goto :goto_0

    .line 274
    :pswitch_2
    sget-object v0, Lcom/bumptech/glide/load/b/h$g;->INITIALIZE:Lcom/bumptech/glide/load/b/h$g;

    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/b/h;->a(Lcom/bumptech/glide/load/b/h$g;)Lcom/bumptech/glide/load/b/h$g;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/b/h;->r:Lcom/bumptech/glide/load/b/h$g;

    .line 275
    invoke-direct {p0}, Lcom/bumptech/glide/load/b/h;->j()Lcom/bumptech/glide/load/b/f;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/b/h;->C:Lcom/bumptech/glide/load/b/f;

    .line 276
    invoke-direct {p0}, Lcom/bumptech/glide/load/b/h;->k()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private j()Lcom/bumptech/glide/load/b/f;
    .locals 3

    .line 290
    sget-object v0, Lcom/bumptech/glide/load/b/h$1;->b:[I

    iget-object v1, p0, Lcom/bumptech/glide/load/b/h;->r:Lcom/bumptech/glide/load/b/h$g;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/b/h$g;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 300
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bumptech/glide/load/b/h;->r:Lcom/bumptech/glide/load/b/h$g;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    .line 296
    :pswitch_1
    new-instance v0, Lcom/bumptech/glide/load/b/z;

    iget-object v1, p0, Lcom/bumptech/glide/load/b/h;->a:Lcom/bumptech/glide/load/b/g;

    invoke-direct {v0, v1, p0}, Lcom/bumptech/glide/load/b/z;-><init>(Lcom/bumptech/glide/load/b/g;Lcom/bumptech/glide/load/b/f$a;)V

    return-object v0

    .line 294
    :pswitch_2
    new-instance v0, Lcom/bumptech/glide/load/b/c;

    iget-object v1, p0, Lcom/bumptech/glide/load/b/h;->a:Lcom/bumptech/glide/load/b/g;

    invoke-direct {v0, v1, p0}, Lcom/bumptech/glide/load/b/c;-><init>(Lcom/bumptech/glide/load/b/g;Lcom/bumptech/glide/load/b/f$a;)V

    return-object v0

    .line 292
    :pswitch_3
    new-instance v0, Lcom/bumptech/glide/load/b/w;

    iget-object v1, p0, Lcom/bumptech/glide/load/b/h;->a:Lcom/bumptech/glide/load/b/g;

    invoke-direct {v0, v1, p0}, Lcom/bumptech/glide/load/b/w;-><init>(Lcom/bumptech/glide/load/b/g;Lcom/bumptech/glide/load/b/f$a;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private k()V
    .locals 3

    .line 305
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/b/h;->w:Ljava/lang/Thread;

    .line 306
    invoke-static {}, Lcom/bumptech/glide/h/f;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bumptech/glide/load/b/h;->t:J

    const/4 v0, 0x0

    .line 308
    :cond_0
    iget-boolean v1, p0, Lcom/bumptech/glide/load/b/h;->E:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bumptech/glide/load/b/h;->C:Lcom/bumptech/glide/load/b/f;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/load/b/h;->C:Lcom/bumptech/glide/load/b/f;

    .line 309
    invoke-interface {v0}, Lcom/bumptech/glide/load/b/f;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 310
    iget-object v1, p0, Lcom/bumptech/glide/load/b/h;->r:Lcom/bumptech/glide/load/b/h$g;

    invoke-direct {p0, v1}, Lcom/bumptech/glide/load/b/h;->a(Lcom/bumptech/glide/load/b/h$g;)Lcom/bumptech/glide/load/b/h$g;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/load/b/h;->r:Lcom/bumptech/glide/load/b/h$g;

    .line 311
    invoke-direct {p0}, Lcom/bumptech/glide/load/b/h;->j()Lcom/bumptech/glide/load/b/f;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/load/b/h;->C:Lcom/bumptech/glide/load/b/f;

    .line 313
    iget-object v1, p0, Lcom/bumptech/glide/load/b/h;->r:Lcom/bumptech/glide/load/b/h$g;

    sget-object v2, Lcom/bumptech/glide/load/b/h$g;->SOURCE:Lcom/bumptech/glide/load/b/h$g;

    if-ne v1, v2, :cond_0

    .line 314
    invoke-virtual {p0}, Lcom/bumptech/glide/load/b/h;->c()V

    return-void

    .line 319
    :cond_1
    iget-object v1, p0, Lcom/bumptech/glide/load/b/h;->r:Lcom/bumptech/glide/load/b/h$g;

    sget-object v2, Lcom/bumptech/glide/load/b/h$g;->FINISHED:Lcom/bumptech/glide/load/b/h$g;

    if-eq v1, v2, :cond_2

    iget-boolean v1, p0, Lcom/bumptech/glide/load/b/h;->E:Z

    if-eqz v1, :cond_3

    :cond_2
    if-nez v0, :cond_3

    .line 320
    invoke-direct {p0}, Lcom/bumptech/glide/load/b/h;->l()V

    :cond_3
    return-void
.end method

.method private l()V
    .locals 4

    .line 328
    invoke-direct {p0}, Lcom/bumptech/glide/load/b/h;->m()V

    .line 329
    new-instance v0, Lcom/bumptech/glide/load/b/q;

    const-string v1, "Failed to load resource"

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/bumptech/glide/load/b/h;->b:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/load/b/q;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 330
    iget-object v1, p0, Lcom/bumptech/glide/load/b/h;->p:Lcom/bumptech/glide/load/b/h$a;

    invoke-interface {v1, v0}, Lcom/bumptech/glide/load/b/h$a;->a(Lcom/bumptech/glide/load/b/q;)V

    .line 331
    invoke-direct {p0}, Lcom/bumptech/glide/load/b/h;->f()V

    return-void
.end method

.method private m()V
    .locals 3

    .line 340
    iget-object v0, p0, Lcom/bumptech/glide/load/b/h;->c:Lcom/bumptech/glide/h/a/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/h/a/c;->b()V

    .line 341
    iget-boolean v0, p0, Lcom/bumptech/glide/load/b/h;->D:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 342
    iget-object v0, p0, Lcom/bumptech/glide/load/b/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/b/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 343
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Already notified"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 345
    :cond_1
    iput-boolean v1, p0, Lcom/bumptech/glide/load/b/h;->D:Z

    return-void
.end method

.method private n()V
    .locals 5

    const-string v0, "DecodeJob"

    const/4 v1, 0x2

    .line 410
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Retrieved data"

    .line 411
    iget-wide v1, p0, Lcom/bumptech/glide/load/b/h;->t:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "data: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/bumptech/glide/load/b/h;->z:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", cache key: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/bumptech/glide/load/b/h;->x:Lcom/bumptech/glide/load/g;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", fetcher: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/bumptech/glide/load/b/h;->B:Lcom/bumptech/glide/load/a/d;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/bumptech/glide/load/b/h;->a(Ljava/lang/String;JLjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 418
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/load/b/h;->B:Lcom/bumptech/glide/load/a/d;

    iget-object v2, p0, Lcom/bumptech/glide/load/b/h;->z:Ljava/lang/Object;

    iget-object v3, p0, Lcom/bumptech/glide/load/b/h;->A:Lcom/bumptech/glide/load/a;

    invoke-direct {p0, v1, v2, v3}, Lcom/bumptech/glide/load/b/h;->a(Lcom/bumptech/glide/load/a/d;Ljava/lang/Object;Lcom/bumptech/glide/load/a;)Lcom/bumptech/glide/load/b/v;

    move-result-object v0
    :try_end_0
    .catch Lcom/bumptech/glide/load/b/q; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 420
    iget-object v2, p0, Lcom/bumptech/glide/load/b/h;->y:Lcom/bumptech/glide/load/g;

    iget-object v3, p0, Lcom/bumptech/glide/load/b/h;->A:Lcom/bumptech/glide/load/a;

    invoke-virtual {v1, v2, v3}, Lcom/bumptech/glide/load/b/q;->a(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/a;)V

    .line 421
    iget-object v2, p0, Lcom/bumptech/glide/load/b/h;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-eqz v0, :cond_1

    .line 424
    iget-object v1, p0, Lcom/bumptech/glide/load/b/h;->A:Lcom/bumptech/glide/load/a;

    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/load/b/h;->b(Lcom/bumptech/glide/load/b/v;Lcom/bumptech/glide/load/a;)V

    goto :goto_1

    .line 426
    :cond_1
    invoke-direct {p0}, Lcom/bumptech/glide/load/b/h;->k()V

    :goto_1
    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/b/h;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/h<",
            "*>;)I"
        }
    .end annotation

    .line 200
    invoke-direct {p0}, Lcom/bumptech/glide/load/b/h;->h()I

    move-result v0

    invoke-direct {p1}, Lcom/bumptech/glide/load/b/h;->h()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 202
    iget v0, p0, Lcom/bumptech/glide/load/b/h;->q:I

    iget p1, p1, Lcom/bumptech/glide/load/b/h;->q:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method a(Lcom/bumptech/glide/e;Ljava/lang/Object;Lcom/bumptech/glide/load/b/n;Lcom/bumptech/glide/load/g;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/g;Lcom/bumptech/glide/load/b/j;Ljava/util/Map;ZZZLcom/bumptech/glide/load/i;Lcom/bumptech/glide/load/b/h$a;I)Lcom/bumptech/glide/load/b/h;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/e;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/load/b/n;",
            "Lcom/bumptech/glide/load/g;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/g;",
            "Lcom/bumptech/glide/load/b/j;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/load/l<",
            "*>;>;ZZZ",
            "Lcom/bumptech/glide/load/i;",
            "Lcom/bumptech/glide/load/b/h$a<",
            "TR;>;I)",
            "Lcom/bumptech/glide/load/b/h<",
            "TR;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 102
    iget-object v1, v0, Lcom/bumptech/glide/load/b/h;->a:Lcom/bumptech/glide/load/b/g;

    iget-object v15, v0, Lcom/bumptech/glide/load/b/h;->d:Lcom/bumptech/glide/load/b/h$d;

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

    invoke-virtual/range {v1 .. v15}, Lcom/bumptech/glide/load/b/g;->a(Lcom/bumptech/glide/e;Ljava/lang/Object;Lcom/bumptech/glide/load/g;IILcom/bumptech/glide/load/b/j;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/g;Lcom/bumptech/glide/load/i;Ljava/util/Map;ZZLcom/bumptech/glide/load/b/h$d;)V

    move-object/from16 v1, p1

    .line 117
    iput-object v1, v0, Lcom/bumptech/glide/load/b/h;->h:Lcom/bumptech/glide/e;

    move-object/from16 v1, p4

    .line 118
    iput-object v1, v0, Lcom/bumptech/glide/load/b/h;->i:Lcom/bumptech/glide/load/g;

    move-object/from16 v1, p9

    .line 119
    iput-object v1, v0, Lcom/bumptech/glide/load/b/h;->j:Lcom/bumptech/glide/g;

    move-object/from16 v1, p3

    .line 120
    iput-object v1, v0, Lcom/bumptech/glide/load/b/h;->k:Lcom/bumptech/glide/load/b/n;

    move/from16 v1, p5

    .line 121
    iput v1, v0, Lcom/bumptech/glide/load/b/h;->l:I

    move/from16 v1, p6

    .line 122
    iput v1, v0, Lcom/bumptech/glide/load/b/h;->m:I

    move-object/from16 v1, p10

    .line 123
    iput-object v1, v0, Lcom/bumptech/glide/load/b/h;->n:Lcom/bumptech/glide/load/b/j;

    move/from16 v1, p14

    .line 124
    iput-boolean v1, v0, Lcom/bumptech/glide/load/b/h;->u:Z

    move-object/from16 v1, p15

    .line 125
    iput-object v1, v0, Lcom/bumptech/glide/load/b/h;->o:Lcom/bumptech/glide/load/i;

    move-object/from16 v1, p16

    .line 126
    iput-object v1, v0, Lcom/bumptech/glide/load/b/h;->p:Lcom/bumptech/glide/load/b/h$a;

    move/from16 v1, p17

    .line 127
    iput v1, v0, Lcom/bumptech/glide/load/b/h;->q:I

    .line 128
    sget-object v1, Lcom/bumptech/glide/load/b/h$f;->INITIALIZE:Lcom/bumptech/glide/load/b/h$f;

    iput-object v1, v0, Lcom/bumptech/glide/load/b/h;->s:Lcom/bumptech/glide/load/b/h$f;

    move-object/from16 v1, p2

    .line 129
    iput-object v1, v0, Lcom/bumptech/glide/load/b/h;->v:Ljava/lang/Object;

    return-object v0
.end method

.method a(Lcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/b/v;)Lcom/bumptech/glide/load/b/v;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/a;",
            "Lcom/bumptech/glide/load/b/v<",
            "TZ;>;)",
            "Lcom/bumptech/glide/load/b/v<",
            "TZ;>;"
        }
    .end annotation

    .line 543
    invoke-interface {p2}, Lcom/bumptech/glide/load/b/v;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    .line 546
    sget-object v0, Lcom/bumptech/glide/load/a;->RESOURCE_DISK_CACHE:Lcom/bumptech/glide/load/a;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    .line 547
    iget-object v0, p0, Lcom/bumptech/glide/load/b/h;->a:Lcom/bumptech/glide/load/b/g;

    invoke-virtual {v0, v8}, Lcom/bumptech/glide/load/b/g;->c(Ljava/lang/Class;)Lcom/bumptech/glide/load/l;

    move-result-object v0

    .line 548
    iget-object v2, p0, Lcom/bumptech/glide/load/b/h;->h:Lcom/bumptech/glide/e;

    iget v3, p0, Lcom/bumptech/glide/load/b/h;->l:I

    iget v4, p0, Lcom/bumptech/glide/load/b/h;->m:I

    invoke-interface {v0, v2, p2, v3, v4}, Lcom/bumptech/glide/load/l;->a(Landroid/content/Context;Lcom/bumptech/glide/load/b/v;II)Lcom/bumptech/glide/load/b/v;

    move-result-object v2

    move-object v7, v0

    move-object v0, v2

    goto :goto_0

    :cond_0
    move-object v0, p2

    move-object v7, v1

    .line 551
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 552
    invoke-interface {p2}, Lcom/bumptech/glide/load/b/v;->f()V

    .line 557
    :cond_1
    iget-object p2, p0, Lcom/bumptech/glide/load/b/h;->a:Lcom/bumptech/glide/load/b/g;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/load/b/g;->a(Lcom/bumptech/glide/load/b/v;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 558
    iget-object p2, p0, Lcom/bumptech/glide/load/b/h;->a:Lcom/bumptech/glide/load/b/g;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/load/b/g;->b(Lcom/bumptech/glide/load/b/v;)Lcom/bumptech/glide/load/k;

    move-result-object v1

    .line 559
    iget-object p2, p0, Lcom/bumptech/glide/load/b/h;->o:Lcom/bumptech/glide/load/i;

    invoke-interface {v1, p2}, Lcom/bumptech/glide/load/k;->a(Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/c;

    move-result-object p2

    move-object v10, v1

    goto :goto_1

    .line 562
    :cond_2
    sget-object p2, Lcom/bumptech/glide/load/c;->NONE:Lcom/bumptech/glide/load/c;

    move-object v10, v1

    .line 566
    :goto_1
    iget-object v1, p0, Lcom/bumptech/glide/load/b/h;->a:Lcom/bumptech/glide/load/b/g;

    iget-object v2, p0, Lcom/bumptech/glide/load/b/h;->x:Lcom/bumptech/glide/load/g;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/load/b/g;->a(Lcom/bumptech/glide/load/g;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 567
    iget-object v2, p0, Lcom/bumptech/glide/load/b/h;->n:Lcom/bumptech/glide/load/b/j;

    invoke-virtual {v2, v1, p1, p2}, Lcom/bumptech/glide/load/b/j;->a(ZLcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/c;)Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz v10, :cond_3

    .line 573
    sget-object p1, Lcom/bumptech/glide/load/b/h$1;->c:[I

    invoke-virtual {p2}, Lcom/bumptech/glide/load/c;->ordinal()I

    move-result v1

    aget p1, p1, v1

    packed-switch p1, :pswitch_data_0

    .line 590
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

    .line 578
    :pswitch_0
    new-instance p1, Lcom/bumptech/glide/load/b/x;

    iget-object p2, p0, Lcom/bumptech/glide/load/b/h;->a:Lcom/bumptech/glide/load/b/g;

    .line 580
    invoke-virtual {p2}, Lcom/bumptech/glide/load/b/g;->i()Lcom/bumptech/glide/load/b/a/b;

    move-result-object v2

    iget-object v3, p0, Lcom/bumptech/glide/load/b/h;->x:Lcom/bumptech/glide/load/g;

    iget-object v4, p0, Lcom/bumptech/glide/load/b/h;->i:Lcom/bumptech/glide/load/g;

    iget v5, p0, Lcom/bumptech/glide/load/b/h;->l:I

    iget v6, p0, Lcom/bumptech/glide/load/b/h;->m:I

    iget-object v9, p0, Lcom/bumptech/glide/load/b/h;->o:Lcom/bumptech/glide/load/i;

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lcom/bumptech/glide/load/b/x;-><init>(Lcom/bumptech/glide/load/b/a/b;Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/g;IILcom/bumptech/glide/load/l;Ljava/lang/Class;Lcom/bumptech/glide/load/i;)V

    goto :goto_2

    .line 575
    :pswitch_1
    new-instance p1, Lcom/bumptech/glide/load/b/d;

    iget-object p2, p0, Lcom/bumptech/glide/load/b/h;->x:Lcom/bumptech/glide/load/g;

    iget-object v1, p0, Lcom/bumptech/glide/load/b/h;->i:Lcom/bumptech/glide/load/g;

    invoke-direct {p1, p2, v1}, Lcom/bumptech/glide/load/b/d;-><init>(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/g;)V

    .line 593
    :goto_2
    invoke-static {v0}, Lcom/bumptech/glide/load/b/u;->a(Lcom/bumptech/glide/load/b/v;)Lcom/bumptech/glide/load/b/u;

    move-result-object v0

    .line 594
    iget-object p2, p0, Lcom/bumptech/glide/load/b/h;->f:Lcom/bumptech/glide/load/b/h$c;

    invoke-virtual {p2, p1, v10, v0}, Lcom/bumptech/glide/load/b/h$c;->a(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/k;Lcom/bumptech/glide/load/b/u;)V

    goto :goto_3

    .line 570
    :cond_3
    new-instance p1, Lcom/bumptech/glide/h$d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/b/v;->d()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bumptech/glide/h$d;-><init>(Ljava/lang/Class;)V

    throw p1

    :cond_4
    :goto_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/bumptech/glide/load/g;Ljava/lang/Exception;Lcom/bumptech/glide/load/a/d;Lcom/bumptech/glide/load/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/g;",
            "Ljava/lang/Exception;",
            "Lcom/bumptech/glide/load/a/d<",
            "*>;",
            "Lcom/bumptech/glide/load/a;",
            ")V"
        }
    .end annotation

    .line 397
    invoke-interface {p3}, Lcom/bumptech/glide/load/a/d;->b()V

    .line 398
    new-instance v0, Lcom/bumptech/glide/load/b/q;

    const-string v1, "Fetching data failed"

    invoke-direct {v0, v1, p2}, Lcom/bumptech/glide/load/b/q;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 399
    invoke-interface {p3}, Lcom/bumptech/glide/load/a/d;->a()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p1, p4, p2}, Lcom/bumptech/glide/load/b/q;->a(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/a;Ljava/lang/Class;)V

    .line 400
    iget-object p1, p0, Lcom/bumptech/glide/load/b/h;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 401
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lcom/bumptech/glide/load/b/h;->w:Ljava/lang/Thread;

    if-eq p1, p2, :cond_0

    .line 402
    sget-object p1, Lcom/bumptech/glide/load/b/h$f;->SWITCH_TO_SOURCE_SERVICE:Lcom/bumptech/glide/load/b/h$f;

    iput-object p1, p0, Lcom/bumptech/glide/load/b/h;->s:Lcom/bumptech/glide/load/b/h$f;

    .line 403
    iget-object p1, p0, Lcom/bumptech/glide/load/b/h;->p:Lcom/bumptech/glide/load/b/h$a;

    invoke-interface {p1, p0}, Lcom/bumptech/glide/load/b/h$a;->a(Lcom/bumptech/glide/load/b/h;)V

    goto :goto_0

    .line 405
    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/load/b/h;->k()V

    :goto_0
    return-void
.end method

.method public a(Lcom/bumptech/glide/load/g;Ljava/lang/Object;Lcom/bumptech/glide/load/a/d;Lcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/g;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/load/a/d<",
            "*>;",
            "Lcom/bumptech/glide/load/a;",
            "Lcom/bumptech/glide/load/g;",
            ")V"
        }
    .end annotation

    .line 376
    iput-object p1, p0, Lcom/bumptech/glide/load/b/h;->x:Lcom/bumptech/glide/load/g;

    .line 377
    iput-object p2, p0, Lcom/bumptech/glide/load/b/h;->z:Ljava/lang/Object;

    .line 378
    iput-object p3, p0, Lcom/bumptech/glide/load/b/h;->B:Lcom/bumptech/glide/load/a/d;

    .line 379
    iput-object p4, p0, Lcom/bumptech/glide/load/b/h;->A:Lcom/bumptech/glide/load/a;

    .line 380
    iput-object p5, p0, Lcom/bumptech/glide/load/b/h;->y:Lcom/bumptech/glide/load/g;

    .line 381
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lcom/bumptech/glide/load/b/h;->w:Ljava/lang/Thread;

    if-eq p1, p2, :cond_0

    .line 382
    sget-object p1, Lcom/bumptech/glide/load/b/h$f;->DECODE_DATA:Lcom/bumptech/glide/load/b/h$f;

    iput-object p1, p0, Lcom/bumptech/glide/load/b/h;->s:Lcom/bumptech/glide/load/b/h$f;

    .line 383
    iget-object p1, p0, Lcom/bumptech/glide/load/b/h;->p:Lcom/bumptech/glide/load/b/h$a;

    invoke-interface {p1, p0}, Lcom/bumptech/glide/load/b/h$a;->a(Lcom/bumptech/glide/load/b/h;)V

    goto :goto_0

    :cond_0
    const-string p1, "DecodeJob.decodeFromRetrievedData"

    .line 385
    invoke-static {p1}, Lcom/bumptech/glide/h/a/b;->a(Ljava/lang/String;)V

    .line 387
    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/load/b/h;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 389
    invoke-static {}, Lcom/bumptech/glide/h/a/b;->a()V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/bumptech/glide/h/a/b;->a()V

    throw p1
.end method

.method a(Z)V
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/bumptech/glide/load/b/h;->g:Lcom/bumptech/glide/load/b/h$e;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/b/h$e;->a(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 150
    invoke-direct {p0}, Lcom/bumptech/glide/load/b/h;->g()V

    :cond_0
    return-void
.end method

.method a()Z
    .locals 2

    .line 138
    sget-object v0, Lcom/bumptech/glide/load/b/h$g;->INITIALIZE:Lcom/bumptech/glide/load/b/h$g;

    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/b/h;->a(Lcom/bumptech/glide/load/b/h$g;)Lcom/bumptech/glide/load/b/h$g;

    move-result-object v0

    .line 139
    sget-object v1, Lcom/bumptech/glide/load/b/h$g;->RESOURCE_CACHE:Lcom/bumptech/glide/load/b/h$g;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/bumptech/glide/load/b/h$g;->DATA_CACHE:Lcom/bumptech/glide/load/b/h$g;

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

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 212
    iput-boolean v0, p0, Lcom/bumptech/glide/load/b/h;->E:Z

    .line 213
    iget-object v0, p0, Lcom/bumptech/glide/load/b/h;->C:Lcom/bumptech/glide/load/b/f;

    if-eqz v0, :cond_0

    .line 215
    invoke-interface {v0}, Lcom/bumptech/glide/load/b/f;->b()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 369
    sget-object v0, Lcom/bumptech/glide/load/b/h$f;->SWITCH_TO_SOURCE_SERVICE:Lcom/bumptech/glide/load/b/h$f;

    iput-object v0, p0, Lcom/bumptech/glide/load/b/h;->s:Lcom/bumptech/glide/load/b/h$f;

    .line 370
    iget-object v0, p0, Lcom/bumptech/glide/load/b/h;->p:Lcom/bumptech/glide/load/b/h$a;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/load/b/h$a;->a(Lcom/bumptech/glide/load/b/h;)V

    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 38
    check-cast p1, Lcom/bumptech/glide/load/b/h;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/b/h;->a(Lcom/bumptech/glide/load/b/h;)I

    move-result p1

    return p1
.end method

.method public e_()Lcom/bumptech/glide/h/a/c;
    .locals 1

    .line 535
    iget-object v0, p0, Lcom/bumptech/glide/load/b/h;->c:Lcom/bumptech/glide/h/a/c;

    return-object v0
.end method

.method public run()V
    .locals 5

    const-string v0, "DecodeJob#run(model=%s)"

    .line 226
    iget-object v1, p0, Lcom/bumptech/glide/load/b/h;->v:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bumptech/glide/h/a/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 229
    iget-object v0, p0, Lcom/bumptech/glide/load/b/h;->B:Lcom/bumptech/glide/load/a/d;

    .line 231
    :try_start_0
    iget-boolean v1, p0, Lcom/bumptech/glide/load/b/h;->E:Z

    if-eqz v1, :cond_1

    .line 232
    invoke-direct {p0}, Lcom/bumptech/glide/load/b/h;->l()V
    :try_end_0
    .catch Lcom/bumptech/glide/load/b/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 265
    invoke-interface {v0}, Lcom/bumptech/glide/load/a/d;->b()V

    .line 267
    :cond_0
    invoke-static {}, Lcom/bumptech/glide/h/a/b;->a()V

    return-void

    .line 235
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/bumptech/glide/load/b/h;->i()V
    :try_end_1
    .catch Lcom/bumptech/glide/load/b/b; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 265
    invoke-interface {v0}, Lcom/bumptech/glide/load/a/d;->b()V

    .line 267
    :cond_2
    invoke-static {}, Lcom/bumptech/glide/h/a/b;->a()V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "DecodeJob"

    const/4 v3, 0x3

    .line 247
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "DecodeJob"

    .line 248
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DecodeJob threw unexpectedly, isCancelled: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/bumptech/glide/load/b/h;->E:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", stage: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/bumptech/glide/load/b/h;->r:Lcom/bumptech/glide/load/b/h$g;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 253
    :cond_3
    iget-object v2, p0, Lcom/bumptech/glide/load/b/h;->r:Lcom/bumptech/glide/load/b/h$g;

    sget-object v3, Lcom/bumptech/glide/load/b/h$g;->ENCODE:Lcom/bumptech/glide/load/b/h$g;

    if-eq v2, v3, :cond_4

    .line 254
    iget-object v2, p0, Lcom/bumptech/glide/load/b/h;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    invoke-direct {p0}, Lcom/bumptech/glide/load/b/h;->l()V

    .line 257
    :cond_4
    iget-boolean v2, p0, Lcom/bumptech/glide/load/b/h;->E:Z

    if-nez v2, :cond_5

    .line 258
    throw v1

    .line 260
    :cond_5
    throw v1

    :catch_1
    move-exception v1

    .line 239
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    if-eqz v0, :cond_6

    .line 265
    invoke-interface {v0}, Lcom/bumptech/glide/load/a/d;->b()V

    .line 267
    :cond_6
    invoke-static {}, Lcom/bumptech/glide/h/a/b;->a()V

    throw v1
.end method
