.class abstract La/p/m/n;
.super Ljava/lang/Object;
.source "RemoteControlClientCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/p/m/n$a;,
        La/p/m/n$b;,
        La/p/m/n$d;,
        La/p/m/n$c;
    }
.end annotation


# instance fields
.field protected final a:Ljava/lang/Object;

.field protected b:La/p/m/n$d;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, La/p/m/n;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Object;)La/p/m/n;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, La/p/m/n$a;

    invoke-direct {v0, p0, p1}, La/p/m/n$a;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, La/p/m/n$b;

    invoke-direct {v0, p0, p1}, La/p/m/n$b;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 4
    iget-object v0, p0, La/p/m/n;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public a(La/p/m/n$c;)V
    .locals 0

    return-void
.end method

.method public a(La/p/m/n$d;)V
    .locals 0

    .line 5
    iput-object p1, p0, La/p/m/n;->b:La/p/m/n$d;

    return-void
.end method
