.class public final Le/b/b0/e/d/o0;
.super Le/b/b0/e/d/a;
.source "ObservableDoOnLifecycle.java"


# annotations
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
.field private final c:Le/b/a0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/a0/f<",
            "-",
            "Le/b/y/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Le/b/a0/a;


# direct methods
.method public constructor <init>(Le/b/l;Le/b/a0/f;Le/b/a0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/l<",
            "TT;>;",
            "Le/b/a0/f<",
            "-",
            "Le/b/y/b;",
            ">;",
            "Le/b/a0/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Le/b/b0/e/d/a;-><init>(Le/b/q;)V

    .line 2
    iput-object p2, p0, Le/b/b0/e/d/o0;->c:Le/b/a0/f;

    .line 3
    iput-object p3, p0, Le/b/b0/e/d/o0;->d:Le/b/a0/a;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Le/b/s;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/b/b0/e/d/a;->b:Le/b/q;

    new-instance v1, Le/b/b0/d/j;

    iget-object v2, p0, Le/b/b0/e/d/o0;->c:Le/b/a0/f;

    iget-object v3, p0, Le/b/b0/e/d/o0;->d:Le/b/a0/a;

    invoke-direct {v1, p1, v2, v3}, Le/b/b0/d/j;-><init>(Le/b/s;Le/b/a0/f;Le/b/a0/a;)V

    invoke-interface {v0, v1}, Le/b/q;->subscribe(Le/b/s;)V

    return-void
.end method
