.class final Le/b/b0/e/d/g4$c$a;
.super Ljava/lang/Object;
.source "ObservableWindowTimed.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/b/b0/e/d/g4$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private final b:Le/b/g0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/g0/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic c:Le/b/b0/e/d/g4$c;


# direct methods
.method constructor <init>(Le/b/b0/e/d/g4$c;Le/b/g0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/g0/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/b/b0/e/d/g4$c$a;->c:Le/b/b0/e/d/g4$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Le/b/b0/e/d/g4$c$a;->b:Le/b/g0/d;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/b/b0/e/d/g4$c$a;->c:Le/b/b0/e/d/g4$c;

    iget-object v1, p0, Le/b/b0/e/d/g4$c$a;->b:Le/b/g0/d;

    invoke-virtual {v0, v1}, Le/b/b0/e/d/g4$c;->a(Le/b/g0/d;)V

    return-void
.end method
