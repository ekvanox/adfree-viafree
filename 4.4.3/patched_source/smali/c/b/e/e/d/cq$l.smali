.class final Lc/b/e/e/d/cq$l;
.super Ljava/lang/Object;
.source "ObservableReplay.java"

# interfaces
.implements Lc/b/e/e/d/cq$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/e/e/d/cq;
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
        "Lc/b/e/e/d/cq$b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:J

.field private final c:Ljava/util/concurrent/TimeUnit;

.field private final d:Lc/b/t;


# direct methods
.method constructor <init>(IJLjava/util/concurrent/TimeUnit;Lc/b/t;)V
    .locals 0

    .line 956
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 957
    iput p1, p0, Lc/b/e/e/d/cq$l;->a:I

    .line 958
    iput-wide p2, p0, Lc/b/e/e/d/cq$l;->b:J

    .line 959
    iput-object p4, p0, Lc/b/e/e/d/cq$l;->c:Ljava/util/concurrent/TimeUnit;

    .line 960
    iput-object p5, p0, Lc/b/e/e/d/cq$l;->d:Lc/b/t;

    return-void
.end method


# virtual methods
.method public a()Lc/b/e/e/d/cq$h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/b/e/e/d/cq$h<",
            "TT;>;"
        }
    .end annotation

    .line 965
    new-instance v6, Lc/b/e/e/d/cq$m;

    iget v1, p0, Lc/b/e/e/d/cq$l;->a:I

    iget-wide v2, p0, Lc/b/e/e/d/cq$l;->b:J

    iget-object v4, p0, Lc/b/e/e/d/cq$l;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lc/b/e/e/d/cq$l;->d:Lc/b/t;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lc/b/e/e/d/cq$m;-><init>(IJLjava/util/concurrent/TimeUnit;Lc/b/t;)V

    return-object v6
.end method
