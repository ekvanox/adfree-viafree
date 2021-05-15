.class La/p/m/c$b$a;
.super Ljava/lang/Object;
.source "MediaRouteProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/p/m/c$b;->a(Ljava/util/concurrent/Executor;La/p/m/c$b$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/Collection;

.field final synthetic c:La/p/m/c$b;


# direct methods
.method constructor <init>(La/p/m/c$b;Ljava/util/Collection;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/p/m/c$b$a;->c:La/p/m/c$b;

    iput-object p2, p0, La/p/m/c$b$a;->b:Ljava/util/Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, La/p/m/c$b$a;->c:La/p/m/c$b;

    iget-object v1, v0, La/p/m/c$b;->c:La/p/m/c$b$d;

    iget-object v2, p0, La/p/m/c$b$a;->b:Ljava/util/Collection;

    invoke-interface {v1, v0, v2}, La/p/m/c$b$d;->a(La/p/m/c$b;Ljava/util/Collection;)V

    return-void
.end method
