.class final Lf/b/f0/b$d;
.super Ljava/lang/Object;
.source "Schedulers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/b/f0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# static fields
.field static final a:Lf/b/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/b/b0/g/d;

    invoke-direct {v0}, Lf/b/b0/g/d;-><init>()V

    sput-object v0, Lf/b/f0/b$d;->a:Lf/b/t;

    return-void
.end method
