.class Landroidx/appcompat/widget/s$b;
.super Ljava/lang/Object;
.source "ForwardingListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/s;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/s$b;->a:Landroidx/appcompat/widget/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/s$b;->a:Landroidx/appcompat/widget/s;

    invoke-virtual {v0}, Landroidx/appcompat/widget/s;->e()V

    return-void
.end method
