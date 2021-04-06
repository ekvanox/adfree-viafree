.class Lc/s/m/c$b$a;
.super Ljava/lang/Object;
.source "MediaRouteProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/s/m/c$b;->o(Ljava/util/concurrent/Executor;Lc/s/m/c$b$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Collection;

.field final synthetic b:Lc/s/m/c$b;


# direct methods
.method constructor <init>(Lc/s/m/c$b;Ljava/util/Collection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/s/m/c$b$a;->b:Lc/s/m/c$b;

    iput-object p2, p0, Lc/s/m/c$b$a;->a:Ljava/util/Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/s/m/c$b$a;->b:Lc/s/m/c$b;

    iget-object v1, v0, Lc/s/m/c$b;->c:Lc/s/m/c$b$d;

    iget-object v2, p0, Lc/s/m/c$b$a;->a:Ljava/util/Collection;

    invoke-interface {v1, v0, v2}, Lc/s/m/c$b$d;->a(Lc/s/m/c$b;Ljava/util/Collection;)V

    return-void
.end method
