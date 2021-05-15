.class public final Lc/b/e/e/d/ci;
.super Lc/b/l;
.source "ObservableRangeLong.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/e/e/d/ci$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/b/l<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lc/b/l;-><init>()V

    .line 24
    iput-wide p1, p0, Lc/b/e/e/d/ci;->a:J

    .line 25
    iput-wide p3, p0, Lc/b/e/e/d/ci;->b:J

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
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 30
    new-instance v6, Lc/b/e/e/d/ci$a;

    iget-wide v2, p0, Lc/b/e/e/d/ci;->a:J

    iget-wide v0, p0, Lc/b/e/e/d/ci;->b:J

    add-long v4, v2, v0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lc/b/e/e/d/ci$a;-><init>(Lc/b/s;JJ)V

    .line 31
    invoke-interface {p1, v6}, Lc/b/s;->onSubscribe(Lc/b/b/b;)V

    .line 32
    invoke-virtual {v6}, Lc/b/e/e/d/ci$a;->a()V

    return-void
.end method
