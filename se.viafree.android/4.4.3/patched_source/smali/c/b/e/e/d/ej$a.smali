.class final Lc/b/e/e/d/ej$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableZip.java"

# interfaces
.implements Lc/b/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/e/e/d/ej;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lc/b/b/b;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x296842a962149c03L


# instance fields
.field final a:Lc/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/s<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final b:Lc/b/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/d/g<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field final c:[Lc/b/e/e/d/ej$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc/b/e/e/d/ej$b<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field final d:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field final e:Z

.field volatile f:Z


# direct methods
.method constructor <init>(Lc/b/s;Lc/b/d/g;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/s<",
            "-TR;>;",
            "Lc/b/d/g<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;IZ)V"
        }
    .end annotation

    .line 89
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 90
    iput-object p1, p0, Lc/b/e/e/d/ej$a;->a:Lc/b/s;

    .line 91
    iput-object p2, p0, Lc/b/e/e/d/ej$a;->b:Lc/b/d/g;

    .line 92
    new-array p1, p3, [Lc/b/e/e/d/ej$b;

    iput-object p1, p0, Lc/b/e/e/d/ej$a;->c:[Lc/b/e/e/d/ej$b;

    .line 93
    new-array p1, p3, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, Lc/b/e/e/d/ej$a;->d:[Ljava/lang/Object;

    .line 94
    iput-boolean p4, p0, Lc/b/e/e/d/ej$a;->e:Z

    return-void
.end method


# virtual methods
.method a()V
    .locals 0

    .line 131
    invoke-virtual {p0}, Lc/b/e/e/d/ej$a;->c()V

    .line 132
    invoke-virtual {p0}, Lc/b/e/e/d/ej$a;->b()V

    return-void
.end method

.method public a([Lc/b/q;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lc/b/q<",
            "+TT;>;I)V"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lc/b/e/e/d/ej$a;->c:[Lc/b/e/e/d/ej$b;

    .line 99
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 101
    new-instance v4, Lc/b/e/e/d/ej$b;

    invoke-direct {v4, p0, p2}, Lc/b/e/e/d/ej$b;-><init>(Lc/b/e/e/d/ej$a;I)V

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 104
    :cond_0
    invoke-virtual {p0, v2}, Lc/b/e/e/d/ej$a;->lazySet(I)V

    .line 105
    iget-object p2, p0, Lc/b/e/e/d/ej$a;->a:Lc/b/s;

    invoke-interface {p2, p0}, Lc/b/s;->onSubscribe(Lc/b/b/b;)V

    :goto_1
    if-ge v2, v1, :cond_2

    .line 107
    iget-boolean p2, p0, Lc/b/e/e/d/ej$a;->f:Z

    if-eqz p2, :cond_1

    return-void

    .line 110
    :cond_1
    aget-object p2, p1, v2

    aget-object v3, v0, v2

    invoke-interface {p2, v3}, Lc/b/q;->subscribe(Lc/b/s;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method a(ZZLc/b/s;ZLc/b/e/e/d/ej$b;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lc/b/s<",
            "-TR;>;Z",
            "Lc/b/e/e/d/ej$b<",
            "**>;)Z"
        }
    .end annotation

    .line 218
    iget-boolean v0, p0, Lc/b/e/e/d/ej$a;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 219
    invoke-virtual {p0}, Lc/b/e/e/d/ej$a;->a()V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    if-eqz p4, :cond_2

    if-eqz p2, :cond_4

    .line 226
    iget-object p1, p5, Lc/b/e/e/d/ej$b;->d:Ljava/lang/Throwable;

    .line 227
    invoke-virtual {p0}, Lc/b/e/e/d/ej$a;->a()V

    if-eqz p1, :cond_1

    .line 229
    invoke-interface {p3, p1}, Lc/b/s;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 231
    :cond_1
    invoke-interface {p3}, Lc/b/s;->onComplete()V

    :goto_0
    return v1

    .line 236
    :cond_2
    iget-object p1, p5, Lc/b/e/e/d/ej$b;->d:Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    .line 238
    invoke-virtual {p0}, Lc/b/e/e/d/ej$a;->a()V

    .line 239
    invoke-interface {p3, p1}, Lc/b/s;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    .line 243
    invoke-virtual {p0}, Lc/b/e/e/d/ej$a;->a()V

    .line 244
    invoke-interface {p3}, Lc/b/s;->onComplete()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method b()V
    .locals 4

    .line 136
    iget-object v0, p0, Lc/b/e/e/d/ej$a;->c:[Lc/b/e/e/d/ej$b;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 137
    invoke-virtual {v3}, Lc/b/e/e/d/ej$b;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method c()V
    .locals 4

    .line 142
    iget-object v0, p0, Lc/b/e/e/d/ej$a;->c:[Lc/b/e/e/d/ej$b;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 143
    iget-object v3, v3, Lc/b/e/e/d/ej$b;->b:Lc/b/e/f/c;

    invoke-virtual {v3}, Lc/b/e/f/c;->clear()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()V
    .locals 20

    move-object/from16 v7, p0

    .line 148
    invoke-virtual/range {p0 .. p0}, Lc/b/e/e/d/ej$a;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 154
    :cond_0
    iget-object v0, v7, Lc/b/e/e/d/ej$a;->c:[Lc/b/e/e/d/ej$b;

    .line 155
    iget-object v8, v7, Lc/b/e/e/d/ej$a;->a:Lc/b/s;

    .line 156
    iget-object v9, v7, Lc/b/e/e/d/ej$a;->d:[Ljava/lang/Object;

    .line 157
    iget-boolean v10, v7, Lc/b/e/e/d/ej$a;->e:Z

    const/4 v11, 0x1

    const/4 v12, 0x1

    .line 164
    :cond_1
    :goto_0
    array-length v13, v0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_1
    if-ge v15, v13, :cond_7

    aget-object v6, v0, v15

    .line 165
    aget-object v1, v9, v17

    if-nez v1, :cond_5

    .line 166
    iget-boolean v2, v6, Lc/b/e/e/d/ej$b;->c:Z

    .line 167
    iget-object v1, v6, Lc/b/e/e/d/ej$b;->b:Lc/b/e/f/c;

    invoke-virtual {v1}, Lc/b/e/f/c;->poll()Ljava/lang/Object;

    move-result-object v18

    if-nez v18, :cond_2

    const/16 v19, 0x1

    goto :goto_2

    :cond_2
    const/16 v19, 0x0

    :goto_2
    move-object/from16 v1, p0

    move/from16 v3, v19

    move-object v4, v8

    move v5, v10

    .line 170
    invoke-virtual/range {v1 .. v6}, Lc/b/e/e/d/ej$a;->a(ZZLc/b/s;ZLc/b/e/e/d/ej$b;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    if-nez v19, :cond_4

    .line 174
    aput-object v18, v9, v17

    goto :goto_3

    :cond_4
    add-int/lit8 v16, v16, 0x1

    goto :goto_3

    .line 179
    :cond_5
    iget-boolean v1, v6, Lc/b/e/e/d/ej$b;->c:Z

    if-eqz v1, :cond_6

    if-nez v10, :cond_6

    .line 180
    iget-object v1, v6, Lc/b/e/e/d/ej$b;->d:Ljava/lang/Throwable;

    if-eqz v1, :cond_6

    .line 182
    invoke-virtual/range {p0 .. p0}, Lc/b/e/e/d/ej$a;->a()V

    .line 183
    invoke-interface {v8, v1}, Lc/b/s;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_6
    :goto_3
    add-int/lit8 v17, v17, 0x1

    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_7
    if-eqz v16, :cond_8

    neg-int v1, v12

    .line 210
    invoke-virtual {v7, v1}, Lc/b/e/e/d/ej$a;->addAndGet(I)I

    move-result v12

    if-nez v12, :cond_1

    return-void

    .line 197
    :cond_8
    :try_start_0
    iget-object v1, v7, Lc/b/e/e/d/ej$a;->b:Lc/b/d/g;

    invoke-virtual {v9}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lc/b/d/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The zipper returned a null value"

    invoke-static {v1, v2}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    invoke-interface {v8, v1}, Lc/b/s;->onNext(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 207
    invoke-static {v9, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v0

    .line 199
    invoke-static {v0}, Lc/b/c/b;->b(Ljava/lang/Throwable;)V

    .line 200
    invoke-virtual/range {p0 .. p0}, Lc/b/e/e/d/ej$a;->a()V

    .line 201
    invoke-interface {v8, v0}, Lc/b/s;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 116
    iget-boolean v0, p0, Lc/b/e/e/d/ej$a;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 117
    iput-boolean v0, p0, Lc/b/e/e/d/ej$a;->f:Z

    .line 118
    invoke-virtual {p0}, Lc/b/e/e/d/ej$a;->b()V

    .line 119
    invoke-virtual {p0}, Lc/b/e/e/d/ej$a;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 120
    invoke-virtual {p0}, Lc/b/e/e/d/ej$a;->c()V

    :cond_0
    return-void
.end method
