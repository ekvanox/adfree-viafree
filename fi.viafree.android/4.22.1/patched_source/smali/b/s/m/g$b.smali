.class final Lb/s/m/g$b;
.super Ljava/lang/Object;
.source "MediaRouter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/s/m/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public final a:Lb/s/m/g;

.field public final b:Lb/s/m/g$a;

.field public c:Lb/s/m/f;

.field public d:I


# direct methods
.method public constructor <init>(Lb/s/m/g;Lb/s/m/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/s/m/g$b;->a:Lb/s/m/g;

    .line 3
    iput-object p2, p0, Lb/s/m/g$b;->b:Lb/s/m/g$a;

    .line 4
    sget-object p1, Lb/s/m/f;->c:Lb/s/m/f;

    iput-object p1, p0, Lb/s/m/g$b;->c:Lb/s/m/f;

    return-void
.end method


# virtual methods
.method public a(Lb/s/m/g$f;)Z
    .locals 1

    .line 1
    iget v0, p0, Lb/s/m/g$b;->d:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    iget-object v0, p0, Lb/s/m/g$b;->c:Lb/s/m/f;

    .line 2
    invoke-virtual {p1, v0}, Lb/s/m/g$f;->E(Lb/s/m/f;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
