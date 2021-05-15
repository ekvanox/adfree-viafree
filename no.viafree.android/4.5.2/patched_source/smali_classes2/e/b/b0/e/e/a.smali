.class public final Le/b/b0/e/e/a;
.super Le/b/u;
.source "SingleMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/b/b0/e/e/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Le/b/u<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:Le/b/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/w<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:Le/b/a0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/a0/n<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/b/w;Le/b/a0/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/w<",
            "+TT;>;",
            "Le/b/a0/n<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Le/b/u;-><init>()V

    .line 2
    iput-object p1, p0, Le/b/b0/e/e/a;->a:Le/b/w;

    .line 3
    iput-object p2, p0, Le/b/b0/e/e/a;->b:Le/b/a0/n;

    return-void
.end method


# virtual methods
.method protected b(Le/b/v;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/v<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/b/b0/e/e/a;->a:Le/b/w;

    new-instance v1, Le/b/b0/e/e/a$a;

    iget-object v2, p0, Le/b/b0/e/e/a;->b:Le/b/a0/n;

    invoke-direct {v1, p1, v2}, Le/b/b0/e/e/a$a;-><init>(Le/b/v;Le/b/a0/n;)V

    invoke-interface {v0, v1}, Le/b/w;->a(Le/b/v;)V

    return-void
.end method
