.class final Lc/s/m/g$d$e;
.super Lc/s/m/c$a;
.source "MediaRouter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/s/m/g$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lc/s/m/g$d;


# direct methods
.method constructor <init>(Lc/s/m/g$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/s/m/g$d$e;->a:Lc/s/m/g$d;

    invoke-direct {p0}, Lc/s/m/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/s/m/c;Lc/s/m/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/s/m/g$d$e;->a:Lc/s/m/g$d;

    invoke-virtual {v0, p1, p2}, Lc/s/m/g$d;->I(Lc/s/m/c;Lc/s/m/d;)V

    return-void
.end method
