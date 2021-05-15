.class final Le/b/b0/e/d/n1$a;
.super Ljava/lang/Object;
.source "ObservableInternalHelper.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/b/b0/e/d/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Le/b/c0/a<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final b:Le/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:I


# direct methods
.method constructor <init>(Le/b/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/l<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/b/b0/e/d/n1$a;->b:Le/b/l;

    .line 3
    iput p2, p0, Le/b/b0/e/d/n1$a;->c:I

    return-void
.end method


# virtual methods
.method public call()Le/b/c0/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/b/c0/a<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Le/b/b0/e/d/n1$a;->b:Le/b/l;

    iget v1, p0, Le/b/b0/e/d/n1$a;->c:I

    invoke-virtual {v0, v1}, Le/b/l;->replay(I)Le/b/c0/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/b/b0/e/d/n1$a;->call()Le/b/c0/a;

    move-result-object v0

    return-object v0
.end method
