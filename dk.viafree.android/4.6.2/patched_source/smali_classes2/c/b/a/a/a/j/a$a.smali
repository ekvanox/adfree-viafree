.class Lc/b/a/a/a/j/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/a/a/a/j/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lc/b/a/a/a/j/a;


# direct methods
.method constructor <init>(Lc/b/a/a/a/j/a;)V
    .locals 0

    iput-object p1, p0, Lc/b/a/a/a/j/a$a;->b:Lc/b/a/a/a/j/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lc/b/a/a/a/j/a$a;->b:Lc/b/a/a/a/j/a;

    invoke-static {v0}, Lc/b/a/a/a/j/a;->a(Lc/b/a/a/a/j/a;)Lc/b/a/a/a/j/d;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/a/a/j/d;->a()V

    return-void
.end method
