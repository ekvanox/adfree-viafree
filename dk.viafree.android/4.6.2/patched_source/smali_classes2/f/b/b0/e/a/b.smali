.class public final Lf/b/b0/e/a/b;
.super Lf/b/f;
.source "FlowableFromObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/b/b0/e/a/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf/b/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final c:Lf/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/l<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/b/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/l<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf/b/f;-><init>()V

    .line 2
    iput-object p1, p0, Lf/b/b0/e/a/b;->c:Lf/b/l;

    return-void
.end method


# virtual methods
.method protected b(Lk/b/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/b/b0/e/a/b;->c:Lf/b/l;

    new-instance v1, Lf/b/b0/e/a/b$a;

    invoke-direct {v1, p1}, Lf/b/b0/e/a/b$a;-><init>(Lk/b/b;)V

    invoke-virtual {v0, v1}, Lf/b/l;->subscribe(Lf/b/s;)V

    return-void
.end method
