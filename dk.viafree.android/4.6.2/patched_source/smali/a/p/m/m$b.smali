.class La/p/m/m$b;
.super Ljava/lang/Object;
.source "RegisteredMediaRouteProviderWatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/p/m/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:La/p/m/m;


# direct methods
.method constructor <init>(La/p/m/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/p/m/m$b;->b:La/p/m/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, La/p/m/m$b;->b:La/p/m/m;

    invoke-virtual {v0}, La/p/m/m;->a()V

    return-void
.end method
