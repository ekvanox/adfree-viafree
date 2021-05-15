.class final Lcom/krux/androidsdk/c/a/a/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/krux/androidsdk/d/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/krux/androidsdk/c/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lcom/krux/androidsdk/d/e;

.field final synthetic c:Lcom/krux/androidsdk/c/a/a/b;

.field final synthetic d:Lcom/krux/androidsdk/d/d;

.field final synthetic e:Lcom/krux/androidsdk/c/a/a/a;


# direct methods
.method constructor <init>(Lcom/krux/androidsdk/c/a/a/a;Lcom/krux/androidsdk/d/e;Lcom/krux/androidsdk/c/a/a/b;Lcom/krux/androidsdk/d/d;)V
    .locals 0

    iput-object p1, p0, Lcom/krux/androidsdk/c/a/a/a$1;->e:Lcom/krux/androidsdk/c/a/a/a;

    iput-object p2, p0, Lcom/krux/androidsdk/c/a/a/a$1;->b:Lcom/krux/androidsdk/d/e;

    iput-object p3, p0, Lcom/krux/androidsdk/c/a/a/a$1;->c:Lcom/krux/androidsdk/c/a/a/b;

    iput-object p4, p0, Lcom/krux/androidsdk/c/a/a/a$1;->d:Lcom/krux/androidsdk/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/krux/androidsdk/d/c;J)J
    .locals 8

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/krux/androidsdk/c/a/a/a$1;->b:Lcom/krux/androidsdk/d/e;

    invoke-interface {v1, p1, p2, p3}, Lcom/krux/androidsdk/d/e;->a(Lcom/krux/androidsdk/d/c;J)J

    move-result-wide p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v1, -0x1

    cmp-long v3, p2, v1

    if-nez v3, :cond_1

    iget-boolean p1, p0, Lcom/krux/androidsdk/c/a/a/a$1;->a:Z

    if-nez p1, :cond_0

    iput-boolean v0, p0, Lcom/krux/androidsdk/c/a/a/a$1;->a:Z

    iget-object p1, p0, Lcom/krux/androidsdk/c/a/a/a$1;->d:Lcom/krux/androidsdk/d/d;

    invoke-interface {p1}, Lcom/krux/androidsdk/d/d;->close()V

    :cond_0
    return-wide v1

    :cond_1
    iget-object v0, p0, Lcom/krux/androidsdk/c/a/a/a$1;->d:Lcom/krux/androidsdk/d/d;

    invoke-interface {v0}, Lcom/krux/androidsdk/d/d;->b()Lcom/krux/androidsdk/d/c;

    move-result-object v3

    iget-wide v0, p1, Lcom/krux/androidsdk/d/c;->b:J

    sub-long v4, v0, p2

    move-object v2, p1

    move-wide v6, p2

    invoke-virtual/range {v2 .. v7}, Lcom/krux/androidsdk/d/c;->a(Lcom/krux/androidsdk/d/c;JJ)Lcom/krux/androidsdk/d/c;

    iget-object p1, p0, Lcom/krux/androidsdk/c/a/a/a$1;->d:Lcom/krux/androidsdk/d/d;

    invoke-interface {p1}, Lcom/krux/androidsdk/d/d;->p()Lcom/krux/androidsdk/d/d;

    return-wide p2

    :catch_0
    move-exception p1

    iget-boolean p2, p0, Lcom/krux/androidsdk/c/a/a/a$1;->a:Z

    if-nez p2, :cond_2

    iput-boolean v0, p0, Lcom/krux/androidsdk/c/a/a/a$1;->a:Z

    :cond_2
    throw p1
.end method

.method public final a()Lcom/krux/androidsdk/d/s;
    .locals 1

    iget-object v0, p0, Lcom/krux/androidsdk/c/a/a/a$1;->b:Lcom/krux/androidsdk/d/e;

    invoke-interface {v0}, Lcom/krux/androidsdk/d/e;->a()Lcom/krux/androidsdk/d/s;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lcom/krux/androidsdk/c/a/a/a$1;->a:Z

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0}, Lcom/krux/androidsdk/c/a/c;->a(Lcom/krux/androidsdk/d/r;Ljava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/krux/androidsdk/c/a/a/a$1;->a:Z

    :cond_0
    iget-object v0, p0, Lcom/krux/androidsdk/c/a/a/a$1;->b:Lcom/krux/androidsdk/d/e;

    invoke-interface {v0}, Lcom/krux/androidsdk/d/e;->close()V

    return-void
.end method
