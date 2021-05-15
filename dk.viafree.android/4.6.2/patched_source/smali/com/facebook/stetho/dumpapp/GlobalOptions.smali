.class public Lcom/facebook/stetho/dumpapp/GlobalOptions;
.super Ljava/lang/Object;
.source "GlobalOptions.java"


# instance fields
.field public final optionHelp:Lk/a/a/a/h;

.field public final optionListPlugins:Lk/a/a/a/h;

.field public final optionProcess:Lk/a/a/a/h;

.field public final options:Lk/a/a/a/k;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lk/a/a/a/h;

    const/4 v1, 0x0

    const-string v2, "h"

    const-string v3, "help"

    const-string v4, "Print this help"

    invoke-direct {v0, v2, v3, v1, v4}, Lk/a/a/a/h;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/stetho/dumpapp/GlobalOptions;->optionHelp:Lk/a/a/a/h;

    .line 3
    new-instance v0, Lk/a/a/a/h;

    const-string v2, "l"

    const-string v3, "list"

    const-string v4, "List available plugins"

    invoke-direct {v0, v2, v3, v1, v4}, Lk/a/a/a/h;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/stetho/dumpapp/GlobalOptions;->optionListPlugins:Lk/a/a/a/h;

    .line 4
    new-instance v0, Lk/a/a/a/h;

    const-string v1, "p"

    const-string v2, "process"

    const/4 v3, 0x1

    const-string v4, "Specify target process"

    invoke-direct {v0, v1, v2, v3, v4}, Lk/a/a/a/h;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/stetho/dumpapp/GlobalOptions;->optionProcess:Lk/a/a/a/h;

    .line 5
    new-instance v0, Lk/a/a/a/k;

    invoke-direct {v0}, Lk/a/a/a/k;-><init>()V

    iput-object v0, p0, Lcom/facebook/stetho/dumpapp/GlobalOptions;->options:Lk/a/a/a/k;

    .line 6
    iget-object v0, p0, Lcom/facebook/stetho/dumpapp/GlobalOptions;->options:Lk/a/a/a/k;

    iget-object v1, p0, Lcom/facebook/stetho/dumpapp/GlobalOptions;->optionHelp:Lk/a/a/a/h;

    invoke-virtual {v0, v1}, Lk/a/a/a/k;->a(Lk/a/a/a/h;)Lk/a/a/a/k;

    .line 7
    iget-object v0, p0, Lcom/facebook/stetho/dumpapp/GlobalOptions;->options:Lk/a/a/a/k;

    iget-object v1, p0, Lcom/facebook/stetho/dumpapp/GlobalOptions;->optionListPlugins:Lk/a/a/a/h;

    invoke-virtual {v0, v1}, Lk/a/a/a/k;->a(Lk/a/a/a/h;)Lk/a/a/a/k;

    .line 8
    iget-object v0, p0, Lcom/facebook/stetho/dumpapp/GlobalOptions;->options:Lk/a/a/a/k;

    iget-object v1, p0, Lcom/facebook/stetho/dumpapp/GlobalOptions;->optionProcess:Lk/a/a/a/h;

    invoke-virtual {v0, v1}, Lk/a/a/a/k;->a(Lk/a/a/a/h;)Lk/a/a/a/k;

    return-void
.end method
