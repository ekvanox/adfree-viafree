.class public final Le/b/b0/e/d/p0;
.super Le/b/b0/e/d/a;
.source "ObservableElementAt.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/b/b0/e/d/p0$a;
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
.field final c:J

.field final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final e:Z


# direct methods
.method public constructor <init>(Le/b/q;JLjava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/q<",
            "TT;>;JTT;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Le/b/b0/e/d/a;-><init>(Le/b/q;)V

    .line 2
    iput-wide p2, p0, Le/b/b0/e/d/p0;->c:J

    .line 3
    iput-object p4, p0, Le/b/b0/e/d/p0;->d:Ljava/lang/Object;

    .line 4
    iput-boolean p5, p0, Le/b/b0/e/d/p0;->e:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Le/b/s;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/b/b0/e/d/a;->b:Le/b/q;

    new-instance v7, Le/b/b0/e/d/p0$a;

    iget-wide v3, p0, Le/b/b0/e/d/p0;->c:J

    iget-object v5, p0, Le/b/b0/e/d/p0;->d:Ljava/lang/Object;

    iget-boolean v6, p0, Le/b/b0/e/d/p0;->e:Z

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Le/b/b0/e/d/p0$a;-><init>(Le/b/s;JLjava/lang/Object;Z)V

    invoke-interface {v0, v7}, Le/b/q;->subscribe(Le/b/s;)V

    return-void
.end method
