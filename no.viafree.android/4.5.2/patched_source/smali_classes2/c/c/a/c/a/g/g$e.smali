.class final Lc/c/a/c/a/g/g$e;
.super Lc/c/a/c/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/c/a/g/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:I

.field final synthetic d:Lc/c/a/c/a/g/g;


# direct methods
.method varargs constructor <init>(Lc/c/a/c/a/g/g;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;Z)V
    .locals 0

    iput-object p1, p0, Lc/c/a/c/a/g/g$e;->d:Lc/c/a/c/a/g/g;

    iput p4, p0, Lc/c/a/c/a/g/g$e;->c:I

    invoke-direct {p0, p2, p3}, Lc/c/a/c/a/d;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lc/c/a/c/a/g/g$e;->d:Lc/c/a/c/a/g/g;

    iget-object v0, v0, Lc/c/a/c/a/g/g;->k:Lc/c/a/c/a/g/m;

    invoke-interface {v0}, Lc/c/a/c/a/g/m;->c()Z

    :try_start_0
    iget-object v0, p0, Lc/c/a/c/a/g/g$e;->d:Lc/c/a/c/a/g/g;

    iget-object v0, v0, Lc/c/a/c/a/g/g;->r:Lc/c/a/c/a/g/j;

    iget v1, p0, Lc/c/a/c/a/g/g$e;->c:I

    sget-object v2, Lc/c/a/c/a/g/b;->f:Lc/c/a/c/a/g/b;

    invoke-virtual {v0, v1, v2}, Lc/c/a/c/a/g/j;->a(ILc/c/a/c/a/g/b;)V

    iget-object v0, p0, Lc/c/a/c/a/g/g$e;->d:Lc/c/a/c/a/g/g;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lc/c/a/c/a/g/g$e;->d:Lc/c/a/c/a/g/g;

    iget-object v1, v1, Lc/c/a/c/a/g/g;->t:Ljava/util/Set;

    iget v2, p0, Lc/c/a/c/a/g/g$e;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void
.end method
