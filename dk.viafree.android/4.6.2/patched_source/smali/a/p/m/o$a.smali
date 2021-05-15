.class La/p/m/o$a;
.super La/p/m/o$d;
.source "SystemMediaRouteProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/p/m/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;La/p/m/o$f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, La/p/m/o$d;-><init>(Landroid/content/Context;La/p/m/o$f;)V

    return-void
.end method


# virtual methods
.method protected a(La/p/m/o$b$b;La/p/m/a$a;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, La/p/m/o$d;->a(La/p/m/o$b$b;La/p/m/a$a;)V

    .line 2
    iget-object p1, p1, La/p/m/o$b$b;->a:Ljava/lang/Object;

    invoke-static {p1}, La/p/m/h;->a(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p2, p1}, La/p/m/a$a;->a(I)La/p/m/a$a;

    return-void
.end method
