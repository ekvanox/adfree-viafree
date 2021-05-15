.class abstract Le/b/b0/e/a/a;
.super Le/b/f;
.source "AbstractFlowableWithUpstream.java"

# interfaces
.implements Le/b/b0/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Le/b/f<",
        "TR;>;",
        "Le/b/b0/c/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected final c:Le/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/f<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Le/b/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/f<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Le/b/f;-><init>()V

    const-string v0, "source is null"

    .line 2
    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Le/b/f;

    iput-object p1, p0, Le/b/b0/e/a/a;->c:Le/b/f;

    return-void
.end method
