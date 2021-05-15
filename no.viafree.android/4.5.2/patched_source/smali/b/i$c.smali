.class Lb/i$c;
.super Ljava/lang/Object;
.source "Task.java"

# interfaces
.implements Lb/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/i;->c(Lb/g;Ljava/util/concurrent/Executor;Lb/f;)Lb/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/g<",
        "TTResult;",
        "Lb/i<",
        "TTContinuationResult;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lb/f;

.field final synthetic b:Lb/g;


# direct methods
.method constructor <init>(Lb/i;Lb/f;Lb/g;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lb/i$c;->a:Lb/f;

    iput-object p3, p0, Lb/i$c;->b:Lb/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public then(Lb/i;)Lb/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i<",
            "TTResult;>;)",
            "Lb/i<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lb/i$c;->a:Lb/f;

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lb/i;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lb/i;->a()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Lb/i;->b(Ljava/lang/Exception;)Lb/i;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lb/i;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Lb/i;->g()Lb/i;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    iget-object v0, p0, Lb/i$c;->b:Lb/g;

    invoke-virtual {p1, v0}, Lb/i;->a(Lb/g;)Lb/i;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    invoke-virtual {v0}, Lb/f;->a()Z

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic then(Lb/i;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lb/i$c;->then(Lb/i;)Lb/i;

    move-result-object p1

    return-object p1
.end method
