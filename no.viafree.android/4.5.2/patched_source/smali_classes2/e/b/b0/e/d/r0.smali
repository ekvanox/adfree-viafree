.class public final Le/b/b0/e/d/r0;
.super Le/b/u;
.source "ObservableElementAtSingle.java"

# interfaces
.implements Le/b/b0/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/b/b0/e/d/r0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le/b/u<",
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

.field final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/b/q;JLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/q<",
            "TT;>;JTT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Le/b/u;-><init>()V

    .line 2
    iput-object p1, p0, Le/b/b0/e/d/r0;->a:Le/b/q;

    .line 3
    iput-wide p2, p0, Le/b/b0/e/d/r0;->b:J

    .line 4
    iput-object p4, p0, Le/b/b0/e/d/r0;->c:Ljava/lang/Object;

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

    iget-object v1, p0, Le/b/b0/e/d/r0;->a:Le/b/q;

    iget-wide v2, p0, Le/b/b0/e/d/r0;->b:J

    iget-object v4, p0, Le/b/b0/e/d/r0;->c:Ljava/lang/Object;

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Le/b/b0/e/d/p0;-><init>(Le/b/q;JLjava/lang/Object;Z)V

    invoke-static {v6}, Le/b/e0/a;->a(Le/b/l;)Le/b/l;

    move-result-object v0

    return-object v0
.end method

.method public b(Le/b/v;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/v<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/b/b0/e/d/r0;->a:Le/b/q;

    new-instance v1, Le/b/b0/e/d/r0$a;

    iget-wide v2, p0, Le/b/b0/e/d/r0;->b:J

    iget-object v4, p0, Le/b/b0/e/d/r0;->c:Ljava/lang/Object;

    invoke-direct {v1, p1, v2, v3, v4}, Le/b/b0/e/d/r0$a;-><init>(Le/b/v;JLjava/lang/Object;)V

    invoke-interface {v0, v1}, Le/b/q;->subscribe(Le/b/s;)V

    return-void
.end method
