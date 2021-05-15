.class final Lc/b/e/e/d/bn$o;
.super Ljava/lang/Object;
.source "ObservableInternalHelper.java"

# interfaces
.implements Lc/b/d/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/e/e/d/bn;
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
        "Lc/b/d/g<",
        "Ljava/util/List<",
        "Lc/b/q<",
        "+TT;>;>;",
        "Lc/b/q<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lc/b/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/d/g<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lc/b/d/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/d/g<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)V"
        }
    .end annotation

    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 227
    iput-object p1, p0, Lc/b/e/e/d/bn$o;->a:Lc/b/d/g;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Lc/b/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/b/q<",
            "+TT;>;>;)",
            "Lc/b/q<",
            "+TR;>;"
        }
    .end annotation

    .line 232
    iget-object v0, p0, Lc/b/e/e/d/bn$o;->a:Lc/b/d/g;

    invoke-static {}, Lc/b/l;->bufferSize()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Lc/b/l;->zipIterable(Ljava/lang/Iterable;Lc/b/d/g;ZI)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 222
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lc/b/e/e/d/bn$o;->a(Ljava/util/List;)Lc/b/q;

    move-result-object p1

    return-object p1
.end method
