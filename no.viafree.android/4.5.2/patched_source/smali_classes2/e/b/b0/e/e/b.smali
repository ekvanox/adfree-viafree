.class public final Le/b/b0/e/e/b;
.super Le/b/l;
.source "SingleToObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/b/b0/e/e/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le/b/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Le/b/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/w<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/b/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/w<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Le/b/l;-><init>()V

    .line 2
    iput-object p1, p0, Le/b/b0/e/e/b;->b:Le/b/w;

    return-void
.end method

.method public static a(Le/b/s;)Le/b/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/b/s<",
            "-TT;>;)",
            "Le/b/v<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/b/b0/e/e/b$a;

    invoke-direct {v0, p0}, Le/b/b0/e/e/b$a;-><init>(Le/b/s;)V

    return-object v0
.end method


# virtual methods
.method public subscribeActual(Le/b/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/b/b0/e/e/b;->b:Le/b/w;

    invoke-static {p1}, Le/b/b0/e/e/b;->a(Le/b/s;)Le/b/v;

    move-result-object p1

    invoke-interface {v0, p1}, Le/b/w;->a(Le/b/v;)V

    return-void
.end method
