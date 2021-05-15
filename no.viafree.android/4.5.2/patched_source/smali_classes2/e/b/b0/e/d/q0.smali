.class public final Le/b/b0/e/d/q0;
.super Le/b/h;
.source "ObservableElementAtMaybe.java"

# interfaces
.implements Le/b/b0/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/b/b0/e/d/q0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le/b/h<",
        "TT;>;",
        "Le/b/b0/c/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Le/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/q<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:J


# direct methods
.method public constructor <init>(Le/b/q;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/q<",
            "TT;>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Le/b/h;-><init>()V

    .line 2
    iput-object p1, p0, Le/b/b0/e/d/q0;->a:Le/b/q;

    .line 3
    iput-wide p2, p0, Le/b/b0/e/d/q0;->b:J

    return-void
.end method


# virtual methods
.method public a()Le/b/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Le/b/b0/e/d/p0;

    iget-object v1, p0, Le/b/b0/e/d/q0;->a:Le/b/q;

    iget-wide v2, p0, Le/b/b0/e/d/q0;->b:J

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Le/b/b0/e/d/p0;-><init>(Le/b/q;JLjava/lang/Object;Z)V

    invoke-static {v6}, Le/b/e0/a;->a(Le/b/l;)Le/b/l;

    move-result-object v0

    return-object v0
.end method

.method public b(Le/b/i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/i<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/b/b0/e/d/q0;->a:Le/b/q;

    new-instance v1, Le/b/b0/e/d/q0$a;

    iget-wide v2, p0, Le/b/b0/e/d/q0;->b:J

    invoke-direct {v1, p1, v2, v3}, Le/b/b0/e/d/q0$a;-><init>(Le/b/i;J)V

    invoke-interface {v0, v1}, Le/b/q;->subscribe(Le/b/s;)V

    return-void
.end method
