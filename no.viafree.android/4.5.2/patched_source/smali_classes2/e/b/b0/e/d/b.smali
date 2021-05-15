.class public final Le/b/b0/e/d/b;
.super Ljava/lang/Object;
.source "BlockingObservableIterable.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/b/b0/e/d/b$a;
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
            "+TT;>;"
        }
    .end annotation
.end field

.field final c:I


# direct methods
.method public constructor <init>(Le/b/q;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/q<",
            "+TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/b/b0/e/d/b;->b:Le/b/q;

    .line 3
    iput p2, p0, Le/b/b0/e/d/b;->c:I

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
    new-instance v0, Le/b/b0/e/d/b$a;

    iget v1, p0, Le/b/b0/e/d/b;->c:I

    invoke-direct {v0, v1}, Le/b/b0/e/d/b$a;-><init>(I)V

    .line 2
    iget-object v1, p0, Le/b/b0/e/d/b;->b:Le/b/q;

    invoke-interface {v1, v0}, Le/b/q;->subscribe(Le/b/s;)V

    return-object v0
.end method
