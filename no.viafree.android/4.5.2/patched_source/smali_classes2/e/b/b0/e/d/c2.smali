.class public final Le/b/b0/e/d/c2;
.super Le/b/b0/e/d/a;
.source "ObservableObserveOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/b/b0/e/d/c2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le/b/b0/e/d/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final c:Le/b/t;

.field final d:Z

.field final e:I


# direct methods
.method public constructor <init>(Le/b/q;Le/b/t;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/q<",
            "TT;>;",
            "Le/b/t;",
            "ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Le/b/b0/e/d/a;-><init>(Le/b/q;)V

    .line 2
    iput-object p2, p0, Le/b/b0/e/d/c2;->c:Le/b/t;

    .line 3
    iput-boolean p3, p0, Le/b/b0/e/d/c2;->d:Z

    .line 4
    iput p4, p0, Le/b/b0/e/d/c2;->e:I

    return-void
.end method


# virtual methods
.method protected subscribeActual(Le/b/s;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/b/b0/e/d/c2;->c:Le/b/t;

    instance-of v1, v0, Le/b/b0/g/o;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, p0, Le/b/b0/e/d/a;->b:Le/b/q;

    invoke-interface {v0, p1}, Le/b/q;->subscribe(Le/b/s;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Le/b/t;->a()Le/b/t$c;

    move-result-object v0

    .line 4
    iget-object v1, p0, Le/b/b0/e/d/a;->b:Le/b/q;

    new-instance v2, Le/b/b0/e/d/c2$a;

    iget-boolean v3, p0, Le/b/b0/e/d/c2;->d:Z

    iget v4, p0, Le/b/b0/e/d/c2;->e:I

    invoke-direct {v2, p1, v0, v3, v4}, Le/b/b0/e/d/c2$a;-><init>(Le/b/s;Le/b/t$c;ZI)V

    invoke-interface {v1, v2}, Le/b/q;->subscribe(Le/b/s;)V

    :goto_0
    return-void
.end method
