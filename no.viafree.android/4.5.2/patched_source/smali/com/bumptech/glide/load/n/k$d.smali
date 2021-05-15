.class public Lcom/bumptech/glide/load/n/k$d;
.super Ljava/lang/Object;
.source "Engine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/n/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/n/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/n/l<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lc/a/a/r/i;

.field final synthetic c:Lcom/bumptech/glide/load/n/k;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/n/k;Lc/a/a/r/i;Lcom/bumptech/glide/load/n/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/r/i;",
            "Lcom/bumptech/glide/load/n/l<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/n/k$d;->c:Lcom/bumptech/glide/load/n/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/bumptech/glide/load/n/k$d;->b:Lc/a/a/r/i;

    .line 3
    iput-object p3, p0, Lcom/bumptech/glide/load/n/k$d;->a:Lcom/bumptech/glide/load/n/l;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/n/k$d;->c:Lcom/bumptech/glide/load/n/k;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/load/n/k$d;->a:Lcom/bumptech/glide/load/n/l;

    iget-object v2, p0, Lcom/bumptech/glide/load/n/k$d;->b:Lc/a/a/r/i;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/load/n/l;->c(Lc/a/a/r/i;)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
