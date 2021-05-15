.class final Lcom/comscore/Activation$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/comscore/util/CrossPublisherIdUtil$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/comscore/Activation;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/comscore/Activation$ActivationListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/comscore/Activation$ActivationListener;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/comscore/Activation$ActivationListener;)V
    .locals 0

    iput-object p1, p0, Lcom/comscore/Activation$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/comscore/Activation$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/comscore/Activation$a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/comscore/Activation$a;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/comscore/Activation$a;->e:Lcom/comscore/Activation$ActivationListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCrossPublisherIdRequested(Ljava/lang/String;Z)V
    .locals 1

    new-instance p2, Ljava/lang/Thread;

    new-instance v0, Lcom/comscore/Activation$a$a;

    invoke-direct {v0, p0, p1}, Lcom/comscore/Activation$a$a;-><init>(Lcom/comscore/Activation$a;Ljava/lang/String;)V

    invoke-direct {p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    return-void
.end method
