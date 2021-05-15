.class final Le/b/b0/e/d/j3$b;
.super Ljava/lang/Object;
.source "ObservableSubscribeOn.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/b/b0/e/d/j3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field private final b:Le/b/b0/e/d/j3$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/b0/e/d/j3$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic c:Le/b/b0/e/d/j3;


# direct methods
.method constructor <init>(Le/b/b0/e/d/j3;Le/b/b0/e/d/j3$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/b0/e/d/j3$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/b/b0/e/d/j3$b;->c:Le/b/b0/e/d/j3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Le/b/b0/e/d/j3$b;->b:Le/b/b0/e/d/j3$a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/b/b0/e/d/j3$b;->c:Le/b/b0/e/d/j3;

    iget-object v0, v0, Le/b/b0/e/d/a;->b:Le/b/q;

    iget-object v1, p0, Le/b/b0/e/d/j3$b;->b:Le/b/b0/e/d/j3$a;

    invoke-interface {v0, v1}, Le/b/q;->subscribe(Le/b/s;)V

    return-void
.end method
