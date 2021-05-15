.class final Lcom/krux/androidsdk/c/a/e/g$6;
.super Lcom/krux/androidsdk/c/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/krux/androidsdk/c/a/e/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/krux/androidsdk/d/c;

.field final synthetic d:I

.field final synthetic e:Z

.field final synthetic f:Lcom/krux/androidsdk/c/a/e/g;


# direct methods
.method varargs constructor <init>(Lcom/krux/androidsdk/c/a/e/g;Ljava/lang/String;[Ljava/lang/Object;ILcom/krux/androidsdk/d/c;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/krux/androidsdk/c/a/e/g$6;->f:Lcom/krux/androidsdk/c/a/e/g;

    iput p4, p0, Lcom/krux/androidsdk/c/a/e/g$6;->b:I

    iput-object p5, p0, Lcom/krux/androidsdk/c/a/e/g$6;->c:Lcom/krux/androidsdk/d/c;

    iput p6, p0, Lcom/krux/androidsdk/c/a/e/g$6;->d:I

    iput-boolean p7, p0, Lcom/krux/androidsdk/c/a/e/g$6;->e:Z

    invoke-direct {p0, p2, p3}, Lcom/krux/androidsdk/c/a/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/krux/androidsdk/c/a/e/g$6;->f:Lcom/krux/androidsdk/c/a/e/g;

    iget-object v0, v0, Lcom/krux/androidsdk/c/a/e/g;->j:Lcom/krux/androidsdk/c/a/e/m;

    iget-object v1, p0, Lcom/krux/androidsdk/c/a/e/g$6;->c:Lcom/krux/androidsdk/d/c;

    iget v2, p0, Lcom/krux/androidsdk/c/a/e/g$6;->d:I

    invoke-interface {v0, v1, v2}, Lcom/krux/androidsdk/c/a/e/m;->a(Lcom/krux/androidsdk/d/e;I)Z

    iget-object v0, p0, Lcom/krux/androidsdk/c/a/e/g$6;->f:Lcom/krux/androidsdk/c/a/e/g;

    iget-object v0, v0, Lcom/krux/androidsdk/c/a/e/g;->q:Lcom/krux/androidsdk/c/a/e/j;

    iget v1, p0, Lcom/krux/androidsdk/c/a/e/g$6;->b:I

    sget-object v2, Lcom/krux/androidsdk/c/a/e/b;->f:Lcom/krux/androidsdk/c/a/e/b;

    invoke-virtual {v0, v1, v2}, Lcom/krux/androidsdk/c/a/e/j;->a(ILcom/krux/androidsdk/c/a/e/b;)V

    iget-object v0, p0, Lcom/krux/androidsdk/c/a/e/g$6;->f:Lcom/krux/androidsdk/c/a/e/g;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/krux/androidsdk/c/a/e/g$6;->f:Lcom/krux/androidsdk/c/a/e/g;

    iget-object v1, v1, Lcom/krux/androidsdk/c/a/e/g;->s:Ljava/util/Set;

    iget v2, p0, Lcom/krux/androidsdk/c/a/e/g$6;->b:I

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
