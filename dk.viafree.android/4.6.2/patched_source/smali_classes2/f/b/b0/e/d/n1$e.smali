.class final Lf/b/b0/e/d/n1$e;
.super Ljava/lang/Object;
.source "ObservableInternalHelper.java"

# interfaces
.implements Lf/b/a0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/b/b0/e/d/n1;
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
        "Lf/b/a0/n<",
        "TT;",
        "Lf/b/q<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field private final b:Lf/b/a0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/a0/c<",
            "-TT;-TU;+TR;>;"
        }
    .end annotation
.end field

.field private final c:Lf/b/a0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/a0/n<",
            "-TT;+",
            "Lf/b/q<",
            "+TU;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lf/b/a0/c;Lf/b/a0/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/a0/c<",
            "-TT;-TU;+TR;>;",
            "Lf/b/a0/n<",
            "-TT;+",
            "Lf/b/q<",
            "+TU;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/b/b0/e/d/n1$e;->b:Lf/b/a0/c;

    .line 3
    iput-object p2, p0, Lf/b/b0/e/d/n1$e;->c:Lf/b/a0/n;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Lf/b/q;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lf/b/q<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lf/b/b0/e/d/n1$e;->c:Lf/b/a0/n;

    invoke-interface {v0, p1}, Lf/b/a0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null ObservableSource"

    invoke-static {v0, v1}, Lf/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lf/b/q;

    .line 3
    new-instance v1, Lf/b/b0/e/d/v1;

    new-instance v2, Lf/b/b0/e/d/n1$d;

    iget-object v3, p0, Lf/b/b0/e/d/n1$e;->b:Lf/b/a0/c;

    invoke-direct {v2, v3, p1}, Lf/b/b0/e/d/n1$d;-><init>(Lf/b/a0/c;Ljava/lang/Object;)V

    invoke-direct {v1, v0, v2}, Lf/b/b0/e/d/v1;-><init>(Lf/b/q;Lf/b/a0/n;)V

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
    invoke-virtual {p0, p1}, Lf/b/b0/e/d/n1$e;->apply(Ljava/lang/Object;)Lf/b/q;

    move-result-object p1

    return-object p1
.end method
