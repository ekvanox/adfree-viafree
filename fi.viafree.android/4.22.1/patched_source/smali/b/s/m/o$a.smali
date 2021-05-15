.class Lb/s/m/o$a;
.super Lb/s/m/o$d;
.source "SystemMediaRouteProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/s/m/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb/s/m/o$f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lb/s/m/o$d;-><init>(Landroid/content/Context;Lb/s/m/o$f;)V

    return-void
.end method


# virtual methods
.method protected O(Lb/s/m/o$b$b;Lb/s/m/a$a;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lb/s/m/o$d;->O(Lb/s/m/o$b$b;Lb/s/m/a$a;)V

    .line 2
    iget-object p1, p1, Lb/s/m/o$b$b;->a:Ljava/lang/Object;

    invoke-static {p1}, Lb/s/m/h;->a(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p2, p1}, Lb/s/m/a$a;->f(I)Lb/s/m/a$a;

    return-void
.end method
