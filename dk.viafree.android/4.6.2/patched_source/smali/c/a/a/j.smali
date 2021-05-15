.class public Lc/a/a/j;
.super Lc/a/a/r/a;
.source "RequestBuilder.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lc/a/a/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Lc/a/a/r/a<",
        "Lc/a/a/j<",
        "TTranscodeType;>;>;",
        "Ljava/lang/Cloneable;",
        "Lc/a/a/g<",
        "Lc/a/a/j<",
        "TTranscodeType;>;>;"
    }
.end annotation


# instance fields
.field private final B:Landroid/content/Context;

.field private final C:Lc/a/a/k;

.field private final D:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field private final E:Lc/a/a/e;

.field private F:Lc/a/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/l<",
            "*-TTranscodeType;>;"
        }
    .end annotation
.end field

.field private G:Ljava/lang/Object;

.field private H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/a/a/r/g<",
            "TTranscodeType;>;>;"
        }
    .end annotation
.end field

.field private I:Lc/a/a/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/j<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field private J:Lc/a/a/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/j<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field private K:Ljava/lang/Float;

.field private L:Z

.field private M:Z

.field private N:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc/a/a/r/h;

    invoke-direct {v0}, Lc/a/a/r/h;-><init>()V

    sget-object v1, Lcom/bumptech/glide/load/n/j;->b:Lcom/bumptech/glide/load/n/j;

    .line 2
    invoke-virtual {v0, v1}, Lc/a/a/r/a;->a(Lcom/bumptech/glide/load/n/j;)Lc/a/a/r/a;

    move-result-object v0

    check-cast v0, Lc/a/a/r/h;

    sget-object v1, Lc/a/a/h;->LOW:Lc/a/a/h;

    invoke-virtual {v0, v1}, Lc/a/a/r/a;->a(Lc/a/a/h;)Lc/a/a/r/a;

    move-result-object v0

    check-cast v0, Lc/a/a/r/h;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lc/a/a/r/a;->a(Z)Lc/a/a/r/a;

    move-result-object v0

    check-cast v0, Lc/a/a/r/h;

    return-void
.end method

.method protected constructor <init>(Lc/a/a/c;Lc/a/a/k;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/c;",
            "Lc/a/a/k;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lc/a/a/r/a;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc/a/a/j;->L:Z

    .line 3
    iput-object p2, p0, Lc/a/a/j;->C:Lc/a/a/k;

    .line 4
    iput-object p3, p0, Lc/a/a/j;->D:Ljava/lang/Class;

    .line 5
    iput-object p4, p0, Lc/a/a/j;->B:Landroid/content/Context;

    .line 6
    invoke-virtual {p2, p3}, Lc/a/a/k;->b(Ljava/lang/Class;)Lc/a/a/l;

    move-result-object p3

    iput-object p3, p0, Lc/a/a/j;->F:Lc/a/a/l;

    .line 7
    invoke-virtual {p1}, Lc/a/a/c;->f()Lc/a/a/e;

    move-result-object p1

    iput-object p1, p0, Lc/a/a/j;->E:Lc/a/a/e;

    .line 8
    invoke-virtual {p2}, Lc/a/a/k;->d()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lc/a/a/j;->a(Ljava/util/List;)V

    .line 9
    invoke-virtual {p2}, Lc/a/a/k;->e()Lc/a/a/r/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/a/a/j;->a(Lc/a/a/r/a;)Lc/a/a/j;

    return-void
.end method

.method private a(Lc/a/a/r/l/i;Lc/a/a/r/g;Lc/a/a/r/a;Lc/a/a/r/e;Lc/a/a/l;Lc/a/a/h;IILjava/util/concurrent/Executor;)Lc/a/a/r/d;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/r/l/i<",
            "TTranscodeType;>;",
            "Lc/a/a/r/g<",
            "TTranscodeType;>;",
            "Lc/a/a/r/a<",
            "*>;",
            "Lc/a/a/r/e;",
            "Lc/a/a/l<",
            "*-TTranscodeType;>;",
            "Lc/a/a/h;",
            "II",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lc/a/a/r/d;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 48
    iget-object v1, v0, Lc/a/a/j;->B:Landroid/content/Context;

    iget-object v2, v0, Lc/a/a/j;->E:Lc/a/a/e;

    iget-object v3, v0, Lc/a/a/j;->G:Ljava/lang/Object;

    iget-object v4, v0, Lc/a/a/j;->D:Ljava/lang/Class;

    iget-object v11, v0, Lc/a/a/j;->H:Ljava/util/List;

    .line 49
    invoke-virtual {v2}, Lc/a/a/e;->d()Lcom/bumptech/glide/load/n/k;

    move-result-object v13

    .line 50
    invoke-virtual/range {p5 .. p5}, Lc/a/a/l;->b()Lc/a/a/r/m/c;

    move-result-object v14

    move-object/from16 v5, p3

    move/from16 v6, p7

    move/from16 v7, p8

    move-object/from16 v8, p6

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v12, p4

    move-object/from16 v15, p9

    .line 51
    invoke-static/range {v1 .. v15}, Lc/a/a/r/j;->b(Landroid/content/Context;Lc/a/a/e;Ljava/lang/Object;Ljava/lang/Class;Lc/a/a/r/a;IILc/a/a/h;Lc/a/a/r/l/i;Lc/a/a/r/g;Ljava/util/List;Lc/a/a/r/e;Lcom/bumptech/glide/load/n/k;Lc/a/a/r/m/c;Ljava/util/concurrent/Executor;)Lc/a/a/r/j;

    move-result-object v1

    return-object v1
.end method

.method private a(Lc/a/a/r/l/i;Lc/a/a/r/g;Lc/a/a/r/a;Ljava/util/concurrent/Executor;)Lc/a/a/r/d;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/r/l/i<",
            "TTranscodeType;>;",
            "Lc/a/a/r/g<",
            "TTranscodeType;>;",
            "Lc/a/a/r/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lc/a/a/r/d;"
        }
    .end annotation

    .line 30
    iget-object v4, p0, Lc/a/a/j;->F:Lc/a/a/l;

    .line 31
    invoke-virtual {p3}, Lc/a/a/r/a;->o()Lc/a/a/h;

    move-result-object v5

    .line 32
    invoke-virtual {p3}, Lc/a/a/r/a;->l()I

    move-result v6

    .line 33
    invoke-virtual {p3}, Lc/a/a/r/a;->k()I

    move-result v7

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v8, p3

    move-object v9, p4

    .line 34
    invoke-direct/range {v0 .. v9}, Lc/a/a/j;->a(Lc/a/a/r/l/i;Lc/a/a/r/g;Lc/a/a/r/e;Lc/a/a/l;Lc/a/a/h;IILc/a/a/r/a;Ljava/util/concurrent/Executor;)Lc/a/a/r/d;

    move-result-object p1

    return-object p1
.end method

.method private a(Lc/a/a/r/l/i;Lc/a/a/r/g;Lc/a/a/r/e;Lc/a/a/l;Lc/a/a/h;IILc/a/a/r/a;Ljava/util/concurrent/Executor;)Lc/a/a/r/d;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/r/l/i<",
            "TTranscodeType;>;",
            "Lc/a/a/r/g<",
            "TTranscodeType;>;",
            "Lc/a/a/r/e;",
            "Lc/a/a/l<",
            "*-TTranscodeType;>;",
            "Lc/a/a/h;",
            "II",
            "Lc/a/a/r/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lc/a/a/r/d;"
        }
    .end annotation

    move-object/from16 v10, p0

    .line 35
    iget-object v0, v10, Lc/a/a/j;->J:Lc/a/a/j;

    if-eqz v0, :cond_0

    .line 36
    new-instance v0, Lc/a/a/r/b;

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Lc/a/a/r/b;-><init>(Lc/a/a/r/e;)V

    move-object v3, v0

    move-object v15, v3

    goto :goto_0

    :cond_0
    move-object/from16 v1, p3

    const/4 v0, 0x0

    move-object v15, v0

    move-object v3, v1

    :goto_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    .line 37
    invoke-direct/range {v0 .. v9}, Lc/a/a/j;->b(Lc/a/a/r/l/i;Lc/a/a/r/g;Lc/a/a/r/e;Lc/a/a/l;Lc/a/a/h;IILc/a/a/r/a;Ljava/util/concurrent/Executor;)Lc/a/a/r/d;

    move-result-object v0

    if-nez v15, :cond_1

    return-object v0

    .line 38
    :cond_1
    iget-object v1, v10, Lc/a/a/j;->J:Lc/a/a/j;

    invoke-virtual {v1}, Lc/a/a/r/a;->l()I

    move-result v1

    .line 39
    iget-object v2, v10, Lc/a/a/j;->J:Lc/a/a/j;

    invoke-virtual {v2}, Lc/a/a/r/a;->k()I

    move-result v2

    .line 40
    invoke-static/range {p6 .. p7}, Lc/a/a/t/k;->b(II)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v10, Lc/a/a/j;->J:Lc/a/a/j;

    .line 41
    invoke-virtual {v3}, Lc/a/a/r/a;->C()Z

    move-result v3

    if-nez v3, :cond_2

    .line 42
    invoke-virtual/range {p8 .. p8}, Lc/a/a/r/a;->l()I

    move-result v1

    .line 43
    invoke-virtual/range {p8 .. p8}, Lc/a/a/r/a;->k()I

    move-result v2

    :cond_2
    move/from16 v17, v1

    move/from16 v18, v2

    .line 44
    iget-object v11, v10, Lc/a/a/j;->J:Lc/a/a/j;

    iget-object v1, v11, Lc/a/a/j;->F:Lc/a/a/l;

    .line 45
    invoke-virtual {v11}, Lc/a/a/r/a;->o()Lc/a/a/h;

    move-result-object v16

    iget-object v2, v10, Lc/a/a/j;->J:Lc/a/a/j;

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object v14, v15

    move-object v3, v15

    move-object v15, v1

    move-object/from16 v19, v2

    move-object/from16 v20, p9

    .line 46
    invoke-direct/range {v11 .. v20}, Lc/a/a/j;->a(Lc/a/a/r/l/i;Lc/a/a/r/g;Lc/a/a/r/e;Lc/a/a/l;Lc/a/a/h;IILc/a/a/r/a;Ljava/util/concurrent/Executor;)Lc/a/a/r/d;

    move-result-object v1

    .line 47
    invoke-virtual {v3, v0, v1}, Lc/a/a/r/b;->a(Lc/a/a/r/d;Lc/a/a/r/d;)V

    return-object v3
.end method

.method private a(Ljava/util/List;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/a/a/r/g<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/r/g;

    .line 3
    invoke-virtual {p0, v0}, Lc/a/a/j;->a(Lc/a/a/r/g;)Lc/a/a/j;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lc/a/a/r/a;Lc/a/a/r/d;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/r/a<",
            "*>;",
            "Lc/a/a/r/d;",
            ")Z"
        }
    .end annotation

    .line 15
    invoke-virtual {p1}, Lc/a/a/r/a;->w()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p2}, Lc/a/a/r/d;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(Lc/a/a/h;)Lc/a/a/h;
    .locals 2

    .line 20
    sget-object v0, Lc/a/a/j$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown priority: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/a/a/r/a;->o()Lc/a/a/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_1
    :goto_0
    sget-object p1, Lc/a/a/h;->IMMEDIATE:Lc/a/a/h;

    return-object p1

    .line 23
    :cond_2
    sget-object p1, Lc/a/a/h;->HIGH:Lc/a/a/h;

    return-object p1

    .line 24
    :cond_3
    sget-object p1, Lc/a/a/h;->NORMAL:Lc/a/a/h;

    return-object p1
.end method

.method private b(Ljava/lang/Object;)Lc/a/a/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lc/a/a/j<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lc/a/a/j;->G:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lc/a/a/j;->M:Z

    return-object p0
.end method

.method private b(Lc/a/a/r/l/i;Lc/a/a/r/g;Lc/a/a/r/e;Lc/a/a/l;Lc/a/a/h;IILc/a/a/r/a;Ljava/util/concurrent/Executor;)Lc/a/a/r/d;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/r/l/i<",
            "TTranscodeType;>;",
            "Lc/a/a/r/g<",
            "TTranscodeType;>;",
            "Lc/a/a/r/e;",
            "Lc/a/a/l<",
            "*-TTranscodeType;>;",
            "Lc/a/a/h;",
            "II",
            "Lc/a/a/r/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lc/a/a/r/d;"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v4, p3

    move-object/from16 v11, p5

    .line 25
    iget-object v0, v10, Lc/a/a/j;->I:Lc/a/a/j;

    if-eqz v0, :cond_4

    .line 26
    iget-boolean v1, v10, Lc/a/a/j;->N:Z

    if-nez v1, :cond_3

    .line 27
    iget-object v1, v0, Lc/a/a/j;->F:Lc/a/a/l;

    .line 28
    iget-boolean v0, v0, Lc/a/a/j;->L:Z

    if-eqz v0, :cond_0

    move-object/from16 v15, p4

    goto :goto_0

    :cond_0
    move-object v15, v1

    .line 29
    :goto_0
    iget-object v0, v10, Lc/a/a/j;->I:Lc/a/a/j;

    invoke-virtual {v0}, Lc/a/a/r/a;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    iget-object v0, v10, Lc/a/a/j;->I:Lc/a/a/j;

    invoke-virtual {v0}, Lc/a/a/r/a;->o()Lc/a/a/h;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-direct {v10, v11}, Lc/a/a/j;->b(Lc/a/a/h;)Lc/a/a/h;

    move-result-object v0

    :goto_1
    move-object/from16 v16, v0

    .line 31
    iget-object v0, v10, Lc/a/a/j;->I:Lc/a/a/j;

    invoke-virtual {v0}, Lc/a/a/r/a;->l()I

    move-result v0

    .line 32
    iget-object v1, v10, Lc/a/a/j;->I:Lc/a/a/j;

    invoke-virtual {v1}, Lc/a/a/r/a;->k()I

    move-result v1

    .line 33
    invoke-static/range {p6 .. p7}, Lc/a/a/t/k;->b(II)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v10, Lc/a/a/j;->I:Lc/a/a/j;

    .line 34
    invoke-virtual {v2}, Lc/a/a/r/a;->C()Z

    move-result v2

    if-nez v2, :cond_2

    .line 35
    invoke-virtual/range {p8 .. p8}, Lc/a/a/r/a;->l()I

    move-result v0

    .line 36
    invoke-virtual/range {p8 .. p8}, Lc/a/a/r/a;->k()I

    move-result v1

    :cond_2
    move/from16 v17, v0

    move/from16 v18, v1

    .line 37
    new-instance v14, Lc/a/a/r/k;

    invoke-direct {v14, v4}, Lc/a/a/r/k;-><init>(Lc/a/a/r/e;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p8

    move-object v4, v14

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p9

    .line 38
    invoke-direct/range {v0 .. v9}, Lc/a/a/j;->a(Lc/a/a/r/l/i;Lc/a/a/r/g;Lc/a/a/r/a;Lc/a/a/r/e;Lc/a/a/l;Lc/a/a/h;IILjava/util/concurrent/Executor;)Lc/a/a/r/d;

    move-result-object v0

    const/4 v1, 0x1

    .line 39
    iput-boolean v1, v10, Lc/a/a/j;->N:Z

    .line 40
    iget-object v1, v10, Lc/a/a/j;->I:Lc/a/a/j;

    move-object v11, v1

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object v2, v14

    move-object/from16 v19, v1

    move-object/from16 v20, p9

    .line 41
    invoke-direct/range {v11 .. v20}, Lc/a/a/j;->a(Lc/a/a/r/l/i;Lc/a/a/r/g;Lc/a/a/r/e;Lc/a/a/l;Lc/a/a/h;IILc/a/a/r/a;Ljava/util/concurrent/Executor;)Lc/a/a/r/d;

    move-result-object v1

    const/4 v3, 0x0

    .line 42
    iput-boolean v3, v10, Lc/a/a/j;->N:Z

    .line 43
    invoke-virtual {v2, v0, v1}, Lc/a/a/r/k;->a(Lc/a/a/r/d;Lc/a/a/r/d;)V

    return-object v2

    .line 44
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_4
    iget-object v0, v10, Lc/a/a/j;->K:Ljava/lang/Float;

    if-eqz v0, :cond_5

    .line 46
    new-instance v12, Lc/a/a/r/k;

    invoke-direct {v12, v4}, Lc/a/a/r/k;-><init>(Lc/a/a/r/e;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p8

    move-object v4, v12

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p9

    .line 47
    invoke-direct/range {v0 .. v9}, Lc/a/a/j;->a(Lc/a/a/r/l/i;Lc/a/a/r/g;Lc/a/a/r/a;Lc/a/a/r/e;Lc/a/a/l;Lc/a/a/h;IILjava/util/concurrent/Executor;)Lc/a/a/r/d;

    move-result-object v13

    .line 48
    invoke-virtual/range {p8 .. p8}, Lc/a/a/r/a;->clone()Lc/a/a/r/a;

    move-result-object v0

    iget-object v1, v10, Lc/a/a/j;->K:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lc/a/a/r/a;->a(F)Lc/a/a/r/a;

    move-result-object v3

    .line 49
    invoke-direct {v10, v11}, Lc/a/a/j;->b(Lc/a/a/h;)Lc/a/a/h;

    move-result-object v6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 50
    invoke-direct/range {v0 .. v9}, Lc/a/a/j;->a(Lc/a/a/r/l/i;Lc/a/a/r/g;Lc/a/a/r/a;Lc/a/a/r/e;Lc/a/a/l;Lc/a/a/h;IILjava/util/concurrent/Executor;)Lc/a/a/r/d;

    move-result-object v0

    .line 51
    invoke-virtual {v12, v13, v0}, Lc/a/a/r/k;->a(Lc/a/a/r/d;Lc/a/a/r/d;)V

    return-object v12

    :cond_5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p8

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p9

    .line 52
    invoke-direct/range {v0 .. v9}, Lc/a/a/j;->a(Lc/a/a/r/l/i;Lc/a/a/r/g;Lc/a/a/r/a;Lc/a/a/r/e;Lc/a/a/l;Lc/a/a/h;IILjava/util/concurrent/Executor;)Lc/a/a/r/d;

    move-result-object v0

    return-object v0
.end method

.method private b(Lc/a/a/r/l/i;Lc/a/a/r/g;Lc/a/a/r/a;Ljava/util/concurrent/Executor;)Lc/a/a/r/l/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lc/a/a/r/l/i<",
            "TTranscodeType;>;>(TY;",
            "Lc/a/a/r/g<",
            "TTranscodeType;>;",
            "Lc/a/a/r/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")TY;"
        }
    .end annotation

    .line 5
    invoke-static {p1}, Lc/a/a/t/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-boolean v0, p0, Lc/a/a/j;->M:Z

    if-eqz v0, :cond_2

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lc/a/a/j;->a(Lc/a/a/r/l/i;Lc/a/a/r/g;Lc/a/a/r/a;Ljava/util/concurrent/Executor;)Lc/a/a/r/d;

    move-result-object p2

    .line 8
    invoke-interface {p1}, Lc/a/a/r/l/i;->a()Lc/a/a/r/d;

    move-result-object p4

    .line 9
    invoke-interface {p2, p4}, Lc/a/a/r/d;->a(Lc/a/a/r/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-direct {p0, p3, p4}, Lc/a/a/j;->a(Lc/a/a/r/a;Lc/a/a/r/d;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 11
    invoke-interface {p2}, Lc/a/a/r/d;->a()V

    .line 12
    invoke-static {p4}, Lc/a/a/t/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p2, p4

    check-cast p2, Lc/a/a/r/d;

    invoke-interface {p2}, Lc/a/a/r/d;->isRunning()Z

    move-result p2

    if-nez p2, :cond_0

    .line 13
    invoke-interface {p4}, Lc/a/a/r/d;->begin()V

    :cond_0
    return-object p1

    .line 14
    :cond_1
    iget-object p3, p0, Lc/a/a/j;->C:Lc/a/a/k;

    invoke-virtual {p3, p1}, Lc/a/a/k;->a(Lc/a/a/r/l/i;)V

    .line 15
    invoke-interface {p1, p2}, Lc/a/a/r/l/i;->a(Lc/a/a/r/d;)V

    .line 16
    iget-object p3, p0, Lc/a/a/j;->C:Lc/a/a/k;

    invoke-virtual {p3, p1, p2}, Lc/a/a/k;->a(Lc/a/a/r/l/i;Lc/a/a/r/d;)V

    return-object p1

    .line 17
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You must call #load() before calling #into()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lc/a/a/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lc/a/a/j<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1}, Lc/a/a/j;->b(Ljava/lang/Object;)Lc/a/a/j;

    return-object p0
.end method

.method public a(Lc/a/a/j;)Lc/a/a/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/j<",
            "TTranscodeType;>;)",
            "Lc/a/a/j<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 9
    iput-object p1, p0, Lc/a/a/j;->J:Lc/a/a/j;

    return-object p0
.end method

.method public a(Lc/a/a/r/a;)Lc/a/a/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/r/a<",
            "*>;)",
            "Lc/a/a/j<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 4
    invoke-static {p1}, Lc/a/a/t/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-super {p0, p1}, Lc/a/a/r/a;->a(Lc/a/a/r/a;)Lc/a/a/r/a;

    move-result-object p1

    check-cast p1, Lc/a/a/j;

    return-object p1
.end method

.method public a(Lc/a/a/r/g;)Lc/a/a/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/r/g<",
            "TTranscodeType;>;)",
            "Lc/a/a/j<",
            "TTranscodeType;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 6
    iget-object v0, p0, Lc/a/a/j;->H:Ljava/util/List;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/a/a/j;->H:Ljava/util/List;

    .line 8
    :cond_0
    iget-object v0, p0, Lc/a/a/j;->H:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lc/a/a/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lc/a/a/j<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1}, Lc/a/a/j;->b(Ljava/lang/Object;)Lc/a/a/j;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lc/a/a/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lc/a/a/j<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1}, Lc/a/a/j;->b(Ljava/lang/Object;)Lc/a/a/j;

    return-object p0
.end method

.method public bridge synthetic a(Lc/a/a/r/a;)Lc/a/a/r/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc/a/a/j;->a(Lc/a/a/r/a;)Lc/a/a/j;

    move-result-object p1

    return-object p1
.end method

.method public a(Lc/a/a/r/l/i;)Lc/a/a/r/l/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lc/a/a/r/l/i<",
            "TTranscodeType;>;>(TY;)TY;"
        }
    .end annotation

    .line 13
    invoke-static {}, Lc/a/a/t/e;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lc/a/a/j;->a(Lc/a/a/r/l/i;Lc/a/a/r/g;Ljava/util/concurrent/Executor;)Lc/a/a/r/l/i;

    return-object p1
.end method

.method a(Lc/a/a/r/l/i;Lc/a/a/r/g;Ljava/util/concurrent/Executor;)Lc/a/a/r/l/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lc/a/a/r/l/i<",
            "TTranscodeType;>;>(TY;",
            "Lc/a/a/r/g<",
            "TTranscodeType;>;",
            "Ljava/util/concurrent/Executor;",
            ")TY;"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2, p0, p3}, Lc/a/a/j;->b(Lc/a/a/r/l/i;Lc/a/a/r/g;Lc/a/a/r/a;Ljava/util/concurrent/Executor;)Lc/a/a/r/l/i;

    return-object p1
.end method

.method public a(Landroid/widget/ImageView;)Lc/a/a/r/l/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "Lc/a/a/r/l/j<",
            "Landroid/widget/ImageView;",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 16
    invoke-static {}, Lc/a/a/t/k;->b()V

    .line 17
    invoke-static {p1}, Lc/a/a/t/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {p0}, Lc/a/a/r/a;->B()Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    invoke-virtual {p0}, Lc/a/a/r/a;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 21
    sget-object v0, Lc/a/a/j$a;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 22
    :pswitch_0
    invoke-virtual {p0}, Lc/a/a/j;->clone()Lc/a/a/r/a;

    move-result-object v0

    invoke-virtual {v0}, Lc/a/a/r/a;->F()Lc/a/a/r/a;

    move-result-object v0

    goto :goto_1

    .line 23
    :pswitch_1
    invoke-virtual {p0}, Lc/a/a/j;->clone()Lc/a/a/r/a;

    move-result-object v0

    invoke-virtual {v0}, Lc/a/a/r/a;->G()Lc/a/a/r/a;

    move-result-object v0

    goto :goto_1

    .line 24
    :pswitch_2
    invoke-virtual {p0}, Lc/a/a/j;->clone()Lc/a/a/r/a;

    move-result-object v0

    invoke-virtual {v0}, Lc/a/a/r/a;->F()Lc/a/a/r/a;

    move-result-object v0

    goto :goto_1

    .line 25
    :pswitch_3
    invoke-virtual {p0}, Lc/a/a/j;->clone()Lc/a/a/r/a;

    move-result-object v0

    invoke-virtual {v0}, Lc/a/a/r/a;->E()Lc/a/a/r/a;

    move-result-object v0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v0, p0

    .line 26
    :goto_1
    iget-object v1, p0, Lc/a/a/j;->E:Lc/a/a/e;

    iget-object v2, p0, Lc/a/a/j;->D:Ljava/lang/Class;

    .line 27
    invoke-virtual {v1, p1, v2}, Lc/a/a/e;->a(Landroid/widget/ImageView;Ljava/lang/Class;)Lc/a/a/r/l/j;

    move-result-object p1

    const/4 v1, 0x0

    .line 28
    invoke-static {}, Lc/a/a/t/e;->b()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 29
    invoke-direct {p0, p1, v1, v0, v2}, Lc/a/a/j;->b(Lc/a/a/r/l/i;Lc/a/a/r/g;Lc/a/a/r/a;Ljava/util/concurrent/Executor;)Lc/a/a/r/l/i;

    check-cast p1, Lc/a/a/r/l/j;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lc/a/a/r/g;)Lc/a/a/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/r/g<",
            "TTranscodeType;>;)",
            "Lc/a/a/j<",
            "TTranscodeType;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lc/a/a/j;->H:Ljava/util/List;

    .line 2
    invoke-virtual {p0, p1}, Lc/a/a/j;->a(Lc/a/a/r/g;)Lc/a/a/j;

    return-object p0
.end method

.method public b(II)Lc/a/a/r/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lc/a/a/r/c<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 18
    new-instance v0, Lc/a/a/r/f;

    invoke-direct {v0, p1, p2}, Lc/a/a/r/f;-><init>(II)V

    .line 19
    invoke-static {}, Lc/a/a/t/e;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {p0, v0, v0, p1}, Lc/a/a/j;->a(Lc/a/a/r/l/i;Lc/a/a/r/g;Ljava/util/concurrent/Executor;)Lc/a/a/r/l/i;

    check-cast v0, Lc/a/a/r/c;

    return-object v0
.end method

.method public clone()Lc/a/a/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/a/a/j<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 3
    invoke-super {p0}, Lc/a/a/r/a;->clone()Lc/a/a/r/a;

    move-result-object v0

    check-cast v0, Lc/a/a/j;

    .line 4
    iget-object v1, v0, Lc/a/a/j;->F:Lc/a/a/l;

    invoke-virtual {v1}, Lc/a/a/l;->clone()Lc/a/a/l;

    move-result-object v1

    iput-object v1, v0, Lc/a/a/j;->F:Lc/a/a/l;

    return-object v0
.end method

.method public bridge synthetic clone()Lc/a/a/r/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/a/a/j;->clone()Lc/a/a/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lc/a/a/j;->clone()Lc/a/a/j;

    move-result-object v0

    return-object v0
.end method
