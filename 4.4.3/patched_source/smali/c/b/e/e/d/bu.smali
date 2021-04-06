.class public final Lc/b/e/e/d/bu;
.super Lc/b/e/e/d/a;
.source "ObservableLift.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lc/b/e/e/d/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final b:Lc/b/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/p<",
            "+TR;-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/b/q;Lc/b/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/q<",
            "TT;>;",
            "Lc/b/p<",
            "+TR;-TT;>;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1}, Lc/b/e/e/d/a;-><init>(Lc/b/q;)V

    .line 36
    iput-object p2, p0, Lc/b/e/e/d/bu;->b:Lc/b/p;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lc/b/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/s<",
            "-TR;>;)V"
        }
    .end annotation

    .line 43
    :try_start_0
    iget-object v0, p0, Lc/b/e/e/d/bu;->b:Lc/b/p;

    invoke-interface {v0, p1}, Lc/b/p;->a(Lc/b/s;)Lc/b/s;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Operator "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/b/e/e/d/bu;->b:Lc/b/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " returned a null Observer"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/b/s;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    iget-object v0, p0, Lc/b/e/e/d/bu;->a:Lc/b/q;

    invoke-interface {v0, p1}, Lc/b/q;->subscribe(Lc/b/s;)V

    return-void

    :catch_0
    move-exception p1

    .line 47
    invoke-static {p1}, Lc/b/c/b;->b(Ljava/lang/Throwable;)V

    .line 50
    invoke-static {p1}, Lc/b/h/a;->a(Ljava/lang/Throwable;)V

    .line 52
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 54
    throw v0

    :catch_1
    move-exception p1

    .line 45
    throw p1
.end method
