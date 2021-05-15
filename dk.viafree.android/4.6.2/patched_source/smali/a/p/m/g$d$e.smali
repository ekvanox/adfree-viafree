.class final La/p/m/g$d$e;
.super La/p/m/c$a;
.source "MediaRouter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/p/m/g$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field final synthetic a:La/p/m/g$d;


# direct methods
.method constructor <init>(La/p/m/g$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/p/m/g$d$e;->a:La/p/m/g$d;

    invoke-direct {p0}, La/p/m/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/p/m/c;La/p/m/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/p/m/g$d$e;->a:La/p/m/g$d;

    invoke-virtual {v0, p1, p2}, La/p/m/g$d;->a(La/p/m/c;La/p/m/d;)V

    return-void
.end method
