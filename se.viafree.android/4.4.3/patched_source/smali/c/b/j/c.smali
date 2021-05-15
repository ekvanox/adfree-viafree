.class public abstract Lc/b/j/c;
.super Lc/b/l;
.source "Subject.java"

# interfaces
.implements Lc/b/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc/b/l<",
        "TT;>;",
        "Lc/b/s<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lc/b/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lc/b/j/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/b/j/c<",
            "TT;>;"
        }
    .end annotation

    .line 72
    instance-of v0, p0, Lc/b/j/b;

    if-eqz v0, :cond_0

    return-object p0

    .line 75
    :cond_0
    new-instance v0, Lc/b/j/b;

    invoke-direct {v0, p0}, Lc/b/j/b;-><init>(Lc/b/j/c;)V

    return-object v0
.end method
