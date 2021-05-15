.class Le/a/a/a/n/b/n$a$a;
.super Le/a/a/a/n/b/h;
.source "ExecutorUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/a/n/b/n$a;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Le/a/a/a/n/b/n$a;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Le/a/a/a/n/b/n$a$a;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Le/a/a/a/n/b/h;-><init>()V

    return-void
.end method


# virtual methods
.method public onRun()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/a/n/b/n$a$a;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
