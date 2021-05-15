.class public final Le/b/b0/e/a/c;
.super Le/b/b0/e/a/a;
.source "FlowableOnBackpressureBuffer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/b/b0/e/a/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le/b/b0/e/a/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final d:I

.field final e:Z

.field final f:Z

.field final g:Le/b/a0/a;


# direct methods
.method public constructor <init>(Le/b/f;IZZLe/b/a0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/f<",
            "TT;>;IZZ",
            "Le/b/a0/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Le/b/b0/e/a/a;-><init>(Le/b/f;)V

    .line 2
    iput p2, p0, Le/b/b0/e/a/c;->d:I

    .line 3
    iput-boolean p3, p0, Le/b/b0/e/a/c;->e:Z

    .line 4
    iput-boolean p4, p0, Le/b/b0/e/a/c;->f:Z

    .line 5
    iput-object p5, p0, Le/b/b0/e/a/c;->g:Le/b/a0/a;

    return-void
.end method


# virtual methods
.method protected b(Lj/b/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/b/b0/e/a/a;->c:Le/b/f;

    new-instance v7, Le/b/b0/e/a/c$a;

    iget v3, p0, Le/b/b0/e/a/c;->d:I

    iget-boolean v4, p0, Le/b/b0/e/a/c;->e:Z

    iget-boolean v5, p0, Le/b/b0/e/a/c;->f:Z

    iget-object v6, p0, Le/b/b0/e/a/c;->g:Le/b/a0/a;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Le/b/b0/e/a/c$a;-><init>(Lj/b/b;IZZLe/b/a0/a;)V

    invoke-virtual {v0, v7}, Le/b/f;->a(Le/b/g;)V

    return-void
.end method
