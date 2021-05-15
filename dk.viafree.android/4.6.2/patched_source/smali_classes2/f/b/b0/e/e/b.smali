.class public final Lf/b/b0/e/e/b;
.super Lf/b/l;
.source "SingleToObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/b/b0/e/e/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf/b/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Lf/b/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/w<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/b/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/w<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf/b/l;-><init>()V

    .line 2
    iput-object p1, p0, Lf/b/b0/e/e/b;->b:Lf/b/w;

    return-void
.end method

.method public static a(Lf/b/s;)Lf/b/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/b/s<",
            "-TT;>;)",
            "Lf/b/v<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/b/b0/e/e/b$a;

    invoke-direct {v0, p0}, Lf/b/b0/e/e/b$a;-><init>(Lf/b/s;)V

    return-object v0
.end method


# virtual methods
.method public subscribeActual(Lf/b/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/b/b0/e/e/b;->b:Lf/b/w;

    invoke-static {p1}, Lf/b/b0/e/e/b;->a(Lf/b/s;)Lf/b/v;

    move-result-object p1

    invoke-interface {v0, p1}, Lf/b/w;->a(Lf/b/v;)V

    return-void
.end method
