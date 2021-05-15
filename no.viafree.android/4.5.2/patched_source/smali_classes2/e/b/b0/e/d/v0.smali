.class public final Le/b/b0/e/d/v0;
.super Le/b/b0/e/d/a;
.source "ObservableFlatMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/b/b0/e/d/v0$a;,
        Le/b/b0/e/d/v0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Le/b/b0/e/d/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final c:Le/b/a0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/a0/n<",
            "-TT;+",
            "Le/b/q<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field final d:Z

.field final e:I

.field final f:I


# direct methods
.method public constructor <init>(Le/b/q;Le/b/a0/n;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/q<",
            "TT;>;",
            "Le/b/a0/n<",
            "-TT;+",
            "Le/b/q<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Le/b/b0/e/d/a;-><init>(Le/b/q;)V

    .line 2
    iput-object p2, p0, Le/b/b0/e/d/v0;->c:Le/b/a0/n;

    .line 3
    iput-boolean p3, p0, Le/b/b0/e/d/v0;->d:Z

    .line 4
    iput p4, p0, Le/b/b0/e/d/v0;->e:I

    .line 5
    iput p5, p0, Le/b/b0/e/d/v0;->f:I

    return-void
.end method


# virtual methods
.method public subscribeActual(Le/b/s;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/s<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/b/b0/e/d/a;->b:Le/b/q;

    iget-object v1, p0, Le/b/b0/e/d/v0;->c:Le/b/a0/n;

    invoke-static {v0, p1, v1}, Le/b/b0/e/d/w2;->a(Le/b/q;Le/b/s;Le/b/a0/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Le/b/b0/e/d/a;->b:Le/b/q;

    new-instance v7, Le/b/b0/e/d/v0$b;

    iget-object v3, p0, Le/b/b0/e/d/v0;->c:Le/b/a0/n;

    iget-boolean v4, p0, Le/b/b0/e/d/v0;->d:Z

    iget v5, p0, Le/b/b0/e/d/v0;->e:I

    iget v6, p0, Le/b/b0/e/d/v0;->f:I

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Le/b/b0/e/d/v0$b;-><init>(Le/b/s;Le/b/a0/n;ZII)V

    invoke-interface {v0, v7}, Le/b/q;->subscribe(Le/b/s;)V

    return-void
.end method
