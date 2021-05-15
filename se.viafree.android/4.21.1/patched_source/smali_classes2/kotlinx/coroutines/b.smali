.class public final Lkotlinx/coroutines/b;
.super Lkotlinx/coroutines/g0;
.source "EventLoop.kt"


# instance fields
.field private final j:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 1

    const-string v0, "thread"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/g0;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/b;->j:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method protected w()Ljava/lang/Thread;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/b;->j:Ljava/lang/Thread;

    return-object v0
.end method
