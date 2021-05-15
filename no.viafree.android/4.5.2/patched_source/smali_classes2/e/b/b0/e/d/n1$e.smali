.class final Le/b/b0/e/d/n1$e;
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
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/b/a0/n<",
        "TT;",
        "Le/b/q<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field private final b:Le/b/a0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/a0/c<",
            "-TT;-TU;+TR;>;"
        }
    .end annotation
.end field

.field private final c:Le/b/a0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/a0/n<",
            "-TT;+",
            "Le/b/q<",
            "+TU;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Le/b/a0/c;Le/b/a0/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/a0/c<",
            "-TT;-TU;+TR;>;",
            "Le/b/a0/n<",
            "-TT;+",
            "Le/b/q<",
            "+TU;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/b/b0/e/d/n1$e;->b:Le/b/a0/c;

    .line 3
    iput-object p2, p0, Le/b/b0/e/d/n1$e;->c:Le/b/a0/n;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Le/b/q;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Le/b/q<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Le/b/b0/e/d/n1$e;->c:Le/b/a0/n;

    invoke-interface {v0, p1}, Le/b/a0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null ObservableSource"

    invoke-static {v0, v1}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Le/b/q;

    .line 3
    new-instance v1, Le/b/b0/e/d/v1;

    new-instance v2, Le/b/b0/e/d/n1$d;

    iget-object v3, p0, Le/b/b0/e/d/n1$e;->b:Le/b/a0/c;

    invoke-direct {v2, v3, p1}, Le/b/b0/e/d/n1$d;-><init>(Le/b/a0/c;Ljava/lang/Object;)V

    invoke-direct {v1, v0, v2}, Le/b/b0/e/d/v1;-><init>(Le/b/q;Le/b/a0/n;)V

    return-object v1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Le/b/b0/e/d/n1$e;->apply(Ljava/lang/Object;)Le/b/q;

    move-result-object p1

    return-object p1
.end method
