.class public final Lc/b/e/g/e;
.super Lc/b/t;
.source "NewThreadScheduler.java"


# static fields
.field private static final c:Lc/b/e/g/h;


# instance fields
.field final b:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "rx2.newthread-priority"

    const/4 v1, 0x5

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    .line 38
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 41
    new-instance v1, Lc/b/e/g/h;

    const-string v2, "RxNewThreadScheduler"

    invoke-direct {v1, v2, v0}, Lc/b/e/g/h;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc/b/e/g/e;->c:Lc/b/e/g/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 45
    sget-object v0, Lc/b/e/g/e;->c:Lc/b/e/g/h;

    invoke-direct {p0, v0}, Lc/b/e/g/e;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lc/b/t;-><init>()V

    .line 49
    iput-object p1, p0, Lc/b/e/g/e;->b:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method


# virtual methods
.method public a()Lc/b/t$c;
    .locals 2

    .line 55
    new-instance v0, Lc/b/e/g/f;

    iget-object v1, p0, Lc/b/e/g/e;->b:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, Lc/b/e/g/f;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method
