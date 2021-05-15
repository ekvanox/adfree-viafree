.class final Lf/b/b0/e/d/q2$c;
.super Ljava/lang/Object;
.source "ObservableReplay.java"

# interfaces
.implements Lf/b/a0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/b/b0/e/d/q2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/b/a0/f<",
        "Lf/b/y/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lf/b/b0/e/d/l4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/b0/e/d/l4<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lf/b/b0/e/d/l4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/b0/e/d/l4<",
            "TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/b/b0/e/d/q2$c;->b:Lf/b/b0/e/d/l4;

    return-void
.end method


# virtual methods
.method public a(Lf/b/y/b;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lf/b/b0/e/d/q2$c;->b:Lf/b/b0/e/d/l4;

    invoke-virtual {v0, p1}, Lf/b/b0/e/d/l4;->a(Lf/b/y/b;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lf/b/y/b;

    invoke-virtual {p0, p1}, Lf/b/b0/e/d/q2$c;->a(Lf/b/y/b;)V

    return-void
.end method
