.class final Le/b/f0/b$a;
.super Ljava/lang/Object;
.source "Schedulers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/b/f0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field static final a:Le/b/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/b/b0/g/b;

    invoke-direct {v0}, Le/b/b0/g/b;-><init>()V

    sput-object v0, Le/b/f0/b$a;->a:Le/b/t;

    return-void
.end method
