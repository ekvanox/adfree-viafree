.class La/h/n/c$b$a;
.super Ljava/lang/Object;
.source "SelfDestructiveThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/h/n/c$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:La/h/n/c$b;


# direct methods
.method constructor <init>(La/h/n/c$b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/h/n/c$b$a;->c:La/h/n/c$b;

    iput-object p2, p0, La/h/n/c$b$a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, La/h/n/c$b$a;->c:La/h/n/c$b;

    iget-object v0, v0, La/h/n/c$b;->d:La/h/n/c$d;

    iget-object v1, p0, La/h/n/c$b$a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, La/h/n/c$d;->a(Ljava/lang/Object;)V

    return-void
.end method
