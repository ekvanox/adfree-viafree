.class public final Le/b/b0/e/d/i2;
.super Le/b/l;
.source "ObservableRangeLong.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/b/b0/e/d/i2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/b/l<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:J

.field private final c:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/b/l;-><init>()V

    .line 2
    iput-wide p1, p0, Le/b/b0/e/d/i2;->b:J

    .line 3
    iput-wide p3, p0, Le/b/b0/e/d/i2;->c:J

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
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v6, Le/b/b0/e/d/i2$a;

    iget-wide v2, p0, Le/b/b0/e/d/i2;->b:J

    iget-wide v0, p0, Le/b/b0/e/d/i2;->c:J

    add-long v4, v2, v0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Le/b/b0/e/d/i2$a;-><init>(Le/b/s;JJ)V

    .line 2
    invoke-interface {p1, v6}, Le/b/s;->onSubscribe(Le/b/y/b;)V

    .line 3
    invoke-virtual {v6}, Le/b/b0/e/d/i2$a;->run()V

    return-void
.end method
