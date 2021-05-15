.class Lh/c$b$a;
.super Li/g;
.source "Cache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/c$b;-><init>(Lh/c;Lh/h0/e/d$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lh/h0/e/d$c;

.field final synthetic d:Lh/c$b;


# direct methods
.method constructor <init>(Lh/c$b;Li/r;Lh/c;Lh/h0/e/d$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/c$b$a;->d:Lh/c$b;

    iput-object p4, p0, Lh/c$b$a;->c:Lh/h0/e/d$c;

    invoke-direct {p0, p2}, Li/g;-><init>(Li/r;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/c$b$a;->d:Lh/c$b;

    iget-object v0, v0, Lh/c$b;->e:Lh/c;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lh/c$b$a;->d:Lh/c$b;

    iget-boolean v1, v1, Lh/c$b;->d:Z

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lh/c$b$a;->d:Lh/c$b;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lh/c$b;->d:Z

    .line 5
    iget-object v1, p0, Lh/c$b$a;->d:Lh/c$b;

    iget-object v1, v1, Lh/c$b;->e:Lh/c;

    iget v3, v1, Lh/c;->d:I

    add-int/2addr v3, v2

    iput v3, v1, Lh/c;->d:I

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-super {p0}, Li/g;->close()V

    .line 8
    iget-object v0, p0, Lh/c$b$a;->c:Lh/h0/e/d$c;

    invoke-virtual {v0}, Lh/h0/e/d$c;->b()V

    return-void

    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
