.class final Lc/b/e/g/n$c$a;
.super Ljava/lang/Object;
.source "TrampolineScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/e/g/n$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final a:Lc/b/e/g/n$b;

.field final synthetic b:Lc/b/e/g/n$c;


# direct methods
.method constructor <init>(Lc/b/e/g/n$c;Lc/b/e/g/n$b;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lc/b/e/g/n$c$a;->b:Lc/b/e/g/n$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    iput-object p2, p0, Lc/b/e/g/n$c$a;->a:Lc/b/e/g/n$b;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 147
    iget-object v0, p0, Lc/b/e/g/n$c$a;->a:Lc/b/e/g/n$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lc/b/e/g/n$b;->d:Z

    .line 148
    iget-object v0, p0, Lc/b/e/g/n$c$a;->b:Lc/b/e/g/n$c;

    iget-object v0, v0, Lc/b/e/g/n$c;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v1, p0, Lc/b/e/g/n$c$a;->a:Lc/b/e/g/n$b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    return-void
.end method
