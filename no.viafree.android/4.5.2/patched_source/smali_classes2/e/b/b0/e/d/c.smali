.class public final Le/b/b0/e/d/c;
.super Ljava/lang/Object;
.source "BlockingObservableLatest.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/b/b0/e/d/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Le/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/q<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/b/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/q<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/b/b0/e/d/c;->b:Le/b/q;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/b/b0/e/d/c$a;

    invoke-direct {v0}, Le/b/b0/e/d/c$a;-><init>()V

    .line 2
    iget-object v1, p0, Le/b/b0/e/d/c;->b:Le/b/q;

    invoke-static {v1}, Le/b/l;->wrap(Le/b/q;)Le/b/l;

    move-result-object v1

    invoke-virtual {v1}, Le/b/l;->materialize()Le/b/l;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Le/b/l;->subscribe(Le/b/s;)V

    return-object v0
.end method
