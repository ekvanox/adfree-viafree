.class Lc/a/a/a/c$1;
.super Lc/a/a/a/a$b;
.source "Fabric.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/a/a/c;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/a/a/a/c;


# direct methods
.method constructor <init>(Lc/a/a/a/c;)V
    .locals 0

    .line 393
    iput-object p1, p0, Lc/a/a/a/c$1;->a:Lc/a/a/a/c;

    invoke-direct {p0}, Lc/a/a/a/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 397
    iget-object p2, p0, Lc/a/a/a/c$1;->a:Lc/a/a/a/c;

    invoke-virtual {p2, p1}, Lc/a/a/a/c;->a(Landroid/app/Activity;)Lc/a/a/a/c;

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 407
    iget-object v0, p0, Lc/a/a/a/c$1;->a:Lc/a/a/a/c;

    invoke-virtual {v0, p1}, Lc/a/a/a/c;->a(Landroid/app/Activity;)Lc/a/a/a/c;

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 402
    iget-object v0, p0, Lc/a/a/a/c$1;->a:Lc/a/a/a/c;

    invoke-virtual {v0, p1}, Lc/a/a/a/c;->a(Landroid/app/Activity;)Lc/a/a/a/c;

    return-void
.end method
