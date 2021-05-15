.class public final Le/b/b0/e/d/e4;
.super Le/b/b0/e/d/a;
.source "ObservableWindowBoundarySelector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/b/b0/e/d/e4$a;,
        Le/b/b0/e/d/e4$b;,
        Le/b/b0/e/d/e4$d;,
        Le/b/b0/e/d/e4$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Le/b/b0/e/d/a<",
        "TT;",
        "Le/b/l<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final c:Le/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/q<",
            "TB;>;"
        }
    .end annotation
.end field

.field final d:Le/b/a0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/a0/n<",
            "-TB;+",
            "Le/b/q<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field final e:I


# direct methods
.method public constructor <init>(Le/b/q;Le/b/q;Le/b/a0/n;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/q<",
            "TT;>;",
            "Le/b/q<",
            "TB;>;",
            "Le/b/a0/n<",
            "-TB;+",
            "Le/b/q<",
            "TV;>;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Le/b/b0/e/d/a;-><init>(Le/b/q;)V

    .line 2
    iput-object p2, p0, Le/b/b0/e/d/e4;->c:Le/b/q;

    .line 3
    iput-object p3, p0, Le/b/b0/e/d/e4;->d:Le/b/a0/n;

    .line 4
    iput p4, p0, Le/b/b0/e/d/e4;->e:I

    return-void
.end method


# virtual methods
.method public subscribeActual(Le/b/s;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/s<",
            "-",
            "Le/b/l<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/b/b0/e/d/a;->b:Le/b/q;

    new-instance v1, Le/b/b0/e/d/e4$c;

    new-instance v2, Le/b/d0/f;

    invoke-direct {v2, p1}, Le/b/d0/f;-><init>(Le/b/s;)V

    iget-object p1, p0, Le/b/b0/e/d/e4;->c:Le/b/q;

    iget-object v3, p0, Le/b/b0/e/d/e4;->d:Le/b/a0/n;

    iget v4, p0, Le/b/b0/e/d/e4;->e:I

    invoke-direct {v1, v2, p1, v3, v4}, Le/b/b0/e/d/e4$c;-><init>(Le/b/s;Le/b/q;Le/b/a0/n;I)V

    invoke-interface {v0, v1}, Le/b/q;->subscribe(Le/b/s;)V

    return-void
.end method
