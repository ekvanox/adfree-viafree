.class final Lc/s/m/c$c;
.super Landroid/os/Handler;
.source "MediaRouteProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/s/m/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lc/s/m/c;


# direct methods
.method constructor <init>(Lc/s/m/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/s/m/c$c;->a:Lc/s/m/c;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lc/s/m/c$c;->a:Lc/s/m/c;

    invoke-virtual {p1}, Lc/s/m/c;->m()V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lc/s/m/c$c;->a:Lc/s/m/c;

    invoke-virtual {p1}, Lc/s/m/c;->l()V

    :goto_0
    return-void
.end method
