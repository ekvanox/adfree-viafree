.class final Le/b/b0/e/d/u2$b;
.super Le/b/b0/e/d/u2$c;
.source "ObservableSampleTimed.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/b/b0/e/d/u2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le/b/b0/e/d/u2$c<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x63165c33f8fff493L


# direct methods
.method constructor <init>(Le/b/s;JLjava/util/concurrent/TimeUnit;Le/b/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/s<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Le/b/t;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p5}, Le/b/b0/e/d/u2$c;-><init>(Le/b/s;JLjava/util/concurrent/TimeUnit;Le/b/t;)V

    return-void
.end method


# virtual methods
.method b()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/b/b0/e/d/u2$c;->b:Le/b/s;

    invoke-interface {v0}, Le/b/s;->onComplete()V

    return-void
.end method

.method public run()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/b/b0/e/d/u2$c;->c()V

    return-void
.end method
