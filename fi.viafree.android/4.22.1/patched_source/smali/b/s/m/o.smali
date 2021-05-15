.class abstract Lb/s/m/o;
.super Lb/s/m/c;
.source "SystemMediaRouteProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/s/m/o$a;,
        Lb/s/m/o$d;,
        Lb/s/m/o$c;,
        Lb/s/m/o$b;,
        Lb/s/m/o$e;,
        Lb/s/m/o$f;
    }
.end annotation


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Lb/s/m/c$d;

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lb/s/m/o;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android"

    invoke-direct {v1, v3, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lb/s/m/c$d;-><init>(Landroid/content/ComponentName;)V

    .line 3
    invoke-direct {p0, p1, v0}, Lb/s/m/c;-><init>(Landroid/content/Context;Lb/s/m/c$d;)V

    return-void
.end method

.method public static z(Landroid/content/Context;Lb/s/m/o$f;)Lb/s/m/o;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lb/s/m/o$a;

    invoke-direct {v0, p0, p1}, Lb/s/m/o$a;-><init>(Landroid/content/Context;Lb/s/m/o$f;)V

    return-object v0

    :cond_0
    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    .line 3
    new-instance v0, Lb/s/m/o$d;

    invoke-direct {v0, p0, p1}, Lb/s/m/o$d;-><init>(Landroid/content/Context;Lb/s/m/o$f;)V

    return-object v0

    :cond_1
    const/16 v1, 0x11

    if-lt v0, v1, :cond_2

    .line 4
    new-instance v0, Lb/s/m/o$c;

    invoke-direct {v0, p0, p1}, Lb/s/m/o$c;-><init>(Landroid/content/Context;Lb/s/m/o$f;)V

    return-object v0

    :cond_2
    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    .line 5
    new-instance v0, Lb/s/m/o$b;

    invoke-direct {v0, p0, p1}, Lb/s/m/o$b;-><init>(Landroid/content/Context;Lb/s/m/o$f;)V

    return-object v0

    .line 6
    :cond_3
    new-instance p1, Lb/s/m/o$e;

    invoke-direct {p1, p0}, Lb/s/m/o$e;-><init>(Landroid/content/Context;)V

    return-object p1
.end method


# virtual methods
.method public A(Lb/s/m/g$f;)V
    .locals 0

    return-void
.end method

.method public B(Lb/s/m/g$f;)V
    .locals 0

    return-void
.end method

.method public C(Lb/s/m/g$f;)V
    .locals 0

    return-void
.end method

.method public D(Lb/s/m/g$f;)V
    .locals 0

    return-void
.end method
