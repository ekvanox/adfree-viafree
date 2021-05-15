.class final Lc/c/a/c/a/g/g$f;
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

.field final synthetic d:Lc/c/a/d/c;

.field final synthetic e:I

.field final synthetic f:Lc/c/a/c/a/g/g;


# direct methods
.method varargs constructor <init>(Lc/c/a/c/a/g/g;Ljava/lang/String;[Ljava/lang/Object;ILc/c/a/d/c;IZ)V
    .locals 0

    iput-object p1, p0, Lc/c/a/c/a/g/g$f;->f:Lc/c/a/c/a/g/g;

    iput p4, p0, Lc/c/a/c/a/g/g$f;->c:I

    iput-object p5, p0, Lc/c/a/c/a/g/g$f;->d:Lc/c/a/d/c;

    iput p6, p0, Lc/c/a/c/a/g/g$f;->e:I

    invoke-direct {p0, p2, p3}, Lc/c/a/c/a/d;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lc/c/a/c/a/g/g$f;->f:Lc/c/a/c/a/g/g;

    iget-object v0, v0, Lc/c/a/c/a/g/g;->k:Lc/c/a/c/a/g/m;

    iget-object v1, p0, Lc/c/a/c/a/g/g$f;->d:Lc/c/a/d/c;

    iget v2, p0, Lc/c/a/c/a/g/g$f;->e:I

    invoke-interface {v0, v1, v2}, Lc/c/a/c/a/g/m;->a(Lc/c/a/d/e;I)Z

    iget-object v0, p0, Lc/c/a/c/a/g/g$f;->f:Lc/c/a/c/a/g/g;

    iget-object v0, v0, Lc/c/a/c/a/g/g;->r:Lc/c/a/c/a/g/j;

    iget v1, p0, Lc/c/a/c/a/g/g$f;->c:I

    sget-object v2, Lc/c/a/c/a/g/b;->f:Lc/c/a/c/a/g/b;

    invoke-virtual {v0, v1, v2}, Lc/c/a/c/a/g/j;->a(ILc/c/a/c/a/g/b;)V

    iget-object v0, p0, Lc/c/a/c/a/g/g$f;->f:Lc/c/a/c/a/g/g;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lc/c/a/c/a/g/g$f;->f:Lc/c/a/c/a/g/g;

    iget-object v1, v1, Lc/c/a/c/a/g/g;->t:Ljava/util/Set;

    iget v2, p0, Lc/c/a/c/a/g/g$f;->c:I

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
