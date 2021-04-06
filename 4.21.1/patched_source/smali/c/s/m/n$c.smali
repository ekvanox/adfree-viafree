.class public final Lc/s/m/n$c;
.super Ljava/lang/Object;
.source "RemoteControlClientCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/s/m/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc/s/m/n$c;->c:I

    const/4 v0, 0x3

    .line 3
    iput v0, p0, Lc/s/m/n$c;->d:I

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lc/s/m/n$c;->e:I

    return-void
.end method
