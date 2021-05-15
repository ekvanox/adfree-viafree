.class public final Le/b/b0/e/d/h2;
.super Le/b/l;
.source "ObservableRange.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/b/b0/e/d/h2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/b/l<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:I

.field private final c:J


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Le/b/l;-><init>()V

    .line 2
    iput p1, p0, Le/b/b0/e/d/h2;->b:I

    int-to-long v0, p1

    int-to-long p1, p2

    add-long/2addr v0, p1

    .line 3
    iput-wide v0, p0, Le/b/b0/e/d/h2;->c:J

    return-void
.end method


# virtual methods
.method protected subscribeActual(Le/b/s;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/s<",
            "-",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v6, Le/b/b0/e/d/h2$a;

    iget v0, p0, Le/b/b0/e/d/h2;->b:I

    int-to-long v2, v0

    iget-wide v4, p0, Le/b/b0/e/d/h2;->c:J

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Le/b/b0/e/d/h2$a;-><init>(Le/b/s;JJ)V

    .line 2
    invoke-interface {p1, v6}, Le/b/s;->onSubscribe(Le/b/y/b;)V

    .line 3
    invoke-virtual {v6}, Le/b/b0/e/d/h2$a;->run()V

    return-void
.end method
