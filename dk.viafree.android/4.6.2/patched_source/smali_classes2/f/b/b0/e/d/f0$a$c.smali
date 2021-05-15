.class final Lf/b/b0/e/d/f0$a$c;
.super Ljava/lang/Object;
.source "ObservableDelay.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/b/b0/e/d/f0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic c:Lf/b/b0/e/d/f0$a;


# direct methods
.method constructor <init>(Lf/b/b0/e/d/f0$a;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf/b/b0/e/d/f0$a$c;->c:Lf/b/b0/e/d/f0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lf/b/b0/e/d/f0$a$c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/b/b0/e/d/f0$a$c;->c:Lf/b/b0/e/d/f0$a;

    iget-object v0, v0, Lf/b/b0/e/d/f0$a;->b:Lf/b/s;

    iget-object v1, p0, Lf/b/b0/e/d/f0$a$c;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lf/b/s;->onNext(Ljava/lang/Object;)V

    return-void
.end method
