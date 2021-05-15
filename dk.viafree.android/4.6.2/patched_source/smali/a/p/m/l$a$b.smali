.class La/p/m/l$a$b;
.super Ljava/lang/Object;
.source "RegisteredMediaRouteProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/p/m/l$a;->binderDied()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:La/p/m/l$a;


# direct methods
.method constructor <init>(La/p/m/l$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/p/m/l$a$b;->b:La/p/m/l$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, La/p/m/l$a$b;->b:La/p/m/l$a;

    iget-object v1, v0, La/p/m/l$a;->i:La/p/m/l;

    invoke-virtual {v1, v0}, La/p/m/l;->a(La/p/m/l$a;)V

    return-void
.end method
