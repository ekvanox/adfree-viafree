.class public Le/a/a/a/n/c/o/e;
.super Ljava/lang/Object;
.source "RetryState.java"


# instance fields
.field private final a:I

.field private final b:Le/a/a/a/n/c/o/a;

.field private final c:Le/a/a/a/n/c/o/d;


# direct methods
.method public constructor <init>(ILe/a/a/a/n/c/o/a;Le/a/a/a/n/c/o/d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Le/a/a/a/n/c/o/e;->a:I

    .line 4
    iput-object p2, p0, Le/a/a/a/n/c/o/e;->b:Le/a/a/a/n/c/o/a;

    .line 5
    iput-object p3, p0, Le/a/a/a/n/c/o/e;->c:Le/a/a/a/n/c/o/d;

    return-void
.end method

.method public constructor <init>(Le/a/a/a/n/c/o/a;Le/a/a/a/n/c/o/d;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1, p2}, Le/a/a/a/n/c/o/e;-><init>(ILe/a/a/a/n/c/o/a;Le/a/a/a/n/c/o/d;)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Le/a/a/a/n/c/o/e;->b:Le/a/a/a/n/c/o/a;

    iget v1, p0, Le/a/a/a/n/c/o/e;->a:I

    invoke-interface {v0, v1}, Le/a/a/a/n/c/o/a;->getDelayMillis(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public b()Le/a/a/a/n/c/o/e;
    .locals 3

    .line 1
    new-instance v0, Le/a/a/a/n/c/o/e;

    iget-object v1, p0, Le/a/a/a/n/c/o/e;->b:Le/a/a/a/n/c/o/a;

    iget-object v2, p0, Le/a/a/a/n/c/o/e;->c:Le/a/a/a/n/c/o/d;

    invoke-direct {v0, v1, v2}, Le/a/a/a/n/c/o/e;-><init>(Le/a/a/a/n/c/o/a;Le/a/a/a/n/c/o/d;)V

    return-object v0
.end method

.method public c()Le/a/a/a/n/c/o/e;
    .locals 4

    .line 1
    new-instance v0, Le/a/a/a/n/c/o/e;

    iget v1, p0, Le/a/a/a/n/c/o/e;->a:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Le/a/a/a/n/c/o/e;->b:Le/a/a/a/n/c/o/a;

    iget-object v3, p0, Le/a/a/a/n/c/o/e;->c:Le/a/a/a/n/c/o/d;

    invoke-direct {v0, v1, v2, v3}, Le/a/a/a/n/c/o/e;-><init>(ILe/a/a/a/n/c/o/a;Le/a/a/a/n/c/o/d;)V

    return-object v0
.end method
