.class La/j$5$1;
.super Ljava/lang/Object;
.source "Task.java"

# interfaces
.implements La/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/j$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/h<",
        "TTContinuationResult;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:La/j$5;


# direct methods
.method constructor <init>(La/j$5;)V
    .locals 0

    .line 921
    iput-object p1, p0, La/j$5$1;->a:La/j$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/j;)Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/j<",
            "TTContinuationResult;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 924
    iget-object v0, p0, La/j$5$1;->a:La/j$5;

    iget-object v0, v0, La/j$5;->a:La/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/j$5$1;->a:La/j$5;

    iget-object v0, v0, La/j$5;->a:La/e;

    invoke-virtual {v0}, La/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 925
    iget-object p1, p0, La/j$5$1;->a:La/j$5;

    iget-object p1, p1, La/j$5;->b:La/k;

    invoke-virtual {p1}, La/k;->c()V

    return-object v1

    .line 929
    :cond_0
    invoke-virtual {p1}, La/j;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 930
    iget-object p1, p0, La/j$5$1;->a:La/j$5;

    iget-object p1, p1, La/j$5;->b:La/k;

    invoke-virtual {p1}, La/k;->c()V

    goto :goto_0

    .line 931
    :cond_1
    invoke-virtual {p1}, La/j;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 932
    iget-object v0, p0, La/j$5$1;->a:La/j$5;

    iget-object v0, v0, La/j$5;->b:La/k;

    invoke-virtual {p1}, La/j;->g()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, p1}, La/k;->b(Ljava/lang/Exception;)V

    goto :goto_0

    .line 934
    :cond_2
    iget-object v0, p0, La/j$5$1;->a:La/j$5;

    iget-object v0, v0, La/j$5;->b:La/k;

    invoke-virtual {p1}, La/j;->f()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, La/k;->b(Ljava/lang/Object;)V

    :goto_0
    return-object v1
.end method

.method public synthetic then(La/j;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 921
    invoke-virtual {p0, p1}, La/j$5$1;->a(La/j;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
