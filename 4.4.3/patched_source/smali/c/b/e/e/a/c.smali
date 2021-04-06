.class public final Lc/b/e/e/a/c;
.super Lc/b/e/e/a/a;
.source "FlowableOnBackpressureBuffer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/e/e/a/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc/b/e/e/a/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final c:I

.field final d:Z

.field final e:Z

.field final f:Lc/b/d/a;


# direct methods
.method public constructor <init>(Lc/b/f;IZZLc/b/d/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/f<",
            "TT;>;IZZ",
            "Lc/b/d/a;",
            ")V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1}, Lc/b/e/e/a/a;-><init>(Lc/b/f;)V

    .line 38
    iput p2, p0, Lc/b/e/e/a/c;->c:I

    .line 39
    iput-boolean p3, p0, Lc/b/e/e/a/c;->d:Z

    .line 40
    iput-boolean p4, p0, Lc/b/e/e/a/c;->e:Z

    .line 41
    iput-object p5, p0, Lc/b/e/e/a/c;->f:Lc/b/d/a;

    return-void
.end method


# virtual methods
.method protected b(Lorg/a/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lc/b/e/e/a/c;->b:Lc/b/f;

    new-instance v7, Lc/b/e/e/a/c$a;

    iget v3, p0, Lc/b/e/e/a/c;->c:I

    iget-boolean v4, p0, Lc/b/e/e/a/c;->d:Z

    iget-boolean v5, p0, Lc/b/e/e/a/c;->e:Z

    iget-object v6, p0, Lc/b/e/e/a/c;->f:Lc/b/d/a;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lc/b/e/e/a/c$a;-><init>(Lorg/a/b;IZZLc/b/d/a;)V

    invoke-virtual {v0, v7}, Lc/b/f;->a(Lc/b/g;)V

    return-void
.end method
