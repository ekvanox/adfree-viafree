.class public final Le/b/b0/e/c/d;
.super Le/b/b;
.source "ObservableSwitchMapCompletable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/b/b0/e/c/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le/b/b;"
    }
.end annotation


# instance fields
.field final a:Le/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Le/b/a0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/a0/n<",
            "-TT;+",
            "Le/b/d;",
            ">;"
        }
    .end annotation
.end field

.field final c:Z


# direct methods
.method public constructor <init>(Le/b/l;Le/b/a0/n;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/l<",
            "TT;>;",
            "Le/b/a0/n<",
            "-TT;+",
            "Le/b/d;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Le/b/b;-><init>()V

    .line 2
    iput-object p1, p0, Le/b/b0/e/c/d;->a:Le/b/l;

    .line 3
    iput-object p2, p0, Le/b/b0/e/c/d;->b:Le/b/a0/n;

    .line 4
    iput-boolean p3, p0, Le/b/b0/e/c/d;->c:Z

    return-void
.end method


# virtual methods
.method protected b(Le/b/c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Le/b/b0/e/c/d;->a:Le/b/l;

    iget-object v1, p0, Le/b/b0/e/c/d;->b:Le/b/a0/n;

    invoke-static {v0, v1, p1}, Le/b/b0/e/c/g;->a(Ljava/lang/Object;Le/b/a0/n;Le/b/c;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Le/b/b0/e/c/d;->a:Le/b/l;

    new-instance v1, Le/b/b0/e/c/d$a;

    iget-object v2, p0, Le/b/b0/e/c/d;->b:Le/b/a0/n;

    iget-boolean v3, p0, Le/b/b0/e/c/d;->c:Z

    invoke-direct {v1, p1, v2, v3}, Le/b/b0/e/c/d$a;-><init>(Le/b/c;Le/b/a0/n;Z)V

    invoke-virtual {v0, v1}, Le/b/l;->subscribe(Le/b/s;)V

    :cond_0
    return-void
.end method
