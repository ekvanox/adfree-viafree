.class Lh/g0/e/d$c$a;
.super Lh/g0/e/e;
.source "DiskLruCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/g0/e/d$c;->d(I)Li/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Lh/g0/e/d$c;


# direct methods
.method constructor <init>(Lh/g0/e/d$c;Li/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/g0/e/d$c$a;->g:Lh/g0/e/d$c;

    invoke-direct {p0, p2}, Lh/g0/e/e;-><init>(Li/s;)V

    return-void
.end method


# virtual methods
.method protected c(Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lh/g0/e/d$c$a;->g:Lh/g0/e/d$c;

    iget-object p1, p1, Lh/g0/e/d$c;->d:Lh/g0/e/d;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lh/g0/e/d$c$a;->g:Lh/g0/e/d$c;

    invoke-virtual {v0}, Lh/g0/e/d$c;->c()V

    .line 3
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
