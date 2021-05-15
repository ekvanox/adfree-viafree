.class public Lcom/bumptech/glide/i;
.super Lcom/bumptech/glide/f/a;
.source "RequestBuilder.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/f/a<",
        "Lcom/bumptech/glide/i<",
        "TTranscodeType;>;>;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field protected static final a:Lcom/bumptech/glide/f/h;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/bumptech/glide/j;

.field private final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/bumptech/glide/c;

.field private final f:Lcom/bumptech/glide/e;

.field private g:Lcom/bumptech/glide/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/k<",
            "*-TTranscodeType;>;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/Object;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/f/g<",
            "TTranscodeType;>;>;"
        }
    .end annotation
.end field

.field private j:Lcom/bumptech/glide/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/i<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field private k:Lcom/bumptech/glide/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/i<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field private l:Ljava/lang/Float;

.field private m:Z

.field private n:Z

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 56
    new-instance v0, Lcom/bumptech/glide/f/h;

    invoke-direct {v0}, Lcom/bumptech/glide/f/h;-><init>()V

    sget-object v1, Lcom/bumptech/glide/load/b/j;->c:Lcom/bumptech/glide/load/b/j;

    .line 57
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/f/h;->a(Lcom/bumptech/glide/load/b/j;)Lcom/bumptech/glide/f/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/f/h;

    sget-object v1, Lcom/bumptech/glide/g;->LOW:Lcom/bumptech/glide/g;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/f/h;->a(Lcom/bumptech/glide/g;)Lcom/bumptech/glide/f/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/f/h;

    const/4 v1, 0x1

    .line 58
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/f/h;->b(Z)Lcom/bumptech/glide/f/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/f/h;

    sput-object v0, Lcom/bumptech/glide/i;->a:Lcom/bumptech/glide/f/h;

    return-void
.end method

.method protected constructor <init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/j;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/c;",
            "Lcom/bumptech/glide/j;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 88
    invoke-direct {p0}, Lcom/bumptech/glide/f/a;-><init>()V

    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, Lcom/bumptech/glide/i;->m:Z

    .line 89
    iput-object p1, p0, Lcom/bumptech/glide/i;->e:Lcom/bumptech/glide/c;

    .line 90
    iput-object p2, p0, Lcom/bumptech/glide/i;->c:Lcom/bumptech/glide/j;

    .line 91
    iput-object p3, p0, Lcom/bumptech/glide/i;->d:Ljava/lang/Class;

    .line 92
    iput-object p4, p0, Lcom/bumptech/glide/i;->b:Landroid/content/Context;

    .line 93
    invoke-virtual {p2, p3}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;)Lcom/bumptech/glide/k;

    move-result-object p3

    iput-object p3, p0, Lcom/bumptech/glide/i;->g:Lcom/bumptech/glide/k;

    .line 94
    invoke-virtual {p1}, Lcom/bumptech/glide/c;->e()Lcom/bumptech/glide/e;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/i;->f:Lcom/bumptech/glide/e;

    .line 96
    invoke-virtual {p2}, Lcom/bumptech/glide/j;->h()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bumptech/glide/i;->a(Ljava/util/List;)V

    .line 97
    invoke-virtual {p2}, Lcom/bumptech/glide/j;->i()Lcom/bumptech/glide/f/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->a(Lcom/bumptech/glide/f/a;)Lcom/bumptech/glide/i;

    return-void
.end method

.method private a(Lcom/bumptech/glide/f/a/i;Lcom/bumptech/glide/f/g;Lcom/bumptech/glide/f/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/f/a/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lcom/bumptech/glide/f/a/i<",
            "TTranscodeType;>;>(TY;",
            "Lcom/bumptech/glide/f/g<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/f/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")TY;"
        }
    .end annotation

    .line 630
    invoke-static {p1}, Lcom/bumptech/glide/h/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    iget-boolean v0, p0, Lcom/bumptech/glide/i;->n:Z

    if-eqz v0, :cond_2

    .line 635
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/i;->b(Lcom/bumptech/glide/f/a/i;Lcom/bumptech/glide/f/g;Lcom/bumptech/glide/f/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/f/d;

    move-result-object p2

    .line 637
    invoke-interface {p1}, Lcom/bumptech/glide/f/a/i;->a()Lcom/bumptech/glide/f/d;

    move-result-object p4

    .line 638
    invoke-interface {p2, p4}, Lcom/bumptech/glide/f/d;->a(Lcom/bumptech/glide/f/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 639
    invoke-direct {p0, p3, p4}, Lcom/bumptech/glide/i;->a(Lcom/bumptech/glide/f/a;Lcom/bumptech/glide/f/d;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 640
    invoke-interface {p2}, Lcom/bumptech/glide/f/d;->h()V

    .line 645
    invoke-static {p4}, Lcom/bumptech/glide/h/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/f/d;

    invoke-interface {p2}, Lcom/bumptech/glide/f/d;->c()Z

    move-result p2

    if-nez p2, :cond_0

    .line 649
    invoke-interface {p4}, Lcom/bumptech/glide/f/d;->a()V

    :cond_0
    return-object p1

    .line 654
    :cond_1
    iget-object p3, p0, Lcom/bumptech/glide/i;->c:Lcom/bumptech/glide/j;

    invoke-virtual {p3, p1}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/f/a/i;)V

    .line 655
    invoke-interface {p1, p2}, Lcom/bumptech/glide/f/a/i;->a(Lcom/bumptech/glide/f/d;)V

    .line 656
    iget-object p3, p0, Lcom/bumptech/glide/i;->c:Lcom/bumptech/glide/j;

    invoke-virtual {p3, p1, p2}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/f/a/i;Lcom/bumptech/glide/f/d;)V

    return-object p1

    .line 632
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You must call #load() before calling #into()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Lcom/bumptech/glide/f/a/i;Lcom/bumptech/glide/f/g;Lcom/bumptech/glide/f/a;Lcom/bumptech/glide/f/e;Lcom/bumptech/glide/k;Lcom/bumptech/glide/g;IILjava/util/concurrent/Executor;)Lcom/bumptech/glide/f/d;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/f/a/i<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/f/g<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/f/a<",
            "*>;",
            "Lcom/bumptech/glide/f/e;",
            "Lcom/bumptech/glide/k<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/g;",
            "II",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/bumptech/glide/f/d;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1066
    iget-object v1, v0, Lcom/bumptech/glide/i;->b:Landroid/content/Context;

    iget-object v2, v0, Lcom/bumptech/glide/i;->f:Lcom/bumptech/glide/e;

    iget-object v3, v0, Lcom/bumptech/glide/i;->h:Ljava/lang/Object;

    iget-object v4, v0, Lcom/bumptech/glide/i;->d:Ljava/lang/Class;

    iget-object v11, v0, Lcom/bumptech/glide/i;->i:Ljava/util/List;

    .line 1079
    invoke-virtual {v2}, Lcom/bumptech/glide/e;->c()Lcom/bumptech/glide/load/b/k;

    move-result-object v13

    .line 1080
    invoke-virtual/range {p5 .. p5}, Lcom/bumptech/glide/k;->b()Lcom/bumptech/glide/f/b/c;

    move-result-object v14

    move-object/from16 v5, p3

    move/from16 v6, p7

    move/from16 v7, p8

    move-object/from16 v8, p6

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v12, p4

    move-object/from16 v15, p9

    .line 1066
    invoke-static/range {v1 .. v15}, Lcom/bumptech/glide/f/j;->a(Landroid/content/Context;Lcom/bumptech/glide/e;Ljava/lang/Object;Ljava/lang/Class;Lcom/bumptech/glide/f/a;IILcom/bumptech/glide/g;Lcom/bumptech/glide/f/a/i;Lcom/bumptech/glide/f/g;Ljava/util/List;Lcom/bumptech/glide/f/e;Lcom/bumptech/glide/load/b/k;Lcom/bumptech/glide/f/b/c;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/f/j;

    move-result-object v1

    return-object v1
.end method

.method private a(Lcom/bumptech/glide/f/a/i;Lcom/bumptech/glide/f/g;Lcom/bumptech/glide/f/e;Lcom/bumptech/glide/k;Lcom/bumptech/glide/g;IILcom/bumptech/glide/f/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/f/d;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/f/a/i<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/f/g<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/f/e;",
            "Lcom/bumptech/glide/k<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/g;",
            "II",
            "Lcom/bumptech/glide/f/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/bumptech/glide/f/d;"
        }
    .end annotation

    move-object/from16 v10, p0

    .line 901
    iget-object v0, v10, Lcom/bumptech/glide/i;->k:Lcom/bumptech/glide/i;

    if-eqz v0, :cond_0

    .line 902
    new-instance v0, Lcom/bumptech/glide/f/b;

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Lcom/bumptech/glide/f/b;-><init>(Lcom/bumptech/glide/f/e;)V

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

    .line 907
    invoke-direct/range {v0 .. v9}, Lcom/bumptech/glide/i;->b(Lcom/bumptech/glide/f/a/i;Lcom/bumptech/glide/f/g;Lcom/bumptech/glide/f/e;Lcom/bumptech/glide/k;Lcom/bumptech/glide/g;IILcom/bumptech/glide/f/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/f/d;

    move-result-object v0

    if-nez v15, :cond_1

    return-object v0

    .line 922
    :cond_1
    iget-object v1, v10, Lcom/bumptech/glide/i;->k:Lcom/bumptech/glide/i;

    invoke-virtual {v1}, Lcom/bumptech/glide/i;->A()I

    move-result v1

    .line 923
    iget-object v2, v10, Lcom/bumptech/glide/i;->k:Lcom/bumptech/glide/i;

    invoke-virtual {v2}, Lcom/bumptech/glide/i;->C()I

    move-result v2

    .line 924
    invoke-static/range {p6 .. p7}, Lcom/bumptech/glide/h/k;->a(II)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v10, Lcom/bumptech/glide/i;->k:Lcom/bumptech/glide/i;

    .line 925
    invoke-virtual {v3}, Lcom/bumptech/glide/i;->B()Z

    move-result v3

    if-nez v3, :cond_2

    .line 926
    invoke-virtual/range {p8 .. p8}, Lcom/bumptech/glide/f/a;->A()I

    move-result v1

    .line 927
    invoke-virtual/range {p8 .. p8}, Lcom/bumptech/glide/f/a;->C()I

    move-result v2

    move/from16 v17, v1

    move/from16 v18, v2

    goto :goto_1

    :cond_2
    move/from16 v17, v1

    move/from16 v18, v2

    .line 930
    :goto_1
    iget-object v11, v10, Lcom/bumptech/glide/i;->k:Lcom/bumptech/glide/i;

    iget-object v1, v11, Lcom/bumptech/glide/i;->g:Lcom/bumptech/glide/k;

    .line 936
    invoke-virtual {v11}, Lcom/bumptech/glide/i;->z()Lcom/bumptech/glide/g;

    move-result-object v16

    iget-object v2, v10, Lcom/bumptech/glide/i;->k:Lcom/bumptech/glide/i;

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object v14, v15

    move-object v3, v15

    move-object v15, v1

    move-object/from16 v19, v2

    move-object/from16 v20, p9

    .line 931
    invoke-direct/range {v11 .. v20}, Lcom/bumptech/glide/i;->a(Lcom/bumptech/glide/f/a/i;Lcom/bumptech/glide/f/g;Lcom/bumptech/glide/f/e;Lcom/bumptech/glide/k;Lcom/bumptech/glide/g;IILcom/bumptech/glide/f/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/f/d;

    move-result-object v1

    .line 941
    invoke-virtual {v3, v0, v1}, Lcom/bumptech/glide/f/b;->a(Lcom/bumptech/glide/f/d;Lcom/bumptech/glide/f/d;)V

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
            "Lcom/bumptech/glide/f/g<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 116
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/f/g;

    .line 117
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/i;->b(Lcom/bumptech/glide/f/g;)Lcom/bumptech/glide/i;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lcom/bumptech/glide/f/a;Lcom/bumptech/glide/f/d;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/f/a<",
            "*>;",
            "Lcom/bumptech/glide/f/d;",
            ")Z"
        }
    .end annotation

    .line 668
    invoke-virtual {p1}, Lcom/bumptech/glide/f/a;->w()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p2}, Lcom/bumptech/glide/f/d;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(Lcom/bumptech/glide/f/a/i;Lcom/bumptech/glide/f/g;Lcom/bumptech/glide/f/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/f/d;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/f/a/i<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/f/g<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/f/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/bumptech/glide/f/d;"
        }
    .end annotation

    .line 876
    iget-object v4, p0, Lcom/bumptech/glide/i;->g:Lcom/bumptech/glide/k;

    .line 881
    invoke-virtual {p3}, Lcom/bumptech/glide/f/a;->z()Lcom/bumptech/glide/g;

    move-result-object v5

    .line 882
    invoke-virtual {p3}, Lcom/bumptech/glide/f/a;->A()I

    move-result v6

    .line 883
    invoke-virtual {p3}, Lcom/bumptech/glide/f/a;->C()I

    move-result v7

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v8, p3

    move-object v9, p4

    .line 876
    invoke-direct/range {v0 .. v9}, Lcom/bumptech/glide/i;->a(Lcom/bumptech/glide/f/a/i;Lcom/bumptech/glide/f/g;Lcom/bumptech/glide/f/e;Lcom/bumptech/glide/k;Lcom/bumptech/glide/g;IILcom/bumptech/glide/f/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/f/d;

    move-result-object p1

    return-object p1
.end method

.method private b(Lcom/bumptech/glide/f/a/i;Lcom/bumptech/glide/f/g;Lcom/bumptech/glide/f/e;Lcom/bumptech/glide/k;Lcom/bumptech/glide/g;IILcom/bumptech/glide/f/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/f/d;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/f/a/i<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/f/g<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/f/e;",
            "Lcom/bumptech/glide/k<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/g;",
            "II",
            "Lcom/bumptech/glide/f/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/bumptech/glide/f/d;"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v4, p3

    move-object/from16 v11, p5

    .line 955
    iget-object v0, v10, Lcom/bumptech/glide/i;->j:Lcom/bumptech/glide/i;

    if-eqz v0, :cond_4

    .line 957
    iget-boolean v1, v10, Lcom/bumptech/glide/i;->o:Z

    if-nez v1, :cond_3

    .line 962
    iget-object v1, v0, Lcom/bumptech/glide/i;->g:Lcom/bumptech/glide/k;

    .line 967
    iget-boolean v0, v0, Lcom/bumptech/glide/i;->m:Z

    if-eqz v0, :cond_0

    move-object/from16 v15, p4

    goto :goto_0

    :cond_0
    move-object v15, v1

    .line 971
    :goto_0
    iget-object v0, v10, Lcom/bumptech/glide/i;->j:Lcom/bumptech/glide/i;

    invoke-virtual {v0}, Lcom/bumptech/glide/i;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 972
    iget-object v0, v10, Lcom/bumptech/glide/i;->j:Lcom/bumptech/glide/i;

    invoke-virtual {v0}, Lcom/bumptech/glide/i;->z()Lcom/bumptech/glide/g;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-direct {v10, v11}, Lcom/bumptech/glide/i;->b(Lcom/bumptech/glide/g;)Lcom/bumptech/glide/g;

    move-result-object v0

    :goto_1
    move-object/from16 v16, v0

    .line 974
    iget-object v0, v10, Lcom/bumptech/glide/i;->j:Lcom/bumptech/glide/i;

    invoke-virtual {v0}, Lcom/bumptech/glide/i;->A()I

    move-result v0

    .line 975
    iget-object v1, v10, Lcom/bumptech/glide/i;->j:Lcom/bumptech/glide/i;

    invoke-virtual {v1}, Lcom/bumptech/glide/i;->C()I

    move-result v1

    .line 976
    invoke-static/range {p6 .. p7}, Lcom/bumptech/glide/h/k;->a(II)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v10, Lcom/bumptech/glide/i;->j:Lcom/bumptech/glide/i;

    .line 977
    invoke-virtual {v2}, Lcom/bumptech/glide/i;->B()Z

    move-result v2

    if-nez v2, :cond_2

    .line 978
    invoke-virtual/range {p8 .. p8}, Lcom/bumptech/glide/f/a;->A()I

    move-result v0

    .line 979
    invoke-virtual/range {p8 .. p8}, Lcom/bumptech/glide/f/a;->C()I

    move-result v1

    move/from16 v17, v0

    move/from16 v18, v1

    goto :goto_2

    :cond_2
    move/from16 v17, v0

    move/from16 v18, v1

    .line 982
    :goto_2
    new-instance v14, Lcom/bumptech/glide/f/k;

    invoke-direct {v14, v4}, Lcom/bumptech/glide/f/k;-><init>(Lcom/bumptech/glide/f/e;)V

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

    .line 984
    invoke-direct/range {v0 .. v9}, Lcom/bumptech/glide/i;->a(Lcom/bumptech/glide/f/a/i;Lcom/bumptech/glide/f/g;Lcom/bumptech/glide/f/a;Lcom/bumptech/glide/f/e;Lcom/bumptech/glide/k;Lcom/bumptech/glide/g;IILjava/util/concurrent/Executor;)Lcom/bumptech/glide/f/d;

    move-result-object v0

    const/4 v1, 0x1

    .line 994
    iput-boolean v1, v10, Lcom/bumptech/glide/i;->o:Z

    .line 996
    iget-object v1, v10, Lcom/bumptech/glide/i;->j:Lcom/bumptech/glide/i;

    move-object v11, v1

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object v2, v14

    move-object/from16 v19, v1

    move-object/from16 v20, p9

    .line 997
    invoke-direct/range {v11 .. v20}, Lcom/bumptech/glide/i;->a(Lcom/bumptech/glide/f/a/i;Lcom/bumptech/glide/f/g;Lcom/bumptech/glide/f/e;Lcom/bumptech/glide/k;Lcom/bumptech/glide/g;IILcom/bumptech/glide/f/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/f/d;

    move-result-object v1

    const/4 v3, 0x0

    .line 1007
    iput-boolean v3, v10, Lcom/bumptech/glide/i;->o:Z

    .line 1008
    invoke-virtual {v2, v0, v1}, Lcom/bumptech/glide/f/k;->a(Lcom/bumptech/glide/f/d;Lcom/bumptech/glide/f/d;)V

    return-object v2

    .line 958
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1010
    :cond_4
    iget-object v0, v10, Lcom/bumptech/glide/i;->l:Ljava/lang/Float;

    if-eqz v0, :cond_5

    .line 1012
    new-instance v12, Lcom/bumptech/glide/f/k;

    invoke-direct {v12, v4}, Lcom/bumptech/glide/f/k;-><init>(Lcom/bumptech/glide/f/e;)V

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

    .line 1014
    invoke-direct/range {v0 .. v9}, Lcom/bumptech/glide/i;->a(Lcom/bumptech/glide/f/a/i;Lcom/bumptech/glide/f/g;Lcom/bumptech/glide/f/a;Lcom/bumptech/glide/f/e;Lcom/bumptech/glide/k;Lcom/bumptech/glide/g;IILjava/util/concurrent/Executor;)Lcom/bumptech/glide/f/d;

    move-result-object v13

    .line 1025
    invoke-virtual/range {p8 .. p8}, Lcom/bumptech/glide/f/a;->b()Lcom/bumptech/glide/f/a;

    move-result-object v0

    iget-object v1, v10, Lcom/bumptech/glide/i;->l:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/f/a;->a(F)Lcom/bumptech/glide/f/a;

    move-result-object v3

    .line 1034
    invoke-direct {v10, v11}, Lcom/bumptech/glide/i;->b(Lcom/bumptech/glide/g;)Lcom/bumptech/glide/g;

    move-result-object v6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1028
    invoke-direct/range {v0 .. v9}, Lcom/bumptech/glide/i;->a(Lcom/bumptech/glide/f/a/i;Lcom/bumptech/glide/f/g;Lcom/bumptech/glide/f/a;Lcom/bumptech/glide/f/e;Lcom/bumptech/glide/k;Lcom/bumptech/glide/g;IILjava/util/concurrent/Executor;)Lcom/bumptech/glide/f/d;

    move-result-object v0

    .line 1039
    invoke-virtual {v12, v13, v0}, Lcom/bumptech/glide/f/k;->a(Lcom/bumptech/glide/f/d;Lcom/bumptech/glide/f/d;)V

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

    .line 1043
    invoke-direct/range {v0 .. v9}, Lcom/bumptech/glide/i;->a(Lcom/bumptech/glide/f/a/i;Lcom/bumptech/glide/f/g;Lcom/bumptech/glide/f/a;Lcom/bumptech/glide/f/e;Lcom/bumptech/glide/k;Lcom/bumptech/glide/g;IILjava/util/concurrent/Executor;)Lcom/bumptech/glide/f/d;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/bumptech/glide/g;)Lcom/bumptech/glide/g;
    .locals 2

    .line 858
    sget-object v0, Lcom/bumptech/glide/i$1;->b:[I

    invoke-virtual {p1}, Lcom/bumptech/glide/g;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 867
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown priority: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bumptech/glide/i;->z()Lcom/bumptech/glide/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 865
    :pswitch_0
    sget-object p1, Lcom/bumptech/glide/g;->IMMEDIATE:Lcom/bumptech/glide/g;

    return-object p1

    .line 862
    :pswitch_1
    sget-object p1, Lcom/bumptech/glide/g;->HIGH:Lcom/bumptech/glide/g;

    return-object p1

    .line 860
    :pswitch_2
    sget-object p1, Lcom/bumptech/glide/g;->NORMAL:Lcom/bumptech/glide/g;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private b(Ljava/lang/Object;)Lcom/bumptech/glide/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/i<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 373
    iput-object p1, p0, Lcom/bumptech/glide/i;->h:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 374
    iput-boolean p1, p0, Lcom/bumptech/glide/i;->n:Z

    return-object p0
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/f/a/i;)Lcom/bumptech/glide/f/a/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lcom/bumptech/glide/f/a/i<",
            "TTranscodeType;>;>(TY;)TY;"
        }
    .end annotation

    .line 613
    invoke-static {}, Lcom/bumptech/glide/h/e;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/bumptech/glide/i;->a(Lcom/bumptech/glide/f/a/i;Lcom/bumptech/glide/f/g;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/f/a/i;

    move-result-object p1

    return-object p1
.end method

.method a(Lcom/bumptech/glide/f/a/i;Lcom/bumptech/glide/f/g;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/f/a/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lcom/bumptech/glide/f/a/i<",
            "TTranscodeType;>;>(TY;",
            "Lcom/bumptech/glide/f/g<",
            "TTranscodeType;>;",
            "Ljava/util/concurrent/Executor;",
            ")TY;"
        }
    .end annotation

    .line 622
    invoke-direct {p0, p1, p2, p0, p3}, Lcom/bumptech/glide/i;->a(Lcom/bumptech/glide/f/a/i;Lcom/bumptech/glide/f/g;Lcom/bumptech/glide/f/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/f/a/i;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/widget/ImageView;)Lcom/bumptech/glide/f/a/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "Lcom/bumptech/glide/f/a/j<",
            "Landroid/widget/ImageView;",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 684
    invoke-static {}, Lcom/bumptech/glide/h/k;->a()V

    .line 685
    invoke-static {p1}, Lcom/bumptech/glide/h/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    invoke-virtual {p0}, Lcom/bumptech/glide/f/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 689
    invoke-virtual {p0}, Lcom/bumptech/glide/f/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 690
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 694
    sget-object v0, Lcom/bumptech/glide/i$1;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 707
    :pswitch_0
    invoke-virtual {p0}, Lcom/bumptech/glide/f/a;->b()Lcom/bumptech/glide/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/f/a;->g()Lcom/bumptech/glide/f/a;

    move-result-object v0

    goto :goto_1

    .line 704
    :pswitch_1
    invoke-virtual {p0}, Lcom/bumptech/glide/f/a;->b()Lcom/bumptech/glide/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/f/a;->f()Lcom/bumptech/glide/f/a;

    move-result-object v0

    goto :goto_1

    .line 699
    :pswitch_2
    invoke-virtual {p0}, Lcom/bumptech/glide/f/a;->b()Lcom/bumptech/glide/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/f/a;->g()Lcom/bumptech/glide/f/a;

    move-result-object v0

    goto :goto_1

    .line 696
    :pswitch_3
    invoke-virtual {p0}, Lcom/bumptech/glide/f/a;->b()Lcom/bumptech/glide/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/f/a;->e()Lcom/bumptech/glide/f/a;

    move-result-object v0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v0, p0

    .line 716
    :goto_1
    iget-object v1, p0, Lcom/bumptech/glide/i;->f:Lcom/bumptech/glide/e;

    iget-object v2, p0, Lcom/bumptech/glide/i;->d:Ljava/lang/Class;

    .line 717
    invoke-virtual {v1, p1, v2}, Lcom/bumptech/glide/e;->a(Landroid/widget/ImageView;Ljava/lang/Class;)Lcom/bumptech/glide/f/a/j;

    move-result-object p1

    const/4 v1, 0x0

    .line 720
    invoke-static {}, Lcom/bumptech/glide/h/e;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 716
    invoke-direct {p0, p1, v1, v0, v2}, Lcom/bumptech/glide/i;->a(Lcom/bumptech/glide/f/a/i;Lcom/bumptech/glide/f/g;Lcom/bumptech/glide/f/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/f/a/i;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/f/a/j;

    return-object p1

    nop

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

.method public a(II)Lcom/bumptech/glide/f/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/bumptech/glide/f/c<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 774
    new-instance v0, Lcom/bumptech/glide/f/f;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/f/f;-><init>(II)V

    .line 775
    invoke-static {}, Lcom/bumptech/glide/h/e;->b()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {p0, v0, v0, p1}, Lcom/bumptech/glide/i;->a(Lcom/bumptech/glide/f/a/i;Lcom/bumptech/glide/f/g;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/f/a/i;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/f/c;

    return-object p1
.end method

.method public a()Lcom/bumptech/glide/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/i<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 599
    invoke-super {p0}, Lcom/bumptech/glide/f/a;->b()Lcom/bumptech/glide/f/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/i;

    .line 600
    iget-object v1, v0, Lcom/bumptech/glide/i;->g:Lcom/bumptech/glide/k;

    invoke-virtual {v1}, Lcom/bumptech/glide/k;->a()Lcom/bumptech/glide/k;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/i;->g:Lcom/bumptech/glide/k;

    return-object v0
.end method

.method public a(Landroid/net/Uri;)Lcom/bumptech/glide/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/bumptech/glide/i<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 479
    invoke-direct {p0, p1}, Lcom/bumptech/glide/i;->b(Ljava/lang/Object;)Lcom/bumptech/glide/i;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/bumptech/glide/f/a;)Lcom/bumptech/glide/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/f/a<",
            "*>;)",
            "Lcom/bumptech/glide/i<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 136
    invoke-static {p1}, Lcom/bumptech/glide/h/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    invoke-super {p0, p1}, Lcom/bumptech/glide/f/a;->b(Lcom/bumptech/glide/f/a;)Lcom/bumptech/glide/f/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/i;

    return-object p1
.end method

.method public a(Lcom/bumptech/glide/f/g;)Lcom/bumptech/glide/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/f/g<",
            "TTranscodeType;>;)",
            "Lcom/bumptech/glide/i<",
            "TTranscodeType;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 174
    iput-object v0, p0, Lcom/bumptech/glide/i;->i:Ljava/util/List;

    .line 175
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->b(Lcom/bumptech/glide/f/g;)Lcom/bumptech/glide/i;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/bumptech/glide/i;)Lcom/bumptech/glide/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/i<",
            "TTranscodeType;>;)",
            "Lcom/bumptech/glide/i<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 222
    iput-object p1, p0, Lcom/bumptech/glide/i;->k:Lcom/bumptech/glide/i;

    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lcom/bumptech/glide/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/i<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 368
    invoke-direct {p0, p1}, Lcom/bumptech/glide/i;->b(Ljava/lang/Object;)Lcom/bumptech/glide/i;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lcom/bumptech/glide/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bumptech/glide/i<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 454
    invoke-direct {p0, p1}, Lcom/bumptech/glide/i;->b(Ljava/lang/Object;)Lcom/bumptech/glide/i;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b()Lcom/bumptech/glide/f/a;
    .locals 1

    .line 51
    invoke-virtual {p0}, Lcom/bumptech/glide/i;->a()Lcom/bumptech/glide/i;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/bumptech/glide/f/a;)Lcom/bumptech/glide/f/a;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->a(Lcom/bumptech/glide/f/a;)Lcom/bumptech/glide/i;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/bumptech/glide/f/g;)Lcom/bumptech/glide/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/f/g<",
            "TTranscodeType;>;)",
            "Lcom/bumptech/glide/i<",
            "TTranscodeType;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 190
    iget-object v0, p0, Lcom/bumptech/glide/i;->i:Ljava/util/List;

    if-nez v0, :cond_0

    .line 191
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/i;->i:Ljava/util/List;

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/i;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 51
    invoke-virtual {p0}, Lcom/bumptech/glide/i;->a()Lcom/bumptech/glide/i;

    move-result-object v0

    return-object v0
.end method
