.class final Le/b/b0/e/d/n1$c;
.super Ljava/lang/Object;
.source "ObservableInternalHelper.java"

# interfaces
.implements Le/b/a0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/b/b0/e/d/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/b/a0/n<",
        "TT;",
        "Le/b/q<",
        "TU;>;>;"
    }
.end annotation


# instance fields
.field private final b:Le/b/a0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/a0/n<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Le/b/a0/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/a0/n<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/b/b0/e/d/n1$c;->b:Le/b/a0/n;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Le/b/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Le/b/q<",
            "TU;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    new-instance v0, Le/b/b0/e/d/e1;

    iget-object v1, p0, Le/b/b0/e/d/n1$c;->b:Le/b/a0/n;

    invoke-interface {v1, p1}, Le/b/a0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "The mapper returned a null Iterable"

    invoke-static {p1, v1}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Iterable;

    invoke-direct {v0, p1}, Le/b/b0/e/d/e1;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Le/b/b0/e/d/n1$c;->apply(Ljava/lang/Object;)Le/b/q;

    move-result-object p1

    return-object p1
.end method
