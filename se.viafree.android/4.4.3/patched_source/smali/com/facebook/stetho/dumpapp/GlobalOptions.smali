.class public Lcom/facebook/stetho/dumpapp/GlobalOptions;
.super Ljava/lang/Object;
.source "GlobalOptions.java"


# instance fields
.field public final optionHelp:Lorg/apache/a/a/h;

.field public final optionListPlugins:Lorg/apache/a/a/h;

.field public final optionProcess:Lorg/apache/a/a/h;

.field public final options:Lorg/apache/a/a/k;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lorg/apache/a/a/h;

    const-string v1, "h"

    const-string v2, "help"

    const-string v3, "Print this help"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v4, v3}, Lorg/apache/a/a/h;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/stetho/dumpapp/GlobalOptions;->optionHelp:Lorg/apache/a/a/h;

    .line 17
    new-instance v0, Lorg/apache/a/a/h;

    const-string v1, "l"

    const-string v2, "list"

    const-string v3, "List available plugins"

    invoke-direct {v0, v1, v2, v4, v3}, Lorg/apache/a/a/h;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/stetho/dumpapp/GlobalOptions;->optionListPlugins:Lorg/apache/a/a/h;

    .line 24
    new-instance v0, Lorg/apache/a/a/h;

    const-string v1, "p"

    const-string v2, "process"

    const-string v3, "Specify target process"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v4, v3}, Lorg/apache/a/a/h;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/stetho/dumpapp/GlobalOptions;->optionProcess:Lorg/apache/a/a/h;

    .line 29
    new-instance v0, Lorg/apache/a/a/k;

    invoke-direct {v0}, Lorg/apache/a/a/k;-><init>()V

    iput-object v0, p0, Lcom/facebook/stetho/dumpapp/GlobalOptions;->options:Lorg/apache/a/a/k;

    .line 30
    iget-object v0, p0, Lcom/facebook/stetho/dumpapp/GlobalOptions;->options:Lorg/apache/a/a/k;

    iget-object v1, p0, Lcom/facebook/stetho/dumpapp/GlobalOptions;->optionHelp:Lorg/apache/a/a/h;

    invoke-virtual {v0, v1}, Lorg/apache/a/a/k;->a(Lorg/apache/a/a/h;)Lorg/apache/a/a/k;

    .line 31
    iget-object v0, p0, Lcom/facebook/stetho/dumpapp/GlobalOptions;->options:Lorg/apache/a/a/k;

    iget-object v1, p0, Lcom/facebook/stetho/dumpapp/GlobalOptions;->optionListPlugins:Lorg/apache/a/a/h;

    invoke-virtual {v0, v1}, Lorg/apache/a/a/k;->a(Lorg/apache/a/a/h;)Lorg/apache/a/a/k;

    .line 32
    iget-object v0, p0, Lcom/facebook/stetho/dumpapp/GlobalOptions;->options:Lorg/apache/a/a/k;

    iget-object v1, p0, Lcom/facebook/stetho/dumpapp/GlobalOptions;->optionProcess:Lorg/apache/a/a/h;

    invoke-virtual {v0, v1}, Lorg/apache/a/a/k;->a(Lorg/apache/a/a/h;)Lorg/apache/a/a/k;

    return-void
.end method
