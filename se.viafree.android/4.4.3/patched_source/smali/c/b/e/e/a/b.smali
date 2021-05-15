.class public final Lc/b/e/e/a/b;
.super Lc/b/f;
.source "FlowableFromObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/e/e/a/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc/b/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Lc/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/b/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/l<",
            "TT;>;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Lc/b/f;-><init>()V

    .line 24
    iput-object p1, p0, Lc/b/e/e/a/b;->b:Lc/b/l;

    return-void
.end method


# virtual methods
.method protected b(Lorg/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lc/b/e/e/a/b;->b:Lc/b/l;

    new-instance v1, Lc/b/e/e/a/b$a;

    invoke-direct {v1, p1}, Lc/b/e/e/a/b$a;-><init>(Lorg/a/b;)V

    invoke-virtual {v0, v1}, Lc/b/l;->subscribe(Lc/b/s;)V

    return-void
.end method
