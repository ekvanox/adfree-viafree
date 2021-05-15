.class final Le/b/b0/e/d/n1$k;
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
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/b/a0/n<",
        "Le/b/l<",
        "TT;>;",
        "Le/b/q<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field private final b:Le/b/a0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/a0/n<",
            "-",
            "Le/b/l<",
            "TT;>;+",
            "Le/b/q<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field private final c:Le/b/t;


# direct methods
.method constructor <init>(Le/b/a0/n;Le/b/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/a0/n<",
            "-",
            "Le/b/l<",
            "TT;>;+",
            "Le/b/q<",
            "TR;>;>;",
            "Le/b/t;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/b/b0/e/d/n1$k;->b:Le/b/a0/n;

    .line 3
    iput-object p2, p0, Le/b/b0/e/d/n1$k;->c:Le/b/t;

    return-void
.end method


# virtual methods
.method public a(Le/b/l;)Le/b/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/l<",
            "TT;>;)",
            "Le/b/q<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/b/b0/e/d/n1$k;->b:Le/b/a0/n;

    invoke-interface {v0, p1}, Le/b/a0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The selector returned a null ObservableSource"

    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Le/b/q;

    .line 2
    invoke-static {p1}, Le/b/l;->wrap(Le/b/q;)Le/b/l;

    move-result-object p1

    iget-object v0, p0, Le/b/b0/e/d/n1$k;->c:Le/b/t;

    invoke-virtual {p1, v0}, Le/b/l;->observeOn(Le/b/t;)Le/b/l;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Le/b/l;

    invoke-virtual {p0, p1}, Le/b/b0/e/d/n1$k;->a(Le/b/l;)Le/b/q;

    move-result-object p1

    return-object p1
.end method
