.class final Lc/b/i/a$d;
.super Ljava/lang/Object;
.source "Schedulers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# static fields
.field static final a:Lc/b/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 66
    new-instance v0, Lc/b/e/g/d;

    invoke-direct {v0}, Lc/b/e/g/d;-><init>()V

    sput-object v0, Lc/b/i/a$d;->a:Lc/b/t;

    return-void
.end method
