.class final Lc/b/e/e/d/bn$j;
.super Ljava/lang/Object;
.source "ObservableInternalHelper.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/e/e/d/bn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lc/b/f/a<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lc/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lc/b/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/l<",
            "TT;>;)V"
        }
    .end annotation

    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 244
    iput-object p1, p0, Lc/b/e/e/d/bn$j;->a:Lc/b/l;

    return-void
.end method


# virtual methods
.method public a()Lc/b/f/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/b/f/a<",
            "TT;>;"
        }
    .end annotation

    .line 249
    iget-object v0, p0, Lc/b/e/e/d/bn$j;->a:Lc/b/l;

    invoke-virtual {v0}, Lc/b/l;->replay()Lc/b/f/a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 240
    invoke-virtual {p0}, Lc/b/e/e/d/bn$j;->a()Lc/b/f/a;

    move-result-object v0

    return-object v0
.end method
