.class public final Lc/s/m/o$b$c;
.super Ljava/lang/Object;
.source "SystemMediaRouteProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/s/m/o$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "c"
.end annotation


# instance fields
.field public final a:Lc/s/m/g$f;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc/s/m/g$f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/s/m/o$b$c;->a:Lc/s/m/g$f;

    .line 3
    iput-object p2, p0, Lc/s/m/o$b$c;->b:Ljava/lang/Object;

    return-void
.end method
