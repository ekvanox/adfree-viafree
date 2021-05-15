.class final Le/b/b0/e/d/i4$a;
.super Ljava/lang/Object;
.source "ObservableWithLatestFromMany.java"

# interfaces
.implements Le/b/a0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/b/b0/e/d/i4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/b/a0/n<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Le/b/b0/e/d/i4;


# direct methods
.method constructor <init>(Le/b/b0/e/d/i4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/b/b0/e/d/i4$a;->b:Le/b/b0/e/d/i4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/b/b0/e/d/i4$a;->b:Le/b/b0/e/d/i4;

    iget-object v0, v0, Le/b/b0/e/d/i4;->e:Le/b/a0/n;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Le/b/a0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The combiner returned a null value"

    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p1
.end method
