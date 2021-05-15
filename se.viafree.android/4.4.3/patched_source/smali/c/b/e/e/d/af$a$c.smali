.class final Lc/b/e/e/d/af$a$c;
.super Ljava/lang/Object;
.source "ObservableDelay.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/e/e/d/af$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lc/b/e/e/d/af$a;

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lc/b/e/e/d/af$a;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 108
    iput-object p1, p0, Lc/b/e/e/d/af$a$c;->a:Lc/b/e/e/d/af$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p2, p0, Lc/b/e/e/d/af$a$c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 114
    iget-object v0, p0, Lc/b/e/e/d/af$a$c;->a:Lc/b/e/e/d/af$a;

    iget-object v0, v0, Lc/b/e/e/d/af$a;->a:Lc/b/s;

    iget-object v1, p0, Lc/b/e/e/d/af$a$c;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lc/b/s;->onNext(Ljava/lang/Object;)V

    return-void
.end method
