.class Le/a/a/a/n/g/r$b;
.super Ljava/lang/Object;
.source "Settings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/n/g/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field private static final a:Le/a/a/a/n/g/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le/a/a/a/n/g/r;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/a/a/a/n/g/r;-><init>(Le/a/a/a/n/g/r$a;)V

    sput-object v0, Le/a/a/a/n/g/r$b;->a:Le/a/a/a/n/g/r;

    return-void
.end method

.method static synthetic a()Le/a/a/a/n/g/r;
    .locals 1

    .line 1
    sget-object v0, Le/a/a/a/n/g/r$b;->a:Le/a/a/a/n/g/r;

    return-object v0
.end method
