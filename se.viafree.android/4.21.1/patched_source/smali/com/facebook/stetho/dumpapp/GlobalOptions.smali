.class public Lcom/facebook/stetho/dumpapp/GlobalOptions;
.super Ljava/lang/Object;
.source "GlobalOptions.java"


# instance fields
.field public final optionHelp:Lorg/apache/commons/cli/f;

.field public final optionListPlugins:Lorg/apache/commons/cli/f;

.field public final optionProcess:Lorg/apache/commons/cli/f;

.field public final options:Lorg/apache/commons/cli/i;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/apache/commons/cli/f;

    const-string v1, "h"

    const-string v2, "help"

    const/4 v3, 0x0

    const-string v4, "Print this help"

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/apache/commons/cli/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/stetho/dumpapp/GlobalOptions;->optionHelp:Lorg/apache/commons/cli/f;

    .line 3
    new-instance v0, Lorg/apache/commons/cli/f;

    const-string v1, "l"

    const-string v2, "list"

    const-string v4, "List available plugins"

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/apache/commons/cli/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/stetho/dumpapp/GlobalOptions;->optionListPlugins:Lorg/apache/commons/cli/f;

    .line 4
    new-instance v0, Lorg/apache/commons/cli/f;

    const-string v1, "p"

    const-string v2, "process"

    const/4 v3, 0x1

    const-string v4, "Specify target process"

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/apache/commons/cli/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/stetho/dumpapp/GlobalOptions;->optionProcess:Lorg/apache/commons/cli/f;

    .line 5
    new-instance v0, Lorg/apache/commons/cli/i;

    invoke-direct {v0}, Lorg/apache/commons/cli/i;-><init>()V

    iput-object v0, p0, Lcom/facebook/stetho/dumpapp/GlobalOptions;->options:Lorg/apache/commons/cli/i;

    .line 6
    iget-object v1, p0, Lcom/facebook/stetho/dumpapp/GlobalOptions;->optionHelp:Lorg/apache/commons/cli/f;

    invoke-virtual {v0, v1}, Lorg/apache/commons/cli/i;->a(Lorg/apache/commons/cli/f;)Lorg/apache/commons/cli/i;

    .line 7
    iget-object v0, p0, Lcom/facebook/stetho/dumpapp/GlobalOptions;->options:Lorg/apache/commons/cli/i;

    iget-object v1, p0, Lcom/facebook/stetho/dumpapp/GlobalOptions;->optionListPlugins:Lorg/apache/commons/cli/f;

    invoke-virtual {v0, v1}, Lorg/apache/commons/cli/i;->a(Lorg/apache/commons/cli/f;)Lorg/apache/commons/cli/i;

    .line 8
    iget-object v0, p0, Lcom/facebook/stetho/dumpapp/GlobalOptions;->options:Lorg/apache/commons/cli/i;

    iget-object v1, p0, Lcom/facebook/stetho/dumpapp/GlobalOptions;->optionProcess:Lorg/apache/commons/cli/f;

    invoke-virtual {v0, v1}, Lorg/apache/commons/cli/i;->a(Lorg/apache/commons/cli/f;)Lorg/apache/commons/cli/i;

    return-void
.end method
