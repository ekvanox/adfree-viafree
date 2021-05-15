.class Lc/a/a/a/a/j/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/a/a/a/j/a;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/a/a/a/a/j/a;


# direct methods
.method constructor <init>(Lc/a/a/a/a/j/a;)V
    .locals 0

    iput-object p1, p0, Lc/a/a/a/a/j/a$a;->a:Lc/a/a/a/a/j/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lc/a/a/a/a/j/a$a;->a:Lc/a/a/a/a/j/a;

    invoke-static {v0}, Lc/a/a/a/a/j/a;->b(Lc/a/a/a/a/j/a;)Lc/a/a/a/a/j/d;

    move-result-object v0

    invoke-virtual {v0}, Lc/a/a/a/a/j/d;->c()V

    return-void
.end method
