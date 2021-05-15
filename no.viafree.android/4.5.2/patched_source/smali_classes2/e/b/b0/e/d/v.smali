.class public final Le/b/b0/e/d/v;
.super Le/b/b0/e/d/a;
.source "ObservableConcatMapEager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/b/b0/e/d/v$a;
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

.field final d:Le/b/b0/j/i;

.field final e:I

.field final f:I


# direct methods
.method public constructor <init>(Le/b/q;Le/b/a0/n;Le/b/b0/j/i;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/q<",
            "TT;>;",
            "Le/b/a0/n<",
            "-TT;+",
            "Le/b/q<",
            "+TR;>;>;",
            "Le/b/b0/j/i;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Le/b/b0/e/d/a;-><init>(Le/b/q;)V

    .line 2
    iput-object p2, p0, Le/b/b0/e/d/v;->c:Le/b/a0/n;

    .line 3
    iput-object p3, p0, Le/b/b0/e/d/v;->d:Le/b/b0/j/i;

    .line 4
    iput p4, p0, Le/b/b0/e/d/v;->e:I

    .line 5
    iput p5, p0, Le/b/b0/e/d/v;->f:I

    return-void
.end method


# virtual methods
.method protected subscribeActual(Le/b/s;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/s<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/b/b0/e/d/a;->b:Le/b/q;

    new-instance v7, Le/b/b0/e/d/v$a;

    iget-object v3, p0, Le/b/b0/e/d/v;->c:Le/b/a0/n;

    iget v4, p0, Le/b/b0/e/d/v;->e:I

    iget v5, p0, Le/b/b0/e/d/v;->f:I

    iget-object v6, p0, Le/b/b0/e/d/v;->d:Le/b/b0/j/i;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Le/b/b0/e/d/v$a;-><init>(Le/b/s;Le/b/a0/n;IILe/b/b0/j/i;)V

    invoke-interface {v0, v7}, Le/b/q;->subscribe(Le/b/s;)V

    return-void
.end method
