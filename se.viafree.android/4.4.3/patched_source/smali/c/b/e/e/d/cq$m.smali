.class final Lc/b/e/e/d/cq$m;
.super Lc/b/e/e/d/cq$a;
.source "ObservableReplay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/e/e/d/cq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc/b/e/e/d/cq$a<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2ffd21f3bea38aacL


# instance fields
.field final c:Lc/b/t;

.field final d:J

.field final e:Ljava/util/concurrent/TimeUnit;

.field final f:I


# direct methods
.method constructor <init>(IJLjava/util/concurrent/TimeUnit;Lc/b/t;)V
    .locals 0

    .line 814
    invoke-direct {p0}, Lc/b/e/e/d/cq$a;-><init>()V

    .line 815
    iput-object p5, p0, Lc/b/e/e/d/cq$m;->c:Lc/b/t;

    .line 816
    iput p1, p0, Lc/b/e/e/d/cq$m;->f:I

    .line 817
    iput-wide p2, p0, Lc/b/e/e/d/cq$m;->d:J

    .line 818
    iput-object p4, p0, Lc/b/e/e/d/cq$m;->e:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 823
    new-instance v0, Lc/b/i/b;

    iget-object v1, p0, Lc/b/e/e/d/cq$m;->c:Lc/b/t;

    iget-object v2, p0, Lc/b/e/e/d/cq$m;->e:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2}, Lc/b/t;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    iget-object v3, p0, Lc/b/e/e/d/cq$m;->e:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, p1, v1, v2, v3}, Lc/b/i/b;-><init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    return-object v0
.end method

.method c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 828
    check-cast p1, Lc/b/i/b;

    invoke-virtual {p1}, Lc/b/i/b;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method d()V
    .locals 9

    .line 833
    iget-object v0, p0, Lc/b/e/e/d/cq$m;->c:Lc/b/t;

    iget-object v1, p0, Lc/b/e/e/d/cq$m;->e:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lc/b/t;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-wide v2, p0, Lc/b/e/e/d/cq$m;->d:J

    sub-long/2addr v0, v2

    .line 835
    invoke-virtual {p0}, Lc/b/e/e/d/cq$m;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/b/e/e/d/cq$f;

    .line 836
    invoke-virtual {v2}, Lc/b/e/e/d/cq$f;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/b/e/e/d/cq$f;

    const/4 v4, 0x0

    move-object v8, v3

    move-object v3, v2

    move-object v2, v8

    :goto_0
    if-eqz v2, :cond_1

    .line 841
    iget v5, p0, Lc/b/e/e/d/cq$m;->b:I

    iget v6, p0, Lc/b/e/e/d/cq$m;->f:I

    if-le v5, v6, :cond_0

    add-int/lit8 v4, v4, 0x1

    .line 843
    iget v3, p0, Lc/b/e/e/d/cq$m;->b:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lc/b/e/e/d/cq$m;->b:I

    .line 845
    invoke-virtual {v2}, Lc/b/e/e/d/cq$f;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/b/e/e/d/cq$f;

    move-object v8, v3

    move-object v3, v2

    move-object v2, v8

    goto :goto_0

    .line 847
    :cond_0
    iget-object v5, v2, Lc/b/e/e/d/cq$f;->a:Ljava/lang/Object;

    check-cast v5, Lc/b/i/b;

    .line 848
    invoke-virtual {v5}, Lc/b/i/b;->b()J

    move-result-wide v5

    cmp-long v7, v5, v0

    if-gtz v7, :cond_1

    add-int/lit8 v4, v4, 0x1

    .line 850
    iget v3, p0, Lc/b/e/e/d/cq$m;->b:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lc/b/e/e/d/cq$m;->b:I

    .line 852
    invoke-virtual {v2}, Lc/b/e/e/d/cq$f;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/b/e/e/d/cq$f;

    move-object v8, v3

    move-object v3, v2

    move-object v2, v8

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    .line 862
    invoke-virtual {p0, v3}, Lc/b/e/e/d/cq$m;->b(Lc/b/e/e/d/cq$f;)V

    :cond_2
    return-void
.end method

.method e()V
    .locals 10

    .line 867
    iget-object v0, p0, Lc/b/e/e/d/cq$m;->c:Lc/b/t;

    iget-object v1, p0, Lc/b/e/e/d/cq$m;->e:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lc/b/t;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-wide v2, p0, Lc/b/e/e/d/cq$m;->d:J

    sub-long/2addr v0, v2

    .line 869
    invoke-virtual {p0}, Lc/b/e/e/d/cq$m;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/b/e/e/d/cq$f;

    .line 870
    invoke-virtual {v2}, Lc/b/e/e/d/cq$f;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/b/e/e/d/cq$f;

    const/4 v4, 0x0

    move-object v9, v3

    move-object v3, v2

    move-object v2, v9

    :goto_0
    if-eqz v2, :cond_0

    .line 874
    iget v5, p0, Lc/b/e/e/d/cq$m;->b:I

    const/4 v6, 0x1

    if-le v5, v6, :cond_0

    .line 875
    iget-object v5, v2, Lc/b/e/e/d/cq$f;->a:Ljava/lang/Object;

    check-cast v5, Lc/b/i/b;

    .line 876
    invoke-virtual {v5}, Lc/b/i/b;->b()J

    move-result-wide v7

    cmp-long v5, v7, v0

    if-gtz v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    .line 878
    iget v3, p0, Lc/b/e/e/d/cq$m;->b:I

    sub-int/2addr v3, v6

    iput v3, p0, Lc/b/e/e/d/cq$m;->b:I

    .line 880
    invoke-virtual {v2}, Lc/b/e/e/d/cq$f;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/b/e/e/d/cq$f;

    move-object v9, v3

    move-object v3, v2

    move-object v2, v9

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_1

    .line 889
    invoke-virtual {p0, v3}, Lc/b/e/e/d/cq$m;->b(Lc/b/e/e/d/cq$f;)V

    :cond_1
    return-void
.end method

.method f()Lc/b/e/e/d/cq$f;
    .locals 8

    .line 895
    iget-object v0, p0, Lc/b/e/e/d/cq$m;->c:Lc/b/t;

    iget-object v1, p0, Lc/b/e/e/d/cq$m;->e:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lc/b/t;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-wide v2, p0, Lc/b/e/e/d/cq$m;->d:J

    sub-long/2addr v0, v2

    .line 896
    invoke-virtual {p0}, Lc/b/e/e/d/cq$m;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/b/e/e/d/cq$f;

    .line 897
    invoke-virtual {v2}, Lc/b/e/e/d/cq$f;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/b/e/e/d/cq$f;

    move-object v7, v3

    move-object v3, v2

    move-object v2, v7

    :goto_0
    if-nez v2, :cond_0

    goto :goto_1

    .line 902
    :cond_0
    iget-object v4, v2, Lc/b/e/e/d/cq$f;->a:Ljava/lang/Object;

    check-cast v4, Lc/b/i/b;

    .line 903
    invoke-virtual {v4}, Lc/b/i/b;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lc/b/e/j/n;->isComplete(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Lc/b/i/b;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lc/b/e/j/n;->isError(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    .line 906
    :cond_1
    invoke-virtual {v4}, Lc/b/i/b;->b()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-gtz v6, :cond_2

    .line 908
    invoke-virtual {v2}, Lc/b/e/e/d/cq$f;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/b/e/e/d/cq$f;

    move-object v7, v3

    move-object v3, v2

    move-object v2, v7

    goto :goto_0

    :cond_2
    :goto_1
    return-object v3
.end method
