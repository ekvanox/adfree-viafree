.class Lb/i$a;
.super Ljava/lang/Object;
.source "Task.java"

# interfaces
.implements Lb/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/i;->a(Lb/g;Ljava/util/concurrent/Executor;Lb/f;)Lb/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/g<",
        "TTResult;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lb/j;

.field final synthetic b:Lb/g;

.field final synthetic c:Ljava/util/concurrent/Executor;

.field final synthetic d:Lb/f;


# direct methods
.method constructor <init>(Lb/i;Lb/j;Lb/g;Ljava/util/concurrent/Executor;Lb/f;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lb/i$a;->a:Lb/j;

    iput-object p3, p0, Lb/i$a;->b:Lb/g;

    iput-object p4, p0, Lb/i$a;->c:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lb/i$a;->d:Lb/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic then(Lb/i;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lb/i$a;->then(Lb/i;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public then(Lb/i;)Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i<",
            "TTResult;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lb/i$a;->a:Lb/j;

    iget-object v1, p0, Lb/i$a;->b:Lb/g;

    iget-object v2, p0, Lb/i$a;->c:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lb/i$a;->d:Lb/f;

    invoke-static {v0, v1, p1, v2, v3}, Lb/i;->a(Lb/j;Lb/g;Lb/i;Ljava/util/concurrent/Executor;Lb/f;)V

    const/4 p1, 0x0

    return-object p1
.end method
