.class final Le/b/b0/e/d/q2$l;
.super Ljava/lang/Object;
.source "ObservableReplay.java"

# interfaces
.implements Le/b/b0/e/d/q2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/b/b0/e/d/q2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/b/b0/e/d/q2$b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:J

.field private final c:Ljava/util/concurrent/TimeUnit;

.field private final d:Le/b/t;


# direct methods
.method constructor <init>(IJLjava/util/concurrent/TimeUnit;Le/b/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Le/b/b0/e/d/q2$l;->a:I

    .line 3
    iput-wide p2, p0, Le/b/b0/e/d/q2$l;->b:J

    .line 4
    iput-object p4, p0, Le/b/b0/e/d/q2$l;->c:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Le/b/b0/e/d/q2$l;->d:Le/b/t;

    return-void
.end method


# virtual methods
.method public call()Le/b/b0/e/d/q2$h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/b/b0/e/d/q2$h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Le/b/b0/e/d/q2$m;

    iget v1, p0, Le/b/b0/e/d/q2$l;->a:I

    iget-wide v2, p0, Le/b/b0/e/d/q2$l;->b:J

    iget-object v4, p0, Le/b/b0/e/d/q2$l;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Le/b/b0/e/d/q2$l;->d:Le/b/t;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Le/b/b0/e/d/q2$m;-><init>(IJLjava/util/concurrent/TimeUnit;Le/b/t;)V

    return-object v6
.end method
