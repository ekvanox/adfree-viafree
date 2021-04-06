.class final Lc/b/e/e/d/bn$l;
.super Ljava/lang/Object;
.source "ObservableInternalHelper.java"

# interfaces
.implements Lc/b/d/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/e/e/d/bn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/b/d/c<",
        "TS;",
        "Lc/b/e<",
        "TT;>;TS;>;"
    }
.end annotation


# instance fields
.field final a:Lc/b/d/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/d/b<",
            "TS;",
            "Lc/b/e<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lc/b/d/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/d/b<",
            "TS;",
            "Lc/b/e<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lc/b/e/e/d/bn$l;->a:Lc/b/d/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lc/b/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Lc/b/e<",
            "TT;>;)TS;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lc/b/e/e/d/bn$l;->a:Lc/b/d/b;

    invoke-interface {v0, p1, p2}, Lc/b/d/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 50
    check-cast p2, Lc/b/e;

    invoke-virtual {p0, p1, p2}, Lc/b/e/e/d/bn$l;->a(Ljava/lang/Object;Lc/b/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
