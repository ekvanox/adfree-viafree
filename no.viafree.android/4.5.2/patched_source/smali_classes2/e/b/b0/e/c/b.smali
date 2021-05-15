.class public final Le/b/b0/e/c/b;
.super Le/b/l;
.source "ObservableConcatMapMaybe.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/b/b0/e/c/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Le/b/l<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final b:Le/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Le/b/a0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/a0/n<",
            "-TT;+",
            "Le/b/j<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final d:Le/b/b0/j/i;

.field final e:I


# direct methods
.method public constructor <init>(Le/b/l;Le/b/a0/n;Le/b/b0/j/i;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/l<",
            "TT;>;",
            "Le/b/a0/n<",
            "-TT;+",
            "Le/b/j<",
            "+TR;>;>;",
            "Le/b/b0/j/i;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Le/b/l;-><init>()V

    .line 2
    iput-object p1, p0, Le/b/b0/e/c/b;->b:Le/b/l;

    .line 3
    iput-object p2, p0, Le/b/b0/e/c/b;->c:Le/b/a0/n;

    .line 4
    iput-object p3, p0, Le/b/b0/e/c/b;->d:Le/b/b0/j/i;

    .line 5
    iput p4, p0, Le/b/b0/e/c/b;->e:I

    return-void
.end method


# virtual methods
.method protected subscribeActual(Le/b/s;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/s<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/b/b0/e/c/b;->b:Le/b/l;

    iget-object v1, p0, Le/b/b0/e/c/b;->c:Le/b/a0/n;

    invoke-static {v0, v1, p1}, Le/b/b0/e/c/g;->a(Ljava/lang/Object;Le/b/a0/n;Le/b/s;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Le/b/b0/e/c/b;->b:Le/b/l;

    new-instance v1, Le/b/b0/e/c/b$a;

    iget-object v2, p0, Le/b/b0/e/c/b;->c:Le/b/a0/n;

    iget v3, p0, Le/b/b0/e/c/b;->e:I

    iget-object v4, p0, Le/b/b0/e/c/b;->d:Le/b/b0/j/i;

    invoke-direct {v1, p1, v2, v3, v4}, Le/b/b0/e/c/b$a;-><init>(Le/b/s;Le/b/a0/n;ILe/b/b0/j/i;)V

    invoke-virtual {v0, v1}, Le/b/l;->subscribe(Le/b/s;)V

    :cond_0
    return-void
.end method
