.class public final Lcom/bumptech/glide/f/j;
.super Ljava/lang/Object;
.source "SingleRequest.java"

# interfaces
.implements Lcom/bumptech/glide/f/a/h;
.implements Lcom/bumptech/glide/f/d;
.implements Lcom/bumptech/glide/f/i;
.implements Lcom/bumptech/glide/h/a/a$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/f/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/f/a/h;",
        "Lcom/bumptech/glide/f/d;",
        "Lcom/bumptech/glide/f/i;",
        "Lcom/bumptech/glide/h/a/a$c;"
    }
.end annotation


# static fields
.field private static final a:Landroid/support/v4/g/m$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/g/m$a<",
            "Lcom/bumptech/glide/f/j<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final c:Z


# instance fields
.field private A:Landroid/graphics/drawable/Drawable;

.field private B:I

.field private C:I

.field private D:Ljava/lang/RuntimeException;

.field private b:Z

.field private final d:Ljava/lang/String;

.field private final e:Lcom/bumptech/glide/h/a/c;

.field private f:Lcom/bumptech/glide/f/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/f/g<",
            "TR;>;"
        }
    .end annotation
.end field

.field private g:Lcom/bumptech/glide/f/e;

.field private h:Landroid/content/Context;

.field private i:Lcom/bumptech/glide/e;

.field private j:Ljava/lang/Object;

.field private k:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TR;>;"
        }
    .end annotation
.end field

.field private l:Lcom/bumptech/glide/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/f/a<",
            "*>;"
        }
    .end annotation
.end field

.field private m:I

.field private n:I

.field private o:Lcom/bumptech/glide/g;

.field private p:Lcom/bumptech/glide/f/a/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/f/a/i<",
            "TR;>;"
        }
    .end annotation
.end field

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/f/g<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field private r:Lcom/bumptech/glide/load/b/k;

.field private s:Lcom/bumptech/glide/f/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/f/b/c<",
            "-TR;>;"
        }
    .end annotation
.end field

.field private t:Ljava/util/concurrent/Executor;

.field private u:Lcom/bumptech/glide/load/b/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/b/v<",
            "TR;>;"
        }
    .end annotation
.end field

.field private v:Lcom/bumptech/glide/load/b/k$d;

.field private w:J

.field private x:Lcom/bumptech/glide/f/j$a;

.field private y:Landroid/graphics/drawable/Drawable;

.field private z:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 45
    new-instance v0, Lcom/bumptech/glide/f/j$1;

    invoke-direct {v0}, Lcom/bumptech/glide/f/j$1;-><init>()V

    const/16 v1, 0x96

    invoke-static {v1, v0}, Lcom/bumptech/glide/h/a/a;->a(ILcom/bumptech/glide/h/a/a$a;)Landroid/support/v4/g/m$a;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/f/j;->a:Landroid/support/v4/g/m$a;

    const-string v0, "Request"

    const/4 v1, 0x2

    .line 55
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/bumptech/glide/f/j;->c:Z

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    sget-boolean v0, Lcom/bumptech/glide/f/j;->c:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/bumptech/glide/f/j;->d:Ljava/lang/String;

    .line 86
    invoke-static {}, Lcom/bumptech/glide/h/a/c;->a()Lcom/bumptech/glide/h/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/f/j;->e:Lcom/bumptech/glide/h/a/c;

    return-void
.end method

.method private static a(IF)I
    .locals 1

    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p0, p0

    mul-float p1, p1, p0

    .line 480
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    :goto_0
    return p0
.end method

.method private a(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 400
    iget-object v0, p0, Lcom/bumptech/glide/f/j;->l:Lcom/bumptech/glide/f/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/f/a;->v()Landroid/content/res/Resources$Theme;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 401
    iget-object v0, p0, Lcom/bumptech/glide/f/j;->l:Lcom/bumptech/glide/f/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/f/a;->v()Landroid/content/res/Resources$Theme;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/f/j;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 402
    :goto_0
    iget-object v1, p0, Lcom/bumptech/glide/f/j;->i:Lcom/bumptech/glide/e;

    invoke-static {v1, p1, v0}, Lcom/bumptech/glide/load/d/c/a;->a(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public static a(Landroid/content/Context;Lcom/bumptech/glide/e;Ljava/lang/Object;Ljava/lang/Class;Lcom/bumptech/glide/f/a;IILcom/bumptech/glide/g;Lcom/bumptech/glide/f/a/i;Lcom/bumptech/glide/f/g;Ljava/util/List;Lcom/bumptech/glide/f/e;Lcom/bumptech/glide/load/b/k;Lcom/bumptech/glide/f/b/c;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/f/j;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/e;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/f/a<",
            "*>;II",
            "Lcom/bumptech/glide/g;",
            "Lcom/bumptech/glide/f/a/i<",
            "TR;>;",
            "Lcom/bumptech/glide/f/g<",
            "TR;>;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/f/g<",
            "TR;>;>;",
            "Lcom/bumptech/glide/f/e;",
            "Lcom/bumptech/glide/load/b/k;",
            "Lcom/bumptech/glide/f/b/c<",
            "-TR;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/bumptech/glide/f/j<",
            "TR;>;"
        }
    .end annotation

    .line 134
    sget-object v0, Lcom/bumptech/glide/f/j;->a:Landroid/support/v4/g/m$a;

    .line 135
    invoke-interface {v0}, Landroid/support/v4/g/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/f/j;

    if-nez v0, :cond_0

    .line 137
    new-instance v0, Lcom/bumptech/glide/f/j;

    invoke-direct {v0}, Lcom/bumptech/glide/f/j;-><init>()V

    :cond_0
    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    .line 139
    invoke-direct/range {v1 .. v16}, Lcom/bumptech/glide/f/j;->b(Landroid/content/Context;Lcom/bumptech/glide/e;Ljava/lang/Object;Ljava/lang/Class;Lcom/bumptech/glide/f/a;IILcom/bumptech/glide/g;Lcom/bumptech/glide/f/a/i;Lcom/bumptech/glide/f/g;Ljava/util/List;Lcom/bumptech/glide/f/e;Lcom/bumptech/glide/load/b/k;Lcom/bumptech/glide/f/b/c;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method private declared-synchronized a(Lcom/bumptech/glide/load/b/q;I)V
    .locals 7

    monitor-enter p0

    .line 598
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/f/j;->e:Lcom/bumptech/glide/h/a/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/h/a/c;->b()V

    .line 599
    iget-object v0, p0, Lcom/bumptech/glide/f/j;->D:Ljava/lang/RuntimeException;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/load/b/q;->a(Ljava/lang/Exception;)V

    .line 600
    iget-object v0, p0, Lcom/bumptech/glide/f/j;->i:Lcom/bumptech/glide/e;

    invoke-virtual {v0}, Lcom/bumptech/glide/e;->e()I

    move-result v0

    if-gt v0, p2, :cond_0

    const-string p2, "Glide"

    .line 602
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Load failed for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bumptech/glide/f/j;->j:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " with size ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bumptech/glide/f/j;->B:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bumptech/glide/f/j;->C:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p2, 0x4

    if-gt v0, p2, :cond_0

    const-string p2, "Glide"

    .line 604
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/load/b/q;->a(Ljava/lang/String;)V

    :cond_0
    const/4 p2, 0x0

    .line 608
    iput-object p2, p0, Lcom/bumptech/glide/f/j;->v:Lcom/bumptech/glide/load/b/k$d;

    .line 609
    sget-object p2, Lcom/bumptech/glide/f/j$a;->FAILED:Lcom/bumptech/glide/f/j$a;

    iput-object p2, p0, Lcom/bumptech/glide/f/j;->x:Lcom/bumptech/glide/f/j$a;

    const/4 p2, 0x1

    .line 611
    iput-boolean p2, p0, Lcom/bumptech/glide/f/j;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    .line 615
    :try_start_1
    iget-object v1, p0, Lcom/bumptech/glide/f/j;->q:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 616
    iget-object v1, p0, Lcom/bumptech/glide/f/j;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/f/g;

    .line 617
    iget-object v4, p0, Lcom/bumptech/glide/f/j;->j:Ljava/lang/Object;

    iget-object v5, p0, Lcom/bumptech/glide/f/j;->p:Lcom/bumptech/glide/f/a/i;

    .line 618
    invoke-direct {p0}, Lcom/bumptech/glide/f/j;->r()Z

    move-result v6

    invoke-interface {v3, p1, v4, v5, v6}, Lcom/bumptech/glide/f/g;->a(Lcom/bumptech/glide/load/b/q;Ljava/lang/Object;Lcom/bumptech/glide/f/a/i;Z)Z

    move-result v3

    or-int/2addr v2, v3

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 621
    :cond_2
    iget-object v1, p0, Lcom/bumptech/glide/f/j;->f:Lcom/bumptech/glide/f/g;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bumptech/glide/f/j;->f:Lcom/bumptech/glide/f/g;

    iget-object v3, p0, Lcom/bumptech/glide/f/j;->j:Ljava/lang/Object;

    iget-object v4, p0, Lcom/bumptech/glide/f/j;->p:Lcom/bumptech/glide/f/a/i;

    .line 623
    invoke-direct {p0}, Lcom/bumptech/glide/f/j;->r()Z

    move-result v5

    invoke-interface {v1, p1, v3, v4, v5}, Lcom/bumptech/glide/f/g;->a(Lcom/bumptech/glide/load/b/q;Ljava/lang/Object;Lcom/bumptech/glide/f/a/i;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    or-int p1, v2, p2

    if-nez p1, :cond_4

    .line 626
    invoke-direct {p0}, Lcom/bumptech/glide/f/j;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 629
    :cond_4
    :try_start_2
    iput-boolean v0, p0, Lcom/bumptech/glide/f/j;->b:Z

    .line 632
    invoke-direct {p0}, Lcom/bumptech/glide/f/j;->t()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 633
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 629
    :try_start_3
    iput-boolean v0, p0, Lcom/bumptech/glide/f/j;->b:Z

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.method private a(Lcom/bumptech/glide/load/b/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/v<",
            "*>;)V"
        }
    .end annotation

    .line 340
    iget-object v0, p0, Lcom/bumptech/glide/f/j;->r:Lcom/bumptech/glide/load/b/k;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/b/k;->a(Lcom/bumptech/glide/load/b/v;)V

    const/4 p1, 0x0

    .line 341
    iput-object p1, p0, Lcom/bumptech/glide/f/j;->u:Lcom/bumptech/glide/load/b/v;

    return-void
.end method

.method private declared-synchronized a(Lcom/bumptech/glide/load/b/v;Ljava/lang/Object;Lcom/bumptech/glide/load/a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/v<",
            "TR;>;TR;",
            "Lcom/bumptech/glide/load/a;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 556
    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/f/j;->r()Z

    move-result v6

    .line 557
    sget-object v0, Lcom/bumptech/glide/f/j$a;->COMPLETE:Lcom/bumptech/glide/f/j$a;

    iput-object v0, p0, Lcom/bumptech/glide/f/j;->x:Lcom/bumptech/glide/f/j$a;

    .line 558
    iput-object p1, p0, Lcom/bumptech/glide/f/j;->u:Lcom/bumptech/glide/load/b/v;

    .line 560
    iget-object p1, p0, Lcom/bumptech/glide/f/j;->i:Lcom/bumptech/glide/e;

    invoke-virtual {p1}, Lcom/bumptech/glide/e;->e()I

    move-result p1

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    const-string p1, "Glide"

    .line 561
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Finished loading "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/f/j;->j:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " with size ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bumptech/glide/f/j;->B:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bumptech/glide/f/j;->C:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bumptech/glide/f/j;->w:J

    .line 563
    invoke-static {v1, v2}, Lcom/bumptech/glide/h/f;->a(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 561
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x1

    .line 566
    iput-boolean p1, p0, Lcom/bumptech/glide/f/j;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v7, 0x0

    .line 569
    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/f/j;->q:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 570
    iget-object v0, p0, Lcom/bumptech/glide/f/j;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/f/g;

    .line 571
    iget-object v2, p0, Lcom/bumptech/glide/f/j;->j:Ljava/lang/Object;

    iget-object v3, p0, Lcom/bumptech/glide/f/j;->p:Lcom/bumptech/glide/f/a/i;

    move-object v1, p2

    move-object v4, p3

    move v5, v6

    .line 572
    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/f/g;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/f/a/i;Lcom/bumptech/glide/load/a;Z)Z

    move-result v0

    or-int/2addr v9, v0

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    .line 575
    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/f/j;->f:Lcom/bumptech/glide/f/g;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bumptech/glide/f/j;->f:Lcom/bumptech/glide/f/g;

    iget-object v2, p0, Lcom/bumptech/glide/f/j;->j:Ljava/lang/Object;

    iget-object v3, p0, Lcom/bumptech/glide/f/j;->p:Lcom/bumptech/glide/f/a/i;

    move-object v1, p2

    move-object v4, p3

    move v5, v6

    .line 577
    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/f/g;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/f/a/i;Lcom/bumptech/glide/load/a;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    or-int/2addr p1, v9

    if-nez p1, :cond_4

    .line 580
    iget-object p1, p0, Lcom/bumptech/glide/f/j;->s:Lcom/bumptech/glide/f/b/c;

    .line 581
    invoke-interface {p1, p3, v6}, Lcom/bumptech/glide/f/b/c;->a(Lcom/bumptech/glide/load/a;Z)Lcom/bumptech/glide/f/b/b;

    move-result-object p1

    .line 582
    iget-object p3, p0, Lcom/bumptech/glide/f/j;->p:Lcom/bumptech/glide/f/a/i;

    invoke-interface {p3, p2, p1}, Lcom/bumptech/glide/f/a/i;->a(Ljava/lang/Object;Lcom/bumptech/glide/f/b/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 585
    :cond_4
    :try_start_2
    iput-boolean v7, p0, Lcom/bumptech/glide/f/j;->b:Z

    .line 588
    invoke-direct {p0}, Lcom/bumptech/glide/f/j;->s()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 589
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 585
    :try_start_3
    iput-boolean v7, p0, Lcom/bumptech/glide/f/j;->b:Z

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "Request"

    .line 666
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " this: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/bumptech/glide/f/j;->d:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private declared-synchronized a(Lcom/bumptech/glide/f/j;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/f/j<",
            "*>;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 658
    :try_start_0
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 659
    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/f/j;->q:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/f/j;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 660
    :goto_0
    iget-object v2, p1, Lcom/bumptech/glide/f/j;->q:Ljava/util/List;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p1, Lcom/bumptech/glide/f/j;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    if-ne v0, v2, :cond_2

    const/4 v1, 0x1

    .line 661
    :cond_2
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    .line 662
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized b(Landroid/content/Context;Lcom/bumptech/glide/e;Ljava/lang/Object;Ljava/lang/Class;Lcom/bumptech/glide/f/a;IILcom/bumptech/glide/g;Lcom/bumptech/glide/f/a/i;Lcom/bumptech/glide/f/g;Ljava/util/List;Lcom/bumptech/glide/f/e;Lcom/bumptech/glide/load/b/k;Lcom/bumptech/glide/f/b/c;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/e;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/f/a<",
            "*>;II",
            "Lcom/bumptech/glide/g;",
            "Lcom/bumptech/glide/f/a/i<",
            "TR;>;",
            "Lcom/bumptech/glide/f/g<",
            "TR;>;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/f/g<",
            "TR;>;>;",
            "Lcom/bumptech/glide/f/e;",
            "Lcom/bumptech/glide/load/b/k;",
            "Lcom/bumptech/glide/f/b/c<",
            "-TR;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 180
    :try_start_0
    iput-object p1, p0, Lcom/bumptech/glide/f/j;->h:Landroid/content/Context;

    .line 181
    iput-object p2, p0, Lcom/bumptech/glide/f/j;->i:Lcom/bumptech/glide/e;

    .line 182
    iput-object p3, p0, Lcom/bumptech/glide/f/j;->j:Ljava/lang/Object;

    .line 183
    iput-object p4, p0, Lcom/bumptech/glide/f/j;->k:Ljava/lang/Class;

    .line 184
    iput-object p5, p0, Lcom/bumptech/glide/f/j;->l:Lcom/bumptech/glide/f/a;

    .line 185
    iput p6, p0, Lcom/bumptech/glide/f/j;->m:I

    .line 186
    iput p7, p0, Lcom/bumptech/glide/f/j;->n:I

    .line 187
    iput-object p8, p0, Lcom/bumptech/glide/f/j;->o:Lcom/bumptech/glide/g;

    .line 188
    iput-object p9, p0, Lcom/bumptech/glide/f/j;->p:Lcom/bumptech/glide/f/a/i;

    .line 189
    iput-object p10, p0, Lcom/bumptech/glide/f/j;->f:Lcom/bumptech/glide/f/g;

    .line 190
    iput-object p11, p0, Lcom/bumptech/glide/f/j;->q:Ljava/util/List;

    .line 191
    iput-object p12, p0, Lcom/bumptech/glide/f/j;->g:Lcom/bumptech/glide/f/e;

    .line 192
    iput-object p13, p0, Lcom/bumptech/glide/f/j;->r:Lcom/bumptech/glide/load/b/k;

    .line 193
    iput-object p14, p0, Lcom/bumptech/glide/f/j;->s:Lcom/bumptech/glide/f/b/c;

    .line 194
    iput-object p15, p0, Lcom/bumptech/glide/f/j;->t:Ljava/util/concurrent/Executor;

    .line 195
    sget-object p1, Lcom/bumptech/glide/f/j$a;->PENDING:Lcom/bumptech/glide/f/j$a;

    iput-object p1, p0, Lcom/bumptech/glide/f/j;->x:Lcom/bumptech/glide/f/j$a;

    .line 197
    iget-object p1, p0, Lcom/bumptech/glide/f/j;->D:Ljava/lang/RuntimeException;

    if-nez p1, :cond_0

    invoke-virtual {p2}, Lcom/bumptech/glide/e;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 198
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Glide request origin trace"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bumptech/glide/f/j;->D:Ljava/lang/RuntimeException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private i()V
    .locals 1

    .line 293
    invoke-direct {p0}, Lcom/bumptech/glide/f/j;->j()V

    .line 294
    iget-object v0, p0, Lcom/bumptech/glide/f/j;->e:Lcom/bumptech/glide/h/a/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/h/a/c;->b()V

    .line 295
    iget-object v0, p0, Lcom/bumptech/glide/f/j;->p:Lcom/bumptech/glide/f/a/i;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/f/a/i;->b(Lcom/bumptech/glide/f/a/h;)V

    .line 296
    iget-object v0, p0, Lcom/bumptech/glide/f/j;->v:Lcom/bumptech/glide/load/b/k$d;

    if-eqz v0, :cond_0

    .line 297
    invoke-virtual {v0}, Lcom/bumptech/glide/load/b/k$d;->a()V

    const/4 v0, 0x0

    .line 298
    iput-object v0, p0, Lcom/bumptech/glide/f/j;->v:Lcom/bumptech/glide/load/b/k$d;

    :cond_0
    return-void
.end method

.method private j()V
    .locals 2

    .line 304
    iget-boolean v0, p0, Lcom/bumptech/glide/f/j;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 305
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private k()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 370
    iget-object v0, p0, Lcom/bumptech/glide/f/j;->y:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 371
    iget-object v0, p0, Lcom/bumptech/glide/f/j;->l:Lcom/bumptech/glide/f/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/f/a;->p()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/f/j;->y:Landroid/graphics/drawable/Drawable;

    .line 372
    iget-object v0, p0, Lcom/bumptech/glide/f/j;->y:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/f/j;->l:Lcom/bumptech/glide/f/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/f/a;->q()I

    move-result v0

    if-lez v0, :cond_0

    .line 373
    iget-object v0, p0, Lcom/bumptech/glide/f/j;->l:Lcom/bumptech/glide/f/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/f/a;->q()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/f/j;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/f/j;->y:Landroid/graphics/drawable/Drawable;

    .line 376
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/f/j;->y:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private l()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 380
    iget-object v0, p0, Lcom/bumptech/glide/f/j;->z:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 381
    iget-object v0, p0, Lcom/bumptech/glide/f/j;->l:Lcom/bumptech/glide/f/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/f/a;->s()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/f/j;->z:Landroid/graphics/drawable/Drawable;

    .line 382
    iget-object v0, p0, Lcom/bumptech/glide/f/j;->z:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/f/j;->l:Lcom/bumptech/glide/f/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/f/a;->r()I

    move-result v0

    if-lez v0, :cond_0

    .line 383
    iget-object v0, p0, Lcom/bumptech/glide/f/j;->l:Lcom/bumptech/glide/f/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/f/a;->r()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/f/j;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/f/j;->z:Landroid/graphics/drawable/Drawable;

    .line 386
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/f/j;->z:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private m()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 390
    iget-object v0, p0, Lcom/bumptech/glide/f/j;->A:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 391
    iget-object v0, p0, Lcom/bumptech/glide/f/j;->l:Lcom/bumptech/glide/f/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/f/a;->u()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/f/j;->A:Landroid/graphics/drawable/Drawable;

    .line 392
    iget-object v0, p0, Lcom/bumptech/glide/f/j;->A:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/f/j;->l:Lcom/bumptech/glide/f/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/f/a;->t()I

    move-result v0

    if-lez v0, :cond_0

    .line 393
    iget-object v0, p0, Lcom/bumptech/glide/f/j;->l:Lcom/bumptech/glide/f/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/f/a;->t()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/f/j;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/f/j;->A:Landroid/graphics/drawable/Drawable;

    .line 396
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/f/j;->A:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private declared-synchronized n()V
    .locals 2

    monitor-enter p0

    .line 406
    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/f/j;->q()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 407
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 411
    :try_start_1
    iget-object v1, p0, Lcom/bumptech/glide/f/j;->j:Ljava/lang/Object;

    if-nez v1, :cond_1

    .line 412
    invoke-direct {p0}, Lcom/bumptech/glide/f/j;->m()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    .line 416
    invoke-direct {p0}, Lcom/bumptech/glide/f/j;->k()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    .line 420
    invoke-direct {p0}, Lcom/bumptech/glide/f/j;->l()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 422
    :cond_3
    iget-object v1, p0, Lcom/bumptech/glide/f/j;->p:Lcom/bumptech/glide/f/a/i;

    invoke-interface {v1, v0}, Lcom/bumptech/glide/f/a/i;->c(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 423
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private o()Z
    .locals 1

    .line 484
    iget-object v0, p0, Lcom/bumptech/glide/f/j;->g:Lcom/bumptech/glide/f/e;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/bumptech/glide/f/e;->b(Lcom/bumptech/glide/f/d;)Z

    move-result v0

    if-eqz v0, :cond_0

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

.method private p()Z
    .locals 1

    .line 488
    iget-object v0, p0, Lcom/bumptech/glide/f/j;->g:Lcom/bumptech/glide/f/e;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/bumptech/glide/f/e;->d(Lcom/bumptech/glide/f/d;)Z

    move-result v0

    if-eqz v0, :cond_0

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

.method private q()Z
    .locals 1

    .line 492
    iget-object v0, p0, Lcom/bumptech/glide/f/j;->g:Lcom/bumptech/glide/f/e;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/bumptech/glide/f/e;->c(Lcom/bumptech/glide/f/d;)Z

    move-result v0

    if-eqz v0, :cond_0

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

.method private r()Z
    .locals 1

    .line 496
    iget-object v0, p0, Lcom/bumptech/glide/f/j;->g:Lcom/bumptech/glide/f/e;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bumptech/glide/f/e;->i()Z

    move-result v0

    if-nez v0, :cond_0

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

.method private s()V
    .locals 1

    .line 500
    iget-object v0, p0, Lcom/bumptech/glide/f/j;->g:Lcom/bumptech/glide/f/e;

    if-eqz v0, :cond_0

    .line 501
    invoke-interface {v0, p0}, Lcom/bumptech/glide/f/e;->e(Lcom/bumptech/glide/f/d;)V

    :cond_0
    return-void
.end method

.method private t()V
    .locals 1

    .line 506
    iget-object v0, p0, Lcom/bumptech/glide/f/j;->g:Lcom/bumptech/glide/f/e;

    if-eqz v0, :cond_0

    .line 507
    invoke-interface {v0, p0}, Lcom/bumptech/glide/f/e;->f(Lcom/bumptech/glide/f/d;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 3

    monitor-enter p0

    .line 235
    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/f/j;->j()V

    .line 236
    iget-object v0, p0, Lcom/bumptech/glide/f/j;->e:Lcom/bumptech/glide/h/a/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/h/a/c;->b()V

    .line 237
    invoke-static {}, Lcom/bumptech/glide/h/f;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bumptech/glide/f/j;->w:J

    .line 238
    iget-object v0, p0, Lcom/bumptech/glide/f/j;->j:Ljava/lang/Object;

    if-nez v0, :cond_2

    .line 239
    iget v0, p0, Lcom/bumptech/glide/f/j;->m:I

    iget v1, p0, Lcom/bumptech/glide/f/j;->n:I

    invoke-static {v0, v1}, Lcom/bumptech/glide/h/k;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    iget v0, p0, Lcom/bumptech/glide/f/j;->m:I

    iput v0, p0, Lcom/bumptech/glide/f/j;->B:I

    .line 241
    iget v0, p0, Lcom/bumptech/glide/f/j;->n:I

    iput v0, p0, Lcom/bumptech/glide/f/j;->C:I

    .line 245
    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/f/j;->m()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    .line 246
    :goto_0
    new-instance v1, Lcom/bumptech/glide/load/b/q;

    const-string v2, "Received null model"

    invoke-direct {v1, v2}, Lcom/bumptech/glide/load/b/q;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1, v0}, Lcom/bumptech/glide/f/j;->a(Lcom/bumptech/glide/load/b/q;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    monitor-exit p0

    return-void

    .line 250
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/f/j;->x:Lcom/bumptech/glide/f/j$a;

    sget-object v1, Lcom/bumptech/glide/f/j$a;->RUNNING:Lcom/bumptech/glide/f/j$a;

    if-eq v0, v1, :cond_8

    .line 260
    iget-object v0, p0, Lcom/bumptech/glide/f/j;->x:Lcom/bumptech/glide/f/j$a;

    sget-object v1, Lcom/bumptech/glide/f/j$a;->COMPLETE:Lcom/bumptech/glide/f/j$a;

    if-ne v0, v1, :cond_3

    .line 261
    iget-object v0, p0, Lcom/bumptech/glide/f/j;->u:Lcom/bumptech/glide/load/b/v;

    sget-object v1, Lcom/bumptech/glide/load/a;->MEMORY_CACHE:Lcom/bumptech/glide/load/a;

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/f/j;->a(Lcom/bumptech/glide/load/b/v;Lcom/bumptech/glide/load/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 262
    monitor-exit p0

    return-void

    .line 268
    :cond_3
    :try_start_2
    sget-object v0, Lcom/bumptech/glide/f/j$a;->WAITING_FOR_SIZE:Lcom/bumptech/glide/f/j$a;

    iput-object v0, p0, Lcom/bumptech/glide/f/j;->x:Lcom/bumptech/glide/f/j$a;

    .line 269
    iget v0, p0, Lcom/bumptech/glide/f/j;->m:I

    iget v1, p0, Lcom/bumptech/glide/f/j;->n:I

    invoke-static {v0, v1}, Lcom/bumptech/glide/h/k;->a(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 270
    iget v0, p0, Lcom/bumptech/glide/f/j;->m:I

    iget v1, p0, Lcom/bumptech/glide/f/j;->n:I

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/f/j;->a(II)V

    goto :goto_1

    .line 272
    :cond_4
    iget-object v0, p0, Lcom/bumptech/glide/f/j;->p:Lcom/bumptech/glide/f/a/i;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/f/a/i;->a(Lcom/bumptech/glide/f/a/h;)V

    .line 275
    :goto_1
    iget-object v0, p0, Lcom/bumptech/glide/f/j;->x:Lcom/bumptech/glide/f/j$a;

    sget-object v1, Lcom/bumptech/glide/f/j$a;->RUNNING:Lcom/bumptech/glide/f/j$a;

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lcom/bumptech/glide/f/j;->x:Lcom/bumptech/glide/f/j$a;

    sget-object v1, Lcom/bumptech/glide/f/j$a;->WAITING_FOR_SIZE:Lcom/bumptech/glide/f/j$a;

    if-ne v0, v1, :cond_6

    .line 276
    :cond_5
    invoke-direct {p0}, Lcom/bumptech/glide/f/j;->q()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 277
    iget-object v0, p0, Lcom/bumptech/glide/f/j;->p:Lcom/bumptech/glide/f/a/i;

    invoke-direct {p0}, Lcom/bumptech/glide/f/j;->l()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bumptech/glide/f/a/i;->b(Landroid/graphics/drawable/Drawable;)V

    .line 279
    :cond_6
    sget-boolean v0, Lcom/bumptech/glide/f/j;->c:Z

    if-eqz v0, :cond_7

    .line 280
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "finished run method in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bumptech/glide/f/j;->w:J

    invoke-static {v1, v2}, Lcom/bumptech/glide/h/f;->a(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/f/j;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 282
    :cond_7
    monitor-exit p0

    return-void

    .line 251
    :cond_8
    :try_start_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot restart a running request"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(II)V
    .locals 21

    move-object/from16 v15, p0

    monitor-enter p0

    .line 430
    :try_start_0
    iget-object v0, v15, Lcom/bumptech/glide/f/j;->e:Lcom/bumptech/glide/h/a/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/h/a/c;->b()V

    .line 431
    sget-boolean v0, Lcom/bumptech/glide/f/j;->c:Z

    if-eqz v0, :cond_0

    .line 432
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Got onSizeReady in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v15, Lcom/bumptech/glide/f/j;->w:J

    invoke-static {v1, v2}, Lcom/bumptech/glide/h/f;->a(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v15, v0}, Lcom/bumptech/glide/f/j;->a(Ljava/lang/String;)V

    .line 434
    :cond_0
    iget-object v0, v15, Lcom/bumptech/glide/f/j;->x:Lcom/bumptech/glide/f/j$a;

    sget-object v1, Lcom/bumptech/glide/f/j$a;->WAITING_FOR_SIZE:Lcom/bumptech/glide/f/j$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eq v0, v1, :cond_1

    .line 435
    monitor-exit p0

    return-void

    .line 437
    :cond_1
    :try_start_1
    sget-object v0, Lcom/bumptech/glide/f/j$a;->RUNNING:Lcom/bumptech/glide/f/j$a;

    iput-object v0, v15, Lcom/bumptech/glide/f/j;->x:Lcom/bumptech/glide/f/j$a;

    .line 439
    iget-object v0, v15, Lcom/bumptech/glide/f/j;->l:Lcom/bumptech/glide/f/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/f/a;->D()F

    move-result v0

    move/from16 v1, p1

    .line 440
    invoke-static {v1, v0}, Lcom/bumptech/glide/f/j;->a(IF)I

    move-result v1

    iput v1, v15, Lcom/bumptech/glide/f/j;->B:I

    move/from16 v1, p2

    .line 441
    invoke-static {v1, v0}, Lcom/bumptech/glide/f/j;->a(IF)I

    move-result v0

    iput v0, v15, Lcom/bumptech/glide/f/j;->C:I

    .line 443
    sget-boolean v0, Lcom/bumptech/glide/f/j;->c:Z

    if-eqz v0, :cond_2

    .line 444
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "finished setup for calling load in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v15, Lcom/bumptech/glide/f/j;->w:J

    invoke-static {v1, v2}, Lcom/bumptech/glide/h/f;->a(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v15, v0}, Lcom/bumptech/glide/f/j;->a(Ljava/lang/String;)V

    .line 446
    :cond_2
    iget-object v1, v15, Lcom/bumptech/glide/f/j;->r:Lcom/bumptech/glide/load/b/k;

    iget-object v2, v15, Lcom/bumptech/glide/f/j;->i:Lcom/bumptech/glide/e;

    iget-object v3, v15, Lcom/bumptech/glide/f/j;->j:Ljava/lang/Object;

    iget-object v0, v15, Lcom/bumptech/glide/f/j;->l:Lcom/bumptech/glide/f/a;

    .line 450
    invoke-virtual {v0}, Lcom/bumptech/glide/f/a;->x()Lcom/bumptech/glide/load/g;

    move-result-object v4

    iget v5, v15, Lcom/bumptech/glide/f/j;->B:I

    iget v6, v15, Lcom/bumptech/glide/f/j;->C:I

    iget-object v0, v15, Lcom/bumptech/glide/f/j;->l:Lcom/bumptech/glide/f/a;

    .line 453
    invoke-virtual {v0}, Lcom/bumptech/glide/f/a;->n()Ljava/lang/Class;

    move-result-object v7

    iget-object v8, v15, Lcom/bumptech/glide/f/j;->k:Ljava/lang/Class;

    iget-object v9, v15, Lcom/bumptech/glide/f/j;->o:Lcom/bumptech/glide/g;

    iget-object v0, v15, Lcom/bumptech/glide/f/j;->l:Lcom/bumptech/glide/f/a;

    .line 456
    invoke-virtual {v0}, Lcom/bumptech/glide/f/a;->o()Lcom/bumptech/glide/load/b/j;

    move-result-object v10

    iget-object v0, v15, Lcom/bumptech/glide/f/j;->l:Lcom/bumptech/glide/f/a;

    .line 457
    invoke-virtual {v0}, Lcom/bumptech/glide/f/a;->k()Ljava/util/Map;

    move-result-object v11

    iget-object v0, v15, Lcom/bumptech/glide/f/j;->l:Lcom/bumptech/glide/f/a;

    .line 458
    invoke-virtual {v0}, Lcom/bumptech/glide/f/a;->l()Z

    move-result v12

    iget-object v0, v15, Lcom/bumptech/glide/f/j;->l:Lcom/bumptech/glide/f/a;

    .line 459
    invoke-virtual {v0}, Lcom/bumptech/glide/f/a;->E()Z

    move-result v13

    iget-object v0, v15, Lcom/bumptech/glide/f/j;->l:Lcom/bumptech/glide/f/a;

    .line 460
    invoke-virtual {v0}, Lcom/bumptech/glide/f/a;->m()Lcom/bumptech/glide/load/i;

    move-result-object v14

    iget-object v0, v15, Lcom/bumptech/glide/f/j;->l:Lcom/bumptech/glide/f/a;

    .line 461
    invoke-virtual {v0}, Lcom/bumptech/glide/f/a;->w()Z

    move-result v0

    move/from16 p1, v0

    iget-object v0, v15, Lcom/bumptech/glide/f/j;->l:Lcom/bumptech/glide/f/a;

    .line 462
    invoke-virtual {v0}, Lcom/bumptech/glide/f/a;->F()Z

    move-result v16

    iget-object v0, v15, Lcom/bumptech/glide/f/j;->l:Lcom/bumptech/glide/f/a;

    .line 463
    invoke-virtual {v0}, Lcom/bumptech/glide/f/a;->G()Z

    move-result v17

    iget-object v0, v15, Lcom/bumptech/glide/f/j;->l:Lcom/bumptech/glide/f/a;

    .line 464
    invoke-virtual {v0}, Lcom/bumptech/glide/f/a;->H()Z

    move-result v18

    iget-object v0, v15, Lcom/bumptech/glide/f/j;->t:Ljava/util/concurrent/Executor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move/from16 v15, p1

    move-object/from16 v19, p0

    move-object/from16 v20, v0

    .line 447
    :try_start_2
    invoke-virtual/range {v1 .. v20}, Lcom/bumptech/glide/load/b/k;->a(Lcom/bumptech/glide/e;Ljava/lang/Object;Lcom/bumptech/glide/load/g;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/g;Lcom/bumptech/glide/load/b/j;Ljava/util/Map;ZZLcom/bumptech/glide/load/i;ZZZZLcom/bumptech/glide/f/i;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/load/b/k$d;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v1, p0

    :try_start_3
    iput-object v0, v1, Lcom/bumptech/glide/f/j;->v:Lcom/bumptech/glide/load/b/k$d;

    .line 471
    iget-object v0, v1, Lcom/bumptech/glide/f/j;->x:Lcom/bumptech/glide/f/j$a;

    sget-object v2, Lcom/bumptech/glide/f/j$a;->RUNNING:Lcom/bumptech/glide/f/j$a;

    if-eq v0, v2, :cond_3

    const/4 v0, 0x0

    .line 472
    iput-object v0, v1, Lcom/bumptech/glide/f/j;->v:Lcom/bumptech/glide/load/b/k$d;

    .line 474
    :cond_3
    sget-boolean v0, Lcom/bumptech/glide/f/j;->c:Z

    if-eqz v0, :cond_4

    .line 475
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finished onSizeReady in "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Lcom/bumptech/glide/f/j;->w:J

    invoke-static {v2, v3}, Lcom/bumptech/glide/h/f;->a(J)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bumptech/glide/f/j;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 477
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object v1, v15

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/bumptech/glide/load/b/q;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x5

    .line 594
    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/f/j;->a(Lcom/bumptech/glide/load/b/q;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 595
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/bumptech/glide/load/b/v;Lcom/bumptech/glide/load/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/v<",
            "*>;",
            "Lcom/bumptech/glide/load/a;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 515
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/f/j;->e:Lcom/bumptech/glide/h/a/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/h/a/c;->b()V

    const/4 v0, 0x0

    .line 516
    iput-object v0, p0, Lcom/bumptech/glide/f/j;->v:Lcom/bumptech/glide/load/b/k$d;

    if-nez p1, :cond_0

    .line 518
    new-instance p1, Lcom/bumptech/glide/load/b/q;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected to receive a Resource<R> with an object of "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bumptech/glide/f/j;->k:Ljava/lang/Class;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " inside, but instead got null."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bumptech/glide/load/b/q;-><init>(Ljava/lang/String;)V

    .line 520
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/f/j;->a(Lcom/bumptech/glide/load/b/q;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 521
    monitor-exit p0

    return-void

    .line 524
    :cond_0
    :try_start_1
    invoke-interface {p1}, Lcom/bumptech/glide/load/b/v;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 525
    iget-object v1, p0, Lcom/bumptech/glide/f/j;->k:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 537
    :cond_1
    invoke-direct {p0}, Lcom/bumptech/glide/f/j;->o()Z

    move-result v1

    if-nez v1, :cond_2

    .line 538
    invoke-direct {p0, p1}, Lcom/bumptech/glide/f/j;->a(Lcom/bumptech/glide/load/b/v;)V

    .line 540
    sget-object p1, Lcom/bumptech/glide/f/j$a;->COMPLETE:Lcom/bumptech/glide/f/j$a;

    iput-object p1, p0, Lcom/bumptech/glide/f/j;->x:Lcom/bumptech/glide/f/j$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 541
    monitor-exit p0

    return-void

    .line 544
    :cond_2
    :try_start_2
    invoke-direct {p0, p1, v0, p2}, Lcom/bumptech/glide/f/j;->a(Lcom/bumptech/glide/load/b/v;Ljava/lang/Object;Lcom/bumptech/glide/load/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 545
    monitor-exit p0

    return-void

    .line 526
    :cond_3
    :goto_0
    :try_start_3
    invoke-direct {p0, p1}, Lcom/bumptech/glide/f/j;->a(Lcom/bumptech/glide/load/b/v;)V

    .line 527
    new-instance p2, Lcom/bumptech/glide/load/b/q;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected to receive an object of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bumptech/glide/f/j;->k:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " but instead got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_4

    .line 529
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_1

    :cond_4
    const-string v2, ""

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "} inside Resource{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "}."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_5

    const-string p1, ""

    goto :goto_2

    :cond_5
    const-string p1, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    .line 531
    :goto_2
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/bumptech/glide/load/b/q;-><init>(Ljava/lang/String;)V

    .line 533
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/f/j;->a(Lcom/bumptech/glide/load/b/q;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 534
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/bumptech/glide/f/d;)Z
    .locals 3

    monitor-enter p0

    .line 638
    :try_start_0
    instance-of v0, p1, Lcom/bumptech/glide/f/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 639
    check-cast p1, Lcom/bumptech/glide/f/j;

    .line 640
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 641
    :try_start_1
    iget v0, p0, Lcom/bumptech/glide/f/j;->m:I

    iget v2, p1, Lcom/bumptech/glide/f/j;->m:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/bumptech/glide/f/j;->n:I

    iget v2, p1, Lcom/bumptech/glide/f/j;->n:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/f/j;->j:Ljava/lang/Object;

    iget-object v2, p1, Lcom/bumptech/glide/f/j;->j:Ljava/lang/Object;

    .line 643
    invoke-static {v0, v2}, Lcom/bumptech/glide/h/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/f/j;->k:Ljava/lang/Class;

    iget-object v2, p1, Lcom/bumptech/glide/f/j;->k:Ljava/lang/Class;

    .line 644
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/f/j;->l:Lcom/bumptech/glide/f/a;

    iget-object v2, p1, Lcom/bumptech/glide/f/j;->l:Lcom/bumptech/glide/f/a;

    .line 645
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/f/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/f/j;->o:Lcom/bumptech/glide/g;

    iget-object v2, p1, Lcom/bumptech/glide/f/j;->o:Lcom/bumptech/glide/g;

    if-ne v0, v2, :cond_0

    .line 650
    invoke-direct {p0, p1}, Lcom/bumptech/glide/f/j;->a(Lcom/bumptech/glide/f/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 641
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    .line 651
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 653
    :cond_1
    monitor-exit p0

    return v1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()V
    .locals 2

    monitor-enter p0

    .line 322
    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/f/j;->j()V

    .line 323
    iget-object v0, p0, Lcom/bumptech/glide/f/j;->e:Lcom/bumptech/glide/h/a/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/h/a/c;->b()V

    .line 324
    iget-object v0, p0, Lcom/bumptech/glide/f/j;->x:Lcom/bumptech/glide/f/j$a;

    sget-object v1, Lcom/bumptech/glide/f/j$a;->CLEARED:Lcom/bumptech/glide/f/j$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    .line 325
    monitor-exit p0

    return-void

    .line 327
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/bumptech/glide/f/j;->i()V

    .line 329
    iget-object v0, p0, Lcom/bumptech/glide/f/j;->u:Lcom/bumptech/glide/load/b/v;

    if-eqz v0, :cond_1

    .line 330
    iget-object v0, p0, Lcom/bumptech/glide/f/j;->u:Lcom/bumptech/glide/load/b/v;

    invoke-direct {p0, v0}, Lcom/bumptech/glide/f/j;->a(Lcom/bumptech/glide/load/b/v;)V

    .line 332
    :cond_1
    invoke-direct {p0}, Lcom/bumptech/glide/f/j;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 333
    iget-object v0, p0, Lcom/bumptech/glide/f/j;->p:Lcom/bumptech/glide/f/a/i;

    invoke-direct {p0}, Lcom/bumptech/glide/f/j;->l()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bumptech/glide/f/a/i;->a(Landroid/graphics/drawable/Drawable;)V

    .line 336
    :cond_2
    sget-object v0, Lcom/bumptech/glide/f/j$a;->CLEARED:Lcom/bumptech/glide/f/j$a;

    iput-object v0, p0, Lcom/bumptech/glide/f/j;->x:Lcom/bumptech/glide/f/j$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 337
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()Z
    .locals 2

    monitor-enter p0

    .line 346
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/f/j;->x:Lcom/bumptech/glide/f/j$a;

    sget-object v1, Lcom/bumptech/glide/f/j$a;->RUNNING:Lcom/bumptech/glide/f/j$a;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/f/j;->x:Lcom/bumptech/glide/f/j$a;

    sget-object v1, Lcom/bumptech/glide/f/j$a;->WAITING_FOR_SIZE:Lcom/bumptech/glide/f/j$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()Z
    .locals 2

    monitor-enter p0

    .line 351
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/f/j;->x:Lcom/bumptech/glide/f/j$a;

    sget-object v1, Lcom/bumptech/glide/f/j$a;->COMPLETE:Lcom/bumptech/glide/f/j$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()Z
    .locals 1

    monitor-enter p0

    .line 356
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/f/j;->d()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e_()Lcom/bumptech/glide/h/a/c;
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/bumptech/glide/f/j;->e:Lcom/bumptech/glide/h/a/c;

    return-object v0
.end method

.method public declared-synchronized f()Z
    .locals 2

    monitor-enter p0

    .line 361
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/f/j;->x:Lcom/bumptech/glide/f/j$a;

    sget-object v1, Lcom/bumptech/glide/f/j$a;->CLEARED:Lcom/bumptech/glide/f/j$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g()Z
    .locals 2

    monitor-enter p0

    .line 366
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/f/j;->x:Lcom/bumptech/glide/f/j$a;

    sget-object v1, Lcom/bumptech/glide/f/j$a;->FAILED:Lcom/bumptech/glide/f/j$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized h()V
    .locals 2

    monitor-enter p0

    .line 210
    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/f/j;->j()V

    const/4 v0, 0x0

    .line 211
    iput-object v0, p0, Lcom/bumptech/glide/f/j;->h:Landroid/content/Context;

    .line 212
    iput-object v0, p0, Lcom/bumptech/glide/f/j;->i:Lcom/bumptech/glide/e;

    .line 213
    iput-object v0, p0, Lcom/bumptech/glide/f/j;->j:Ljava/lang/Object;

    .line 214
    iput-object v0, p0, Lcom/bumptech/glide/f/j;->k:Ljava/lang/Class;

    .line 215
    iput-object v0, p0, Lcom/bumptech/glide/f/j;->l:Lcom/bumptech/glide/f/a;

    const/4 v1, -0x1

    .line 216
    iput v1, p0, Lcom/bumptech/glide/f/j;->m:I

    .line 217
    iput v1, p0, Lcom/bumptech/glide/f/j;->n:I

    .line 218
    iput-object v0, p0, Lcom/bumptech/glide/f/j;->p:Lcom/bumptech/glide/f/a/i;

    .line 219
    iput-object v0, p0, Lcom/bumptech/glide/f/j;->q:Ljava/util/List;

    .line 220
    iput-object v0, p0, Lcom/bumptech/glide/f/j;->f:Lcom/bumptech/glide/f/g;

    .line 221
    iput-object v0, p0, Lcom/bumptech/glide/f/j;->g:Lcom/bumptech/glide/f/e;

    .line 222
    iput-object v0, p0, Lcom/bumptech/glide/f/j;->s:Lcom/bumptech/glide/f/b/c;

    .line 223
    iput-object v0, p0, Lcom/bumptech/glide/f/j;->v:Lcom/bumptech/glide/load/b/k$d;

    .line 224
    iput-object v0, p0, Lcom/bumptech/glide/f/j;->y:Landroid/graphics/drawable/Drawable;

    .line 225
    iput-object v0, p0, Lcom/bumptech/glide/f/j;->z:Landroid/graphics/drawable/Drawable;

    .line 226
    iput-object v0, p0, Lcom/bumptech/glide/f/j;->A:Landroid/graphics/drawable/Drawable;

    .line 227
    iput v1, p0, Lcom/bumptech/glide/f/j;->B:I

    .line 228
    iput v1, p0, Lcom/bumptech/glide/f/j;->C:I

    .line 229
    iput-object v0, p0, Lcom/bumptech/glide/f/j;->D:Ljava/lang/RuntimeException;

    .line 230
    sget-object v0, Lcom/bumptech/glide/f/j;->a:Landroid/support/v4/g/m$a;

    invoke-interface {v0, p0}, Landroid/support/v4/g/m$a;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
