.class Lb/i$e$a;
.super Ljava/lang/Object;
.source "Task.java"

# interfaces
.implements Lb/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/i$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/g<",
        "TTContinuationResult;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lb/i$e;


# direct methods
.method constructor <init>(Lb/i$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i$e$a;->a:Lb/i$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic then(Lb/i;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lb/i$e$a;->then(Lb/i;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public then(Lb/i;)Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i<",
            "TTContinuationResult;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lb/i$e$a;->a:Lb/i$e;

    iget-object v0, v0, Lb/i$e;->b:Lb/f;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lb/i;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lb/i$e$a;->a:Lb/i$e;

    iget-object p1, p1, Lb/i$e;->c:Lb/j;

    invoke-virtual {p1}, Lb/j;->b()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lb/i;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lb/i$e$a;->a:Lb/i$e;

    iget-object v0, v0, Lb/i$e;->c:Lb/j;

    invoke-virtual {p1}, Lb/i;->a()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/j;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lb/i$e$a;->a:Lb/i$e;

    iget-object v0, v0, Lb/i$e;->c:Lb/j;

    invoke-virtual {p1}, Lb/i;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/j;->a(Ljava/lang/Object;)V

    :goto_0
    return-object v1

    .line 8
    :cond_2
    invoke-virtual {v0}, Lb/f;->a()Z

    throw v1
.end method
