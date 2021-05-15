.class abstract Lb/s/m/n;
.super Ljava/lang/Object;
.source "RemoteControlClientCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/s/m/n$a;,
        Lb/s/m/n$b;,
        Lb/s/m/n$d;,
        Lb/s/m/n$c;
    }
.end annotation


# instance fields
.field protected final a:Ljava/lang/Object;

.field protected b:Lb/s/m/n$d;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lb/s/m/n;->a:Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/Object;)Lb/s/m/n;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lb/s/m/n$a;

    invoke-direct {v0, p0, p1}, Lb/s/m/n$a;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lb/s/m/n$b;

    invoke-direct {v0, p0, p1}, Lb/s/m/n$b;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/s/m/n;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public c(Lb/s/m/n$c;)V
    .locals 0

    return-void
.end method

.method public d(Lb/s/m/n$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/s/m/n;->b:Lb/s/m/n$d;

    return-void
.end method
