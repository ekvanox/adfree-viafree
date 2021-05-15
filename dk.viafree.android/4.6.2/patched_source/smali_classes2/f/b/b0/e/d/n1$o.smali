.class final Lf/b/b0/e/d/n1$o;
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
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/b/a0/n<",
        "Ljava/util/List<",
        "Lf/b/q<",
        "+TT;>;>;",
        "Lf/b/q<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field private final b:Lf/b/a0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/a0/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lf/b/a0/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/a0/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/b/b0/e/d/n1$o;->b:Lf/b/a0/n;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Lf/b/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/b/q<",
            "+TT;>;>;)",
            "Lf/b/q<",
            "+TR;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/b/b0/e/d/n1$o;->b:Lf/b/a0/n;

    invoke-static {}, Lf/b/l;->bufferSize()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Lf/b/l;->zipIterable(Ljava/lang/Iterable;Lf/b/a0/n;ZI)Lf/b/l;

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
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lf/b/b0/e/d/n1$o;->a(Ljava/util/List;)Lf/b/q;

    move-result-object p1

    return-object p1
.end method
