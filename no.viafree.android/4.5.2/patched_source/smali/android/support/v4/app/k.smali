.class public abstract Landroid/support/v4/app/k;
.super Landroid/support/v4/app/i;
.source "FragmentHostCallback.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v4/app/i;"
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/os/Handler;

.field final d:Landroid/support/v4/app/m;


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroid/support/v4/app/i;-><init>()V

    .line 3
    new-instance p4, Landroid/support/v4/app/m;

    invoke-direct {p4}, Landroid/support/v4/app/m;-><init>()V

    iput-object p4, p0, Landroid/support/v4/app/k;->d:Landroid/support/v4/app/m;

    .line 4
    iput-object p1, p0, Landroid/support/v4/app/k;->a:Landroid/app/Activity;

    const-string p1, "context == null"

    .line 5
    invoke-static {p2, p1}, La/b/k/h/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    iput-object p2, p0, Landroid/support/v4/app/k;->b:Landroid/content/Context;

    const-string p1, "handler == null"

    .line 6
    invoke-static {p3, p1}, La/b/k/h/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Landroid/os/Handler;

    iput-object p3, p0, Landroid/support/v4/app/k;->c:Landroid/os/Handler;

    return-void
.end method

.method constructor <init>(Landroid/support/v4/app/h;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroid/support/v4/app/h;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p1, v0, v1}, Landroid/support/v4/app/k;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V

    return-void
.end method


# virtual methods
.method abstract a(Landroid/support/v4/app/Fragment;)V
.end method

.method public abstract a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
.end method

.method public abstract a(Landroid/support/v4/app/Fragment;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation
.end method

.method public abstract a(Landroid/support/v4/app/Fragment;[Ljava/lang/String;I)V
.end method

.method public abstract a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
.end method

.method public abstract a(Ljava/lang/String;)Z
.end method

.method b()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/app/k;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public abstract b(Landroid/support/v4/app/Fragment;)Z
.end method

.method c()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/app/k;->b:Landroid/content/Context;

    return-object v0
.end method

.method d()Landroid/support/v4/app/m;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/app/k;->d:Landroid/support/v4/app/m;

    return-object v0
.end method

.method e()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/app/k;->c:Landroid/os/Handler;

    return-object v0
.end method

.method public abstract f()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation
.end method

.method public abstract g()Landroid/view/LayoutInflater;
.end method

.method public abstract h()I
.end method

.method public abstract i()Z
.end method

.method public abstract j()V
.end method
