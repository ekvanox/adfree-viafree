.class La/l;
.super Ljava/lang/Object;
.source "UnobservedErrorNotifier.java"


# instance fields
.field private a:La/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/j<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/j<",
            "*>;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, La/l;->a:La/j;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, La/l;->a:La/j;

    return-void
.end method

.method protected finalize()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 18
    :try_start_0
    iget-object v0, p0, La/l;->a:La/j;

    if-eqz v0, :cond_0

    .line 20
    invoke-static {}, La/j;->a()La/j$b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 22
    new-instance v2, La/m;

    invoke-virtual {v0}, La/j;->g()Ljava/lang/Exception;

    move-result-object v3

    invoke-direct {v2, v3}, La/m;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v1, v0, v2}, La/j$b;->a(La/j;La/m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method
