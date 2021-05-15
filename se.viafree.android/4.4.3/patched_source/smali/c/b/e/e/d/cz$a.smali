.class final Lc/b/e/e/d/cz$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableSequenceEqual.java"

# interfaces
.implements Lc/b/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/e/e/d/cz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lc/b/b/b;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x55bcb3aaa8a061f8L


# instance fields
.field final a:Lc/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/s<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lc/b/d/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/d/d<",
            "-TT;-TT;>;"
        }
    .end annotation
.end field

.field final c:Lc/b/e/a/a;

.field final d:Lc/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/q<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final e:Lc/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/q<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final f:[Lc/b/e/e/d/cz$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc/b/e/e/d/cz$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile g:Z

.field h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field i:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lc/b/s;ILc/b/q;Lc/b/q;Lc/b/d/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/s<",
            "-",
            "Ljava/lang/Boolean;",
            ">;I",
            "Lc/b/q<",
            "+TT;>;",
            "Lc/b/q<",
            "+TT;>;",
            "Lc/b/d/d<",
            "-TT;-TT;>;)V"
        }
    .end annotation

    .line 64
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 65
    iput-object p1, p0, Lc/b/e/e/d/cz$a;->a:Lc/b/s;

    .line 66
    iput-object p3, p0, Lc/b/e/e/d/cz$a;->d:Lc/b/q;

    .line 67
    iput-object p4, p0, Lc/b/e/e/d/cz$a;->e:Lc/b/q;

    .line 68
    iput-object p5, p0, Lc/b/e/e/d/cz$a;->b:Lc/b/d/d;

    const/4 p1, 0x2

    .line 70
    new-array p3, p1, [Lc/b/e/e/d/cz$b;

    .line 71
    iput-object p3, p0, Lc/b/e/e/d/cz$a;->f:[Lc/b/e/e/d/cz$b;

    .line 72
    new-instance p4, Lc/b/e/e/d/cz$b;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p5, p2}, Lc/b/e/e/d/cz$b;-><init>(Lc/b/e/e/d/cz$a;II)V

    aput-object p4, p3, p5

    .line 73
    new-instance p4, Lc/b/e/e/d/cz$b;

    const/4 p5, 0x1

    invoke-direct {p4, p0, p5, p2}, Lc/b/e/e/d/cz$b;-><init>(Lc/b/e/e/d/cz$a;II)V

    aput-object p4, p3, p5

    .line 74
    new-instance p2, Lc/b/e/a/a;

    invoke-direct {p2, p1}, Lc/b/e/a/a;-><init>(I)V

    iput-object p2, p0, Lc/b/e/e/d/cz$a;->c:Lc/b/e/a/a;

    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .line 82
    iget-object v0, p0, Lc/b/e/e/d/cz$a;->f:[Lc/b/e/e/d/cz$b;

    .line 83
    iget-object v1, p0, Lc/b/e/e/d/cz$a;->d:Lc/b/q;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-interface {v1, v2}, Lc/b/q;->subscribe(Lc/b/s;)V

    .line 84
    iget-object v1, p0, Lc/b/e/e/d/cz$a;->e:Lc/b/q;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-interface {v1, v0}, Lc/b/q;->subscribe(Lc/b/s;)V

    return-void
.end method

.method a(Lc/b/e/f/c;Lc/b/e/f/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/e/f/c<",
            "TT;>;",
            "Lc/b/e/f/c<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 107
    iput-boolean v0, p0, Lc/b/e/e/d/cz$a;->g:Z

    .line 108
    invoke-virtual {p1}, Lc/b/e/f/c;->clear()V

    .line 109
    invoke-virtual {p2}, Lc/b/e/f/c;->clear()V

    return-void
.end method

.method a(Lc/b/b/b;I)Z
    .locals 1

    .line 78
    iget-object v0, p0, Lc/b/e/e/d/cz$a;->c:Lc/b/e/a/a;

    invoke-virtual {v0, p2, p1}, Lc/b/e/a/a;->a(ILc/b/b/b;)Z

    move-result p1

    return p1
.end method

.method b()V
    .locals 12

    .line 113
    invoke-virtual {p0}, Lc/b/e/e/d/cz$a;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 118
    :cond_0
    iget-object v0, p0, Lc/b/e/e/d/cz$a;->f:[Lc/b/e/e/d/cz$b;

    const/4 v1, 0x0

    .line 120
    aget-object v2, v0, v1

    .line 121
    iget-object v3, v2, Lc/b/e/e/d/cz$b;->b:Lc/b/e/f/c;

    const/4 v4, 0x1

    .line 122
    aget-object v0, v0, v4

    .line 123
    iget-object v5, v0, Lc/b/e/e/d/cz$b;->b:Lc/b/e/f/c;

    const/4 v6, 0x1

    .line 128
    :cond_1
    iget-boolean v7, p0, Lc/b/e/e/d/cz$a;->g:Z

    if-eqz v7, :cond_2

    .line 129
    invoke-virtual {v3}, Lc/b/e/f/c;->clear()V

    .line 130
    invoke-virtual {v5}, Lc/b/e/f/c;->clear()V

    return-void

    .line 134
    :cond_2
    iget-boolean v7, v2, Lc/b/e/e/d/cz$b;->d:Z

    if-eqz v7, :cond_3

    .line 137
    iget-object v8, v2, Lc/b/e/e/d/cz$b;->e:Ljava/lang/Throwable;

    if-eqz v8, :cond_3

    .line 139
    invoke-virtual {p0, v3, v5}, Lc/b/e/e/d/cz$a;->a(Lc/b/e/f/c;Lc/b/e/f/c;)V

    .line 141
    iget-object v0, p0, Lc/b/e/e/d/cz$a;->a:Lc/b/s;

    invoke-interface {v0, v8}, Lc/b/s;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 146
    :cond_3
    iget-boolean v8, v0, Lc/b/e/e/d/cz$b;->d:Z

    if-eqz v8, :cond_4

    .line 148
    iget-object v9, v0, Lc/b/e/e/d/cz$b;->e:Ljava/lang/Throwable;

    if-eqz v9, :cond_4

    .line 150
    invoke-virtual {p0, v3, v5}, Lc/b/e/e/d/cz$a;->a(Lc/b/e/f/c;Lc/b/e/f/c;)V

    .line 152
    iget-object v0, p0, Lc/b/e/e/d/cz$a;->a:Lc/b/s;

    invoke-interface {v0, v9}, Lc/b/s;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 157
    :cond_4
    iget-object v9, p0, Lc/b/e/e/d/cz$a;->h:Ljava/lang/Object;

    if-nez v9, :cond_5

    .line 158
    invoke-virtual {v3}, Lc/b/e/f/c;->poll()Ljava/lang/Object;

    move-result-object v9

    iput-object v9, p0, Lc/b/e/e/d/cz$a;->h:Ljava/lang/Object;

    .line 160
    :cond_5
    iget-object v9, p0, Lc/b/e/e/d/cz$a;->h:Ljava/lang/Object;

    if-nez v9, :cond_6

    const/4 v9, 0x1

    goto :goto_0

    :cond_6
    const/4 v9, 0x0

    .line 162
    :goto_0
    iget-object v10, p0, Lc/b/e/e/d/cz$a;->i:Ljava/lang/Object;

    if-nez v10, :cond_7

    .line 163
    invoke-virtual {v5}, Lc/b/e/f/c;->poll()Ljava/lang/Object;

    move-result-object v10

    iput-object v10, p0, Lc/b/e/e/d/cz$a;->i:Ljava/lang/Object;

    .line 165
    :cond_7
    iget-object v10, p0, Lc/b/e/e/d/cz$a;->i:Ljava/lang/Object;

    if-nez v10, :cond_8

    const/4 v10, 0x1

    goto :goto_1

    :cond_8
    const/4 v10, 0x0

    :goto_1
    if-eqz v7, :cond_9

    if-eqz v8, :cond_9

    if-eqz v9, :cond_9

    if-eqz v10, :cond_9

    .line 168
    iget-object v0, p0, Lc/b/e/e/d/cz$a;->a:Lc/b/s;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lc/b/s;->onNext(Ljava/lang/Object;)V

    .line 169
    iget-object v0, p0, Lc/b/e/e/d/cz$a;->a:Lc/b/s;

    invoke-interface {v0}, Lc/b/s;->onComplete()V

    return-void

    :cond_9
    if-eqz v7, :cond_a

    if-eqz v8, :cond_a

    if-eq v9, v10, :cond_a

    .line 173
    invoke-virtual {p0, v3, v5}, Lc/b/e/e/d/cz$a;->a(Lc/b/e/f/c;Lc/b/e/f/c;)V

    .line 175
    iget-object v0, p0, Lc/b/e/e/d/cz$a;->a:Lc/b/s;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lc/b/s;->onNext(Ljava/lang/Object;)V

    .line 176
    iget-object v0, p0, Lc/b/e/e/d/cz$a;->a:Lc/b/s;

    invoke-interface {v0}, Lc/b/s;->onComplete()V

    return-void

    :cond_a
    if-nez v9, :cond_c

    if-nez v10, :cond_c

    .line 184
    :try_start_0
    iget-object v7, p0, Lc/b/e/e/d/cz$a;->b:Lc/b/d/d;

    iget-object v8, p0, Lc/b/e/e/d/cz$a;->h:Ljava/lang/Object;

    iget-object v11, p0, Lc/b/e/e/d/cz$a;->i:Ljava/lang/Object;

    invoke-interface {v7, v8, v11}, Lc/b/d/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v7, :cond_b

    .line 194
    invoke-virtual {p0, v3, v5}, Lc/b/e/e/d/cz$a;->a(Lc/b/e/f/c;Lc/b/e/f/c;)V

    .line 196
    iget-object v0, p0, Lc/b/e/e/d/cz$a;->a:Lc/b/s;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lc/b/s;->onNext(Ljava/lang/Object;)V

    .line 197
    iget-object v0, p0, Lc/b/e/e/d/cz$a;->a:Lc/b/s;

    invoke-interface {v0}, Lc/b/s;->onComplete()V

    return-void

    :cond_b
    const/4 v7, 0x0

    .line 201
    iput-object v7, p0, Lc/b/e/e/d/cz$a;->h:Ljava/lang/Object;

    .line 202
    iput-object v7, p0, Lc/b/e/e/d/cz$a;->i:Ljava/lang/Object;

    goto :goto_2

    :catch_0
    move-exception v0

    .line 186
    invoke-static {v0}, Lc/b/c/b;->b(Ljava/lang/Throwable;)V

    .line 187
    invoke-virtual {p0, v3, v5}, Lc/b/e/e/d/cz$a;->a(Lc/b/e/f/c;Lc/b/e/f/c;)V

    .line 189
    iget-object v1, p0, Lc/b/e/e/d/cz$a;->a:Lc/b/s;

    invoke-interface {v1, v0}, Lc/b/s;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_c
    :goto_2
    if-nez v9, :cond_d

    if-eqz v10, :cond_1

    :cond_d
    neg-int v6, v6

    .line 210
    invoke-virtual {p0, v6}, Lc/b/e/e/d/cz$a;->addAndGet(I)I

    move-result v6

    if-nez v6, :cond_1

    return-void
.end method

.method public dispose()V
    .locals 3

    .line 89
    iget-boolean v0, p0, Lc/b/e/e/d/cz$a;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 90
    iput-boolean v0, p0, Lc/b/e/e/d/cz$a;->g:Z

    .line 91
    iget-object v1, p0, Lc/b/e/e/d/cz$a;->c:Lc/b/e/a/a;

    invoke-virtual {v1}, Lc/b/e/a/a;->dispose()V

    .line 93
    invoke-virtual {p0}, Lc/b/e/e/d/cz$a;->getAndIncrement()I

    move-result v1

    if-nez v1, :cond_0

    .line 94
    iget-object v1, p0, Lc/b/e/e/d/cz$a;->f:[Lc/b/e/e/d/cz$b;

    const/4 v2, 0x0

    .line 95
    aget-object v2, v1, v2

    iget-object v2, v2, Lc/b/e/e/d/cz$b;->b:Lc/b/e/f/c;

    invoke-virtual {v2}, Lc/b/e/f/c;->clear()V

    .line 96
    aget-object v0, v1, v0

    iget-object v0, v0, Lc/b/e/e/d/cz$b;->b:Lc/b/e/f/c;

    invoke-virtual {v0}, Lc/b/e/f/c;->clear()V

    :cond_0
    return-void
.end method
