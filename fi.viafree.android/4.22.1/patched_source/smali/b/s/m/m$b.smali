.class Lb/s/m/m$b;
.super Ljava/lang/Object;
.source "RegisteredMediaRouteProviderWatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/s/m/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/s/m/m;


# direct methods
.method constructor <init>(Lb/s/m/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/s/m/m$b;->a:Lb/s/m/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/s/m/m$b;->a:Lb/s/m/m;

    invoke-virtual {v0}, Lb/s/m/m;->b()V

    return-void
.end method
