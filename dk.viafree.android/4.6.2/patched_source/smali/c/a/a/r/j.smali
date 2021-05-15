.class public final Lc/a/a/r/j;
.super Ljava/lang/Object;
.source "SingleRequest.java"

# interfaces
.implements Lc/a/a/r/d;
.implements Lc/a/a/r/l/h;
.implements Lc/a/a/r/i;
.implements Lc/a/a/t/l/a$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/r/j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/a/r/d;",
        "Lc/a/a/r/l/h;",
        "Lc/a/a/r/i;",
        "Lc/a/a/t/l/a$f;"
    }
.end annotation


# static fields
.field private static final D:La/h/p/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/h/p/e<",
            "Lc/a/a/r/j<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final E:Z


# instance fields
.field private A:I

.field private B:I

.field private C:Ljava/lang/RuntimeException;

.field private b:Z

.field private final c:Ljava/lang/String;

.field private final d:Lc/a/a/t/l/c;

.field private e:Lc/a/a/r/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/r/g<",
            "TR;>;"
        }
    .end annotation
.end field

.field private f:Lc/a/a/r/e;

.field private g:Landroid/content/Context;

.field private h:Lc/a/a/e;

.field private i:Ljava/lang/Object;

.field private j:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TR;>;"
        }
    .end annotation
.end field

.field private k:Lc/a/a/r/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/r/a<",
            "*>;"
        }
    .end annotation
.end field

.field private l:I

.field private m:I

.field private n:Lc/a/a/h;

.field private o:Lc/a/a/r/l/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/r/l/i<",
            "TR;>;"
        }
    .end annotation
.end field

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/a/a/r/g<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field private q:Lcom/bumptech/glide/load/n/k;

.field private r:Lc/a/a/r/m/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/r/m/c<",
            "-TR;>;"
        }
    .end annotation
.end field

.field private s:Ljava/util/concurrent/Executor;

.field private t:Lcom/bumptech/glide/load/n/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/n/v<",
            "TR;>;"
        }
    .end annotation
.end field

.field private u:Lcom/bumptech/glide/load/n/k$d;

.field private v:J

.field private w:Lc/a/a/r/j$b;

.field private x:Landroid/graphics/drawable/Drawable;

.field private y:Landroid/graphics/drawable/Drawable;

.field private z:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc/a/a/r/j$a;

    invoke-direct {v0}, Lc/a/a/r/j$a;-><init>()V

    const/16 v1, 0x96

    invoke-static {v1, v0}, Lc/a/a/t/l/a;->a(ILc/a/a/t/l/a$d;)La/h/p/e;

    move-result-object v0

    sput-object v0, Lc/a/a/r/j;->D:La/h/p/e;

    const-string v0, "Request"

    const/4 v1, 0x2

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lc/a/a/r/j;->E:Z

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-boolean v0, Lc/a/a/r/j;->E:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lc/a/a/r/j;->c:Ljava/lang/String;

    .line 3
    invoke-static {}, Lc/a/a/t/l/c;->b()Lc/a/a/t/l/c;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/r/j;->d:Lc/a/a/t/l/c;

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

    .line 76
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    :goto_0
    return p0
.end method

.method private a(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 44
    iget-object v0, p0, Lc/a/a/r/j;->k:Lc/a/a/r/a;

    invoke-virtual {v0}, Lc/a/a/r/a;->s()Landroid/content/res/Resources$Theme;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lc/a/a/r/j;->k:Lc/a/a/r/a;

    invoke-virtual {v0}, Lc/a/a/r/a;->s()Landroid/content/res/Resources$Theme;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/a/a/r/j;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 46
    :goto_0
    iget-object v1, p0, Lc/a/a/r/j;->h:Lc/a/a/e;

    invoke-static {v1, p1, v0}, Lcom/bumptech/glide/load/p/e/a;->a(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method private declared-synchronized a(Landroid/content/Context;Lc/a/a/e;Ljava/lang/Object;Ljava/lang/Class;Lc/a/a/r/a;IILc/a/a/h;Lc/a/a/r/l/i;Lc/a/a/r/g;Ljava/util/List;Lc/a/a/r/e;Lcom/bumptech/glide/load/n/k;Lc/a/a/r/m/c;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lc/a/a/e;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lc/a/a/r/a<",
            "*>;II",
            "Lc/a/a/h;",
            "Lc/a/a/r/l/i<",
            "TR;>;",
            "Lc/a/a/r/g<",
            "TR;>;",
            "Ljava/util/List<",
            "Lc/a/a/r/g<",
            "TR;>;>;",
            "Lc/a/a/r/e;",
            "Lcom/bumptech/glide/load/n/k;",
            "Lc/a/a/r/m/c<",
            "-TR;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lc/a/a/r/j;->g:Landroid/content/Context;

    .line 2
    iput-object p2, p0, Lc/a/a/r/j;->h:Lc/a/a/e;

    .line 3
    iput-object p3, p0, Lc/a/a/r/j;->i:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, Lc/a/a/r/j;->j:Ljava/lang/Class;

    .line 5
    iput-object p5, p0, Lc/a/a/r/j;->k:Lc/a/a/r/a;

    .line 6
    iput p6, p0, Lc/a/a/r/j;->l:I

    .line 7
    iput p7, p0, Lc/a/a/r/j;->m:I

    .line 8
    iput-object p8, p0, Lc/a/a/r/j;->n:Lc/a/a/h;

    .line 9
    iput-object p9, p0, Lc/a/a/r/j;->o:Lc/a/a/r/l/i;

    .line 10
    iput-object p10, p0, Lc/a/a/r/j;->e:Lc/a/a/r/g;

    .line 11
    iput-object p11, p0, Lc/a/a/r/j;->p:Ljava/util/List;

    .line 12
    iput-object p12, p0, Lc/a/a/r/j;->f:Lc/a/a/r/e;

    .line 13
    iput-object p13, p0, Lc/a/a/r/j;->q:Lcom/bumptech/glide/load/n/k;

    .line 14
    iput-object p14, p0, Lc/a/a/r/j;->r:Lc/a/a/r/m/c;

    .line 15
    iput-object p15, p0, Lc/a/a/r/j;->s:Ljava/util/concurrent/Executor;

    .line 16
    sget-object p1, Lc/a/a/r/j$b;->PENDING:Lc/a/a/r/j$b;

    iput-object p1, p0, Lc/a/a/r/j;->w:Lc/a/a/r/j$b;

    .line 17
    iget-object p1, p0, Lc/a/a/r/j;->C:Ljava/lang/RuntimeException;

    if-nez p1, :cond_0

    invoke-virtual {p2}, Lc/a/a/e;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 18
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Glide request origin trace"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lc/a/a/r/j;->C:Ljava/lang/RuntimeException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized a(Lcom/bumptech/glide/load/n/q;I)V
    .locals 7

    monitor-enter p0

    .line 119
    :try_start_0
    iget-object v0, p0, Lc/a/a/r/j;->d:Lc/a/a/t/l/c;

    invoke-virtual {v0}, Lc/a/a/t/l/c;->a()V

    .line 120
    iget-object v0, p0, Lc/a/a/r/j;->C:Ljava/lang/RuntimeException;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/load/n/q;->a(Ljava/lang/Exception;)V

    .line 121
    iget-object v0, p0, Lc/a/a/r/j;->h:Lc/a/a/e;

    invoke-virtual {v0}, Lc/a/a/e;->e()I

    move-result v0

    if-gt v0, p2, :cond_0

    const-string p2, "Glide"

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Load failed for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/a/a/r/j;->i:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " with size ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lc/a/a/r/j;->A:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lc/a/a/r/j;->B:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p2, 0x4

    if-gt v0, p2, :cond_0

    const-string p2, "Glide"

    .line 123
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/load/n/q;->a(Ljava/lang/String;)V

    :cond_0
    const/4 p2, 0x0

    .line 124
    iput-object p2, p0, Lc/a/a/r/j;->u:Lcom/bumptech/glide/load/n/k$d;

    .line 125
    sget-object p2, Lc/a/a/r/j$b;->FAILED:Lc/a/a/r/j$b;

    iput-object p2, p0, Lc/a/a/r/j;->w:Lc/a/a/r/j$b;

    const/4 p2, 0x1

    .line 126
    iput-boolean p2, p0, Lc/a/a/r/j;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    .line 127
    :try_start_1
    iget-object v1, p0, Lc/a/a/r/j;->p:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 128
    iget-object v1, p0, Lc/a/a/r/j;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/a/a/r/g;

    .line 129
    iget-object v4, p0, Lc/a/a/r/j;->i:Ljava/lang/Object;

    iget-object v5, p0, Lc/a/a/r/j;->o:Lc/a/a/r/l/i;

    .line 130
    invoke-direct {p0}, Lc/a/a/r/j;->o()Z

    move-result v6

    invoke-interface {v3, p1, v4, v5, v6}, Lc/a/a/r/g;->a(Lcom/bumptech/glide/load/n/q;Ljava/lang/Object;Lc/a/a/r/l/i;Z)Z

    move-result v3

    or-int/2addr v2, v3

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 131
    :cond_2
    iget-object v1, p0, Lc/a/a/r/j;->e:Lc/a/a/r/g;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lc/a/a/r/j;->e:Lc/a/a/r/g;

    iget-object v3, p0, Lc/a/a/r/j;->i:Ljava/lang/Object;

    iget-object v4, p0, Lc/a/a/r/j;->o:Lc/a/a/r/l/i;

    .line 132
    invoke-direct {p0}, Lc/a/a/r/j;->o()Z

    move-result v5

    invoke-interface {v1, p1, v3, v4, v5}, Lc/a/a/r/g;->a(Lcom/bumptech/glide/load/n/q;Ljava/lang/Object;Lc/a/a/r/l/i;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    or-int p1, v2, p2

    if-nez p1, :cond_4

    .line 133
    invoke-direct {p0}, Lc/a/a/r/j;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    :cond_4
    :try_start_2
    iput-boolean v0, p0, Lc/a/a/r/j;->b:Z

    .line 135
    invoke-direct {p0}, Lc/a/a/r/j;->p()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 136
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 137
    :try_start_3
    iput-boolean v0, p0, Lc/a/a/r/j;->b:Z

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private a(Lcom/bumptech/glide/load/n/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/n/v<",
            "*>;)V"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lc/a/a/r/j;->q:Lcom/bumptech/glide/load/n/k;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/n/k;->b(Lcom/bumptech/glide/load/n/v;)V

    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lc/a/a/r/j;->t:Lcom/bumptech/glide/load/n/v;

    return-void
.end method

.method private declared-synchronized a(Lcom/bumptech/glide/load/n/v;Ljava/lang/Object;Lcom/bumptech/glide/load/a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/n/v<",
            "TR;>;TR;",
            "Lcom/bumptech/glide/load/a;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 96
    :try_start_0
    invoke-direct {p0}, Lc/a/a/r/j;->o()Z

    move-result v6

    .line 97
    sget-object v0, Lc/a/a/r/j$b;->COMPLETE:Lc/a/a/r/j$b;

    iput-object v0, p0, Lc/a/a/r/j;->w:Lc/a/a/r/j$b;

    .line 98
    iput-object p1, p0, Lc/a/a/r/j;->t:Lcom/bumptech/glide/load/n/v;

    .line 99
    iget-object p1, p0, Lc/a/a/r/j;->h:Lc/a/a/e;

    invoke-virtual {p1}, Lc/a/a/e;->e()I

    move-result p1

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    const-string p1, "Glide"

    .line 100
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

    iget-object v1, p0, Lc/a/a/r/j;->i:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " with size ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/a/a/r/j;->A:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/a/a/r/j;->B:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lc/a/a/r/j;->v:J

    .line 101
    invoke-static {v1, v2}, Lc/a/a/t/f;->a(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x1

    .line 103
    iput-boolean p1, p0, Lc/a/a/r/j;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v7, 0x0

    .line 104
    :try_start_1
    iget-object v0, p0, Lc/a/a/r/j;->p:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Lc/a/a/r/j;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/r/g;

    .line 106
    iget-object v2, p0, Lc/a/a/r/j;->i:Ljava/lang/Object;

    iget-object v3, p0, Lc/a/a/r/j;->o:Lc/a/a/r/l/i;

    move-object v1, p2

    move-object v4, p3

    move v5, v6

    .line 107
    invoke-interface/range {v0 .. v5}, Lc/a/a/r/g;->a(Ljava/lang/Object;Ljava/lang/Object;Lc/a/a/r/l/i;Lcom/bumptech/glide/load/a;Z)Z

    move-result v0

    or-int/2addr v9, v0

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    .line 108
    :cond_2
    iget-object v0, p0, Lc/a/a/r/j;->e:Lc/a/a/r/g;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lc/a/a/r/j;->e:Lc/a/a/r/g;

    iget-object v2, p0, Lc/a/a/r/j;->i:Ljava/lang/Object;

    iget-object v3, p0, Lc/a/a/r/j;->o:Lc/a/a/r/l/i;

    move-object v1, p2

    move-object v4, p3

    move v5, v6

    .line 109
    invoke-interface/range {v0 .. v5}, Lc/a/a/r/g;->a(Ljava/lang/Object;Ljava/lang/Object;Lc/a/a/r/l/i;Lcom/bumptech/glide/load/a;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    or-int/2addr p1, v9

    if-nez p1, :cond_4

    .line 110
    iget-object p1, p0, Lc/a/a/r/j;->r:Lc/a/a/r/m/c;

    .line 111
    invoke-interface {p1, p3, v6}, Lc/a/a/r/m/c;->a(Lcom/bumptech/glide/load/a;Z)Lc/a/a/r/m/b;

    move-result-object p1

    .line 112
    iget-object p3, p0, Lc/a/a/r/j;->o:Lc/a/a/r/l/i;

    invoke-interface {p3, p2, p1}, Lc/a/a/r/l/i;->a(Ljava/lang/Object;Lc/a/a/r/m/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    :cond_4
    :try_start_2
    iput-boolean v7, p0, Lc/a/a/r/j;->b:Z

    .line 114
    invoke-direct {p0}, Lc/a/a/r/j;->q()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 115
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 116
    :try_start_3
    iput-boolean v7, p0, Lc/a/a/r/j;->b:Z

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " this: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lc/a/a/r/j;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Request"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private declared-synchronized a(Lc/a/a/r/j;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/r/j<",
            "*>;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 149
    :try_start_0
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 150
    :try_start_1
    iget-object v0, p0, Lc/a/a/r/j;->p:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/a/a/r/j;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 151
    :goto_0
    iget-object v2, p1, Lc/a/a/r/j;->p:Ljava/util/List;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p1, Lc/a/a/r/j;->p:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    if-ne v0, v2, :cond_2

    const/4 v1, 0x1

    .line 152
    :cond_2
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    .line 153
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

.method public static b(Landroid/content/Context;Lc/a/a/e;Ljava/lang/Object;Ljava/lang/Class;Lc/a/a/r/a;IILc/a/a/h;Lc/a/a/r/l/i;Lc/a/a/r/g;Ljava/util/List;Lc/a/a/r/e;Lcom/bumptech/glide/load/n/k;Lc/a/a/r/m/c;Ljava/util/concurrent/Executor;)Lc/a/a/r/j;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Lc/a/a/e;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lc/a/a/r/a<",
            "*>;II",
            "Lc/a/a/h;",
            "Lc/a/a/r/l/i<",
            "TR;>;",
            "Lc/a/a/r/g<",
            "TR;>;",
            "Ljava/util/List<",
            "Lc/a/a/r/g<",
            "TR;>;>;",
            "Lc/a/a/r/e;",
            "Lcom/bumptech/glide/load/n/k;",
            "Lc/a/a/r/m/c<",
            "-TR;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lc/a/a/r/j<",
            "TR;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lc/a/a/r/j;->D:La/h/p/e;

    .line 2
    invoke-interface {v0}, La/h/p/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/r/j;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lc/a/a/r/j;

    invoke-direct {v0}, Lc/a/a/r/j;-><init>()V

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

    .line 4
    invoke-direct/range {v1 .. v16}, Lc/a/a/r/j;->a(Landroid/content/Context;Lc/a/a/e;Ljava/lang/Object;Ljava/lang/Class;Lc/a/a/r/a;IILc/a/a/h;Lc/a/a/r/l/i;Lc/a/a/r/g;Ljava/util/List;Lc/a/a/r/e;Lcom/bumptech/glide/load/n/k;Lc/a/a/r/m/c;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method private g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc/a/a/r/j;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/a/r/j;->f:Lc/a/a/r/e;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lc/a/a/r/e;->f(Lc/a/a/r/d;)Z

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

.method private i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/a/r/j;->f:Lc/a/a/r/e;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lc/a/a/r/e;->c(Lc/a/a/r/d;)Z

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

.method private j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/a/r/j;->f:Lc/a/a/r/e;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lc/a/a/r/e;->d(Lc/a/a/r/d;)Z

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

.method private k()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/a/a/r/j;->g()V

    .line 2
    iget-object v0, p0, Lc/a/a/r/j;->d:Lc/a/a/t/l/c;

    invoke-virtual {v0}, Lc/a/a/t/l/c;->a()V

    .line 3
    iget-object v0, p0, Lc/a/a/r/j;->o:Lc/a/a/r/l/i;

    invoke-interface {v0, p0}, Lc/a/a/r/l/i;->a(Lc/a/a/r/l/h;)V

    .line 4
    iget-object v0, p0, Lc/a/a/r/j;->u:Lcom/bumptech/glide/load/n/k$d;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bumptech/glide/load/n/k$d;->a()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lc/a/a/r/j;->u:Lcom/bumptech/glide/load/n/k$d;

    :cond_0
    return-void
.end method

.method private l()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/a/r/j;->x:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/a/a/r/j;->k:Lc/a/a/r/a;

    invoke-virtual {v0}, Lc/a/a/r/a;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/r/j;->x:Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object v0, p0, Lc/a/a/r/j;->x:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/a/a/r/j;->k:Lc/a/a/r/a;

    invoke-virtual {v0}, Lc/a/a/r/a;->e()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Lc/a/a/r/j;->k:Lc/a/a/r/a;

    invoke-virtual {v0}, Lc/a/a/r/a;->e()I

    move-result v0

    invoke-direct {p0, v0}, Lc/a/a/r/j;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/r/j;->x:Landroid/graphics/drawable/Drawable;

    .line 5
    :cond_0
    iget-object v0, p0, Lc/a/a/r/j;->x:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private m()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/a/r/j;->z:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/a/a/r/j;->k:Lc/a/a/r/a;

    invoke-virtual {v0}, Lc/a/a/r/a;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/r/j;->z:Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object v0, p0, Lc/a/a/r/j;->z:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/a/a/r/j;->k:Lc/a/a/r/a;

    invoke-virtual {v0}, Lc/a/a/r/a;->h()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Lc/a/a/r/j;->k:Lc/a/a/r/a;

    invoke-virtual {v0}, Lc/a/a/r/a;->h()I

    move-result v0

    invoke-direct {p0, v0}, Lc/a/a/r/j;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/r/j;->z:Landroid/graphics/drawable/Drawable;

    .line 5
    :cond_0
    iget-object v0, p0, Lc/a/a/r/j;->z:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private n()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/a/r/j;->y:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/a/a/r/j;->k:Lc/a/a/r/a;

    invoke-virtual {v0}, Lc/a/a/r/a;->m()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/r/j;->y:Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object v0, p0, Lc/a/a/r/j;->y:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/a/a/r/j;->k:Lc/a/a/r/a;

    invoke-virtual {v0}, Lc/a/a/r/a;->n()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Lc/a/a/r/j;->k:Lc/a/a/r/a;

    invoke-virtual {v0}, Lc/a/a/r/a;->n()I

    move-result v0

    invoke-direct {p0, v0}, Lc/a/a/r/j;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/r/j;->y:Landroid/graphics/drawable/Drawable;

    .line 5
    :cond_0
    iget-object v0, p0, Lc/a/a/r/j;->y:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/a/r/j;->f:Lc/a/a/r/e;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lc/a/a/r/e;->d()Z

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

.method private p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/a/r/j;->f:Lc/a/a/r/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lc/a/a/r/e;->b(Lc/a/a/r/d;)V

    :cond_0
    return-void
.end method

.method private q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/a/r/j;->f:Lc/a/a/r/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lc/a/a/r/e;->e(Lc/a/a/r/d;)V

    :cond_0
    return-void
.end method

.method private declared-synchronized r()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lc/a/a/r/j;->i()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_1
    iget-object v1, p0, Lc/a/a/r/j;->i:Ljava/lang/Object;

    if-nez v1, :cond_1

    .line 4
    invoke-direct {p0}, Lc/a/a/r/j;->m()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    .line 5
    invoke-direct {p0}, Lc/a/a/r/j;->l()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    .line 6
    invoke-direct {p0}, Lc/a/a/r/j;->n()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 7
    :cond_3
    iget-object v1, p0, Lc/a/a/r/j;->o:Lc/a/a/r/l/i;

    invoke-interface {v1, v0}, Lc/a/a/r/l/i;->a(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 20
    :try_start_0
    invoke-direct {p0}, Lc/a/a/r/j;->g()V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lc/a/a/r/j;->g:Landroid/content/Context;

    .line 22
    iput-object v0, p0, Lc/a/a/r/j;->h:Lc/a/a/e;

    .line 23
    iput-object v0, p0, Lc/a/a/r/j;->i:Ljava/lang/Object;

    .line 24
    iput-object v0, p0, Lc/a/a/r/j;->j:Ljava/lang/Class;

    .line 25
    iput-object v0, p0, Lc/a/a/r/j;->k:Lc/a/a/r/a;

    const/4 v1, -0x1

    .line 26
    iput v1, p0, Lc/a/a/r/j;->l:I

    .line 27
    iput v1, p0, Lc/a/a/r/j;->m:I

    .line 28
    iput-object v0, p0, Lc/a/a/r/j;->o:Lc/a/a/r/l/i;

    .line 29
    iput-object v0, p0, Lc/a/a/r/j;->p:Ljava/util/List;

    .line 30
    iput-object v0, p0, Lc/a/a/r/j;->e:Lc/a/a/r/g;

    .line 31
    iput-object v0, p0, Lc/a/a/r/j;->f:Lc/a/a/r/e;

    .line 32
    iput-object v0, p0, Lc/a/a/r/j;->r:Lc/a/a/r/m/c;

    .line 33
    iput-object v0, p0, Lc/a/a/r/j;->u:Lcom/bumptech/glide/load/n/k$d;

    .line 34
    iput-object v0, p0, Lc/a/a/r/j;->x:Landroid/graphics/drawable/Drawable;

    .line 35
    iput-object v0, p0, Lc/a/a/r/j;->y:Landroid/graphics/drawable/Drawable;

    .line 36
    iput-object v0, p0, Lc/a/a/r/j;->z:Landroid/graphics/drawable/Drawable;

    .line 37
    iput v1, p0, Lc/a/a/r/j;->A:I

    .line 38
    iput v1, p0, Lc/a/a/r/j;->B:I

    .line 39
    iput-object v0, p0, Lc/a/a/r/j;->C:Ljava/lang/RuntimeException;

    .line 40
    sget-object v0, Lc/a/a/r/j;->D:La/h/p/e;

    invoke-interface {v0, p0}, La/h/p/e;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(II)V
    .locals 21

    move-object/from16 v15, p0

    monitor-enter p0

    .line 47
    :try_start_0
    iget-object v0, v15, Lc/a/a/r/j;->d:Lc/a/a/t/l/c;

    invoke-virtual {v0}, Lc/a/a/t/l/c;->a()V

    .line 48
    sget-boolean v0, Lc/a/a/r/j;->E:Z

    if-eqz v0, :cond_0

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Got onSizeReady in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v15, Lc/a/a/r/j;->v:J

    invoke-static {v1, v2}, Lc/a/a/t/f;->a(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v15, v0}, Lc/a/a/r/j;->a(Ljava/lang/String;)V

    .line 50
    :cond_0
    iget-object v0, v15, Lc/a/a/r/j;->w:Lc/a/a/r/j$b;

    sget-object v1, Lc/a/a/r/j$b;->WAITING_FOR_SIZE:Lc/a/a/r/j$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eq v0, v1, :cond_1

    .line 51
    monitor-exit p0

    return-void

    .line 52
    :cond_1
    :try_start_1
    sget-object v0, Lc/a/a/r/j$b;->RUNNING:Lc/a/a/r/j$b;

    iput-object v0, v15, Lc/a/a/r/j;->w:Lc/a/a/r/j$b;

    .line 53
    iget-object v0, v15, Lc/a/a/r/j;->k:Lc/a/a/r/a;

    invoke-virtual {v0}, Lc/a/a/r/a;->r()F

    move-result v0

    move/from16 v1, p1

    .line 54
    invoke-static {v1, v0}, Lc/a/a/r/j;->a(IF)I

    move-result v1

    iput v1, v15, Lc/a/a/r/j;->A:I

    move/from16 v1, p2

    .line 55
    invoke-static {v1, v0}, Lc/a/a/r/j;->a(IF)I

    move-result v0

    iput v0, v15, Lc/a/a/r/j;->B:I

    .line 56
    sget-boolean v0, Lc/a/a/r/j;->E:Z

    if-eqz v0, :cond_2

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "finished setup for calling load in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v15, Lc/a/a/r/j;->v:J

    invoke-static {v1, v2}, Lc/a/a/t/f;->a(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v15, v0}, Lc/a/a/r/j;->a(Ljava/lang/String;)V

    .line 58
    :cond_2
    iget-object v1, v15, Lc/a/a/r/j;->q:Lcom/bumptech/glide/load/n/k;

    iget-object v2, v15, Lc/a/a/r/j;->h:Lc/a/a/e;

    iget-object v3, v15, Lc/a/a/r/j;->i:Ljava/lang/Object;

    iget-object v0, v15, Lc/a/a/r/j;->k:Lc/a/a/r/a;

    .line 59
    invoke-virtual {v0}, Lc/a/a/r/a;->q()Lcom/bumptech/glide/load/g;

    move-result-object v4

    iget v5, v15, Lc/a/a/r/j;->A:I

    iget v6, v15, Lc/a/a/r/j;->B:I

    iget-object v0, v15, Lc/a/a/r/j;->k:Lc/a/a/r/a;

    .line 60
    invoke-virtual {v0}, Lc/a/a/r/a;->p()Ljava/lang/Class;

    move-result-object v7

    iget-object v8, v15, Lc/a/a/r/j;->j:Ljava/lang/Class;

    iget-object v9, v15, Lc/a/a/r/j;->n:Lc/a/a/h;

    iget-object v0, v15, Lc/a/a/r/j;->k:Lc/a/a/r/a;

    .line 61
    invoke-virtual {v0}, Lc/a/a/r/a;->d()Lcom/bumptech/glide/load/n/j;

    move-result-object v10

    iget-object v0, v15, Lc/a/a/r/j;->k:Lc/a/a/r/a;

    .line 62
    invoke-virtual {v0}, Lc/a/a/r/a;->t()Ljava/util/Map;

    move-result-object v11

    iget-object v0, v15, Lc/a/a/r/j;->k:Lc/a/a/r/a;

    .line 63
    invoke-virtual {v0}, Lc/a/a/r/a;->A()Z

    move-result v12

    iget-object v0, v15, Lc/a/a/r/j;->k:Lc/a/a/r/a;

    .line 64
    invoke-virtual {v0}, Lc/a/a/r/a;->y()Z

    move-result v13

    iget-object v0, v15, Lc/a/a/r/j;->k:Lc/a/a/r/a;

    .line 65
    invoke-virtual {v0}, Lc/a/a/r/a;->j()Lcom/bumptech/glide/load/i;

    move-result-object v14

    iget-object v0, v15, Lc/a/a/r/j;->k:Lc/a/a/r/a;

    .line 66
    invoke-virtual {v0}, Lc/a/a/r/a;->w()Z

    move-result v0

    move/from16 p1, v0

    iget-object v0, v15, Lc/a/a/r/j;->k:Lc/a/a/r/a;

    .line 67
    invoke-virtual {v0}, Lc/a/a/r/a;->v()Z

    move-result v16

    iget-object v0, v15, Lc/a/a/r/j;->k:Lc/a/a/r/a;

    .line 68
    invoke-virtual {v0}, Lc/a/a/r/a;->u()Z

    move-result v17

    iget-object v0, v15, Lc/a/a/r/j;->k:Lc/a/a/r/a;

    .line 69
    invoke-virtual {v0}, Lc/a/a/r/a;->i()Z

    move-result v18

    iget-object v0, v15, Lc/a/a/r/j;->s:Ljava/util/concurrent/Executor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move/from16 v15, p1

    move-object/from16 v19, p0

    move-object/from16 v20, v0

    .line 70
    :try_start_2
    invoke-virtual/range {v1 .. v20}, Lcom/bumptech/glide/load/n/k;->a(Lc/a/a/e;Ljava/lang/Object;Lcom/bumptech/glide/load/g;IILjava/lang/Class;Ljava/lang/Class;Lc/a/a/h;Lcom/bumptech/glide/load/n/j;Ljava/util/Map;ZZLcom/bumptech/glide/load/i;ZZZZLc/a/a/r/i;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/load/n/k$d;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v1, p0

    :try_start_3
    iput-object v0, v1, Lc/a/a/r/j;->u:Lcom/bumptech/glide/load/n/k$d;

    .line 71
    iget-object v0, v1, Lc/a/a/r/j;->w:Lc/a/a/r/j$b;

    sget-object v2, Lc/a/a/r/j$b;->RUNNING:Lc/a/a/r/j$b;

    if-eq v0, v2, :cond_3

    const/4 v0, 0x0

    .line 72
    iput-object v0, v1, Lc/a/a/r/j;->u:Lcom/bumptech/glide/load/n/k$d;

    .line 73
    :cond_3
    sget-boolean v0, Lc/a/a/r/j;->E:Z

    if-eqz v0, :cond_4

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finished onSizeReady in "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Lc/a/a/r/j;->v:J

    invoke-static {v2, v3}, Lc/a/a/t/f;->a(J)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lc/a/a/r/j;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
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

.method public declared-synchronized a(Lcom/bumptech/glide/load/n/q;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x5

    .line 117
    :try_start_0
    invoke-direct {p0, p1, v0}, Lc/a/a/r/j;->a(Lcom/bumptech/glide/load/n/q;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/bumptech/glide/load/n/v;Lcom/bumptech/glide/load/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/n/v<",
            "*>;",
            "Lcom/bumptech/glide/load/a;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 77
    :try_start_0
    iget-object v0, p0, Lc/a/a/r/j;->d:Lc/a/a/t/l/c;

    invoke-virtual {v0}, Lc/a/a/t/l/c;->a()V

    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Lc/a/a/r/j;->u:Lcom/bumptech/glide/load/n/k$d;

    if-nez p1, :cond_0

    .line 79
    new-instance p1, Lcom/bumptech/glide/load/n/q;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected to receive a Resource<R> with an object of "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lc/a/a/r/j;->j:Ljava/lang/Class;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " inside, but instead got null."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bumptech/glide/load/n/q;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0, p1}, Lc/a/a/r/j;->a(Lcom/bumptech/glide/load/n/q;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    monitor-exit p0

    return-void

    .line 82
    :cond_0
    :try_start_1
    invoke-interface {p1}, Lcom/bumptech/glide/load/n/v;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 83
    iget-object v1, p0, Lc/a/a/r/j;->j:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 84
    :cond_1
    invoke-direct {p0}, Lc/a/a/r/j;->j()Z

    move-result v1

    if-nez v1, :cond_2

    .line 85
    invoke-direct {p0, p1}, Lc/a/a/r/j;->a(Lcom/bumptech/glide/load/n/v;)V

    .line 86
    sget-object p1, Lc/a/a/r/j$b;->COMPLETE:Lc/a/a/r/j$b;

    iput-object p1, p0, Lc/a/a/r/j;->w:Lc/a/a/r/j$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    monitor-exit p0

    return-void

    .line 88
    :cond_2
    :try_start_2
    invoke-direct {p0, p1, v0, p2}, Lc/a/a/r/j;->a(Lcom/bumptech/glide/load/n/v;Ljava/lang/Object;Lcom/bumptech/glide/load/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    monitor-exit p0

    return-void

    .line 90
    :cond_3
    :goto_0
    :try_start_3
    invoke-direct {p0, p1}, Lc/a/a/r/j;->a(Lcom/bumptech/glide/load/n/v;)V

    .line 91
    new-instance p2, Lcom/bumptech/glide/load/n/q;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected to receive an object of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/a/a/r/j;->j:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " but instead got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_4

    .line 92
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

    .line 93
    :goto_2
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/bumptech/glide/load/n/q;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual {p0, p2}, Lc/a/a/r/j;->a(Lcom/bumptech/glide/load/n/q;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lc/a/a/r/d;)Z
    .locals 3

    monitor-enter p0

    .line 138
    :try_start_0
    instance-of v0, p1, Lc/a/a/r/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 139
    check-cast p1, Lc/a/a/r/j;

    .line 140
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 141
    :try_start_1
    iget v0, p0, Lc/a/a/r/j;->l:I

    iget v2, p1, Lc/a/a/r/j;->l:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lc/a/a/r/j;->m:I

    iget v2, p1, Lc/a/a/r/j;->m:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lc/a/a/r/j;->i:Ljava/lang/Object;

    iget-object v2, p1, Lc/a/a/r/j;->i:Ljava/lang/Object;

    .line 142
    invoke-static {v0, v2}, Lc/a/a/t/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/a/a/r/j;->j:Ljava/lang/Class;

    iget-object v2, p1, Lc/a/a/r/j;->j:Ljava/lang/Class;

    .line 143
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/a/a/r/j;->k:Lc/a/a/r/a;

    iget-object v2, p1, Lc/a/a/r/j;->k:Lc/a/a/r/a;

    .line 144
    invoke-virtual {v0, v2}, Lc/a/a/r/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/a/a/r/j;->n:Lc/a/a/h;

    iget-object v2, p1, Lc/a/a/r/j;->n:Lc/a/a/h;

    if-ne v0, v2, :cond_0

    .line 145
    invoke-direct {p0, p1}, Lc/a/a/r/j;->a(Lc/a/a/r/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    .line 147
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 148
    :cond_1
    monitor-exit p0

    return v1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lc/a/a/r/j;->f()Z

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

.method public declared-synchronized begin()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lc/a/a/r/j;->g()V

    .line 2
    iget-object v0, p0, Lc/a/a/r/j;->d:Lc/a/a/t/l/c;

    invoke-virtual {v0}, Lc/a/a/t/l/c;->a()V

    .line 3
    invoke-static {}, Lc/a/a/t/f;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lc/a/a/r/j;->v:J

    .line 4
    iget-object v0, p0, Lc/a/a/r/j;->i:Ljava/lang/Object;

    if-nez v0, :cond_2

    .line 5
    iget v0, p0, Lc/a/a/r/j;->l:I

    iget v1, p0, Lc/a/a/r/j;->m:I

    invoke-static {v0, v1}, Lc/a/a/t/k;->b(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget v0, p0, Lc/a/a/r/j;->l:I

    iput v0, p0, Lc/a/a/r/j;->A:I

    .line 7
    iget v0, p0, Lc/a/a/r/j;->m:I

    iput v0, p0, Lc/a/a/r/j;->B:I

    .line 8
    :cond_0
    invoke-direct {p0}, Lc/a/a/r/j;->m()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    .line 9
    :goto_0
    new-instance v1, Lcom/bumptech/glide/load/n/q;

    const-string v2, "Received null model"

    invoke-direct {v1, v2}, Lcom/bumptech/glide/load/n/q;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1, v0}, Lc/a/a/r/j;->a(Lcom/bumptech/glide/load/n/q;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    .line 11
    :cond_2
    :try_start_1
    iget-object v0, p0, Lc/a/a/r/j;->w:Lc/a/a/r/j$b;

    sget-object v1, Lc/a/a/r/j$b;->RUNNING:Lc/a/a/r/j$b;

    if-eq v0, v1, :cond_8

    .line 12
    iget-object v0, p0, Lc/a/a/r/j;->w:Lc/a/a/r/j$b;

    sget-object v1, Lc/a/a/r/j$b;->COMPLETE:Lc/a/a/r/j$b;

    if-ne v0, v1, :cond_3

    .line 13
    iget-object v0, p0, Lc/a/a/r/j;->t:Lcom/bumptech/glide/load/n/v;

    sget-object v1, Lcom/bumptech/glide/load/a;->MEMORY_CACHE:Lcom/bumptech/glide/load/a;

    invoke-virtual {p0, v0, v1}, Lc/a/a/r/j;->a(Lcom/bumptech/glide/load/n/v;Lcom/bumptech/glide/load/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    .line 15
    :cond_3
    :try_start_2
    sget-object v0, Lc/a/a/r/j$b;->WAITING_FOR_SIZE:Lc/a/a/r/j$b;

    iput-object v0, p0, Lc/a/a/r/j;->w:Lc/a/a/r/j$b;

    .line 16
    iget v0, p0, Lc/a/a/r/j;->l:I

    iget v1, p0, Lc/a/a/r/j;->m:I

    invoke-static {v0, v1}, Lc/a/a/t/k;->b(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    iget v0, p0, Lc/a/a/r/j;->l:I

    iget v1, p0, Lc/a/a/r/j;->m:I

    invoke-virtual {p0, v0, v1}, Lc/a/a/r/j;->a(II)V

    goto :goto_1

    .line 18
    :cond_4
    iget-object v0, p0, Lc/a/a/r/j;->o:Lc/a/a/r/l/i;

    invoke-interface {v0, p0}, Lc/a/a/r/l/i;->b(Lc/a/a/r/l/h;)V

    .line 19
    :goto_1
    iget-object v0, p0, Lc/a/a/r/j;->w:Lc/a/a/r/j$b;

    sget-object v1, Lc/a/a/r/j$b;->RUNNING:Lc/a/a/r/j$b;

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lc/a/a/r/j;->w:Lc/a/a/r/j$b;

    sget-object v1, Lc/a/a/r/j$b;->WAITING_FOR_SIZE:Lc/a/a/r/j$b;

    if-ne v0, v1, :cond_6

    .line 20
    :cond_5
    invoke-direct {p0}, Lc/a/a/r/j;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 21
    iget-object v0, p0, Lc/a/a/r/j;->o:Lc/a/a/r/l/i;

    invoke-direct {p0}, Lc/a/a/r/j;->n()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Lc/a/a/r/l/i;->b(Landroid/graphics/drawable/Drawable;)V

    .line 22
    :cond_6
    sget-boolean v0, Lc/a/a/r/j;->E:Z

    if-eqz v0, :cond_7

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "finished run method in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lc/a/a/r/j;->v:J

    invoke-static {v1, v2}, Lc/a/a/t/f;->a(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lc/a/a/r/j;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    :cond_7
    monitor-exit p0

    return-void

    .line 25
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

.method public declared-synchronized c()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/a/a/r/j;->w:Lc/a/a/r/j$b;

    sget-object v1, Lc/a/a/r/j$b;->FAILED:Lc/a/a/r/j$b;
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

.method public declared-synchronized clear()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lc/a/a/r/j;->g()V

    .line 2
    iget-object v0, p0, Lc/a/a/r/j;->d:Lc/a/a/t/l/c;

    invoke-virtual {v0}, Lc/a/a/t/l/c;->a()V

    .line 3
    iget-object v0, p0, Lc/a/a/r/j;->w:Lc/a/a/r/j$b;

    sget-object v1, Lc/a/a/r/j$b;->CLEARED:Lc/a/a/r/j$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lc/a/a/r/j;->k()V

    .line 6
    iget-object v0, p0, Lc/a/a/r/j;->t:Lcom/bumptech/glide/load/n/v;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lc/a/a/r/j;->t:Lcom/bumptech/glide/load/n/v;

    invoke-direct {p0, v0}, Lc/a/a/r/j;->a(Lcom/bumptech/glide/load/n/v;)V

    .line 8
    :cond_1
    invoke-direct {p0}, Lc/a/a/r/j;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lc/a/a/r/j;->o:Lc/a/a/r/l/i;

    invoke-direct {p0}, Lc/a/a/r/j;->n()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Lc/a/a/r/l/i;->c(Landroid/graphics/drawable/Drawable;)V

    .line 10
    :cond_2
    sget-object v0, Lc/a/a/r/j$b;->CLEARED:Lc/a/a/r/j$b;

    iput-object v0, p0, Lc/a/a/r/j;->w:Lc/a/a/r/j$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()Lc/a/a/t/l/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/a/r/j;->d:Lc/a/a/t/l/c;

    return-object v0
.end method

.method public declared-synchronized e()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/a/a/r/j;->w:Lc/a/a/r/j$b;

    sget-object v1, Lc/a/a/r/j$b;->CLEARED:Lc/a/a/r/j$b;
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

.method public declared-synchronized f()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/a/a/r/j;->w:Lc/a/a/r/j$b;

    sget-object v1, Lc/a/a/r/j$b;->COMPLETE:Lc/a/a/r/j$b;
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

.method public declared-synchronized isRunning()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/a/a/r/j;->w:Lc/a/a/r/j$b;

    sget-object v1, Lc/a/a/r/j$b;->RUNNING:Lc/a/a/r/j$b;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lc/a/a/r/j;->w:Lc/a/a/r/j$b;

    sget-object v1, Lc/a/a/r/j$b;->WAITING_FOR_SIZE:Lc/a/a/r/j$b;
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
