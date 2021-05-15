.class public final Le/b/b0/e/d/z2;
.super Le/b/l;
.source "ObservableSequenceEqual.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/b/b0/e/d/z2$b;,
        Le/b/b0/e/d/z2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le/b/l<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final b:Le/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/q<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final c:Le/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/q<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final d:Le/b/a0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/a0/d<",
            "-TT;-TT;>;"
        }
    .end annotation
.end field

.field final e:I


# direct methods
.method public constructor <init>(Le/b/q;Le/b/q;Le/b/a0/d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/q<",
            "+TT;>;",
            "Le/b/q<",
            "+TT;>;",
            "Le/b/a0/d<",
            "-TT;-TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Le/b/l;-><init>()V

    .line 2
    iput-object p1, p0, Le/b/b0/e/d/z2;->b:Le/b/q;

    .line 3
    iput-object p2, p0, Le/b/b0/e/d/z2;->c:Le/b/q;

    .line 4
    iput-object p3, p0, Le/b/b0/e/d/z2;->d:Le/b/a0/d;

    .line 5
    iput p4, p0, Le/b/b0/e/d/z2;->e:I

    return-void
.end method


# virtual methods
.method public subscribeActual(Le/b/s;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/s<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v6, Le/b/b0/e/d/z2$a;

    iget v2, p0, Le/b/b0/e/d/z2;->e:I

    iget-object v3, p0, Le/b/b0/e/d/z2;->b:Le/b/q;

    iget-object v4, p0, Le/b/b0/e/d/z2;->c:Le/b/q;

    iget-object v5, p0, Le/b/b0/e/d/z2;->d:Le/b/a0/d;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Le/b/b0/e/d/z2$a;-><init>(Le/b/s;ILe/b/q;Le/b/q;Le/b/a0/d;)V

    .line 2
    invoke-interface {p1, v6}, Le/b/s;->onSubscribe(Le/b/y/b;)V

    .line 3
    invoke-virtual {v6}, Le/b/b0/e/d/z2$a;->b()V

    return-void
.end method
