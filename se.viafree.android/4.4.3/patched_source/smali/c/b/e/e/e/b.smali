.class public final Lc/b/e/e/e/b;
.super Lc/b/l;
.source "SingleToObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/e/e/e/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc/b/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lc/b/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/w<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/b/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/w<",
            "+TT;>;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Lc/b/l;-><init>()V

    .line 31
    iput-object p1, p0, Lc/b/e/e/e/b;->a:Lc/b/w;

    return-void
.end method

.method public static a(Lc/b/s;)Lc/b/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/s<",
            "-TT;>;)",
            "Lc/b/v<",
            "TT;>;"
        }
    .end annotation

    .line 48
    new-instance v0, Lc/b/e/e/e/b$a;

    invoke-direct {v0, p0}, Lc/b/e/e/e/b$a;-><init>(Lc/b/s;)V

    return-object v0
.end method


# virtual methods
.method public subscribeActual(Lc/b/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lc/b/e/e/e/b;->a:Lc/b/w;

    invoke-static {p1}, Lc/b/e/e/e/b;->a(Lc/b/s;)Lc/b/v;

    move-result-object p1

    invoke-interface {v0, p1}, Lc/b/w;->a(Lc/b/v;)V

    return-void
.end method
