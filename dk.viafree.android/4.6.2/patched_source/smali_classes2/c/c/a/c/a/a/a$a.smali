.class final Lc/c/a/c/a/a/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/a/d/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/c/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field b:Z

.field final synthetic c:Lc/c/a/d/e;

.field final synthetic d:Lc/c/a/d/d;


# direct methods
.method constructor <init>(Lc/c/a/c/a/a/a;Lc/c/a/d/e;Lc/c/a/c/a/a/b;Lc/c/a/d/d;)V
    .locals 0

    iput-object p2, p0, Lc/c/a/c/a/a/a$a;->c:Lc/c/a/d/e;

    iput-object p4, p0, Lc/c/a/c/a/a/a$a;->d:Lc/c/a/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lc/c/a/d/c;J)J
    .locals 8

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lc/c/a/c/a/a/a$a;->c:Lc/c/a/d/e;

    invoke-interface {v1, p1, p2, p3}, Lc/c/a/d/r;->a(Lc/c/a/d/c;J)J

    move-result-wide p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v1, -0x1

    cmp-long v3, p2, v1

    if-nez v3, :cond_1

    iget-boolean p1, p0, Lc/c/a/c/a/a/a$a;->b:Z

    if-nez p1, :cond_0

    iput-boolean v0, p0, Lc/c/a/c/a/a/a$a;->b:Z

    iget-object p1, p0, Lc/c/a/c/a/a/a$a;->d:Lc/c/a/d/d;

    invoke-interface {p1}, Lc/c/a/d/q;->close()V

    :cond_0
    return-wide v1

    :cond_1
    iget-object v0, p0, Lc/c/a/c/a/a/a$a;->d:Lc/c/a/d/d;

    invoke-interface {v0}, Lc/c/a/d/d;->c()Lc/c/a/d/c;

    move-result-object v3

    iget-wide v0, p1, Lc/c/a/d/c;->c:J

    sub-long v4, v0, p2

    move-object v2, p1

    move-wide v6, p2

    invoke-virtual/range {v2 .. v7}, Lc/c/a/d/c;->a(Lc/c/a/d/c;JJ)Lc/c/a/d/c;

    iget-object p1, p0, Lc/c/a/c/a/a/a$a;->d:Lc/c/a/d/d;

    invoke-interface {p1}, Lc/c/a/d/d;->v()Lc/c/a/d/d;

    return-wide p2

    :catch_0
    move-exception p1

    iget-boolean p2, p0, Lc/c/a/c/a/a/a$a;->b:Z

    if-nez p2, :cond_2

    iput-boolean v0, p0, Lc/c/a/c/a/a/a$a;->b:Z

    :cond_2
    throw p1
.end method

.method public final a()Lc/c/a/d/s;
    .locals 1

    iget-object v0, p0, Lc/c/a/c/a/a/a$a;->c:Lc/c/a/d/e;

    invoke-interface {v0}, Lc/c/a/d/r;->a()Lc/c/a/d/s;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lc/c/a/c/a/a/a$a;->b:Z

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0}, Lc/c/a/c/a/e;->a(Lc/c/a/d/r;Ljava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/c/a/c/a/a/a$a;->b:Z

    :cond_0
    iget-object v0, p0, Lc/c/a/c/a/a/a$a;->c:Lc/c/a/d/e;

    invoke-interface {v0}, Lc/c/a/d/r;->close()V

    return-void
.end method
