.class Lc/a/a/a/a/c/f$a$1;
.super Lc/a/a/a/a/c/h;
.source "PriorityAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/a/a/a/c/f$a;->execute(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/a/a/a/a/c/h<",
        "TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lc/a/a/a/a/c/f$a;


# direct methods
.method constructor <init>(Lc/a/a/a/a/c/f$a;Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lc/a/a/a/a/c/f$a$1;->a:Lc/a/a/a/a/c/f$a;

    invoke-direct {p0, p2, p3}, Lc/a/a/a/a/c/h;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Lc/a/a/a/a/c/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lc/a/a/a/a/c/b<",
            "Lc/a/a/a/a/c/l;",
            ">;:",
            "Lc/a/a/a/a/c/i;",
            ":",
            "Lc/a/a/a/a/c/l;",
            ">()TT;"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lc/a/a/a/a/c/f$a$1;->a:Lc/a/a/a/a/c/f$a;

    invoke-static {v0}, Lc/a/a/a/a/c/f$a;->a(Lc/a/a/a/a/c/f$a;)Lc/a/a/a/a/c/f;

    move-result-object v0

    return-object v0
.end method
