.class final Le/b/b0/e/d/g4$a$a;
.super Ljava/lang/Object;
.source "ObservableWindowTimed.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/b/b0/e/d/g4$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final b:J

.field final c:Le/b/b0/e/d/g4$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/b0/e/d/g4$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(JLe/b/b0/e/d/g4$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Le/b/b0/e/d/g4$a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Le/b/b0/e/d/g4$a$a;->b:J

    .line 3
    iput-object p3, p0, Le/b/b0/e/d/g4$a$a;->c:Le/b/b0/e/d/g4$a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/b/b0/e/d/g4$a$a;->c:Le/b/b0/e/d/g4$a;

    .line 2
    invoke-static {v0}, Le/b/b0/e/d/g4$a;->a(Le/b/b0/e/d/g4$a;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Le/b/b0/e/d/g4$a;->b(Le/b/b0/e/d/g4$a;)Le/b/b0/c/i;

    move-result-object v1

    invoke-interface {v1, p0}, Le/b/b0/c/j;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Le/b/b0/e/d/g4$a;->s:Z

    .line 5
    invoke-virtual {v0}, Le/b/b0/e/d/g4$a;->f()V

    .line 6
    :goto_0
    invoke-virtual {v0}, Le/b/b0/d/p;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0}, Le/b/b0/e/d/g4$a;->g()V

    :cond_1
    return-void
.end method
