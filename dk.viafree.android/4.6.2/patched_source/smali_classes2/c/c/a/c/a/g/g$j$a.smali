.class final Lc/c/a/c/a/g/g$j$a;
.super Lc/c/a/c/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/c/a/c/a/g/g$j;->a(ZILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lc/c/a/c/a/g/i;

.field final synthetic d:Lc/c/a/c/a/g/g$j;


# direct methods
.method varargs constructor <init>(Lc/c/a/c/a/g/g$j;Ljava/lang/String;[Ljava/lang/Object;Lc/c/a/c/a/g/i;)V
    .locals 0

    iput-object p1, p0, Lc/c/a/c/a/g/g$j$a;->d:Lc/c/a/c/a/g/g$j;

    iput-object p4, p0, Lc/c/a/c/a/g/g$j$a;->c:Lc/c/a/c/a/g/i;

    invoke-direct {p0, p2, p3}, Lc/c/a/c/a/d;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lc/c/a/c/a/g/g$j$a;->d:Lc/c/a/c/a/g/g$j;

    iget-object v0, v0, Lc/c/a/c/a/g/g$j;->d:Lc/c/a/c/a/g/g;

    iget-object v0, v0, Lc/c/a/c/a/g/g;->c:Lc/c/a/c/a/g/g$i;

    iget-object v1, p0, Lc/c/a/c/a/g/g$j$a;->c:Lc/c/a/c/a/g/i;

    invoke-virtual {v0, v1}, Lc/c/a/c/a/g/g$i;->a(Lc/c/a/c/a/g/i;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lc/c/a/c/a/h/e;->a()Lc/c/a/c/a/h/e;

    move-result-object v1

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Http2Connection.Listener failure for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lc/c/a/c/a/g/g$j$a;->d:Lc/c/a/c/a/g/g$j;

    iget-object v4, v4, Lc/c/a/c/a/g/g$j;->d:Lc/c/a/c/a/g/g;

    iget-object v4, v4, Lc/c/a/c/a/g/g;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lc/c/a/c/a/h/e;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    :try_start_1
    iget-object v0, p0, Lc/c/a/c/a/g/g$j$a;->c:Lc/c/a/c/a/g/i;

    sget-object v1, Lc/c/a/c/a/g/b;->b:Lc/c/a/c/a/g/b;

    invoke-virtual {v0, v1}, Lc/c/a/c/a/g/i;->a(Lc/c/a/c/a/g/b;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
