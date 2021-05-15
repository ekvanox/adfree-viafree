.class final Le/b/b0/g/o$c$a;
.super Ljava/lang/Object;
.source "TrampolineScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/b/b0/g/o$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final b:Le/b/b0/g/o$b;

.field final synthetic c:Le/b/b0/g/o$c;


# direct methods
.method constructor <init>(Le/b/b0/g/o$c;Le/b/b0/g/o$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/b/b0/g/o$c$a;->c:Le/b/b0/g/o$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Le/b/b0/g/o$c$a;->b:Le/b/b0/g/o$b;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/b/b0/g/o$c$a;->b:Le/b/b0/g/o$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Le/b/b0/g/o$b;->e:Z

    .line 2
    iget-object v1, p0, Le/b/b0/g/o$c$a;->c:Le/b/b0/g/o$c;

    iget-object v1, v1, Le/b/b0/g/o$c;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    return-void
.end method
