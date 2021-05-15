.class final Le/b/b0/e/d/q2$d;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableReplay.java"

# interfaces
.implements Le/b/y/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/b/b0/e/d/q2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Le/b/y/b;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x25dd165f0e0e7417L


# instance fields
.field final b:Le/b/b0/e/d/q2$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/b0/e/d/q2$j<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Le/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/s<",
            "-TT;>;"
        }
    .end annotation
.end field

.field d:Ljava/lang/Object;

.field volatile e:Z


# direct methods
.method constructor <init>(Le/b/b0/e/d/q2$j;Le/b/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/b0/e/d/q2$j<",
            "TT;>;",
            "Le/b/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Le/b/b0/e/d/q2$d;->b:Le/b/b0/e/d/q2$j;

    .line 3
    iput-object p2, p0, Le/b/b0/e/d/q2$d;->c:Le/b/s;

    return-void
.end method


# virtual methods
.method a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">()TU;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/b/b0/e/d/q2$d;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/b/b0/e/d/q2$d;->e:Z

    return v0
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/b/b0/e/d/q2$d;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le/b/b0/e/d/q2$d;->e:Z

    .line 3
    iget-object v0, p0, Le/b/b0/e/d/q2$d;->b:Le/b/b0/e/d/q2$j;

    invoke-virtual {v0, p0}, Le/b/b0/e/d/q2$j;->b(Le/b/b0/e/d/q2$d;)V

    :cond_0
    return-void
.end method
