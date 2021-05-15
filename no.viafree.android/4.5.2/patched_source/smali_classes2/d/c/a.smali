.class public final Ld/c/a;
.super Ljava/lang/Object;
.source "DoubleCheck.java"

# interfaces
.implements Lf/a/a;
.implements Ld/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/a/a<",
        "TT;>;",
        "Ld/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/Object;


# instance fields
.field private volatile a:Lf/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld/c/a;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lf/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ld/c/a;->c:Ljava/lang/Object;

    iput-object v0, p0, Ld/c/a;->b:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Ld/c/a;->a:Lf/a/a;

    return-void
.end method

.method public static a(Lf/a/a;)Lf/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/a<",
            "TT;>;)",
            "Lf/a/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ld/c/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p0, Ld/c/a;

    if-eqz v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ld/c/a;

    invoke-direct {v0, p0}, Ld/c/a;-><init>(Lf/a/a;)V

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/c/a;->b:Ljava/lang/Object;

    .line 2
    sget-object v1, Ld/c/a;->c:Ljava/lang/Object;

    if-ne v0, v1, :cond_3

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Ld/c/a;->b:Ljava/lang/Object;

    .line 5
    sget-object v1, Ld/c/a;->c:Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    .line 6
    iget-object v0, p0, Ld/c/a;->a:Lf/a/a;

    invoke-interface {v0}, Lf/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    .line 7
    iget-object v1, p0, Ld/c/a;->b:Ljava/lang/Object;

    .line 8
    sget-object v2, Ld/c/a;->c:Ljava/lang/Object;

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Scoped provider was invoked recursively returning different results: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " & "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". This is likely due to a circular dependency."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 10
    :cond_1
    :goto_0
    iput-object v0, p0, Ld/c/a;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Ld/c/a;->a:Lf/a/a;

    .line 12
    :cond_2
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_1
    return-object v0
.end method
