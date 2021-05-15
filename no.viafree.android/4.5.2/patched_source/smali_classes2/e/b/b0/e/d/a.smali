.class abstract Le/b/b0/e/d/a;
.super Le/b/l;
.source "AbstractObservableWithUpstream.java"

# interfaces
.implements Le/b/b0/c/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Le/b/l<",
        "TU;>;",
        "Le/b/b0/c/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected final b:Le/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/q<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Le/b/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/q<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Le/b/l;-><init>()V

    .line 2
    iput-object p1, p0, Le/b/b0/e/d/a;->b:Le/b/q;

    return-void
.end method
