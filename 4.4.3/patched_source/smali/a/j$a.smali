.class public La/j$a;
.super La/k;
.source "Task.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/k<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field final synthetic a:La/j;


# direct methods
.method constructor <init>(La/j;)V
    .locals 0

    .line 1023
    iput-object p1, p0, La/j$a;->a:La/j;

    invoke-direct {p0}, La/k;-><init>()V

    return-void
.end method
