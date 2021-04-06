.class public final Lc/b/e/e/d/ch;
.super Lc/b/l;
.source "ObservableRange.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/e/e/d/ch$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/b/l<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:J


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 26
    invoke-direct {p0}, Lc/b/l;-><init>()V

    .line 27
    iput p1, p0, Lc/b/e/e/d/ch;->a:I

    int-to-long v0, p1

    int-to-long p1, p2

    add-long/2addr v0, p1

    .line 28
    iput-wide v0, p0, Lc/b/e/e/d/ch;->b:J

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lc/b/s;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/s<",
            "-",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 33
    new-instance v6, Lc/b/e/e/d/ch$a;

    iget v0, p0, Lc/b/e/e/d/ch;->a:I

    int-to-long v2, v0

    iget-wide v4, p0, Lc/b/e/e/d/ch;->b:J

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lc/b/e/e/d/ch$a;-><init>(Lc/b/s;JJ)V

    .line 34
    invoke-interface {p1, v6}, Lc/b/s;->onSubscribe(Lc/b/b/b;)V

    .line 35
    invoke-virtual {v6}, Lc/b/e/e/d/ch$a;->a()V

    return-void
.end method
