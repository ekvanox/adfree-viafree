.class public final Le/b/b0/e/d/k2;
.super Le/b/u;
.source "ObservableReduceSeedSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/b/b0/e/d/k2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Le/b/u<",
        "TR;>;"
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

.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field final c:Le/b/a0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/a0/c<",
            "TR;-TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/b/q;Ljava/lang/Object;Le/b/a0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/q<",
            "TT;>;TR;",
            "Le/b/a0/c<",
            "TR;-TT;TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Le/b/u;-><init>()V

    .line 2
    iput-object p1, p0, Le/b/b0/e/d/k2;->a:Le/b/q;

    .line 3
    iput-object p2, p0, Le/b/b0/e/d/k2;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Le/b/b0/e/d/k2;->c:Le/b/a0/c;

    return-void
.end method


# virtual methods
.method protected b(Le/b/v;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/v<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/b/b0/e/d/k2;->a:Le/b/q;

    new-instance v1, Le/b/b0/e/d/k2$a;

    iget-object v2, p0, Le/b/b0/e/d/k2;->c:Le/b/a0/c;

    iget-object v3, p0, Le/b/b0/e/d/k2;->b:Ljava/lang/Object;

    invoke-direct {v1, p1, v2, v3}, Le/b/b0/e/d/k2$a;-><init>(Le/b/v;Le/b/a0/c;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Le/b/q;->subscribe(Le/b/s;)V

    return-void
.end method
