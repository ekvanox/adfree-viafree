.class final Lf/b/b0/b/a$g0;
.super Ljava/lang/Object;
.source "Functions.java"

# interfaces
.implements Lf/b/a0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/b/b0/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "g0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/b/a0/n<",
        "TT;",
        "Lf/b/f0/c<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final b:Ljava/util/concurrent/TimeUnit;

.field final c:Lf/b/t;


# direct methods
.method constructor <init>(Ljava/util/concurrent/TimeUnit;Lf/b/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/b/b0/b/a$g0;->b:Ljava/util/concurrent/TimeUnit;

    .line 3
    iput-object p2, p0, Lf/b/b0/b/a$g0;->c:Lf/b/t;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Lf/b/f0/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lf/b/f0/c<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    new-instance v0, Lf/b/f0/c;

    iget-object v1, p0, Lf/b/b0/b/a$g0;->c:Lf/b/t;

    iget-object v2, p0, Lf/b/b0/b/a$g0;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2}, Lf/b/t;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    iget-object v3, p0, Lf/b/b0/b/a$g0;->b:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, p1, v1, v2, v3}, Lf/b/f0/c;-><init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lf/b/b0/b/a$g0;->apply(Ljava/lang/Object;)Lf/b/f0/c;

    move-result-object p1

    return-object p1
.end method
