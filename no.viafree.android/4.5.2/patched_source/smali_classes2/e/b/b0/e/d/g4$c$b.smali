.class final Le/b/b0/e/d/g4$c$b;
.super Ljava/lang/Object;
.source "ObservableWindowTimed.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/b/b0/e/d/g4$c;
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
.field final a:Le/b/g0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/g0/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Z


# direct methods
.method constructor <init>(Le/b/g0/d;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/g0/d<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/b/b0/e/d/g4$c$b;->a:Le/b/g0/d;

    .line 3
    iput-boolean p2, p0, Le/b/b0/e/d/g4$c$b;->b:Z

    return-void
.end method
