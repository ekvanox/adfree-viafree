.class final Lc/b/e/b/a$ad;
.super Ljava/lang/Object;
.source "Functions.java"

# interfaces
.implements Lc/b/d/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/e/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ad"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/b/d/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lc/b/d/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/d/f<",
            "-",
            "Lc/b/k<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lc/b/d/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/d/f<",
            "-",
            "Lc/b/k<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 288
    iput-object p1, p0, Lc/b/e/b/a$ad;->a:Lc/b/d/f;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 293
    iget-object v0, p0, Lc/b/e/b/a$ad;->a:Lc/b/d/f;

    invoke-static {p1}, Lc/b/k;->a(Ljava/lang/Object;)Lc/b/k;

    move-result-object p1

    invoke-interface {v0, p1}, Lc/b/d/f;->accept(Ljava/lang/Object;)V

    return-void
.end method
