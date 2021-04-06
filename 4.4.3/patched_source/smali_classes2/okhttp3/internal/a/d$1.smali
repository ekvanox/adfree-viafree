.class Lokhttp3/internal/a/d$1;
.super Ljava/lang/Object;
.source "DiskLruCache.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/internal/a/d;


# direct methods
.method constructor <init>(Lokhttp3/internal/a/d;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lokhttp3/internal/a/d$1;->a:Lokhttp3/internal/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 171
    iget-object v0, p0, Lokhttp3/internal/a/d$1;->a:Lokhttp3/internal/a/d;

    monitor-enter v0

    .line 172
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/a/d$1;->a:Lokhttp3/internal/a/d;

    iget-boolean v1, v1, Lokhttp3/internal/a/d;->i:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v4, p0, Lokhttp3/internal/a/d$1;->a:Lokhttp3/internal/a/d;

    iget-boolean v4, v4, Lokhttp3/internal/a/d;->j:Z

    or-int/2addr v1, v4

    if-eqz v1, :cond_1

    .line 173
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 177
    :cond_1
    :try_start_1
    iget-object v1, p0, Lokhttp3/internal/a/d$1;->a:Lokhttp3/internal/a/d;

    invoke-virtual {v1}, Lokhttp3/internal/a/d;->e()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 179
    :catch_0
    :try_start_2
    iget-object v1, p0, Lokhttp3/internal/a/d$1;->a:Lokhttp3/internal/a/d;

    iput-boolean v3, v1, Lokhttp3/internal/a/d;->k:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 183
    :goto_1
    :try_start_3
    iget-object v1, p0, Lokhttp3/internal/a/d$1;->a:Lokhttp3/internal/a/d;

    invoke-virtual {v1}, Lokhttp3/internal/a/d;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 184
    iget-object v1, p0, Lokhttp3/internal/a/d$1;->a:Lokhttp3/internal/a/d;

    invoke-virtual {v1}, Lokhttp3/internal/a/d;->b()V

    .line 185
    iget-object v1, p0, Lokhttp3/internal/a/d$1;->a:Lokhttp3/internal/a/d;

    iput v2, v1, Lokhttp3/internal/a/d;->g:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 188
    :catch_1
    :try_start_4
    iget-object v1, p0, Lokhttp3/internal/a/d$1;->a:Lokhttp3/internal/a/d;

    iput-boolean v3, v1, Lokhttp3/internal/a/d;->l:Z

    .line 189
    iget-object v1, p0, Lokhttp3/internal/a/d$1;->a:Lokhttp3/internal/a/d;

    invoke-static {}, Le/l;->a()Le/r;

    move-result-object v2

    invoke-static {v2}, Le/l;->a(Le/r;)Le/d;

    move-result-object v2

    iput-object v2, v1, Lokhttp3/internal/a/d;->e:Le/d;

    .line 191
    :cond_2
    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method
