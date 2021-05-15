.class final Lc/b/i/a$e;
.super Ljava/lang/Object;
.source "Schedulers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# static fields
.field static final a:Lc/b/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 70
    new-instance v0, Lc/b/e/g/e;

    invoke-direct {v0}, Lc/b/e/g/e;-><init>()V

    sput-object v0, Lc/b/i/a$e;->a:Lc/b/t;

    return-void
.end method
