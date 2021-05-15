.class Lb/h/m/c$b$a;
.super Ljava/lang/Object;
.source "SelfDestructiveThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/h/m/c$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lb/h/m/c$b;


# direct methods
.method constructor <init>(Lb/h/m/c$b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/h/m/c$b$a;->b:Lb/h/m/c$b;

    iput-object p2, p0, Lb/h/m/c$b$a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/h/m/c$b$a;->b:Lb/h/m/c$b;

    iget-object v0, v0, Lb/h/m/c$b;->g:Lb/h/m/c$d;

    iget-object v1, p0, Lb/h/m/c$b$a;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lb/h/m/c$d;->a(Ljava/lang/Object;)V

    return-void
.end method
