.class Lb/h/m/c$a;
.super Ljava/lang/Object;
.source "SelfDestructiveThread.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/h/m/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/h/m/c;


# direct methods
.method constructor <init>(Lb/h/m/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/h/m/c$a;->a:Lb/h/m/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lb/h/m/c$a;->a:Lb/h/m/c;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {v0, p1}, Lb/h/m/c;->b(Ljava/lang/Runnable;)V

    return v1

    .line 3
    :cond_1
    iget-object p1, p0, Lb/h/m/c$a;->a:Lb/h/m/c;

    invoke-virtual {p1}, Lb/h/m/c;->a()V

    return v1
.end method
