.class public final Le/b/b0/e/d/l3;
.super Le/b/b0/e/d/a;
.source "ObservableSwitchMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/b/b0/e/d/l3$a;,
        Le/b/b0/e/d/l3$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Le/b/b0/e/d/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final c:Le/b/a0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/a0/n<",
            "-TT;+",
            "Le/b/q<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final d:I

.field final e:Z


# direct methods
.method public constructor <init>(Le/b/q;Le/b/a0/n;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/q<",
            "TT;>;",
            "Le/b/a0/n<",
            "-TT;+",
            "Le/b/q<",
            "+TR;>;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Le/b/b0/e/d/a;-><init>(Le/b/q;)V

    .line 2
    iput-object p2, p0, Le/b/b0/e/d/l3;->c:Le/b/a0/n;

    .line 3
    iput p3, p0, Le/b/b0/e/d/l3;->d:I

    .line 4
    iput-boolean p4, p0, Le/b/b0/e/d/l3;->e:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Le/b/s;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/s<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/b/b0/e/d/a;->b:Le/b/q;

    iget-object v1, p0, Le/b/b0/e/d/l3;->c:Le/b/a0/n;

    invoke-static {v0, p1, v1}, Le/b/b0/e/d/w2;->a(Le/b/q;Le/b/s;Le/b/a0/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Le/b/b0/e/d/a;->b:Le/b/q;

    new-instance v1, Le/b/b0/e/d/l3$b;

    iget-object v2, p0, Le/b/b0/e/d/l3;->c:Le/b/a0/n;

    iget v3, p0, Le/b/b0/e/d/l3;->d:I

    iget-boolean v4, p0, Le/b/b0/e/d/l3;->e:Z

    invoke-direct {v1, p1, v2, v3, v4}, Le/b/b0/e/d/l3$b;-><init>(Le/b/s;Le/b/a0/n;IZ)V

    invoke-interface {v0, v1}, Le/b/q;->subscribe(Le/b/s;)V

    return-void
.end method
