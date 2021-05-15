.class public final Le/b/b0/e/d/v3;
.super Le/b/b0/e/d/a;
.source "ObservableTimeout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/b/b0/e/d/v3$a;,
        Le/b/b0/e/d/v3$b;,
        Le/b/b0/e/d/v3$c;,
        Le/b/b0/e/d/v3$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Le/b/b0/e/d/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final c:Le/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/q<",
            "TU;>;"
        }
    .end annotation
.end field

.field final d:Le/b/a0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/a0/n<",
            "-TT;+",
            "Le/b/q<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field final e:Le/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/q<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/b/l;Le/b/q;Le/b/a0/n;Le/b/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/l<",
            "TT;>;",
            "Le/b/q<",
            "TU;>;",
            "Le/b/a0/n<",
            "-TT;+",
            "Le/b/q<",
            "TV;>;>;",
            "Le/b/q<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Le/b/b0/e/d/a;-><init>(Le/b/q;)V

    .line 2
    iput-object p2, p0, Le/b/b0/e/d/v3;->c:Le/b/q;

    .line 3
    iput-object p3, p0, Le/b/b0/e/d/v3;->d:Le/b/a0/n;

    .line 4
    iput-object p4, p0, Le/b/b0/e/d/v3;->e:Le/b/q;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Le/b/s;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/b/b0/e/d/v3;->e:Le/b/q;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Le/b/b0/e/d/v3$c;

    iget-object v1, p0, Le/b/b0/e/d/v3;->d:Le/b/a0/n;

    invoke-direct {v0, p1, v1}, Le/b/b0/e/d/v3$c;-><init>(Le/b/s;Le/b/a0/n;)V

    .line 3
    invoke-interface {p1, v0}, Le/b/s;->onSubscribe(Le/b/y/b;)V

    .line 4
    iget-object p1, p0, Le/b/b0/e/d/v3;->c:Le/b/q;

    invoke-virtual {v0, p1}, Le/b/b0/e/d/v3$c;->a(Le/b/q;)V

    .line 5
    iget-object p1, p0, Le/b/b0/e/d/a;->b:Le/b/q;

    invoke-interface {p1, v0}, Le/b/q;->subscribe(Le/b/s;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Le/b/b0/e/d/v3$b;

    iget-object v2, p0, Le/b/b0/e/d/v3;->d:Le/b/a0/n;

    invoke-direct {v1, p1, v2, v0}, Le/b/b0/e/d/v3$b;-><init>(Le/b/s;Le/b/a0/n;Le/b/q;)V

    .line 7
    invoke-interface {p1, v1}, Le/b/s;->onSubscribe(Le/b/y/b;)V

    .line 8
    iget-object p1, p0, Le/b/b0/e/d/v3;->c:Le/b/q;

    invoke-virtual {v1, p1}, Le/b/b0/e/d/v3$b;->a(Le/b/q;)V

    .line 9
    iget-object p1, p0, Le/b/b0/e/d/a;->b:Le/b/q;

    invoke-interface {p1, v1}, Le/b/q;->subscribe(Le/b/s;)V

    :goto_0
    return-void
.end method
