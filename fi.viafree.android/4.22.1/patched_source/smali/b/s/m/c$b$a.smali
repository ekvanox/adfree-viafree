.class Lb/s/m/c$b$a;
.super Ljava/lang/Object;
.source "MediaRouteProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/s/m/c$b;->o(Ljava/util/concurrent/Executor;Lb/s/m/c$b$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Collection;

.field final synthetic b:Lb/s/m/c$b;


# direct methods
.method constructor <init>(Lb/s/m/c$b;Ljava/util/Collection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/s/m/c$b$a;->b:Lb/s/m/c$b;

    iput-object p2, p0, Lb/s/m/c$b$a;->a:Ljava/util/Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/s/m/c$b$a;->b:Lb/s/m/c$b;

    iget-object v1, v0, Lb/s/m/c$b;->c:Lb/s/m/c$b$d;

    iget-object v2, p0, Lb/s/m/c$b$a;->a:Ljava/util/Collection;

    invoke-interface {v1, v0, v2}, Lb/s/m/c$b$d;->a(Lb/s/m/c$b;Ljava/util/Collection;)V

    return-void
.end method
