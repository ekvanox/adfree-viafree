.class public final Le/b/b0/e/d/e;
.super Ljava/lang/Object;
.source "BlockingObservableNext.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/b/b0/e/d/e$b;,
        Le/b/b0/e/d/e$a;
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
    iput-object p1, p0, Le/b/b0/e/d/e;->b:Le/b/q;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/b/b0/e/d/e$b;

    invoke-direct {v0}, Le/b/b0/e/d/e$b;-><init>()V

    .line 2
    new-instance v1, Le/b/b0/e/d/e$a;

    iget-object v2, p0, Le/b/b0/e/d/e;->b:Le/b/q;

    invoke-direct {v1, v2, v0}, Le/b/b0/e/d/e$a;-><init>(Le/b/q;Le/b/b0/e/d/e$b;)V

    return-object v1
.end method
