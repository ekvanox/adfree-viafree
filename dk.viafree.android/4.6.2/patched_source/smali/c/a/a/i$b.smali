.class public final Lc/a/a/i$b;
.super Lc/a/a/i$a;
.source "Registry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Failed to find image header parser."

    .line 1
    invoke-direct {p0, v0}, Lc/a/a/i$a;-><init>(Ljava/lang/String;)V

    return-void
.end method
