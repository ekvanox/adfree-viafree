.class public final Le/b/b0/e/a/b;
.super Le/b/f;
.source "FlowableFromObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/b/b0/e/a/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le/b/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final c:Le/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/b/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/l<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Le/b/f;-><init>()V

    .line 2
    iput-object p1, p0, Le/b/b0/e/a/b;->c:Le/b/l;

    return-void
.end method


# virtual methods
.method protected b(Lj/b/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/b/b0/e/a/b;->c:Le/b/l;

    new-instance v1, Le/b/b0/e/a/b$a;

    invoke-direct {v1, p1}, Le/b/b0/e/a/b$a;-><init>(Lj/b/b;)V

    invoke-virtual {v0, v1}, Le/b/l;->subscribe(Le/b/s;)V

    return-void
.end method
