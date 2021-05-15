.class public final Lc/c/a/d/h;
.super Lc/c/a/d/s;


# instance fields
.field public e:Lc/c/a/d/s;


# direct methods
.method public constructor <init>(Lc/c/a/d/s;)V
    .locals 1

    invoke-direct {p0}, Lc/c/a/d/s;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lc/c/a/d/h;->e:Lc/c/a/d/s;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lc/c/a/d/h;->e:Lc/c/a/d/s;

    invoke-virtual {v0}, Lc/c/a/d/s;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(J)Lc/c/a/d/s;
    .locals 1

    iget-object v0, p0, Lc/c/a/d/h;->e:Lc/c/a/d/s;

    invoke-virtual {v0, p1, p2}, Lc/c/a/d/s;->a(J)Lc/c/a/d/s;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;)Lc/c/a/d/s;
    .locals 1

    iget-object v0, p0, Lc/c/a/d/h;->e:Lc/c/a/d/s;

    invoke-virtual {v0, p1, p2, p3}, Lc/c/a/d/s;->a(JLjava/util/concurrent/TimeUnit;)Lc/c/a/d/s;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lc/c/a/d/s;
    .locals 1

    iget-object v0, p0, Lc/c/a/d/h;->e:Lc/c/a/d/s;

    invoke-virtual {v0}, Lc/c/a/d/s;->c()Lc/c/a/d/s;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lc/c/a/d/h;->e:Lc/c/a/d/s;

    invoke-virtual {v0}, Lc/c/a/d/s;->d()Z

    move-result v0

    return v0
.end method

.method public final e()Lc/c/a/d/s;
    .locals 1

    iget-object v0, p0, Lc/c/a/d/h;->e:Lc/c/a/d/s;

    invoke-virtual {v0}, Lc/c/a/d/s;->e()Lc/c/a/d/s;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lc/c/a/d/h;->e:Lc/c/a/d/s;

    invoke-virtual {v0}, Lc/c/a/d/s;->f()V

    return-void
.end method
