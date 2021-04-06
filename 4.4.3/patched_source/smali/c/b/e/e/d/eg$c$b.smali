.class final Lc/b/e/e/d/eg$c$b;
.super Ljava/lang/Object;
.source "ObservableWindowTimed.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/e/e/d/eg$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lc/b/j/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/j/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Z


# direct methods
.method constructor <init>(Lc/b/j/d;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/j/d<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 729
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 730
    iput-object p1, p0, Lc/b/e/e/d/eg$c$b;->a:Lc/b/j/d;

    .line 731
    iput-boolean p2, p0, Lc/b/e/e/d/eg$c$b;->b:Z

    return-void
.end method
