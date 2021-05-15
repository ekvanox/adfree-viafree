.class public abstract Le/b/g0/c;
.super Le/b/l;
.source "Subject.java"

# interfaces
.implements Le/b/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le/b/l<",
        "TT;>;",
        "Le/b/s<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/b/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Le/b/g0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/b/g0/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Le/b/g0/b;

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Le/b/g0/b;

    invoke-direct {v0, p0}, Le/b/g0/b;-><init>(Le/b/g0/c;)V

    return-object v0
.end method
