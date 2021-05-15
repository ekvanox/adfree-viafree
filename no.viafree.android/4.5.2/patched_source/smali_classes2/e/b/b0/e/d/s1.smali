.class public final Le/b/b0/e/d/s1;
.super Le/b/h;
.source "ObservableLastMaybe.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/b/b0/e/d/s1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le/b/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Le/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/q<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/b/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/q<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Le/b/h;-><init>()V

    .line 2
    iput-object p1, p0, Le/b/b0/e/d/s1;->a:Le/b/q;

    return-void
.end method


# virtual methods
.method protected b(Le/b/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/i<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/b/b0/e/d/s1;->a:Le/b/q;

    new-instance v1, Le/b/b0/e/d/s1$a;

    invoke-direct {v1, p1}, Le/b/b0/e/d/s1$a;-><init>(Le/b/i;)V

    invoke-interface {v0, v1}, Le/b/q;->subscribe(Le/b/s;)V

    return-void
.end method
