.class final Le/b/b0/e/d/q2$g;
.super Le/b/c0/a;
.source "ObservableReplay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/b/b0/e/d/q2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le/b/c0/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Le/b/c0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/c0/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Le/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/l<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Le/b/c0/a;Le/b/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/c0/a<",
            "TT;>;",
            "Le/b/l<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Le/b/c0/a;-><init>()V

    .line 2
    iput-object p1, p0, Le/b/b0/e/d/q2$g;->b:Le/b/c0/a;

    .line 3
    iput-object p2, p0, Le/b/b0/e/d/q2$g;->c:Le/b/l;

    return-void
.end method


# virtual methods
.method public a(Le/b/a0/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/a0/f<",
            "-",
            "Le/b/y/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/b/b0/e/d/q2$g;->b:Le/b/c0/a;

    invoke-virtual {v0, p1}, Le/b/c0/a;->a(Le/b/a0/f;)V

    return-void
.end method

.method protected subscribeActual(Le/b/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/b/b0/e/d/q2$g;->c:Le/b/l;

    invoke-virtual {v0, p1}, Le/b/l;->subscribe(Le/b/s;)V

    return-void
.end method
